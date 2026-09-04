package com.applovin.impl.mediation.debugger.ui.a;

import android.app.Activity;
import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.b;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.applovin.mediation.MaxDebuggerWaterfallKeywordsActivity;
import com.applovin.sdk.R;
import defpackage.C0315Jg;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c extends com.applovin.impl.mediation.debugger.ui.a {
    private com.applovin.impl.mediation.debugger.b.a.a apU;
    private com.applovin.impl.mediation.debugger.ui.d.d aqw;
    private n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        TARGETED_WATERFALL,
        OTHER_WATERFALLS
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.applovin.impl.mediation.debugger.ui.d.c bJ(String str) {
        return com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.RIGHT_DETAIL).a(StringUtils.createSpannedString(str, -16777216, 18, 1)).y(this).aF(true).wX();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String bK(String str) {
        if (str.equals("idfa")) {
            return "IDFA Only";
        }
        if (str.equals("dnt")) {
            return "No IDFA Only";
        }
        return "All";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String bL(String str) {
        if (str.equals("phone")) {
            return "Phones";
        }
        if (str.equals("tablet")) {
            return "Tablets";
        }
        return "All";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String p(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str.equals("m")) {
                arrayList.add("Male");
            } else if (str.equals("f")) {
                arrayList.add("Female");
            } else {
                arrayList.add("Unknown");
            }
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) ", ");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.applovin.impl.mediation.debugger.ui.d.c q(List<String> list) {
        return com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.DETAIL).bO("Keywords").b(StringUtils.createSpannedString(list.size() + " keyword group(s)", -7829368, 14)).y(this).aF(true).wX();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.applovin.impl.mediation.debugger.ui.d.c u(String str, String str2) {
        return com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.RIGHT_DETAIL).bO(str).bP(str2).wX();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.sdk;
    }

    public void initialize(final com.applovin.impl.mediation.debugger.b.a.a aVar, n nVar) {
        this.apU = aVar;
        this.sdk = nVar;
        com.applovin.impl.mediation.debugger.ui.d.d dVar = new com.applovin.impl.mediation.debugger.ui.d.d(this) { // from class: com.applovin.impl.mediation.debugger.ui.a.c.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                int i2;
                int i3;
                com.applovin.impl.mediation.debugger.b.a.b bVar = aVar.uH().get(i);
                if (bVar.uJ() != null) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                com.applovin.impl.mediation.debugger.b.a.f uK = bVar.uK();
                if (uK.uX() != null && uK.uY() != null) {
                    i3 = 3;
                } else {
                    i3 = 2;
                }
                if (uK.uZ() != null) {
                    i3++;
                }
                if (uK.getKeywords() != null) {
                    i3++;
                }
                return i2 + 1 + i3;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
                if (i == a.TARGETED_WATERFALL.ordinal()) {
                    return new com.applovin.impl.mediation.debugger.ui.d.e("TARGETED WATERFALL FOR CURRENT DEVICE");
                }
                if (i == a.OTHER_WATERFALLS.ordinal()) {
                    return new com.applovin.impl.mediation.debugger.ui.d.e("OTHER WATERFALLS");
                }
                return new com.applovin.impl.mediation.debugger.ui.d.e("");
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
                ArrayList arrayList = new ArrayList();
                com.applovin.impl.mediation.debugger.b.a.b bVar = aVar.uH().get(i);
                arrayList.add(c.this.bJ(bVar.getName()));
                if (bVar.uJ() != null) {
                    arrayList.add(c.this.u("AB Test Experiment Name", bVar.uJ()));
                }
                com.applovin.impl.mediation.debugger.b.a.f uK = bVar.uK();
                c cVar = c.this;
                arrayList.add(cVar.u("Device ID Targeting", cVar.bK(uK.uV())));
                c cVar2 = c.this;
                arrayList.add(cVar2.u("Device Type Targeting", cVar2.bL(uK.uW())));
                if (uK.uZ() != null) {
                    c cVar3 = c.this;
                    arrayList.add(cVar3.u("Gender", cVar3.p(uK.uZ())));
                }
                if (uK.uX() != null && uK.uY() != null) {
                    arrayList.add(c.this.u("Age", uK.uX() + "-" + uK.uY()));
                }
                if (uK.getKeywords() != null) {
                    arrayList.add(c.this.q(uK.getKeywords()));
                }
                return arrayList;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return aVar.uH().size();
            }
        };
        this.aqw = dVar;
        dVar.a(new C0315Jg(this, nVar, aVar, 8));
        this.aqw.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mediation_debugger_list_view);
        setTitle(this.apU.getName());
        ListView listView = (ListView) findViewById(R.id.listView);
        listView.setAdapter((ListAdapter) this.aqw);
        listView.setDividerHeight(0);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        com.applovin.impl.mediation.debugger.ui.d.d dVar = this.aqw;
        if (dVar != null) {
            dVar.a(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(final n nVar, final com.applovin.impl.mediation.debugger.b.a.a aVar, final com.applovin.impl.mediation.debugger.ui.d.a aVar2, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
        if (aVar2.wQ() == 0) {
            final int i = 0;
            com.applovin.impl.sdk.utils.b.a(this, MaxDebuggerAdUnitDetailActivity.class, nVar.BM(), new b.a() { // from class: m70
                @Override // com.applovin.impl.sdk.utils.b.a
                public final void onActivityCreated(Activity activity) {
                    switch (i) {
                        case 0:
                            com.applovin.impl.mediation.debugger.ui.a.c.a(aVar, aVar2, nVar, (MaxDebuggerAdUnitDetailActivity) activity);
                            return;
                        default:
                            com.applovin.impl.mediation.debugger.ui.a.c.a(aVar, aVar2, nVar, (MaxDebuggerWaterfallKeywordsActivity) activity);
                            return;
                    }
                }
            });
        } else if (cVar.wU().toString().equals("Keywords")) {
            final int i2 = 1;
            com.applovin.impl.sdk.utils.b.a(this, MaxDebuggerWaterfallKeywordsActivity.class, nVar.BM(), new b.a() { // from class: m70
                @Override // com.applovin.impl.sdk.utils.b.a
                public final void onActivityCreated(Activity activity) {
                    switch (i2) {
                        case 0:
                            com.applovin.impl.mediation.debugger.ui.a.c.a(aVar, aVar2, nVar, (MaxDebuggerAdUnitDetailActivity) activity);
                            return;
                        default:
                            com.applovin.impl.mediation.debugger.ui.a.c.a(aVar, aVar2, nVar, (MaxDebuggerWaterfallKeywordsActivity) activity);
                            return;
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(com.applovin.impl.mediation.debugger.b.a.a aVar, com.applovin.impl.mediation.debugger.ui.d.a aVar2, n nVar, MaxDebuggerAdUnitDetailActivity maxDebuggerAdUnitDetailActivity) {
        maxDebuggerAdUnitDetailActivity.initialize(aVar, aVar.uH().get(aVar2.wP()), null, nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(com.applovin.impl.mediation.debugger.b.a.a aVar, com.applovin.impl.mediation.debugger.ui.d.a aVar2, n nVar, MaxDebuggerWaterfallKeywordsActivity maxDebuggerWaterfallKeywordsActivity) {
        com.applovin.impl.mediation.debugger.b.a.b bVar = aVar.uH().get(aVar2.wP());
        maxDebuggerWaterfallKeywordsActivity.initialize(bVar.getName(), bVar.uK().getKeywords(), nVar);
    }
}
