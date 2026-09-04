package defpackage;

import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Vl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0631Vl {
    static {
        "UPDATE_DOWNLOAD_NOTIFICATION";
    }

    public static void a(String str, String str2, Context context) {
        Intent intent = new Intent("UPDATE_DOWNLOAD_NOTIFICATION");
        intent.putExtra("title", str);
        intent.putExtra("content", str2);
        context.sendBroadcast(intent);
    }
}
