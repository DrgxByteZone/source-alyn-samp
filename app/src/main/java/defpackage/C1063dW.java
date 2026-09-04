package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1063dW extends Xd0 {
    public final /* synthetic */ int f;

    public /* synthetic */ C1063dW(int i) {
        this.f = i;
    }

    @Override // defpackage.InterfaceC1224fW
    public final float b(ViewGroup viewGroup, View view) {
        switch (this.f) {
            case 0:
                return view.getTranslationX() - viewGroup.getWidth();
            case 1:
                if (viewGroup.getLayoutDirection() == 1) {
                    return view.getTranslationX() + viewGroup.getWidth();
                }
                return view.getTranslationX() - viewGroup.getWidth();
            case 2:
                return view.getTranslationX() + viewGroup.getWidth();
            default:
                if (viewGroup.getLayoutDirection() == 1) {
                    return view.getTranslationX() - viewGroup.getWidth();
                }
                return view.getTranslationX() + viewGroup.getWidth();
        }
    }
}
