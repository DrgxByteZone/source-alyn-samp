package com.applovin.impl.mediation.debugger.ui.b;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.database.DataSetObserver;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.adview.C1001a;
import com.applovin.impl.mediation.debugger.ui.b.b;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.privacy.a.d;
import com.applovin.impl.sdk.C1005a;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.b;
import com.applovin.impl.sdk.utils.s;
import com.applovin.impl.sdk.utils.u;
import com.applovin.mediation.MaxDebuggerAdUnitsListActivity;
import com.applovin.mediation.MaxDebuggerDetailActivity;
import com.applovin.mediation.MaxDebuggerTcfConsentStatusesListActivity;
import com.applovin.mediation.MaxDebuggerTcfInfoListActivity;
import com.applovin.mediation.MaxDebuggerTestLiveNetworkActivity;
import com.applovin.mediation.MaxDebuggerTestModeNetworkActivity;
import defpackage.RunnableC1107e3;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a {
    private FrameLayout akw;
    private ListView akx;
    private b aoa;
    private DataSetObserver aqL;
    private C1001a aqM;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 extends DataSetObserver {
        public AnonymousClass1() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            a.this.wg();
            a aVar = a.this;
            aVar.w(aVar);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2 */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements d.a {
        final /* synthetic */ C1005a aky;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2$1 */
        /* loaded from: classes.dex */
        public class AnonymousClass1 implements b.a<MaxDebuggerTcfInfoListActivity> {
            public AnonymousClass1() {
            }

            @Override // com.applovin.impl.sdk.utils.b.a
            /* renamed from: a */
            public void onActivityCreated(MaxDebuggerTcfInfoListActivity maxDebuggerTcfInfoListActivity) {
                maxDebuggerTcfInfoListActivity.initialize(a.this.aoa.getSdk());
            }
        }

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2$2 */
        /* loaded from: classes.dex */
        public class C00542 implements b.a<MaxDebuggerTcfConsentStatusesListActivity> {
            public C00542() {
            }

            @Override // com.applovin.impl.sdk.utils.b.a
            /* renamed from: a */
            public void onActivityCreated(MaxDebuggerTcfConsentStatusesListActivity maxDebuggerTcfConsentStatusesListActivity) {
                maxDebuggerTcfConsentStatusesListActivity.initialize(a.this.aoa.getSdk());
            }
        }

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2$3 */
        /* loaded from: classes.dex */
        public class AnonymousClass3 implements b.a<MaxDebuggerAdUnitsListActivity> {
            public AnonymousClass3() {
            }

            @Override // com.applovin.impl.sdk.utils.b.a
            /* renamed from: a */
            public void onActivityCreated(MaxDebuggerAdUnitsListActivity maxDebuggerAdUnitsListActivity) {
                maxDebuggerAdUnitsListActivity.initialize(a.this.aoa.wi(), false, a.this.aoa.getSdk());
            }
        }

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2$4 */
        /* loaded from: classes.dex */
        public class AnonymousClass4 implements b.a<MaxDebuggerTestLiveNetworkActivity> {
            public AnonymousClass4() {
            }

            @Override // com.applovin.impl.sdk.utils.b.a
            /* renamed from: a */
            public void onActivityCreated(MaxDebuggerTestLiveNetworkActivity maxDebuggerTestLiveNetworkActivity) {
                maxDebuggerTestLiveNetworkActivity.initialize(a.this.aoa.wl(), a.this.aoa.wm(), a.this.aoa.getSdk());
            }
        }

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2$5 */
        /* loaded from: classes.dex */
        public class AnonymousClass5 implements b.a<MaxDebuggerTestModeNetworkActivity> {
            public AnonymousClass5() {
            }

            @Override // com.applovin.impl.sdk.utils.b.a
            /* renamed from: a */
            public void onActivityCreated(MaxDebuggerTestModeNetworkActivity maxDebuggerTestModeNetworkActivity) {
                maxDebuggerTestModeNetworkActivity.initialize(a.this.aoa.wn(), a.this.aoa.getSdk());
            }
        }

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2$6 */
        /* loaded from: classes.dex */
        public class AnonymousClass6 implements b.a<MaxDebuggerAdUnitsListActivity> {
            public AnonymousClass6() {
            }

            @Override // com.applovin.impl.sdk.utils.b.a
            /* renamed from: a */
            public void onActivityCreated(MaxDebuggerAdUnitsListActivity maxDebuggerAdUnitsListActivity) {
                maxDebuggerAdUnitsListActivity.initialize(a.this.aoa.wj(), true, a.this.aoa.getSdk());
            }
        }

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2$7 */
        /* loaded from: classes.dex */
        public class AnonymousClass7 implements b.a<MaxDebuggerDetailActivity> {
            final /* synthetic */ c aqP;

            public AnonymousClass7(c cVar) {
                r2 = cVar;
            }

            @Override // com.applovin.impl.sdk.utils.b.a
            /* renamed from: a */
            public void onActivityCreated(MaxDebuggerDetailActivity maxDebuggerDetailActivity) {
                maxDebuggerDetailActivity.initialize(((com.applovin.impl.mediation.debugger.ui.b.a.a) r2).wA());
            }
        }

        public AnonymousClass2(C1005a c1005a) {
            r2 = c1005a;
        }

        @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
        public void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, c cVar) {
            int wP = aVar.wP();
            if (wP == b.e.APP_INFO.ordinal()) {
                u.a(cVar.wk(), cVar.vQ(), a.this);
                return;
            }
            if (wP == b.e.MAX.ordinal()) {
                n sdk = a.this.aoa.getSdk();
                if (sdk.Cl().isEnabled()) {
                    int wQ = aVar.wQ();
                    if (sdk.Cl().zX() == d.a.TERMS) {
                        wQ++;
                    }
                    if (wQ == b.c.PRIVACY_POLICY_URL.ordinal()) {
                        if (sdk.Cl().getPrivacyPolicyUri() != null) {
                            s.a(sdk.Cl().getPrivacyPolicyUri(), n.getApplicationContext(), sdk);
                            return;
                        } else {
                            u.a("Missing Privacy Policy URL", "You cannot use the AppLovin SDK's consent flow without defining a Privacy Policy URL", a.this);
                            return;
                        }
                    }
                    if (wQ == b.c.TERMS_OF_SERVICE_URL.ordinal()) {
                        if (sdk.Cl().getTermsOfServiceUri() != null) {
                            s.a(sdk.Cl().getTermsOfServiceUri(), n.getApplicationContext(), sdk);
                            return;
                        }
                        return;
                    }
                }
                u.a(cVar.wk(), cVar.vQ(), a.this);
                return;
            }
            if (wP == b.e.PRIVACY.ordinal()) {
                if (aVar.wQ() == b.d.CMP.ordinal()) {
                    if (StringUtils.isValidString(a.this.aoa.getSdk().Cm().Am())) {
                        com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerTcfInfoListActivity.class, r2, new b.a<MaxDebuggerTcfInfoListActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2.1
                            public AnonymousClass1() {
                            }

                            @Override // com.applovin.impl.sdk.utils.b.a
                            /* renamed from: a */
                            public void onActivityCreated(MaxDebuggerTcfInfoListActivity maxDebuggerTcfInfoListActivity) {
                                maxDebuggerTcfInfoListActivity.initialize(a.this.aoa.getSdk());
                            }
                        });
                        return;
                    } else {
                        u.a("", cVar.vQ(), a.this);
                        return;
                    }
                }
                if (aVar.wQ() == b.d.NETWORK_CONSENT_STATUSES.ordinal()) {
                    com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerTcfConsentStatusesListActivity.class, r2, new b.a<MaxDebuggerTcfConsentStatusesListActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2.2
                        public C00542() {
                        }

                        @Override // com.applovin.impl.sdk.utils.b.a
                        /* renamed from: a */
                        public void onActivityCreated(MaxDebuggerTcfConsentStatusesListActivity maxDebuggerTcfConsentStatusesListActivity) {
                            maxDebuggerTcfConsentStatusesListActivity.initialize(a.this.aoa.getSdk());
                        }
                    });
                    return;
                }
                return;
            }
            if (wP == b.e.ADS.ordinal()) {
                if (aVar.wQ() == b.a.AD_UNITS.ordinal()) {
                    if (a.this.aoa.wi().size() > 0) {
                        com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerAdUnitsListActivity.class, r2, new b.a<MaxDebuggerAdUnitsListActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2.3
                            public AnonymousClass3() {
                            }

                            @Override // com.applovin.impl.sdk.utils.b.a
                            /* renamed from: a */
                            public void onActivityCreated(MaxDebuggerAdUnitsListActivity maxDebuggerAdUnitsListActivity) {
                                maxDebuggerAdUnitsListActivity.initialize(a.this.aoa.wi(), false, a.this.aoa.getSdk());
                            }
                        });
                        return;
                    } else {
                        u.a("No live ad units", "Please setup or enable your MAX ad units on https://applovin.com.", a.this);
                        return;
                    }
                }
                if (aVar.wQ() == b.a.SELECT_LIVE_NETWORKS.ordinal()) {
                    if (a.this.aoa.wl().size() <= 0 && a.this.aoa.wm().size() <= 0) {
                        u.a("Complete Integrations", "Please complete integrations in order to access this.", a.this);
                        return;
                    } else if (a.this.aoa.getSdk().CE().isEnabled()) {
                        u.a("Restart Required", cVar.vQ(), a.this);
                        return;
                    } else {
                        com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerTestLiveNetworkActivity.class, r2, new b.a<MaxDebuggerTestLiveNetworkActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2.4
                            public AnonymousClass4() {
                            }

                            @Override // com.applovin.impl.sdk.utils.b.a
                            /* renamed from: a */
                            public void onActivityCreated(MaxDebuggerTestLiveNetworkActivity maxDebuggerTestLiveNetworkActivity) {
                                maxDebuggerTestLiveNetworkActivity.initialize(a.this.aoa.wl(), a.this.aoa.wm(), a.this.aoa.getSdk());
                            }
                        });
                        return;
                    }
                }
                if (aVar.wQ() == b.a.SELECT_TEST_MODE_NETWORKS.ordinal()) {
                    if (!a.this.aoa.getSdk().CE().isEnabled()) {
                        a.this.getSdk().CE().xl();
                        u.a("Restart Required", cVar.vQ(), a.this);
                        return;
                    } else if (a.this.aoa.wn().size() > 0) {
                        com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerTestModeNetworkActivity.class, r2, new b.a<MaxDebuggerTestModeNetworkActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2.5
                            public AnonymousClass5() {
                            }

                            @Override // com.applovin.impl.sdk.utils.b.a
                            /* renamed from: a */
                            public void onActivityCreated(MaxDebuggerTestModeNetworkActivity maxDebuggerTestModeNetworkActivity) {
                                maxDebuggerTestModeNetworkActivity.initialize(a.this.aoa.wn(), a.this.aoa.getSdk());
                            }
                        });
                        return;
                    } else {
                        u.a("Complete Integrations", "Please complete integrations in order to access this.", a.this);
                        return;
                    }
                }
                if (aVar.wQ() == b.a.INITIALIZATION_AD_UNITS.ordinal()) {
                    com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerAdUnitsListActivity.class, r2, new b.a<MaxDebuggerAdUnitsListActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2.6
                        public AnonymousClass6() {
                        }

                        @Override // com.applovin.impl.sdk.utils.b.a
                        /* renamed from: a */
                        public void onActivityCreated(MaxDebuggerAdUnitsListActivity maxDebuggerAdUnitsListActivity) {
                            maxDebuggerAdUnitsListActivity.initialize(a.this.aoa.wj(), true, a.this.aoa.getSdk());
                        }
                    });
                    return;
                }
                return;
            }
            if ((wP == b.e.INCOMPLETE_NETWORKS.ordinal() || wP == b.e.COMPLETED_NETWORKS.ordinal()) && (cVar instanceof com.applovin.impl.mediation.debugger.ui.b.a.a)) {
                com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerDetailActivity.class, r2, new b.a<MaxDebuggerDetailActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2.7
                    final /* synthetic */ c aqP;

                    public AnonymousClass7(c cVar2) {
                        r2 = cVar2;
                    }

                    @Override // com.applovin.impl.sdk.utils.b.a
                    /* renamed from: a */
                    public void onActivityCreated(MaxDebuggerDetailActivity maxDebuggerDetailActivity) {
                        maxDebuggerDetailActivity.initialize(((com.applovin.impl.mediation.debugger.ui.b.a.a) r2).wA());
                    }
                });
            }
        }
    }

    public static /* synthetic */ void b(a aVar, Context context) {
        aVar.x(context);
    }

    public void w(Context context) {
        if (StringUtils.isValidString(this.aoa.vQ()) && !this.aoa.wh()) {
            this.aoa.az(true);
            runOnUiThread(new RunnableC1107e3(this, 28, context));
        }
    }

    private void we() {
        String wo = this.aoa.wo();
        if (TextUtils.isEmpty(wo)) {
            return;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", wo);
        intent.putExtra("android.intent.extra.TITLE", "Mediation Debugger logs");
        intent.putExtra("android.intent.extra.SUBJECT", "MAX Mediation Debugger logs");
        startActivity(Intent.createChooser(intent, null));
    }

    private void wf() {
        wg();
        C1001a c1001a = new C1001a(this, 50, R.attr.progressBarStyleLarge);
        this.aqM = c1001a;
        c1001a.setColor(-3355444);
        this.akw.addView(this.aqM, new FrameLayout.LayoutParams(-1, -1, 17));
        this.akw.bringChildToFront(this.aqM);
        this.aqM.qN();
    }

    public void wg() {
        C1001a c1001a = this.aqM;
        if (c1001a != null) {
            c1001a.qO();
            this.akw.removeView(this.aqM);
            this.aqM = null;
        }
    }

    public /* synthetic */ void x(Context context) {
        u.a(this.aoa.wk(), this.aoa.vQ(), context);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        b bVar = this.aoa;
        if (bVar != null) {
            return bVar.getSdk();
        }
        return null;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("MAX Mediation Debugger");
        setContentView(com.applovin.sdk.R.layout.mediation_debugger_list_view);
        this.akw = (FrameLayout) findViewById(R.id.content);
        ListView listView = (ListView) findViewById(com.applovin.sdk.R.id.listView);
        this.akx = listView;
        listView.setAdapter((ListAdapter) this.aoa);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(com.applovin.sdk.R.menu.mediation_debugger_activity_menu, menu);
        return true;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        b bVar = this.aoa;
        if (bVar != null) {
            bVar.unregisterDataSetObserver(this.aqL);
            this.aoa.a(null);
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (com.applovin.sdk.R.id.action_share == menuItem.getItemId()) {
            we();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        b bVar = this.aoa;
        if (bVar != null && !bVar.isInitialized()) {
            wf();
        }
    }

    public void setListAdapter(b bVar, C1005a c1005a) {
        DataSetObserver dataSetObserver;
        b bVar2 = this.aoa;
        if (bVar2 != null && (dataSetObserver = this.aqL) != null) {
            bVar2.unregisterDataSetObserver(dataSetObserver);
        }
        this.aoa = bVar;
        this.aqL = new DataSetObserver() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.1
            public AnonymousClass1() {
            }

            @Override // android.database.DataSetObserver
            public void onChanged() {
                a.this.wg();
                a aVar = a.this;
                aVar.w(aVar);
            }
        };
        w(this);
        this.aoa.registerDataSetObserver(this.aqL);
        this.aoa.a(new d.a() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2
            final /* synthetic */ C1005a aky;

            /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
            /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2$1 */
            /* loaded from: classes.dex */
            public class AnonymousClass1 implements b.a<MaxDebuggerTcfInfoListActivity> {
                public AnonymousClass1() {
                }

                @Override // com.applovin.impl.sdk.utils.b.a
                /* renamed from: a */
                public void onActivityCreated(MaxDebuggerTcfInfoListActivity maxDebuggerTcfInfoListActivity) {
                    maxDebuggerTcfInfoListActivity.initialize(a.this.aoa.getSdk());
                }
            }

            /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
            /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2$2 */
            /* loaded from: classes.dex */
            public class C00542 implements b.a<MaxDebuggerTcfConsentStatusesListActivity> {
                public C00542() {
                }

                @Override // com.applovin.impl.sdk.utils.b.a
                /* renamed from: a */
                public void onActivityCreated(MaxDebuggerTcfConsentStatusesListActivity maxDebuggerTcfConsentStatusesListActivity) {
                    maxDebuggerTcfConsentStatusesListActivity.initialize(a.this.aoa.getSdk());
                }
            }

            /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
            /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2$3 */
            /* loaded from: classes.dex */
            public class AnonymousClass3 implements b.a<MaxDebuggerAdUnitsListActivity> {
                public AnonymousClass3() {
                }

                @Override // com.applovin.impl.sdk.utils.b.a
                /* renamed from: a */
                public void onActivityCreated(MaxDebuggerAdUnitsListActivity maxDebuggerAdUnitsListActivity) {
                    maxDebuggerAdUnitsListActivity.initialize(a.this.aoa.wi(), false, a.this.aoa.getSdk());
                }
            }

            /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
            /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2$4 */
            /* loaded from: classes.dex */
            public class AnonymousClass4 implements b.a<MaxDebuggerTestLiveNetworkActivity> {
                public AnonymousClass4() {
                }

                @Override // com.applovin.impl.sdk.utils.b.a
                /* renamed from: a */
                public void onActivityCreated(MaxDebuggerTestLiveNetworkActivity maxDebuggerTestLiveNetworkActivity) {
                    maxDebuggerTestLiveNetworkActivity.initialize(a.this.aoa.wl(), a.this.aoa.wm(), a.this.aoa.getSdk());
                }
            }

            /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
            /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2$5 */
            /* loaded from: classes.dex */
            public class AnonymousClass5 implements b.a<MaxDebuggerTestModeNetworkActivity> {
                public AnonymousClass5() {
                }

                @Override // com.applovin.impl.sdk.utils.b.a
                /* renamed from: a */
                public void onActivityCreated(MaxDebuggerTestModeNetworkActivity maxDebuggerTestModeNetworkActivity) {
                    maxDebuggerTestModeNetworkActivity.initialize(a.this.aoa.wn(), a.this.aoa.getSdk());
                }
            }

            /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
            /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2$6 */
            /* loaded from: classes.dex */
            public class AnonymousClass6 implements b.a<MaxDebuggerAdUnitsListActivity> {
                public AnonymousClass6() {
                }

                @Override // com.applovin.impl.sdk.utils.b.a
                /* renamed from: a */
                public void onActivityCreated(MaxDebuggerAdUnitsListActivity maxDebuggerAdUnitsListActivity) {
                    maxDebuggerAdUnitsListActivity.initialize(a.this.aoa.wj(), true, a.this.aoa.getSdk());
                }
            }

            /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
            /* renamed from: com.applovin.impl.mediation.debugger.ui.b.a$2$7 */
            /* loaded from: classes.dex */
            public class AnonymousClass7 implements b.a<MaxDebuggerDetailActivity> {
                final /* synthetic */ c aqP;

                public AnonymousClass7(c cVar2) {
                    r2 = cVar2;
                }

                @Override // com.applovin.impl.sdk.utils.b.a
                /* renamed from: a */
                public void onActivityCreated(MaxDebuggerDetailActivity maxDebuggerDetailActivity) {
                    maxDebuggerDetailActivity.initialize(((com.applovin.impl.mediation.debugger.ui.b.a.a) r2).wA());
                }
            }

            public AnonymousClass2(C1005a c1005a2) {
                r2 = c1005a2;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
            public void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, c cVar2) {
                int wP = aVar.wP();
                if (wP == b.e.APP_INFO.ordinal()) {
                    u.a(cVar2.wk(), cVar2.vQ(), a.this);
                    return;
                }
                if (wP == b.e.MAX.ordinal()) {
                    n sdk = a.this.aoa.getSdk();
                    if (sdk.Cl().isEnabled()) {
                        int wQ = aVar.wQ();
                        if (sdk.Cl().zX() == d.a.TERMS) {
                            wQ++;
                        }
                        if (wQ == b.c.PRIVACY_POLICY_URL.ordinal()) {
                            if (sdk.Cl().getPrivacyPolicyUri() != null) {
                                s.a(sdk.Cl().getPrivacyPolicyUri(), n.getApplicationContext(), sdk);
                                return;
                            } else {
                                u.a("Missing Privacy Policy URL", "You cannot use the AppLovin SDK's consent flow without defining a Privacy Policy URL", a.this);
                                return;
                            }
                        }
                        if (wQ == b.c.TERMS_OF_SERVICE_URL.ordinal()) {
                            if (sdk.Cl().getTermsOfServiceUri() != null) {
                                s.a(sdk.Cl().getTermsOfServiceUri(), n.getApplicationContext(), sdk);
                                return;
                            }
                            return;
                        }
                    }
                    u.a(cVar2.wk(), cVar2.vQ(), a.this);
                    return;
                }
                if (wP == b.e.PRIVACY.ordinal()) {
                    if (aVar.wQ() == b.d.CMP.ordinal()) {
                        if (StringUtils.isValidString(a.this.aoa.getSdk().Cm().Am())) {
                            com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerTcfInfoListActivity.class, r2, new b.a<MaxDebuggerTcfInfoListActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2.1
                                public AnonymousClass1() {
                                }

                                @Override // com.applovin.impl.sdk.utils.b.a
                                /* renamed from: a */
                                public void onActivityCreated(MaxDebuggerTcfInfoListActivity maxDebuggerTcfInfoListActivity) {
                                    maxDebuggerTcfInfoListActivity.initialize(a.this.aoa.getSdk());
                                }
                            });
                            return;
                        } else {
                            u.a("", cVar2.vQ(), a.this);
                            return;
                        }
                    }
                    if (aVar.wQ() == b.d.NETWORK_CONSENT_STATUSES.ordinal()) {
                        com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerTcfConsentStatusesListActivity.class, r2, new b.a<MaxDebuggerTcfConsentStatusesListActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2.2
                            public C00542() {
                            }

                            @Override // com.applovin.impl.sdk.utils.b.a
                            /* renamed from: a */
                            public void onActivityCreated(MaxDebuggerTcfConsentStatusesListActivity maxDebuggerTcfConsentStatusesListActivity) {
                                maxDebuggerTcfConsentStatusesListActivity.initialize(a.this.aoa.getSdk());
                            }
                        });
                        return;
                    }
                    return;
                }
                if (wP == b.e.ADS.ordinal()) {
                    if (aVar.wQ() == b.a.AD_UNITS.ordinal()) {
                        if (a.this.aoa.wi().size() > 0) {
                            com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerAdUnitsListActivity.class, r2, new b.a<MaxDebuggerAdUnitsListActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2.3
                                public AnonymousClass3() {
                                }

                                @Override // com.applovin.impl.sdk.utils.b.a
                                /* renamed from: a */
                                public void onActivityCreated(MaxDebuggerAdUnitsListActivity maxDebuggerAdUnitsListActivity) {
                                    maxDebuggerAdUnitsListActivity.initialize(a.this.aoa.wi(), false, a.this.aoa.getSdk());
                                }
                            });
                            return;
                        } else {
                            u.a("No live ad units", "Please setup or enable your MAX ad units on https://applovin.com.", a.this);
                            return;
                        }
                    }
                    if (aVar.wQ() == b.a.SELECT_LIVE_NETWORKS.ordinal()) {
                        if (a.this.aoa.wl().size() <= 0 && a.this.aoa.wm().size() <= 0) {
                            u.a("Complete Integrations", "Please complete integrations in order to access this.", a.this);
                            return;
                        } else if (a.this.aoa.getSdk().CE().isEnabled()) {
                            u.a("Restart Required", cVar2.vQ(), a.this);
                            return;
                        } else {
                            com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerTestLiveNetworkActivity.class, r2, new b.a<MaxDebuggerTestLiveNetworkActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2.4
                                public AnonymousClass4() {
                                }

                                @Override // com.applovin.impl.sdk.utils.b.a
                                /* renamed from: a */
                                public void onActivityCreated(MaxDebuggerTestLiveNetworkActivity maxDebuggerTestLiveNetworkActivity) {
                                    maxDebuggerTestLiveNetworkActivity.initialize(a.this.aoa.wl(), a.this.aoa.wm(), a.this.aoa.getSdk());
                                }
                            });
                            return;
                        }
                    }
                    if (aVar.wQ() == b.a.SELECT_TEST_MODE_NETWORKS.ordinal()) {
                        if (!a.this.aoa.getSdk().CE().isEnabled()) {
                            a.this.getSdk().CE().xl();
                            u.a("Restart Required", cVar2.vQ(), a.this);
                            return;
                        } else if (a.this.aoa.wn().size() > 0) {
                            com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerTestModeNetworkActivity.class, r2, new b.a<MaxDebuggerTestModeNetworkActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2.5
                                public AnonymousClass5() {
                                }

                                @Override // com.applovin.impl.sdk.utils.b.a
                                /* renamed from: a */
                                public void onActivityCreated(MaxDebuggerTestModeNetworkActivity maxDebuggerTestModeNetworkActivity) {
                                    maxDebuggerTestModeNetworkActivity.initialize(a.this.aoa.wn(), a.this.aoa.getSdk());
                                }
                            });
                            return;
                        } else {
                            u.a("Complete Integrations", "Please complete integrations in order to access this.", a.this);
                            return;
                        }
                    }
                    if (aVar.wQ() == b.a.INITIALIZATION_AD_UNITS.ordinal()) {
                        com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerAdUnitsListActivity.class, r2, new b.a<MaxDebuggerAdUnitsListActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2.6
                            public AnonymousClass6() {
                            }

                            @Override // com.applovin.impl.sdk.utils.b.a
                            /* renamed from: a */
                            public void onActivityCreated(MaxDebuggerAdUnitsListActivity maxDebuggerAdUnitsListActivity) {
                                maxDebuggerAdUnitsListActivity.initialize(a.this.aoa.wj(), true, a.this.aoa.getSdk());
                            }
                        });
                        return;
                    }
                    return;
                }
                if ((wP == b.e.INCOMPLETE_NETWORKS.ordinal() || wP == b.e.COMPLETED_NETWORKS.ordinal()) && (cVar2 instanceof com.applovin.impl.mediation.debugger.ui.b.a.a)) {
                    com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerDetailActivity.class, r2, new b.a<MaxDebuggerDetailActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.b.a.2.7
                        final /* synthetic */ c aqP;

                        public AnonymousClass7(c cVar22) {
                            r2 = cVar22;
                        }

                        @Override // com.applovin.impl.sdk.utils.b.a
                        /* renamed from: a */
                        public void onActivityCreated(MaxDebuggerDetailActivity maxDebuggerDetailActivity) {
                            maxDebuggerDetailActivity.initialize(((com.applovin.impl.mediation.debugger.ui.b.a.a) r2).wA());
                        }
                    });
                }
            }
        });
    }
}
