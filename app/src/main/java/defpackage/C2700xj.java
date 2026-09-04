package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.crashlytics.ndk.BuildConfig;
import java.util.HashMap;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2700xj {
    public String a;

    public static void a(C1998p4 c1998p4, C1304gV c1304gV) {
        String str = c1304gV.a;
        if (str != null) {
            c1998p4.M("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        c1998p4.M("X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        c1998p4.M("X-CRASHLYTICS-API-CLIENT-VERSION", BuildConfig.VERSION_NAME);
        c1998p4.M("Accept", "application/json");
        String str2 = c1304gV.b;
        if (str2 != null) {
            c1998p4.M("X-CRASHLYTICS-DEVICE-MODEL", str2);
        }
        String str3 = c1304gV.c;
        if (str3 != null) {
            c1998p4.M("X-CRASHLYTICS-OS-BUILD-VERSION", str3);
        }
        String str4 = c1304gV.d;
        if (str4 != null) {
            c1998p4.M("X-CRASHLYTICS-OS-DISPLAY-VERSION", str4);
        }
        String str5 = c1304gV.e.c().a;
        if (str5 != null) {
            c1998p4.M("X-CRASHLYTICS-INSTALLATION-ID", str5);
        }
    }

    public static HashMap b(C1304gV c1304gV) {
        HashMap hashMap = new HashMap();
        hashMap.put("build_version", c1304gV.h);
        hashMap.put("display_version", c1304gV.g);
        hashMap.put("source", Integer.toString(c1304gV.i));
        String str = c1304gV.f;
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("instance", str);
        }
        return hashMap;
    }

    public JSONObject c(C1419hv c1419hv) {
        String str = this.a;
        int i = c1419hv.b;
        C2549vu c2549vu = C2549vu.d;
        c2549vu.p("Settings response code was: " + i);
        if (i != 200 && i != 201 && i != 202 && i != 203) {
            String str2 = "Settings request failed; (status: " + i + ") from " + str;
            if (c2549vu.e(6)) {
                Log.e("FirebaseCrashlytics", str2, null);
            }
            return null;
        }
        String str3 = c1419hv.a;
        try {
            return new JSONObject(str3);
        } catch (Exception e) {
            c2549vu.q("Failed to parse settings JSON from " + str, e);
            c2549vu.q("Settings response " + str3, null);
            return null;
        }
    }
}
