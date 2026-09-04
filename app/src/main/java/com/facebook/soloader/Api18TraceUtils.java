package com.facebook.soloader;

import android.annotation.TargetApi;
import android.os.Trace;
import defpackage.AbstractC2612wf;
import defpackage.InterfaceC0346Kl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0346Kl
@TargetApi(18)
/* loaded from: classes.dex */
public class Api18TraceUtils {
    public static void a(String str, String str2, String str3) {
        String f = AbstractC2612wf.f(str, str2, str3);
        if (f.length() > 127 && str2 != null) {
            int length = (127 - str.length()) - str3.length();
            StringBuilder k = AbstractC2612wf.k(str);
            k.append(str2.substring(0, length));
            k.append(str3);
            f = k.toString();
        }
        Trace.beginSection(f);
    }
}
