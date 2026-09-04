package com.applovin.impl.mediation.debugger.ui.a;

import android.app.Activity;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.b;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.applovin.mediation.MaxDebuggerAdUnitWaterfallsListActivity;
import com.applovin.sdk.R;
import defpackage.C0315Jg;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class d extends com.applovin.impl.mediation.debugger.ui.a {
    private ListView akx;
    private List<com.applovin.impl.mediation.debugger.ui.d.c> aqC;
    private boolean aqD;
    private com.applovin.impl.mediation.debugger.ui.d.d aqw;
    private n sdk;

    private List<com.applovin.impl.mediation.debugger.ui.d.c> r(List<com.applovin.impl.mediation.debugger.b.a.a> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (com.applovin.impl.mediation.debugger.b.a.a aVar : list) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(StringUtils.createListItemDetailSubSpannedString("ID\t\t\t\t\t\t", -7829368));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(aVar.mQ(), -16777216));
            spannableStringBuilder.append((CharSequence) new SpannedString("\n"));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSubSpannedString("FORMAT  ", -7829368));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(aVar.tG(), -16777216));
            arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.DETAIL).a(StringUtils.createSpannedString(aVar.getName(), -16777216, 18, 1)).b(new SpannedString(spannableStringBuilder)).y(this).aF(true).wX());
        }
        return arrayList;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.sdk;
    }

    public void initialize(final List<com.applovin.impl.mediation.debugger.b.a.a> list, boolean z, n nVar) {
        this.aqD = z;
        this.sdk = nVar;
        this.aqC = r(list);
        com.applovin.impl.mediation.debugger.ui.d.d dVar = new com.applovin.impl.mediation.debugger.ui.d.d(this) { // from class: com.applovin.impl.mediation.debugger.ui.a.d.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                return list.size();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
                return new com.applovin.impl.mediation.debugger.ui.d.e("");
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
                return d.this.aqC;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return 1;
            }
        };
        this.aqw = dVar;
        dVar.a(new C0315Jg(this, list, nVar, 9));
        this.aqw.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        if (this.aqD) {
            str = "Selective Init ";
        } else {
            str = "";
        }
        setTitle(str.concat("Ad Units"));
        setContentView(R.layout.mediation_debugger_list_view);
        ListView listView = (ListView) findViewById(R.id.listView);
        this.akx = listView;
        listView.setAdapter((ListAdapter) this.aqw);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(List list, final n nVar, com.applovin.impl.mediation.debugger.ui.d.a aVar, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
        final com.applovin.impl.mediation.debugger.b.a.a aVar2 = (com.applovin.impl.mediation.debugger.b.a.a) list.get(aVar.wQ());
        if (aVar2.uH().size() == 1) {
            final int i = 0;
            com.applovin.impl.sdk.utils.b.a(this, MaxDebuggerAdUnitDetailActivity.class, nVar.BM(), new b.a() { // from class: r70
                @Override // com.applovin.impl.sdk.utils.b.a
                public final void onActivityCreated(Activity activity) {
                    switch (i) {
                        case 0:
                            ((MaxDebuggerAdUnitDetailActivity) activity).initialize(aVar2, null, null, nVar);
                            return;
                        default:
                            ((MaxDebuggerAdUnitWaterfallsListActivity) activity).initialize(aVar2, nVar);
                            return;
                    }
                }
            });
        } else {
            final int i2 = 1;
            com.applovin.impl.sdk.utils.b.a(this, MaxDebuggerAdUnitWaterfallsListActivity.class, nVar.BM(), new b.a() { // from class: r70
                @Override // com.applovin.impl.sdk.utils.b.a
                public final void onActivityCreated(Activity activity) {
                    switch (i2) {
                        case 0:
                            ((MaxDebuggerAdUnitDetailActivity) activity).initialize(aVar2, null, null, nVar);
                            return;
                        default:
                            ((MaxDebuggerAdUnitWaterfallsListActivity) activity).initialize(aVar2, nVar);
                            return;
                    }
                }
            });
        }
    }
}
