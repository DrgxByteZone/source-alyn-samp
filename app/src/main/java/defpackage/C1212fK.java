package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.learnium.RNDeviceInfo.RNDeviceModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1212fK extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ RNDeviceModule b;

    public /* synthetic */ C1212fK(RNDeviceModule rNDeviceModule, int i) {
        this.a = i;
        this.b = rNDeviceModule;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                RNDeviceModule rNDeviceModule = this.b;
                WritableMap i = RNDeviceModule.i(rNDeviceModule, intent);
                if (i != null) {
                    String string = i.getString(RNDeviceModule.l());
                    double d = i.getDouble(RNDeviceModule.k());
                    Double valueOf = Double.valueOf(d);
                    boolean z = i.getBoolean(RNDeviceModule.m());
                    if (!RNDeviceModule.d(rNDeviceModule).equalsIgnoreCase(string) || RNDeviceModule.e(rNDeviceModule) != z) {
                        WritableMap createMap = Arguments.createMap();
                        createMap.putString(RNDeviceModule.l(), string);
                        createMap.putDouble(RNDeviceModule.k(), d);
                        createMap.putBoolean(RNDeviceModule.m(), z);
                        RNDeviceModule.j(rNDeviceModule, RNDeviceModule.access$000(rNDeviceModule), "RNDeviceInfo_powerStateDidChange", createMap);
                        RNDeviceModule.g(rNDeviceModule, string);
                        RNDeviceModule.h(rNDeviceModule, z);
                    }
                    if (RNDeviceModule.c(rNDeviceModule) != d) {
                        RNDeviceModule.j(rNDeviceModule, RNDeviceModule.access$100(rNDeviceModule), "RNDeviceInfo_batteryLevelDidChange", valueOf);
                        if (d <= 0.15d) {
                            RNDeviceModule.j(rNDeviceModule, RNDeviceModule.access$200(rNDeviceModule), "RNDeviceInfo_batteryLevelIsLow", valueOf);
                        }
                        RNDeviceModule.f(rNDeviceModule, d);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                RNDeviceModule rNDeviceModule2 = this.b;
                RNDeviceModule.j(rNDeviceModule2, RNDeviceModule.access$300(rNDeviceModule2), "RNDeviceInfo_headphoneConnectionDidChange", Boolean.valueOf(rNDeviceModule2.isHeadphonesConnectedSync()));
                return;
            case 2:
                RNDeviceModule rNDeviceModule3 = this.b;
                RNDeviceModule.j(rNDeviceModule3, RNDeviceModule.access$400(rNDeviceModule3), "RNDeviceInfo_headphoneWiredConnectionDidChange", Boolean.valueOf(rNDeviceModule3.isWiredHeadphonesConnectedSync()));
                return;
            default:
                RNDeviceModule rNDeviceModule4 = this.b;
                RNDeviceModule.j(rNDeviceModule4, RNDeviceModule.access$500(rNDeviceModule4), "RNDeviceInfo_headphoneBluetoothConnectionDidChange", Boolean.valueOf(rNDeviceModule4.isBluetoothHeadphonesConnectedSync()));
                return;
        }
    }
}
