package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.facebook.react.bridge.WritableNativeMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1948oT extends AbstractC1654kp {
    public int o;
    public int p;
    public boolean q;
    public EnumC1867nT r;

    public final C1543jT getConfig() {
        C1726lh c1726lh;
        ViewParent parent = getParent();
        if (parent instanceof C1726lh) {
            c1726lh = (C1726lh) parent;
        } else {
            c1726lh = null;
        }
        if (c1726lh == null) {
            return null;
        }
        return c1726lh.getConfig();
    }

    public final EnumC1867nT getType() {
        return this.r;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (this.q) {
                float s = O9.s(i5);
                float s2 = O9.s(i6);
                float s3 = O9.s(i);
                float s4 = O9.s(i2);
                if (Math.abs(this.b - s) >= 0.9f || Math.abs(this.c - s2) >= 0.9f || Math.abs(this.d - s3) >= 0.9f || Math.abs(this.n - s4) >= 0.9f) {
                    this.b = s;
                    this.c = s2;
                    this.d = s3;
                    this.n = s4;
                    WritableNativeMap writableNativeMap = new WritableNativeMap();
                    writableNativeMap.putDouble("frameWidth", s);
                    writableNativeMap.putDouble("frameHeight", s2);
                    writableNativeMap.putDouble("contentOffsetX", s3);
                    writableNativeMap.putDouble("contentOffsetY", s4);
                    InterfaceC2761yX interfaceC2761yX = this.a;
                    if (interfaceC2761yX != null) {
                        interfaceC2761yX.updateState(writableNativeMap);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824) {
            this.o = View.MeasureSpec.getSize(i);
            this.p = View.MeasureSpec.getSize(i2);
            this.q = true;
            Object parent = getParent();
            if (parent != null) {
                forceLayout();
                ((View) parent).requestLayout();
            }
        }
        setMeasuredDimension(this.o, this.p);
    }

    public final void setType(EnumC1867nT enumC1867nT) {
        AbstractC0435Nx.j(enumC1867nT, "<set-?>");
        this.r = enumC1867nT;
    }
}
