package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ma0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1794ma0 extends M {
    public static final Parcelable.Creator<C1794ma0> CREATOR = new DY(15);
    public final String a;
    public final C1632ka0 b;
    public final String c;
    public final long d;

    public C1794ma0(String str, C1632ka0 c1632ka0, String str2, long j) {
        this.a = str;
        this.b = c1632ka0;
        this.c = str2;
        this.d = j;
    }

    public final String toString() {
        return "origin=" + this.c + ",name=" + this.a + ",params=" + String.valueOf(this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        DY.b(this, parcel, i);
    }

    public C1794ma0(C1794ma0 c1794ma0, long j) {
        AbstractC0378Ls.h(c1794ma0);
        this.a = c1794ma0.a;
        this.b = c1794ma0.b;
        this.c = c1794ma0.c;
        this.d = j;
    }
}
