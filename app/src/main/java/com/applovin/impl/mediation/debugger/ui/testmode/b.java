package com.applovin.impl.mediation.debugger.ui.testmode;

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
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b extends com.applovin.impl.mediation.debugger.ui.a {
    private ListView akx;
    private d aqw;
    private List<com.applovin.impl.mediation.debugger.b.c.b> are;
    private List<com.applovin.impl.mediation.debugger.ui.d.c> auk;
    private n sdk;

    public b() {
        this.communicatorTopics.add("network_sdk_version_updated");
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> B(List<com.applovin.impl.mediation.debugger.b.c.b> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (final com.applovin.impl.mediation.debugger.b.c.b bVar : list) {
            arrayList.add(new com.applovin.impl.mediation.debugger.ui.b.a.a(bVar, this) { // from class: com.applovin.impl.mediation.debugger.ui.testmode.b.3
                @Override // com.applovin.impl.mediation.debugger.ui.b.a.a, com.applovin.impl.mediation.debugger.ui.d.c
                public int tO() {
                    if (Collections.singletonList(bVar.getName()).equals(b.this.sdk.CE().xk())) {
                        return R.drawable.applovin_ic_check_mark_borderless;
                    }
                    return 0;
                }

                @Override // com.applovin.impl.mediation.debugger.ui.b.a.a, com.applovin.impl.mediation.debugger.ui.d.c
                public int tP() {
                    if (Collections.singletonList(bVar.getName()).equals(b.this.sdk.CE().xk())) {
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
                    return StringUtils.createSpannedString(bVar.getDisplayName(), i, 18, 1);
                }
            });
        }
        return arrayList;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.sdk;
    }

    public void initialize(final List<com.applovin.impl.mediation.debugger.b.c.b> list, final n nVar) {
        this.sdk = nVar;
        this.are = list;
        this.auk = B(list);
        d dVar = new d(this) { // from class: com.applovin.impl.mediation.debugger.ui.testmode.b.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                return list.size();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
                return new e("TEST MODE NETWORKS");
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
                return b.this.auk;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return 1;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c xa() {
                return new c.a(c.b.SECTION_CENTERED).bO("Select a network to load test ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session.").wX();
            }
        };
        this.aqw = dVar;
        dVar.a(new d.a() { // from class: com.applovin.impl.mediation.debugger.ui.testmode.b.2
            @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
            public void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
                List<String> singletonList = Collections.singletonList(((com.applovin.impl.mediation.debugger.b.c.b) list.get(aVar.wQ())).getName());
                if (singletonList.equals(nVar.CE().xk())) {
                    nVar.CE().C(null);
                } else {
                    nVar.CE().C(singletonList);
                }
                b.this.aqw.notifyDataSetChanged();
            }
        });
        this.aqw.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Select Test Mode Network");
        setContentView(R.layout.mediation_debugger_list_view);
        ListView listView = (ListView) findViewById(R.id.listView);
        this.akx = listView;
        listView.setAdapter((ListAdapter) this.aqw);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        this.auk = B(this.are);
        this.aqw.notifyDataSetChanged();
    }
}
