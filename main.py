import sys
import copy
youbi=sys.argv[1]
now=sys.argv[2]

ans = ["first" for i in range(3)]
while True:
    new = list(input().split())
    #print(new)
    if (new[0] == "Z"):
        break
    if (new[0] == youbi and int(new[1]) < int(now)):
        ans = copy.copy(new)
if (ans[0]!="first"):
    print(ans[-1])
else:
    print("You have no meeting today.")
