package defpackage;

import android.os.Parcel;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: u90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2413u90 extends C80 implements InterfaceC2818z90 {
    public final boolean H() {
        boolean z;
        Parcel b = b(d(), 7);
        int i = AbstractC2684xa0.a;
        if (b.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        b.recycle();
        return z;
    }
}
