package com.applovin.impl.mediation.debugger.ui.f;

import android.os.Bundle;
import android.text.SpannedString;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.mediation.debugger.ui.d.e;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.R;
import defpackage.C2639x1;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a {
    private ListView akx;
    private List<c> aqn;
    private List<c> aqo;
    private d aqw;
    private List<com.applovin.impl.mediation.debugger.b.a.c> atC;
    private List<com.applovin.impl.mediation.debugger.b.a.c> atD;
    private n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.debugger.ui.f.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0060a {
        BIDDERS,
        WATERFALL,
        COUNT
    }

    public a() {
        this.communicatorTopics.add("network_sdk_version_updated");
    }

    private List<c> B(List<com.applovin.impl.mediation.debugger.b.a.c> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (final com.applovin.impl.mediation.debugger.b.a.c cVar : list) {
            arrayList.add(new com.applovin.impl.mediation.debugger.ui.b.a.a(cVar.uP(), this) { // from class: com.applovin.impl.mediation.debugger.ui.f.a.2
                @Override // com.applovin.impl.mediation.debugger.ui.b.a.a, com.applovin.impl.mediation.debugger.ui.d.c
                public int tO() {
                    if (a.this.sdk.CE().xk() != null && a.this.sdk.CE().xk().equals(cVar.uO())) {
                        return R.drawable.applovin_ic_check_mark_borderless;
                    }
                    return 0;
                }

                @Override // com.applovin.impl.mediation.debugger.ui.b.a.a, com.applovin.impl.mediation.debugger.ui.d.c
                public int tP() {
                    if (a.this.sdk.CE().xk() != null && a.this.sdk.CE().xk().equals(cVar.uO())) {
                        return -16776961;
                    }
                    return super.tP();
                }

                @Override // com.applovin.impl.mediation.debugger.ui.d.c
                public SpannedString wU() {
                    int i;
                    if (isEnabled()) {
                        i = -16777216;
                    } else {
                        i = -7829368;
                    }
                    return StringUtils.createSpannedString(cVar.getDisplayName(), i, 18, 1);
                }
            });
        }
        return arrayList;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.sdk;
    }

    public void initialize(List<com.applovin.impl.mediation.debugger.b.a.c> list, List<com.applovin.impl.mediation.debugger.b.a.c> list2, n nVar) {
        this.sdk = nVar;
        this.atC = list;
        this.atD = list2;
        this.aqn = B(list);
        this.aqo = B(list2);
        d dVar = new d(this) { // from class: com.applovin.impl.mediation.debugger.ui.f.a.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                if (i == EnumC0060a.BIDDERS.ordinal()) {
                    return a.this.aqn.size();
                }
                return a.this.aqo.size();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public c gh(int i) {
                if (i == EnumC0060a.BIDDERS.ordinal()) {
                    return new e("BIDDERS");
                }
                return new e("WATERFALL");
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public List<c> gi(int i) {
                if (i != EnumC0060a.BIDDERS.ordinal()) {
                    return a.this.aqo;
                }
                return a.this.aqn;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return EnumC0060a.COUNT.ordinal();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public c xa() {
                return new c.a(c.b.SECTION_CENTERED).bO("Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session.").wX();
            }
        };
        this.aqw = dVar;
        dVar.a(new C2639x1(this, 10, nVar));
        this.aqw.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Select Live Network");
        setContentView(R.layout.mediation_debugger_list_view);
        ListView listView = (ListView) findViewById(R.id.listView);
        this.akx = listView;
        listView.setAdapter((ListAdapter) this.aqw);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        this.aqn = B(this.atC);
        this.aqo = B(this.atD);
        this.aqw.wZ();
    }

    private com.applovin.impl.mediation.debugger.b.a.c b(com.applovin.impl.mediation.debugger.ui.d.a aVar) {
        if (aVar.wP() == EnumC0060a.BIDDERS.ordinal()) {
            return this.atC.get(aVar.wQ());
        }
        return this.atD.get(aVar.wQ());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(n nVar, com.applovin.impl.mediation.debugger.ui.d.a aVar, c cVar) {
        List<String> uO = b(aVar).uO();
        if (uO.equals(nVar.CE().xk())) {
            nVar.CE().C(null);
        } else {
            nVar.CE().C(uO);
        }
        this.aqw.notifyDataSetChanged();
    }
}
