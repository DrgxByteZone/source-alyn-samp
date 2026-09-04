package defpackage;

import android.content.Context;
import android.os.Bundle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: je0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1559je0 {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final long f;
    public final Ya0 g;
    public final boolean h;
    public final Long i;
    public final String j;

    public C1559je0(Context context, Ya0 ya0, Long l) {
        this.h = true;
        AbstractC0378Ls.h(context);
        Context applicationContext = context.getApplicationContext();
        AbstractC0378Ls.h(applicationContext);
        this.a = applicationContext;
        this.i = l;
        if (ya0 != null) {
            this.g = ya0;
            this.b = ya0.o;
            this.c = ya0.n;
            this.d = ya0.d;
            this.h = ya0.c;
            this.f = ya0.b;
            this.j = ya0.q;
            Bundle bundle = ya0.p;
            if (bundle != null) {
                this.e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
