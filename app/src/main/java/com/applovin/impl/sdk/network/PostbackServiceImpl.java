package com.applovin.impl.sdk.network;

import com.applovin.impl.sdk.EventServiceImpl;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.sdk.AppLovinPostbackListener;
import com.applovin.sdk.AppLovinPostbackService;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class PostbackServiceImpl implements AppLovinPostbackService {
    private final n sdk;

    public PostbackServiceImpl(n nVar) {
        this.sdk = nVar;
    }

    private boolean a(i iVar) {
        Map<String, String> HR = iVar.HR();
        if (HR == null) {
            return false;
        }
        String str = HR.get("event");
        if ("postinstall".equals(str)) {
            str = HR.get("sub_event");
        }
        return EventServiceImpl.ALLOW_PRE_INIT_EVENT_TYPES.contains(str);
    }

    @Override // com.applovin.sdk.AppLovinPostbackService
    public void dispatchPostbackAsync(String str, AppLovinPostbackListener appLovinPostbackListener) {
        dispatchPostbackRequest(i.E(this.sdk).cW(str).aS(false).Ig(), appLovinPostbackListener);
    }

    public void dispatchPostbackRequest(i iVar, AppLovinPostbackListener appLovinPostbackListener) {
        dispatchPostbackRequest(iVar, q.b.POSTBACKS, appLovinPostbackListener);
    }

    public String toString() {
        return "PostbackService{}";
    }

    public void dispatchPostbackRequest(i iVar, q.b bVar, AppLovinPostbackListener appLovinPostbackListener) {
        com.applovin.impl.sdk.e.j jVar = new com.applovin.impl.sdk.e.j(iVar, bVar, this.sdk, appLovinPostbackListener);
        jVar.bf(a(iVar));
        this.sdk.BO().a(jVar, bVar);
    }
}
