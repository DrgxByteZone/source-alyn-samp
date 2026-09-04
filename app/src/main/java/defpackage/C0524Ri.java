package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ri, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0524Ri {
    public final /* synthetic */ int a = 1;
    public final String b;
    public final String c;

    public C0524Ri(O4 o4) {
        Context context = (Context) o4.b;
        int q = AbstractC2446ud.q("com.google.firebase.crashlytics.unity_version", "string", context);
        if (q != 0) {
            this.b = "Unity";
            String string = context.getResources().getString(q);
            this.c = string;
            String u = AbstractC2612wf.u("Unity Editor version is: ", string);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", u, null);
                return;
            }
            return;
        }
        if (context.getAssets() != null) {
            try {
                InputStream open = context.getAssets().open("flutter_assets/NOTICES.Z");
                if (open != null) {
                    open.close();
                }
                this.b = "Flutter";
                this.c = null;
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                    return;
                }
                return;
            } catch (IOException unused) {
                this.b = null;
                this.c = null;
            }
        }
        this.b = null;
        this.c = null;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(this.b);
                sb.append("(");
                return AbstractC2612wf.j(sb, this.c, ")");
            default:
                return super.toString();
        }
    }

    public C0524Ri(String str, String str2) {
        this.b = str;
        this.c = str2;
    }
}
