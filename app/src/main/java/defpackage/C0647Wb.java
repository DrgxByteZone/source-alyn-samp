package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Wb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0647Wb extends ViewOutlineProvider {
    public final /* synthetic */ Chip a;

    public C0647Wb(Chip chip) {
        this.a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        C0725Zb c0725Zb = this.a.n;
        if (c0725Zb != null) {
            c0725Zb.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
