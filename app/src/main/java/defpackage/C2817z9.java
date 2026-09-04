package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: z9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2817z9 {
    public C2797yz a;
    public C2797yz b;
    public C2797yz c;
    public C2797yz d;
    public C2797yz e;
    public C2797yz f;
    public C2797yz g;
    public C2797yz h;
    public C2797yz i;
    public C2797yz j;
    public C2797yz k;
    public C2797yz l;
    public C2797yz m;

    public static C0966ce a(C2450uf c2450uf, C2450uf c2450uf2, C2450uf c2450uf3, C2450uf c2450uf4, float f, float f2) {
        float f3;
        float f4;
        float f5;
        float f6 = c2450uf.b;
        float f7 = c2450uf3.b;
        float f8 = f6 + f7;
        float f9 = c2450uf.a;
        float f10 = c2450uf2.a;
        float f11 = f9 + f10;
        float f12 = c2450uf2.b;
        float f13 = c2450uf4.b;
        float f14 = f12 + f13;
        float f15 = c2450uf3.a;
        float f16 = c2450uf4.a;
        float f17 = f15 + f16;
        float f18 = 0.0f;
        if (f8 > 0.0f) {
            f3 = Math.min(f2 / f8, 1.0f);
        } else {
            f3 = 0.0f;
        }
        if (f11 > 0.0f) {
            f4 = Math.min(f / f11, 1.0f);
        } else {
            f4 = 0.0f;
        }
        if (f14 > 0.0f) {
            f5 = Math.min(f2 / f14, 1.0f);
        } else {
            f5 = 0.0f;
        }
        if (f17 > 0.0f) {
            f18 = Math.min(f / f17, 1.0f);
        }
        return new C0966ce(new C2450uf(Math.min(f4, f3) * f9, Math.min(f4, f3) * f6), new C2450uf(Math.min(f5, f4) * f10, Math.min(f5, f4) * f12), new C2450uf(Math.min(f18, f3) * f15, Math.min(f18, f3) * f7), new C2450uf(Math.min(f18, f5) * f16, Math.min(f18, f5) * f13));
    }

    public final boolean b() {
        if (this.a == null && this.b == null && this.c == null && this.d == null && this.e == null && this.f == null && this.g == null && this.h == null && this.i == null && this.j == null && this.k == null && this.l == null && this.m == null) {
            return false;
        }
        return true;
    }

    public final C0966ce c(int i, Context context, float f, float f2) {
        C2450uf c2450uf;
        C2450uf c2450uf2;
        C2450uf c2450uf3;
        C2450uf c2450uf4;
        C2450uf c2450uf5;
        C2450uf c2450uf6;
        C2450uf c2450uf7;
        C2450uf c2450uf8;
        C2450uf c2450uf9;
        AbstractC0435Nx.j(context, "context");
        C2450uf c2450uf10 = new C2450uf(0.0f, 0.0f);
        if (i != 0) {
            if (i == 1) {
                if (context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean("RCTI18nUtil_makeRTLFlipLeftAndRightStyles", true)) {
                    C2797yz c2797yz = this.l;
                    if (c2797yz == null && (c2797yz = this.g) == null && (c2797yz = this.c) == null) {
                        c2797yz = this.a;
                    }
                    if (c2797yz != null) {
                        c2450uf7 = new C2450uf(c2797yz, f, f2);
                    } else {
                        c2450uf7 = c2450uf10;
                    }
                    C2797yz c2797yz2 = this.j;
                    if (c2797yz2 == null && (c2797yz2 = this.f) == null && (c2797yz2 = this.b) == null) {
                        c2797yz2 = this.a;
                    }
                    if (c2797yz2 != null) {
                        c2450uf8 = new C2450uf(c2797yz2, f, f2);
                    } else {
                        c2450uf8 = c2450uf10;
                    }
                    C2797yz c2797yz3 = this.m;
                    if (c2797yz3 == null && (c2797yz3 = this.i) == null && (c2797yz3 = this.e) == null) {
                        c2797yz3 = this.a;
                    }
                    if (c2797yz3 != null) {
                        c2450uf9 = new C2450uf(c2797yz3, f, f2);
                    } else {
                        c2450uf9 = c2450uf10;
                    }
                    C2797yz c2797yz4 = this.k;
                    if (c2797yz4 == null && (c2797yz4 = this.h) == null && (c2797yz4 = this.d) == null) {
                        c2797yz4 = this.a;
                    }
                    if (c2797yz4 != null) {
                        c2450uf10 = new C2450uf(c2797yz4, f, f2);
                    }
                    return a(c2450uf7, c2450uf8, c2450uf9, c2450uf10, f, f2);
                }
                C2797yz c2797yz5 = this.l;
                if (c2797yz5 == null && (c2797yz5 = this.g) == null && (c2797yz5 = this.b) == null) {
                    c2797yz5 = this.a;
                }
                if (c2797yz5 != null) {
                    c2450uf4 = new C2450uf(c2797yz5, f, f2);
                } else {
                    c2450uf4 = c2450uf10;
                }
                C2797yz c2797yz6 = this.j;
                if (c2797yz6 == null && (c2797yz6 = this.f) == null && (c2797yz6 = this.c) == null) {
                    c2797yz6 = this.a;
                }
                if (c2797yz6 != null) {
                    c2450uf5 = new C2450uf(c2797yz6, f, f2);
                } else {
                    c2450uf5 = c2450uf10;
                }
                C2797yz c2797yz7 = this.m;
                if (c2797yz7 == null && (c2797yz7 = this.h) == null && (c2797yz7 = this.d) == null) {
                    c2797yz7 = this.a;
                }
                if (c2797yz7 != null) {
                    c2450uf6 = new C2450uf(c2797yz7, f, f2);
                } else {
                    c2450uf6 = c2450uf10;
                }
                C2797yz c2797yz8 = this.k;
                if (c2797yz8 == null && (c2797yz8 = this.i) == null && (c2797yz8 = this.e) == null) {
                    c2797yz8 = this.a;
                }
                if (c2797yz8 != null) {
                    c2450uf10 = new C2450uf(c2797yz8, f, f2);
                }
                return a(c2450uf4, c2450uf5, c2450uf6, c2450uf10, f, f2);
            }
            throw new IllegalArgumentException("Expected?.resolved layout direction");
        }
        C2797yz c2797yz9 = this.j;
        if (c2797yz9 == null && (c2797yz9 = this.f) == null && (c2797yz9 = this.b) == null) {
            c2797yz9 = this.a;
        }
        if (c2797yz9 != null) {
            c2450uf = new C2450uf(c2797yz9, f, f2);
        } else {
            c2450uf = c2450uf10;
        }
        C2797yz c2797yz10 = this.l;
        if (c2797yz10 == null && (c2797yz10 = this.g) == null && (c2797yz10 = this.c) == null) {
            c2797yz10 = this.a;
        }
        if (c2797yz10 != null) {
            c2450uf2 = new C2450uf(c2797yz10, f, f2);
        } else {
            c2450uf2 = c2450uf10;
        }
        C2797yz c2797yz11 = this.k;
        if (c2797yz11 == null && (c2797yz11 = this.h) == null && (c2797yz11 = this.d) == null) {
            c2797yz11 = this.a;
        }
        if (c2797yz11 != null) {
            c2450uf3 = new C2450uf(c2797yz11, f, f2);
        } else {
            c2450uf3 = c2450uf10;
        }
        C2797yz c2797yz12 = this.m;
        if (c2797yz12 == null && (c2797yz12 = this.i) == null && (c2797yz12 = this.e) == null) {
            c2797yz12 = this.a;
        }
        if (c2797yz12 != null) {
            c2450uf10 = new C2450uf(c2797yz12, f, f2);
        }
        return a(c2450uf, c2450uf2, c2450uf3, c2450uf10, f, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2817z9)) {
            return false;
        }
        C2817z9 c2817z9 = (C2817z9) obj;
        if (AbstractC0435Nx.c(this.a, c2817z9.a) && AbstractC0435Nx.c(this.b, c2817z9.b) && AbstractC0435Nx.c(this.c, c2817z9.c) && AbstractC0435Nx.c(this.d, c2817z9.d) && AbstractC0435Nx.c(this.e, c2817z9.e) && AbstractC0435Nx.c(this.f, c2817z9.f) && AbstractC0435Nx.c(this.g, c2817z9.g) && AbstractC0435Nx.c(this.h, c2817z9.h) && AbstractC0435Nx.c(this.i, c2817z9.i) && AbstractC0435Nx.c(this.j, c2817z9.j) && AbstractC0435Nx.c(this.k, c2817z9.k) && AbstractC0435Nx.c(this.l, c2817z9.l) && AbstractC0435Nx.c(this.m, c2817z9.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        C2797yz c2797yz = this.a;
        int i = 0;
        if (c2797yz == null) {
            hashCode = 0;
        } else {
            hashCode = c2797yz.hashCode();
        }
        int i2 = hashCode * 31;
        C2797yz c2797yz2 = this.b;
        if (c2797yz2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c2797yz2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C2797yz c2797yz3 = this.c;
        if (c2797yz3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c2797yz3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C2797yz c2797yz4 = this.d;
        if (c2797yz4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c2797yz4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C2797yz c2797yz5 = this.e;
        if (c2797yz5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c2797yz5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C2797yz c2797yz6 = this.f;
        if (c2797yz6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c2797yz6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C2797yz c2797yz7 = this.g;
        if (c2797yz7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c2797yz7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C2797yz c2797yz8 = this.h;
        if (c2797yz8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c2797yz8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C2797yz c2797yz9 = this.i;
        if (c2797yz9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c2797yz9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C2797yz c2797yz10 = this.j;
        if (c2797yz10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c2797yz10.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C2797yz c2797yz11 = this.k;
        if (c2797yz11 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c2797yz11.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        C2797yz c2797yz12 = this.l;
        if (c2797yz12 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c2797yz12.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        C2797yz c2797yz13 = this.m;
        if (c2797yz13 != null) {
            i = c2797yz13.hashCode();
        }
        return i13 + i;
    }

    public final String toString() {
        return "BorderRadiusStyle(uniform=" + this.a + ", topLeft=" + this.b + ", topRight=" + this.c + ", bottomLeft=" + this.d + ", bottomRight=" + this.e + ", topStart=" + this.f + ", topEnd=" + this.g + ", bottomStart=" + this.h + ", bottomEnd=" + this.i + ", startStart=" + this.j + ", startEnd=" + this.k + ", endStart=" + this.l + ", endEnd=" + this.m + ")";
    }
}
