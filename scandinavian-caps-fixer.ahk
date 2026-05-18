#Requires AutoHotkey v2.0

^!r::Reload()

; Функция очистки текста
CleanText(clip) {
    clip := RegExReplace(clip, "\r\n(\r\n)+", "`r`n")
    clip := RegExReplace(clip, "\n(\n)+", "`n")
    
    result := ""
    pos := 1
    Loop {
        found := RegExMatch(clip, "[A-ZÆØÅ]+( [A-ZÆØÅ]+)*", &m, pos)
        if !found
            break
        result .= SubStr(clip, pos, found - pos)
        phrase := m[0]
        first := SubStr(phrase, 1, 1)
        rest := StrLower(SubStr(phrase, 2))
        result .= first . rest
        pos := found + StrLen(phrase)
    }
    result .= SubStr(clip, pos)
    return result
}

; Ctrl+C - просто очищает буфер
~^c:: {
    Sleep(200)
    A_Clipboard := CleanText(A_Clipboard)
}

; Ctrl+Shift+V - вставляет текст как plaintext и очищает
^+v:: {
    Sleep(100)
    tmp := A_Clipboard
    A_Clipboard := ""
    A_Clipboard := CleanText(tmp)
    Sleep(100)
    Send "^v"
}