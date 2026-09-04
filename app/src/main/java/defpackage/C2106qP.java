package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.recyclerview.widget.g;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2106qP extends ViewGroup.MarginLayoutParams {
    public g a;
    public final Rect b;
    public boolean c;
    public boolean d;

    public C2106qP(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C2106qP(int i, int i2) {
        super(i, i2);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C2106qP(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C2106qP(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C2106qP(C2106qP c2106qP) {
        super((ViewGroup.LayoutParams) c2106qP);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }
}
