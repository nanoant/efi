Triple boot EFI on Mac OS X / Parallels
=======================================

This is my EFI boot configuration using *Grub* 2.00 for booting *Ubuntu*
 14.04 LTS, *Windows 8.1* and *Mac OS X*.

[ ![Screenshot](screenshots/small.png) ](screenshots/full.png)

### Theme

Configuration uses *Mac* *Grub* 2.00 theme made by myself, that works best on
*FullHD* or *Retina* displays.

### Installation

Just checkout this repository into some *HFS+* or *FAT32* partition on *GPT*
partitioned drive into `/efi/` root directory, *i.e.*:

	cd /Volumes/Boot
	git clone https://github.com/nanoant/efi.git

Use *Parallels* with "EFI Boot" option enabled or reboot your *Mac* keeping
Option pressed.

### Configuration

Adjust `boot/grub.cfg` to match your settings.

### License

This software is provided under *MIT* license:

> Copyright (c) 2012 Adam Strzelecki
>
> Permission is hereby granted, free of charge, to any person obtaining a copy
> of this software and associated documentation files (the "Software"), to deal
> in the Software without restriction, including without limitation the rights
> to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
> copies of the Software, and to permit persons to whom the Software is
> furnished to do so, subject to the following conditions:
>
> The above copyright notice and this permission notice shall be included in
> all copies or substantial portions of the Software.
>
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
> IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
> FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
> AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
> LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
> OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
> SOFTWARE.
