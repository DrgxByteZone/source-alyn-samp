package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2840zV {
    public static final boolean a(Context context, String str) {
        AbstractC0435Nx.j(context, "context");
        AbstractC0435Nx.j(str, "name");
        return context.deleteSharedPreferences(str);
    }
}
