package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.AbstractC0204Ez;
import defpackage.AbstractC1155ee;
import defpackage.AbstractC1279g8;
import defpackage.C1998p4;
import defpackage.C2704xn;
import defpackage.InterfaceC0411Mz;
import defpackage.InterfaceC0668Ww;
import defpackage.InterfaceC2053pj;
import defpackage.InterfaceC2623wn;
import defpackage.RunnableC2866zn;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC0668Ww {
    @Override // defpackage.InterfaceC0668Ww
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [g8, jr] */
    /* JADX WARN: Type inference failed for: r1v0, types: [U8, wn, java.lang.Object] */
    @Override // defpackage.InterfaceC0668Ww
    public final Object b(Context context) {
        Object obj;
        ?? obj2 = new Object();
        obj2.a = context.getApplicationContext();
        ?? abstractC1279g8 = new AbstractC1279g8((InterfaceC2623wn) obj2);
        abstractC1279g8.a = 1;
        if (C2704xn.k == null) {
            synchronized (C2704xn.j) {
                try {
                    if (C2704xn.k == null) {
                        C2704xn.k = new C2704xn(abstractC1279g8);
                    }
                } finally {
                }
            }
        }
        C1998p4 H = C1998p4.H(context);
        H.getClass();
        synchronized (C1998p4.o) {
            try {
                obj = ((HashMap) H.b).get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = H.C(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        final AbstractC0204Ez lifecycle = ((InterfaceC0411Mz) obj).getLifecycle();
        lifecycle.a(new InterfaceC2053pj(this) { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // defpackage.InterfaceC2053pj
            public final void c() {
                Handler handler;
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = AbstractC1155ee.a(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new RunnableC2866zn(0), 500L);
                lifecycle.b(this);
            }
        });
        return Boolean.TRUE;
    }
}
