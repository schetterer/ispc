export void f_v(uniform float RET[]) { if (1) RET[programIndex] = 10.; else RET[programIndex] = -1.; }

export void result(uniform float RET[]) {
    RET[programIndex] = 10.000000;
}
