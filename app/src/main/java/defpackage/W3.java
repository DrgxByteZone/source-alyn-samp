package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class W3 extends AbstractC2375ti {
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ WeakReference i;
    public final /* synthetic */ C0840b4 j;

    public W3(C0840b4 c0840b4, int i, int i2, WeakReference weakReference) {
        this.j = c0840b4;
        this.g = i;
        this.h = i2;
        this.i = weakReference;
    }

    @Override // defpackage.AbstractC2375ti
    public final void z(Typeface typeface) {
        int i;
        boolean z;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.g) != -1) {
            if ((this.h & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            typeface = AbstractC0759a4.a(typeface, i, z);
        }
        C0840b4 c0840b4 = this.j;
        if (c0840b4.m) {
            c0840b4.l = typeface;
            TextView textView = (TextView) this.i.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new X3(textView, typeface, c0840b4.j));
                } else {
                    textView.setTypeface(typeface, c0840b4.j);
                }
            }
        }
    }

    @Override // defpackage.AbstractC2375ti
    public final void y(int i) {
    }
}
