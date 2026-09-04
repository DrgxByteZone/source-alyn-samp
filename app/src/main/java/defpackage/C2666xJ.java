package defpackage;

import android.view.View;
import androidx.recyclerview.widget.g;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2666xJ {
    public static final C2666xJ d = new C2666xJ(0, 0);
    public final /* synthetic */ int a;
    public int b;
    public int c;

    public /* synthetic */ C2666xJ(int i) {
        this.a = i;
    }

    public void a(int i) {
        int i2;
        int i3 = this.c;
        if (i3 >= i && (i2 = this.b) > 0) {
            this.b = i2 - 1;
            this.c = i3 - i;
        } else {
            AbstractC1493ip.r("com.facebook.imagepipeline.memory.BasePool.Counter", "Unexpected decrement of %d. Current numBytes = %d, count = %d", Integer.valueOf(i), Integer.valueOf(this.c), Integer.valueOf(this.b));
        }
    }

    public void b(g gVar) {
        View view = gVar.itemView;
        this.b = view.getLeft();
        this.c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(C2666xJ.class.getSimpleName());
                sb.append("[position = ");
                sb.append(this.b);
                sb.append(", length = ");
                return AbstractC2612wf.h(sb, this.c, "]");
            default:
                return super.toString();
        }
    }

    public C2666xJ(int i, int i2) {
        this.a = 0;
        this.b = i;
        this.c = i2;
    }
}
