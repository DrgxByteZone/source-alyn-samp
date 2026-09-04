package defpackage;

import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class E2 extends Exception {
    public final Status a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public E2(Status status) {
        super(r0 + ": " + (r1 == null ? "" : r1));
        int i = status.a;
        String str = status.b;
        this.a = status;
    }
}
