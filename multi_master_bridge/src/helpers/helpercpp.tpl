/**
Copyright (c) 2017 Xuan Sang LE <xsang.le@gmail.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
**/
#include "%2.h"


int %2::hash()
{
    return _H("%0");
}
void %2::rawToRosMsg(uint8_t* data)
{
    %3::%4* ptr = new %3::%4;
    //conversion code here
    _rawsize = 0;
    _msg = (void*) ptr; 
}
int %2::rosMsgToRaw(uint8_t** data)
{
    
    %3::%4* ptr = (%3::%4*)_msg;
    int len=0;
    //conversion code here
    return len;
}

