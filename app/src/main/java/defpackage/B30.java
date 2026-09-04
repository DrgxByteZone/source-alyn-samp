package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class B30 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static C0546Se b(View view, C0546Se c0546Se) {
        ContentInfo m = c0546Se.a.m();
        Objects.requireNonNull(m);
        ContentInfo performReceiveContent = view.performReceiveContent(m);
        if (performReceiveContent == null) {
            return null;
        }
        if (performReceiveContent == m) {
            return c0546Se;
        }
        return new C0546Se(new C0457Ot(performReceiveContent));
    }
}
