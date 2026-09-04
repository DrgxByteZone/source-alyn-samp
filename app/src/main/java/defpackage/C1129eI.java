package defpackage;

import android.content.Context;
import java.io.File;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1129eI extends AbstractC1664kz implements InterfaceC0482Ps {
    public final /* synthetic */ Context b;
    public final /* synthetic */ C1210fI c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1129eI(Context context, C1210fI c1210fI) {
        super(0);
        this.b = context;
        this.c = c1210fI;
    }

    @Override // defpackage.InterfaceC0482Ps
    public final Object a() {
        Context context = this.b;
        AbstractC0435Nx.i(context, "applicationContext");
        String str = this.c.a;
        AbstractC0435Nx.j(str, "name");
        String concat = str.concat(".preferences_pb");
        AbstractC0435Nx.j(concat, "fileName");
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(concat));
    }
}
