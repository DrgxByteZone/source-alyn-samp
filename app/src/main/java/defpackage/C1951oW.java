package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1951oW extends C2032pW {
    /* JADX WARN: Type inference failed for: r4v1, types: [pW, oW] */
    public static C1951oW a(String str, Context context, AbstractC2113qW[] abstractC2113qWArr) {
        StringBuilder n = AbstractC2612wf.n("couldn't find DSO to load: ", str, "\n\texisting SO sources: ");
        for (int i = 0; i < abstractC2113qWArr.length; i++) {
            n.append("\n\t\tSoSource ");
            n.append(i);
            n.append(": ");
            n.append(abstractC2113qWArr[i].toString());
        }
        if (context != null) {
            n.append("\n\tNative lib dir: ");
            n.append(context.getApplicationInfo().nativeLibraryDir);
            n.append("\n");
        }
        return new C2032pW(str, n.toString());
    }
}
