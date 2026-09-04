package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2545vq {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public C2545vq(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        boolean z;
        int i = OX.a;
        if (str != null && !str.trim().isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        AbstractC0378Ls.j("ApplicationId must be set.", true ^ z);
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static C2545vq a(Context context) {
        Ce0 ce0 = new Ce0(21, context);
        String k = ce0.k("google_app_id");
        if (TextUtils.isEmpty(k)) {
            return null;
        }
        return new C2545vq(k, ce0.k("google_api_key"), ce0.k("firebase_database_url"), ce0.k("ga_trackingId"), ce0.k("gcm_defaultSenderId"), ce0.k("google_storage_bucket"), ce0.k("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2545vq)) {
            return false;
        }
        C2545vq c2545vq = (C2545vq) obj;
        if (!AbstractC2832zN.e(this.b, c2545vq.b) || !AbstractC2832zN.e(this.a, c2545vq.a) || !AbstractC2832zN.e(this.c, c2545vq.c) || !AbstractC2832zN.e(this.d, c2545vq.d) || !AbstractC2832zN.e(this.e, c2545vq.e) || !AbstractC2832zN.e(this.f, c2545vq.f) || !AbstractC2832zN.e(this.g, c2545vq.g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a, this.c, this.d, this.e, this.f, this.g});
    }

    public final String toString() {
        O4 o4 = new O4(this);
        o4.k(this.b, "applicationId");
        o4.k(this.a, "apiKey");
        o4.k(this.c, "databaseUrl");
        o4.k(this.e, "gcmSenderId");
        o4.k(this.f, "storageBucket");
        o4.k(this.g, "projectId");
        return o4.toString();
    }
}
