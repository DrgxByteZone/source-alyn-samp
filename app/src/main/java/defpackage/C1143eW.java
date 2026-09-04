package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1143eW extends Ne0 {
    public final /* synthetic */ int e;

    public /* synthetic */ C1143eW(int i) {
        this.e = i;
    }

    @Override // defpackage.InterfaceC1224fW
    public final float a(ViewGroup viewGroup, View view) {
        switch (this.e) {
            case 0:
                return view.getTranslationY() - viewGroup.getHeight();
            default:
                return view.getTranslationY() + viewGroup.getHeight();
        }
    }
}
