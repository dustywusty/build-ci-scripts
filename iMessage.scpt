on run argv
    set ContactList to {"email-1@address.com, email-2@address.com, email-3@address.com"}
    set JobName to item 1 of argv
    set JobURL to item 2 of argv
    set ServiceID to "e:my-imessage@address.com"
    set Message to "Build: " & JobName & " FAILED - " & JobURL & "/consoleText/"
    repeat with Contact in ContactList
        tell application "Messages"
            send Message to buddy Contact of service ServiceID
        end tell
    end repeat
end run
