package defpackage;

import android.text.Spanned;
import android.text.style.ClickableSpan;
import java.util.Comparator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2266sO implements Comparator {
    public final /* synthetic */ Spanned a;

    public C2266sO(Spanned spanned) {
        this.a = spanned;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Spanned spanned = this.a;
        return O9.f(Integer.valueOf(spanned.getSpanStart((ClickableSpan) obj)), Integer.valueOf(spanned.getSpanStart((ClickableSpan) obj2)));
    }
}
