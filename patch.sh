#!/bin/bash
echo "Extracting file into `pwd`"
# searches for the line number where finish the script and start the tar.gz
SKIP=`awk '/^__TARFILE_FOLLOWS__/ { print NR + 1; exit 0; }' $0`
#remember our file name
THIS=`pwd`/$0
# take the tarfile and pipe it into tar
tail -n +$SKIP $THIS | tar -xz
# Any script here will happen after the tar file extract.
echo "Finished"
exit 0
# NOTE: Don't place any newline characters after the last line below.
__TARFILE_FOLLOWS__
�]m�O patch.tar ��o�0�9�W<��u�$2���6U=0ց�M�v���v����(�+�.S��������N%m��I���C���}�h$�Y7Sv�0����x^v-���$=P+5 }Q���yA�x�u5H�EpD8�D�1M���t4�Exb(Dz�h���M��4�:+�c�'I&ӑ8M2��7�G�s�|ޅ. 5���j�=V����l�;E9�	.�.�����[�8?��2k+3�_�BW�O�|�I&�Oɂo���]�N�j�j�7F�օ���cT��(���h&!�2��Yn�ȍ}t��%\�N�s�;k�q�nF����o�N�(4P*��*�-8PieU��>X�6U�5�ڼ��Nn@U6W%H&O0M1���F�,�*��ý�xi]�nM���K�^/�����Vn�<�.�*� �X���U��o'��Y&��L�
Sz8�Sx��h�H��=Su���s�a�"�V�x���b���4��jٟ�S�����a�a�a�a�a�a�a�a��#o� (  