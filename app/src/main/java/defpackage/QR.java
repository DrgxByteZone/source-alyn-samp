package defpackage;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableType;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QR extends C1907nz {
    public final float[] d;
    public final float[] e;

    public QR() {
        int[] iArr = AbstractC1837n40.a;
        this.d = new float[9];
        this.e = new float[9];
        for (int i = 0; i < 9; i++) {
            this.d[i] = Float.NaN;
            this.e[i] = Float.NaN;
        }
    }

    @Override // defpackage.C1907nz
    @InterfaceC2427uN(names = {"margin", "marginVertical", "marginHorizontal", "marginStart", "marginEnd", "marginTop", "marginBottom", "marginLeft", "marginRight"})
    public void setMargins(int i, Dynamic dynamic) {
        float f;
        AbstractC0435Nx.j(dynamic, "margin");
        int i2 = AbstractC1837n40.b[i];
        if (dynamic.getType() == ReadableType.Number) {
            f = (float) dynamic.asDouble();
        } else {
            f = Float.NaN;
        }
        this.e[i2] = f;
        super.setMargins(i, dynamic);
    }

    @Override // defpackage.C1907nz
    @InterfaceC2427uN(names = {"padding", "paddingVertical", "paddingHorizontal", "paddingStart", "paddingEnd", "paddingTop", "paddingBottom", "paddingLeft", "paddingRight"})
    public void setPaddings(int i, Dynamic dynamic) {
        float f;
        AbstractC0435Nx.j(dynamic, "padding");
        int i2 = AbstractC1837n40.b[i];
        if (dynamic.getType() == ReadableType.Number) {
            f = (float) dynamic.asDouble();
        } else {
            f = Float.NaN;
        }
        this.d[i2] = f;
        super.setPaddings(i, dynamic);
    }
}
