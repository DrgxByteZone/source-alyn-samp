package defpackage;

import android.view.ViewGroup;
import com.facebook.react.bridge.WritableNativeMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1735lp extends ViewGroup {
    public InterfaceC2761yX a;
    public float b;
    public float c;
    public float d;

    public final void a(int i, int i2, int i3) {
        float s = O9.s(i);
        float s2 = O9.s(i2);
        float s3 = O9.s(i3);
        if (Math.abs(this.b - s) >= 0.9f || Math.abs(this.c - s2) >= 0.9f || Math.abs(this.d - s3) >= 0.9f) {
            this.b = s;
            this.c = s2;
            this.d = s3;
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("frameWidth", s);
            writableNativeMap.putDouble("frameHeight", s2);
            writableNativeMap.putDouble("contentOffsetX", 0.0d);
            writableNativeMap.putDouble("contentOffsetY", s3);
            InterfaceC2761yX interfaceC2761yX = this.a;
            if (interfaceC2761yX != null) {
                interfaceC2761yX.updateState(writableNativeMap);
            }
        }
    }

    public final void setStateWrapper(InterfaceC2761yX interfaceC2761yX) {
        this.a = interfaceC2761yX;
    }
}
