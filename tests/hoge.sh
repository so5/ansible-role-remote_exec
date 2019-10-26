#!/bin/bash
echo "hoge" 2>&1 | tee hoge
echo "hoge_err"  >&2
exit 0
