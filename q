[33mcommit a9d954159753340408ca97477222e712d553de4d[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mlokotkov-ia[m[33m)[m
Author: inkosaker <lokotokov.iv10@gmail.com>
Date:   Fri Sep 20 13:38:41 2024 +0300

    Математика

[1mdiff --git a/zadanie.txt b/zadanie.txt[m
[1mindex 35289de..849711f 100644[m
[1m--- a/zadanie.txt[m
[1m+++ b/zadanie.txt[m
[36m@@ -1,2 +1,17 @@[m
 a = int(input("������� ������ �����: "))[m
 b = int(input("������� ������ �����: "))[m
[32m+[m[32mop = input("������� �������� (+, -, *, /): ")[m
[32m+[m[32mif op == "+":[m
[32m+[m[32m    r = a + b[m
[32m+[m[32melif op == "-":[m
[32m+[m[32m    r = a - b[m
[32m+[m[32melif op == "*":[m
[32m+[m[32m    r = a * b[m
[32m+[m[32melif op == "/":[m
[32m+[m[32m    if b == 0:[m
[32m+[m[32m        print("���� �� ������ ������ �� ����, �� ��� � ��� ���!")[m
[32m+[m[32m        exit()[m
[32m+[m[32m    r = a / b[m
[32m+[m[32melse:[m
[32m+[m[32m    print("���� �� �� ������ �������������� ����������, �� ��� � ��� ���!")[m
[32m+[m[32mprint('���������:', r)[m
\ No newline at end of file[m
