package defpackage;

import android.content.SharedPreferences;
import com.facebook.react.bridge.ReactApplicationContext;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2759yV {
    public final ReactApplicationContext a;

    static {
        "GameLauncher";
        "client_settings";
    }

    public C2759yV(ReactApplicationContext reactApplicationContext) {
        this.a = reactApplicationContext;
    }

    public final SharedPreferences a() {
        return this.a.getSharedPreferences("client_settings", 0);
    }
}
