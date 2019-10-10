#!/usr/bin/env python

import subprocess
import sys
from subprocess import Popen,PIPE


def setup(args):
    Process=Popen(['../brightcove/authentication.sh',str(args)],shell=True,stdin=PIPE,stderr=PIPE)
    print Process.communicate()


