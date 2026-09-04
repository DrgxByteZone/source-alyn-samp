package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: u10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2397u10 {
    public final View b;
    public final HashMap a = new HashMap();
    public final ArrayList c = new ArrayList();

    public C2397u10(View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2397u10) {
            C2397u10 c2397u10 = (C2397u10) obj;
            if (this.b == c2397u10.b && this.a.equals(c2397u10.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        String e = AbstractC2612wf.e(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.b + "\n", "    values:");
        HashMap hashMap = this.a;
        for (String str : hashMap.keySet()) {
            e = e + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return e;
    }
}
