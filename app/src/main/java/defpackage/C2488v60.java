package defpackage;

import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: v60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2488v60 extends YogaNodeJNIBase {
    public final void finalize() {
        try {
            long j = this.b;
            if (j != 0) {
                this.b = 0L;
                YogaNative.jni_YGNodeFinalizeJNI(j);
            }
        } finally {
            super.finalize();
        }
    }
}
