Katacoda supports inline interactive quiz elements that can be included as any step within the scenario. The Quiz format supports different question and answer styles. Users cannot proceed until they have answered all the questions correctly.

## Example Quiz

Within Q1, users are required to enter the exact string.

>>Q1: Enter the exact string test<<
=== test

For Q2, the question requires user to enter a string containing a certain keyword.

>>Q2: Enter the string containing test<<
=~= test

Q3 is multiple choice question, requiring users to select all the correct answers.

>>Q3: Multiple Choice <<
[*] Correct
[*] Correct
[ ] Incorrect

Q4 is a single choice where users must select the correct answer.

>>Q4: Single Choice <<
(*) Correct
( ) Incorrect