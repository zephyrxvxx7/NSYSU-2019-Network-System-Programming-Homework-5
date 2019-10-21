# 2019 Network System Programming Homework 5

## Upload

1. Please compress your homework into zip ortararchive.
2. Naming rules: “StudentID_SP_HW5.zip”. For example: M053040086_SP_HW5.zip
3. Upload your homework to National Sun Yat-sen Cyber University.
4. Deadline: 2019 /10 / 22 23:59.

## Note

1. Please use C language in this homework and run your program on Ubuntu 18.04.
2. Please provide Makefileto compile your homework; otherwise, you will get ZERO.
3. Do not copy homework of others.If it happened, you will get ZERO whether you are
either the owner of the homework or the copycat.
4. If you have any question, please send email to sp_ta@net.nsysu.edu.tw or come to
EC5018,but TA does not help to debug.
5. If you do not submit your assignment on time, you will not hand in the delayed
homework and get ZERO as well. If you have trouble, please advise in advance by email.
Moreover, time and place for demo will be announced later.

Section 22.10 stated that accepting signals using **_sigwaitinfo()_** is faster than the useof a
signal handler plus **_sigsuspend()_**. The program **_signals/sig_speed_sigsuspend.c_** ,supplied
in the source code distribution for this book, uses **_sigsuspend()_** toalternately send signals
back and forward between a parent and a child process.Time the operation of this
program to exchange one million signals between thetwo processes. (The number of
signals to exchange is provided as a command-lineargument to the program.) Create a
modified version of the program that insteaduses **_sigwaitinfo()_** , and time that version.
What is the speed difference between the two programs?
