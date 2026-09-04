package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.C0147Cu;
import defpackage.C0156Dd;
import defpackage.C0182Ed;
import defpackage.C0525Rj;
import defpackage.C1084dj;
import defpackage.C1151ec;
import defpackage.C1277g7;
import defpackage.C1583jz;
import defpackage.C1811mk;
import defpackage.C1817mq;
import defpackage.C2504vJ;
import defpackage.C2549vu;
import defpackage.D7;
import defpackage.InterfaceC2630wu;
import defpackage.InterfaceC2711xu;
import defpackage.U7;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        C0156Dd b = C0182Ed.b(C0525Rj.class);
        b.a(new C1811mk(2, 0, C1277g7.class));
        b.f = new C1151ec(13);
        arrayList.add(b.b());
        C2504vJ c2504vJ = new C2504vJ(D7.class, Executor.class);
        C0156Dd c0156Dd = new C0156Dd(C1084dj.class, new Class[]{InterfaceC2630wu.class, InterfaceC2711xu.class});
        c0156Dd.a(C1811mk.b(Context.class));
        c0156Dd.a(C1811mk.b(C1817mq.class));
        c0156Dd.a(new C1811mk(2, 0, C2549vu.class));
        c0156Dd.a(new C1811mk(1, 1, C0525Rj.class));
        c0156Dd.a(new C1811mk(c2504vJ, 1, 0));
        c0156Dd.f = new U7(c2504vJ, 9);
        arrayList.add(c0156Dd.b());
        arrayList.add(C0147Cu.d("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(C0147Cu.d("fire-core", "21.0.0"));
        arrayList.add(C0147Cu.d("device-name", a(Build.PRODUCT)));
        arrayList.add(C0147Cu.d("device-model", a(Build.DEVICE)));
        arrayList.add(C0147Cu.d("device-brand", a(Build.BRAND)));
        arrayList.add(C0147Cu.i("android-target-sdk", new C1151ec(22)));
        arrayList.add(C0147Cu.i("android-min-sdk", new C1151ec(23)));
        arrayList.add(C0147Cu.i("android-platform", new C1151ec(24)));
        arrayList.add(C0147Cu.i("android-installer", new C1151ec(25)));
        try {
            C1583jz.b.getClass();
            str = "2.1.20";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(C0147Cu.d("kotlin", str));
        }
        return arrayList;
    }
}
