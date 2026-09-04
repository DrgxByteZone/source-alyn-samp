package defpackage;

import android.text.TextUtils;
import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: r30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2158r30 extends PB {
    public final /* synthetic */ int n;

    public C2158r30(int i, Class cls, int i2, int i3, int i4) {
        this.n = i4;
        this.a = i;
        this.d = cls;
        this.c = i2;
        this.b = i3;
    }

    @Override // defpackage.PB
    public final Object c(View view) {
        switch (this.n) {
            case 0:
                return Boolean.valueOf(AbstractC2725y30.c(view));
            case 1:
                return AbstractC2725y30.a(view);
            case 2:
                return A30.b(view);
            default:
                return Boolean.valueOf(AbstractC2725y30.b(view));
        }
    }

    @Override // defpackage.PB
    public final void d(View view, Object obj) {
        switch (this.n) {
            case 0:
                AbstractC2725y30.f(view, ((Boolean) obj).booleanValue());
                return;
            case 1:
                AbstractC2725y30.e(view, (CharSequence) obj);
                return;
            case 2:
                A30.c(view, (CharSequence) obj);
                return;
            default:
                AbstractC2725y30.d(view, ((Boolean) obj).booleanValue());
                return;
        }
    }

    @Override // defpackage.PB
    public final boolean h(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean equals;
        boolean z3;
        boolean z4;
        switch (this.n) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                boolean z5 = false;
                if (bool != null && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                if (bool2 != null && bool2.booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z == z2) {
                    z5 = true;
                }
                return !z5;
            case 1:
                equals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                equals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                boolean z6 = false;
                if (bool3 != null && bool3.booleanValue()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bool4 != null && bool4.booleanValue()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z3 == z4) {
                    z6 = true;
                }
                return !z6;
        }
        return !equals;
    }
}
