package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.e;
import com.facebook.react.bridge.ReactContext;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: g8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1279g8 {
    public int a;
    public final Object b;
    public final Object c;

    public AbstractC1279g8(ReactContext reactContext, int i) {
        AbstractC0435Nx.j(reactContext, "reactContext");
        this.b = reactContext;
        this.a = i;
        this.c = AbstractC2375ti.h(reactContext);
    }

    public static AbstractC1279g8 a(e eVar, int i) {
        if (i != 0) {
            if (i == 1) {
                return new UG(eVar, 1);
            }
            throw new IllegalArgumentException("invalid orientation");
        }
        return new UG(eVar, 0);
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m(View view);

    public abstract int n(View view);

    public abstract void o(int i);

    public AbstractC1279g8(e eVar) {
        this.a = Integer.MIN_VALUE;
        this.c = new Rect();
        this.b = eVar;
    }

    public AbstractC1279g8(InterfaceC2623wn interfaceC2623wn) {
        this.a = 0;
        this.c = new C0814aj();
        this.b = interfaceC2623wn;
    }
}
