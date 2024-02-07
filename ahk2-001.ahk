#requires AutoHotkey v2.0

MsgBox "Hello!"
showHelloMsg("Ben")

showHelloMsg(sName) {
  local sToday := A_YYYY . "年" . A_MM "月" . A_DD "日"

  MsgBox("Hello " . sName " 今天是: " . sToday)
}
