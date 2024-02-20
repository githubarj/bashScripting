#!/bin/bash

sendemail() {
    local subject="Test Email"
    local body="This is a test email"
    local recipient="githuba9520@gmail.com"

    echo -e "Subject: $subject\n$body" | ssmtp $recipient
}
sendemail

if [ $? -eq 0 ]; then

    echo "Success"
else

    echo "Failure"

fi
