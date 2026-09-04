package defpackage;

import com.facebook.yoga.YogaNative;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: t60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2326t60 {
    public long a;

    public final void finalize() {
        try {
            long j = this.a;
            if (j != 0) {
                this.a = 0L;
                YogaNative.jni_YGConfigFreeJNI(j);
            }
        } finally {
            super.finalize();
        }
    }
}
