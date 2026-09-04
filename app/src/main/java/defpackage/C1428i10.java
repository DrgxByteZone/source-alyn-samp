package defpackage;

import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: i10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1428i10 extends AbstractC1831n10 {
    public boolean b;
    public boolean c;
    public KW e;
    public final B3 f;
    public Runnable g;
    public final /* synthetic */ C2235s10 h;
    public long a = -1;
    public int d = 0;

    public C1428i10(C2235s10 c2235s10) {
        this.h = c2235s10;
        B3 b3 = new B3(5);
        long[] jArr = new long[20];
        b3.c = jArr;
        b3.d = new float[20];
        b3.b = 0;
        Arrays.fill(jArr, Long.MIN_VALUE);
        this.f = b3;
    }

    @Override // defpackage.AbstractC1831n10, defpackage.InterfaceC1507j10
    public final void g(AbstractC1750m10 abstractC1750m10) {
        this.c = true;
    }

    public final void h() {
        if (!this.b) {
            this.d = 1;
            this.g = null;
        } else {
            i();
            this.e.a((float) (this.h.O + 1));
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Lq, java.lang.Object] */
    public final void i() {
        int i;
        int i2;
        if (this.e == null) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float f = (float) this.a;
            B3 b3 = this.f;
            int i3 = b3.b;
            float[] fArr = (float[]) b3.d;
            long[] jArr = (long[]) b3.c;
            char c = 20;
            int i4 = (i3 + 1) % 20;
            b3.b = i4;
            jArr[i4] = currentAnimationTimeMillis;
            fArr[i4] = f;
            ?? obj = new Object();
            float f2 = 0.0f;
            obj.a = 0.0f;
            this.e = new KW(obj);
            LW lw = new LW();
            lw.a(1.0f);
            lw.b(200.0f);
            KW kw = this.e;
            kw.m = lw;
            kw.b = (float) this.a;
            kw.c = true;
            ArrayList arrayList = kw.l;
            if (!kw.f) {
                if (!arrayList.contains(this)) {
                    arrayList.add(this);
                }
                KW kw2 = this.e;
                int i5 = b3.b;
                long j = Long.MIN_VALUE;
                if (i5 != 0 || jArr[i5] != Long.MIN_VALUE) {
                    long j2 = jArr[i5];
                    int i6 = 0;
                    long j3 = j2;
                    while (true) {
                        long j4 = jArr[i5];
                        if (j4 != j) {
                            float f3 = (float) (j2 - j4);
                            float abs = (float) Math.abs(j4 - j3);
                            if (f3 > 100.0f || abs > 40.0f) {
                                break;
                            }
                            if (i5 == 0) {
                                i5 = 20;
                            }
                            i5--;
                            i6++;
                            if (i6 >= 20) {
                                break;
                            }
                            j3 = j4;
                            j = Long.MIN_VALUE;
                        } else {
                            break;
                        }
                    }
                    if (i6 >= 2) {
                        float f4 = 1000.0f;
                        if (i6 == 2) {
                            int i7 = b3.b;
                            if (i7 == 0) {
                                i2 = 19;
                            } else {
                                i2 = i7 - 1;
                            }
                            float f5 = (float) (jArr[i7] - jArr[i2]);
                            if (f5 != 0.0f) {
                                f2 = ((fArr[i7] - fArr[i2]) / f5) * 1000.0f;
                            }
                        } else {
                            int i8 = b3.b;
                            int i9 = ((i8 - i6) + 21) % 20;
                            int i10 = (i8 + 21) % 20;
                            long j5 = jArr[i9];
                            float f6 = fArr[i9];
                            int i11 = i9 + 1;
                            int i12 = i11 % 20;
                            float f7 = 0.0f;
                            while (i12 != i10) {
                                long j6 = jArr[i12];
                                char c2 = c;
                                float f8 = f4;
                                float f9 = (float) (j6 - j5);
                                if (f9 == f2) {
                                    i = i11;
                                } else {
                                    float f10 = fArr[i12];
                                    int i13 = i11;
                                    float f11 = (f10 - f6) / f9;
                                    float abs2 = (Math.abs(f11) * (f11 - ((float) (Math.sqrt(2.0f * Math.abs(f7)) * Math.signum(f7))))) + f7;
                                    i = i13;
                                    if (i12 == i) {
                                        abs2 *= 0.5f;
                                    }
                                    f7 = abs2;
                                    f6 = f10;
                                    j5 = j6;
                                }
                                i12 = (i12 + 1) % 20;
                                i11 = i;
                                c = c2;
                                f4 = f8;
                                f2 = 0.0f;
                            }
                            f2 = ((float) (Math.sqrt(Math.abs(f7) * 2.0f) * Math.signum(f7))) * f4;
                        }
                    }
                }
                kw2.a = f2;
                KW kw3 = this.e;
                kw3.g = (float) (this.h.O + 1);
                kw3.h = -1.0f;
                kw3.j = 4.0f;
                C1347h10 c1347h10 = new C1347h10(this);
                ArrayList arrayList2 = kw3.k;
                if (!arrayList2.contains(c1347h10)) {
                    arrayList2.add(c1347h10);
                    return;
                }
                return;
            }
            throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
        }
    }
}
