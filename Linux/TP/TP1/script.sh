#! /usr/bin/python3

import os



for item in os.listdir():

    if os.path.isdir(item):

        n_subitems = len(os.listdir(item))

        print(f"{item} is a directory with {n_subitems} items in it")

    else:

        print(item)
