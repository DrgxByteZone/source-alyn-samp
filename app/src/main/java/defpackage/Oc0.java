package defpackage;

import android.content.SharedPreferences;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Oc0 {
    public final String a;
    public final boolean b;
    public boolean c;
    public boolean d;
    public final /* synthetic */ Vc0 e;

    public Oc0(Vc0 vc0, String str, boolean z) {
        this.e = vc0;
        AbstractC0378Ls.e(str);
        this.a = str;
        this.b = z;
    }

    public final void a(boolean z) {
        SharedPreferences.Editor edit = this.e.C().edit();
        edit.putBoolean(this.a, z);
        edit.apply();
        this.d = z;
    }

    public final boolean b() {
        if (!this.c) {
            this.c = true;
            this.d = this.e.C().getBoolean(this.a, this.b);
        }
        return this.d;
    }
}
