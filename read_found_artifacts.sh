#!/bin/bash

echo ""
echo "=== File Operations ==="

echo ""
echo "=== /tmp/test_script.sh ==="
cd /tmp
cat test_script.sh

echo ""
echo "=== /tmp/.bashrc_test ==="
cat .bashrc_test

echo ""
echo "=== /tmp/test.service ==="
cat test.service

echo ""
echo "=== /tmp/crontab_test ==="
cat crontab_test

echo ""
echo "=== /tmp/temp_data.dat ==="
cat temp_data.dat

echo ""
echo "=== /var/tmp/cache.dat ==="
cd /var/tmp
cat cache.dat

echo ""
echo "=== /tmp/test_file.txt ==="
cd /tmp
cat test_file.txt

echo ""
echo "=== /tmp/test_renamed.txt ==="
cd /tmp
cat test_renamed.txt

echo ""
echo "=== /tmp/test_dir ==="
cd /tmp/test_dir

echo ""
echo "=== File Modifications ==="

echo ""
echo "=== /tmp/test_script.sh ==="
cd /tmp
ls -l test_script.sh

echo ""
echo "=== /tmp/test_file.txt ==="
cd /tmp
ls -l test_file.txt

echo ""
echo "=== Files Read (Not Created/Modified) ==="

echo ""
echo "=== /etc/passwd ==="
cd /etc
cat passwd

echo ""
echo "=== /etc/shadow ==="
cd /etc
cat shadow

echo ""
echo "=== Home Directory ==="
cd ~
ls -la
