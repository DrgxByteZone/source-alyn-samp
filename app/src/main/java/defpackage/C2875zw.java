package defpackage;

import android.view.inputmethod.InputMethodManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2875zw extends AbstractC1664kz implements InterfaceC0482Ps {
    public static final C2875zw b = new AbstractC1664kz(0);

    @Override // defpackage.InterfaceC0482Ps
    public final Object a() {
        try {
            InputMethodManager.class.getDeclaredField("mServedView").setAccessible(true);
            InputMethodManager.class.getDeclaredField("mNextServedView").setAccessible(true);
            InputMethodManager.class.getDeclaredField("mH").setAccessible(true);
            return new Object();
        } catch (NoSuchFieldException unused) {
            return C0097Aw.f;
        }
    }
}
