#!/bin/bash

echo "=== File Operations ===\n"

echo "=== /tmp/test_script.sh ===\n"
cd /tmp
cat test_script.sh

echo "=== /tmp/.bashrc_test ===\n"
cd /tmp
cat .bashrc_test

echo "=== /tmp/test.service ===\n"
cd /tmp
cat test.service

echo "=== /tmp/crontab_test ===\n"
cd /tmp
cat crontab_test

echo "=== /tmp/temp_data.dat ===\n"
cd /tmp
cat temp_data.dat

echo "=== /var/tmp/cache.dat ===\n"
cd /var/tmp
cat cache.dat

echo "=== /tmp/test_file.txt ===\n"
cd /tmp
cat test_file.txt

echo "=== /tmp/test_renamed.txt ===\n"
cd /tmp
cat test_renamed.txt

echo "=== /tmp/test_dir ===\n"
cd /tmp/test_dir
ls -la

echo "=== File Modificationsn ===\n"

echo "=== /tmp/test_script.sh ===\n"
cd /tmp
cat test_script.sh

echo "=== /tmp/test_file.txt ===\n"
cd /tmp
cat test_file.txt

echo "=== Files Read (Not Created/Modified) ===\n"

echo "=== /etc/passwd ===\n"
cd /etc
cat passwd

echo "=== /etc/shadow ===\n"
cd /etc
cat shadow

echo "=== Home Directory ===\n"
cd ~
ls -la
