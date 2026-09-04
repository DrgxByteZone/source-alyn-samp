package com.applovin.impl.mediation.debugger.ui.c;

import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.impl.mediation.debugger.b.c.b;
import com.applovin.impl.mediation.debugger.ui.c.b;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.b;
import com.applovin.impl.sdk.utils.u;
import com.applovin.mediation.MaxDebuggerMultiAdActivity;
import com.applovin.sdk.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a {
    private ListView akx;
    private b arY;

    public a() {
        this.communicatorTopics.add("adapter_initialization_status");
        this.communicatorTopics.add("network_sdk_version_updated");
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        b bVar = this.arY;
        if (bVar != null) {
            return bVar.wA().getSdk();
        }
        return null;
    }

    public void initialize(final com.applovin.impl.mediation.debugger.b.c.b bVar) {
        setTitle(bVar.getDisplayName());
        b bVar2 = new b(bVar, this);
        this.arY = bVar2;
        bVar2.a(new d.a() { // from class: com.applovin.impl.mediation.debugger.ui.c.a.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
            public void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, c cVar) {
                if (aVar.wP() == b.a.TEST_ADS.ordinal()) {
                    n sdk = bVar.getSdk();
                    b.EnumC0051b vn = bVar.vn();
                    if (a.this.arY.a(aVar)) {
                        if (b.EnumC0051b.READY == vn) {
                            com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerMultiAdActivity.class, sdk.BM(), new b.a<MaxDebuggerMultiAdActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.c.a.1.1
                                @Override // com.applovin.impl.sdk.utils.b.a
                                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                                public void onActivityCreated(MaxDebuggerMultiAdActivity maxDebuggerMultiAdActivity) {
                                    maxDebuggerMultiAdActivity.initialize(bVar);
                                }
                            });
                            return;
                        } else if (b.EnumC0051b.DISABLED == vn) {
                            sdk.CE().xl();
                            u.a(cVar.wk(), cVar.vQ(), a.this);
                            return;
                        } else {
                            u.a(cVar.wk(), cVar.vQ(), a.this);
                            return;
                        }
                    }
                    u.a(cVar.wk(), cVar.vQ(), a.this);
                    return;
                }
                u.a(cVar.wk(), cVar.vQ(), a.this);
            }
        });
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mediation_debugger_list_view);
        ListView listView = (ListView) findViewById(R.id.listView);
        this.akx = listView;
        listView.setAdapter((ListAdapter) this.arY);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if (this.arY.wA().vt().equals(appLovinCommunicatorMessage.getMessageData().getString("adapter_class", ""))) {
            this.arY.wI();
            this.arY.wZ();
        }
    }
}
