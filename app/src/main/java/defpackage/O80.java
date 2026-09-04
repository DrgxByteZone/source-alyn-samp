package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class O80 implements OnCompleteListener {
    public final C0717Yt a;
    public final int b;
    public final I2 c;
    public final long d;
    public final long n;

    public O80(C0717Yt c0717Yt, int i, I2 i2, long j, long j2) {
        this.a = c0717Yt;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.n = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0031 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1963oe a(F80 f80, AbstractC1601k8 abstractC1601k8, int i) {
        C1963oe c1963oe;
        C0967ce0 c0967ce0 = abstractC1601k8.L;
        if (c0967ce0 == null) {
            c1963oe = null;
        } else {
            c1963oe = c0967ce0.d;
        }
        if (c1963oe != null && c1963oe.b) {
            int[] iArr = c1963oe.d;
            int i2 = 0;
            if (iArr == null) {
                int[] iArr2 = c1963oe.o;
                if (iArr2 != null) {
                    while (i2 < iArr2.length) {
                        if (iArr2[i2] == i) {
                            break;
                        }
                        i2++;
                    }
                }
                if (f80.m >= c1963oe.n) {
                    return c1963oe;
                }
            } else {
                while (i2 < iArr.length) {
                    if (iArr[i2] == i) {
                        if (f80.m >= c1963oe.n) {
                            break;
                        }
                    } else {
                        i2++;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        long j2;
        long j3 = this.d;
        C0717Yt c0717Yt = this.a;
        if (c0717Yt.a()) {
            C1058dR c1058dR = (C1058dR) C0949cR.x().a;
            if (c1058dR == null || c1058dR.b) {
                F80 f80 = (F80) c0717Yt.s.get(this.c);
                if (f80 != null) {
                    Object obj = f80.c;
                    if (obj instanceof AbstractC1601k8) {
                        AbstractC1601k8 abstractC1601k8 = (AbstractC1601k8) obj;
                        boolean z2 = true;
                        int i6 = 0;
                        if (j3 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int i7 = abstractC1601k8.G;
                        if (c1058dR != null) {
                            z &= c1058dR.c;
                            i = c1058dR.d;
                            int i8 = c1058dR.n;
                            int i9 = c1058dR.a;
                            if (abstractC1601k8.L != null && !abstractC1601k8.c()) {
                                C1963oe a = a(f80, abstractC1601k8, this.b);
                                if (a != null) {
                                    if (!a.c || j3 <= 0) {
                                        z2 = false;
                                    }
                                    i2 = i9;
                                    i3 = a.n;
                                    z = z2;
                                } else {
                                    return;
                                }
                            } else {
                                i2 = i9;
                                i3 = i8;
                            }
                        } else {
                            i = 5000;
                            i2 = 0;
                            i3 = 100;
                        }
                        int i10 = i;
                        int i11 = -1;
                        if (task.isSuccessful()) {
                            i5 = 0;
                        } else if (task.isCanceled()) {
                            i6 = -1;
                            i5 = 100;
                        } else {
                            Exception exception = task.getException();
                            if (exception instanceof E2) {
                                Status status = ((E2) exception).a;
                                i4 = status.a;
                                C1639ke c1639ke = status.d;
                                if (c1639ke != null) {
                                    i5 = i4;
                                    i6 = c1639ke.b;
                                }
                            } else {
                                i4 = 101;
                            }
                            i5 = i4;
                            i6 = -1;
                        }
                        if (z) {
                            long j4 = this.n;
                            long currentTimeMillis = System.currentTimeMillis();
                            i11 = (int) (SystemClock.elapsedRealtime() - j4);
                            j2 = currentTimeMillis;
                            j = j3;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        P80 p80 = new P80(new ID(this.b, i5, i6, j, j2, null, null, i7, i11), i2, i10, i3);
                        WK wk = c0717Yt.B;
                        wk.sendMessage(wk.obtainMessage(18, p80));
                    }
                }
            }
        }
    }
}
