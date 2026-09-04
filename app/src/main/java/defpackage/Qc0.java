package defpackage;

import android.content.SharedPreferences;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Qc0 {
    public final String a;
    public final long b;
    public boolean c;
    public long d;
    public final /* synthetic */ Vc0 e;

    public Qc0(Vc0 vc0, String str, long j) {
        this.e = vc0;
        AbstractC0378Ls.e(str);
        this.a = str;
        this.b = j;
    }

    public final long a() {
        if (!this.c) {
            this.c = true;
            this.d = this.e.C().getLong(this.a, this.b);
        }
        return this.d;
    }

    public final void b(long j) {
        SharedPreferences.Editor edit = this.e.C().edit();
        edit.putLong(this.a, j);
        edit.apply();
        this.d = j;
    }
}
