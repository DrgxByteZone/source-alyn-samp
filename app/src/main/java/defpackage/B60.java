package defpackage;

import android.app.Activity;
import com.applovin.impl.mediation.debugger.b.a.a;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.b;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class B60 implements d.a, b.a {
    public final /* synthetic */ a a;
    public final /* synthetic */ com.applovin.impl.mediation.debugger.b.a.b b;
    public final /* synthetic */ n c;
    public final /* synthetic */ Object d;

    public /* synthetic */ B60(com.applovin.impl.mediation.debugger.ui.a.a aVar, n nVar, a aVar2, com.applovin.impl.mediation.debugger.b.a.b bVar) {
        this.d = aVar;
        this.c = nVar;
        this.a = aVar2;
        this.b = bVar;
    }

    @Override // com.applovin.impl.sdk.utils.b.a
    public void onActivityCreated(Activity activity) {
        com.applovin.impl.mediation.debugger.ui.a.a.a((c) this.d, this.a, this.b, this.c, (MaxDebuggerAdUnitDetailActivity) activity);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
    public void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, c cVar) {
        ((com.applovin.impl.mediation.debugger.ui.a.a) this.d).a(this.c, this.a, this.b, aVar, cVar);
    }

    public /* synthetic */ B60(c cVar, a aVar, com.applovin.impl.mediation.debugger.b.a.b bVar, n nVar) {
        this.d = cVar;
        this.a = aVar;
        this.b = bVar;
        this.c = nVar;
    }
}
