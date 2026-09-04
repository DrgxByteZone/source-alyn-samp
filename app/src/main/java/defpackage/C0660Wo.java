package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Wo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0660Wo extends C2207rf {
    public final /* synthetic */ AbstractC0686Xo d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0660Wo(AbstractC0686Xo abstractC0686Xo) {
        super(2);
        this.d = abstractC0686Xo;
    }

    @Override // defpackage.C2207rf
    public final C1425i0 l(int i) {
        return new C1425i0(AccessibilityNodeInfo.obtain(this.d.q(i).a));
    }

    @Override // defpackage.C2207rf
    public final C1425i0 p(int i) {
        int i2;
        AbstractC0686Xo abstractC0686Xo = this.d;
        if (i == 2) {
            i2 = abstractC0686Xo.k;
        } else {
            i2 = abstractC0686Xo.l;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return l(i2);
    }

    @Override // defpackage.C2207rf
    public final boolean w(int i, int i2, Bundle bundle) {
        int i3;
        AbstractC0686Xo abstractC0686Xo = this.d;
        View view = abstractC0686Xo.i;
        if (i != -1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 64) {
                        if (i2 != 128) {
                            return abstractC0686Xo.s(i, i2);
                        }
                        if (abstractC0686Xo.k != i) {
                            return false;
                        }
                        abstractC0686Xo.k = Integer.MIN_VALUE;
                        view.invalidate();
                        abstractC0686Xo.x(i, 65536);
                        return true;
                    }
                    AccessibilityManager accessibilityManager = abstractC0686Xo.h;
                    if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = abstractC0686Xo.k) == i) {
                        return false;
                    }
                    if (i3 != Integer.MIN_VALUE) {
                        abstractC0686Xo.k = Integer.MIN_VALUE;
                        view.invalidate();
                        abstractC0686Xo.x(i3, 65536);
                    }
                    abstractC0686Xo.k = i;
                    view.invalidate();
                    abstractC0686Xo.x(i, 32768);
                    return true;
                }
                return abstractC0686Xo.j(i);
            }
            return abstractC0686Xo.w(i);
        }
        WeakHashMap weakHashMap = D30.a;
        return view.performAccessibilityAction(i2, bundle);
    }
}
