package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2028pS {
    public final C0949cR a;
    public float b;
    public float c;
    public final boolean d;
    public final boolean e;
    public float f;
    public float g;
    public float h;
    public long i;
    public long j;
    public boolean k;
    public final int l;
    public float m;
    public float n;
    public int o = 0;
    public final GestureDetector p;
    public boolean q;

    public C2028pS(Context context, C0949cR c0949cR) {
        this.a = c0949cR;
        this.l = ViewConfiguration.get(context).getScaledTouchSlop() * 2;
        int i = context.getApplicationInfo().targetSdkVersion;
        if (i > 18) {
            this.d = true;
            if (this.p == null) {
                this.p = new GestureDetector(context, new C1947oS(this), null);
            }
        }
        if (i > 22) {
            this.e = true;
        }
    }

    public final boolean a() {
        if (this.o != 0) {
            return true;
        }
        return false;
    }
}
