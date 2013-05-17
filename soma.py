#!/usr/bin/python
import sys

def soma(list):
    if len(list) == 0:
        return 0
        
    if len(list) == 1:
        return int(list[0])
        
    return int(list[0]) + soma(list[1:])
    
def main():
    print(soma(sys.argv[1:]))
    
if __name__ == "__main__":
    main()