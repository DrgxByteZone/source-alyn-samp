package defpackage;

import android.net.Uri;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TV implements InterfaceC0542Sa {
    public final String a;

    public TV(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.InterfaceC0542Sa
    public final boolean a(Uri uri) {
        return this.a.contains(uri.toString());
    }

    @Override // defpackage.InterfaceC0542Sa
    public final boolean b() {
        return false;
    }

    @Override // defpackage.InterfaceC0542Sa
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TV) {
            return this.a.equals(((TV) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
