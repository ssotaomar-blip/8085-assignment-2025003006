; Name: Mohamed Omar Abdel Azim
; Student ID: 2025003006
; Section: 7
; Question: Q1 - 8-Bit Addition with Carry

LDA 2500H
MOV B,A
LDA 2501H
ADD B
STA 2502H
MVI A,00H
ACI 00H
STA 2503H
HLT
