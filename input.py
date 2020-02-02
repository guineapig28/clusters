#!/usr/bin/env python3

search = input('What do you want to search for:')
f = open('check.txt', 'w')
f.write(search)
f.close()


print ('Searching for {}'.format(search))

