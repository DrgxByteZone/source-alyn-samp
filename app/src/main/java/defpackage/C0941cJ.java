package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0941cJ {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public final C0094At h;

    public C0941cJ(C0094At c0094At) {
        c0094At.getClass();
        this.h = c0094At;
        this.c = 0;
        this.b = 0;
        this.d = 0;
        this.f = 0;
        this.e = 0;
        this.a = 0;
    }

    public final boolean a(RH rh) {
        int read;
        int i = this.e;
        while (this.a != 6 && (read = rh.read()) != -1) {
            try {
                int i2 = this.c;
                this.c = i2 + 1;
                if (this.g) {
                    this.a = 6;
                    this.g = false;
                    return false;
                }
                int i3 = this.a;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    if (i3 != 5) {
                                        AbstractC2781yj.k(false);
                                    } else {
                                        int i4 = ((this.b << 8) + read) - 2;
                                        AbstractC1724lg.v(rh, i4);
                                        this.c += i4;
                                        this.a = 2;
                                    }
                                } else {
                                    this.a = 5;
                                }
                            } else if (read == 255) {
                                this.a = 3;
                            } else if (read == 0) {
                                this.a = 2;
                            } else if (read == 217) {
                                this.g = true;
                                int i5 = i2 - 1;
                                int i6 = this.d;
                                if (i6 > 0) {
                                    this.f = i5;
                                }
                                this.d = i6 + 1;
                                this.e = i6;
                                this.a = 2;
                            } else {
                                if (read == 218) {
                                    int i7 = i2 - 1;
                                    int i8 = this.d;
                                    if (i8 > 0) {
                                        this.f = i7;
                                    }
                                    this.d = i8 + 1;
                                    this.e = i8;
                                }
                                if (read != 1 && ((read < 208 || read > 215) && read != 217 && read != 216)) {
                                    this.a = 4;
                                }
                                this.a = 2;
                            }
                        } else if (read == 255) {
                            this.a = 3;
                        }
                    } else if (read == 216) {
                        this.a = 2;
                    } else {
                        this.a = 6;
                    }
                } else if (read == 255) {
                    this.a = 1;
                } else {
                    this.a = 6;
                }
                this.b = read;
            } catch (IOException e) {
                FR.n(e);
                throw null;
            }
        }
        if (this.a == 6 || this.e == i) {
            return false;
        }
        return true;
    }

    public final boolean b(C0659Wn c0659Wn) {
        if (this.a == 6 || c0659Wn.H() <= this.c) {
            return false;
        }
        InputStream v = c0659Wn.v();
        v.getClass();
        C0094At c0094At = this.h;
        RH rh = new RH(v, (byte[]) c0094At.get(16384), c0094At);
        try {
            try {
                AbstractC1724lg.v(rh, this.c);
                return a(rh);
            } catch (IOException e) {
                FR.n(e);
                throw null;
            }
        } finally {
            AbstractC0570Tc.b(rh);
        }
    }
}
