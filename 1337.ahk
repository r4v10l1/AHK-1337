; Made by r4v10l1

global enabled := false

$a::
	if (enabled = true) {
		Key := "4"
	} else {
		Key := "a"
	}
	Send, %Key%
	return

$e::
	if (enabled = true) {
		Key := "3"
	} else {
		Key := "e"
	}
	Send, %Key%
	return

$$t::
	if (enabled = true) {
		Key := "7"
	} else {
		Key := "t"
	}
	Send, %Key%
	return

$i::
	if (enabled = true) {
		Key := "1"
	} else {
		Key := "i"
	}
	Send, %Key%
	return

$o::
	if (enabled = true) {
		Key := "0"
	} else {
		Key := "o"
	}
	Send, %Key%
	return

$s::
	if (enabled = true) {
		Key := "5"
	} else {
		Key := "s"
	}
	Send, %Key%
	return

enter::
	if (enabled = true) {
		Key := " B){enter}"
	} else {
		Key := "{enter}"
	}
	Send, %Key%
	return

F3::
	if (enabled = true) {
		SetCapsLockState, Off
	} else {
		SetCapsLockState, On
	}
	enabled := !enabled
	return

F4::
	SetCapsLockState, Off
	ExitApp
	return
