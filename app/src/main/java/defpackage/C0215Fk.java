package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.react.bridge.ReactApplicationContext;
import com.learnium.RNDeviceInfo.RNDeviceModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Fk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0215Fk {
    public final Context a;

    public C0215Fk(ReactApplicationContext reactApplicationContext) {
        this.a = reactApplicationContext;
    }

    public static String a() {
        Object invoke = Class.forName("com.google.firebase.iid.FirebaseInstanceId").getDeclaredMethod("getInstance", null).invoke(null, null);
        return (String) invoke.getClass().getMethod("getId", null).invoke(invoke, null);
    }

    public final String b() {
        Object invoke = Class.forName("com.google.android.gms.iid.InstanceID").getDeclaredMethod("getInstance", Context.class).invoke(null, this.a.getApplicationContext());
        return (String) invoke.getClass().getMethod("getId", null).invoke(invoke, null);
    }

    public final void c(String str) {
        SharedPreferences.Editor edit = RNDeviceModule.getRNDISharedPreferences(this.a).edit();
        edit.putString("instanceId", str);
        edit.apply();
    }
}
