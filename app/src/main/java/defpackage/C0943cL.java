package defpackage;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableNativeMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0943cL {
    public static final Object b = XB.u(new C1209fH(23, "select"), new C1209fH(66, "select"), new C1209fH(62, "select"), new C1209fH(85, "playPause"), new C1209fH(89, "rewind"), new C1209fH(90, "fastForward"), new C1209fH(86, "stop"), new C1209fH(87, "next"), new C1209fH(88, "previous"), new C1209fH(19, "up"), new C1209fH(22, "right"), new C1209fH(20, "down"), new C1209fH(21, "left"), new C1209fH(165, "info"), new C1209fH(82, "menu"), new C1209fH(166, "channelUp"), new C1209fH(167, "channelDown"));
    public int a;

    public static void a(ReactContext reactContext, String str, int i, int i2) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putString("eventType", str);
        writableNativeMap.putInt("eventKeyAction", i2);
        if (i != -1) {
            writableNativeMap.putInt("tag", i);
        }
        reactContext.emitDeviceEvent("onHWKeyEvent", writableNativeMap);
    }
}
