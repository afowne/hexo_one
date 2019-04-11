#!/bin/bash
cd /home/mysite_hexo_one

rm -rf hexo_one_gen

git clone -b hexo-gen https://github.com/afowne/hexo_one.git hexo_one_gen

echo 'travis copy done!'