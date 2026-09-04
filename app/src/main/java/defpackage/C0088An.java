package defpackage;

import android.text.Editable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: An, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0088An extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile C0088An b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        if (cls != null) {
            return new DW(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
