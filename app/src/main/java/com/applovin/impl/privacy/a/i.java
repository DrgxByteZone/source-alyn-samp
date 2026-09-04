package com.applovin.impl.privacy.a;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.net.Uri;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import com.applovin.impl.privacy.a.c;
import com.applovin.impl.privacy.a.d;
import com.applovin.impl.privacy.a.e;
import com.applovin.impl.privacy.a.g;
import com.applovin.impl.privacy.a.i;
import com.applovin.impl.privacy.cmp.CmpServiceImpl;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinCmpError;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.applovin.sdk.R;
import defpackage.RunnableC2801z1;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class i {
    private final com.applovin.impl.sdk.utils.a aiO = new com.applovin.impl.sdk.utils.a() { // from class: com.applovin.impl.privacy.a.i.1
        public AnonymousClass1() {
        }

        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            super.onActivityResumed(activity);
            if ((activity instanceof AppLovinWebViewActivity) || i.this.ayp == null) {
                return;
            }
            if (i.this.ayq != null) {
                i.this.ayq.dismiss();
                i.this.ayq = null;
            }
            e eVar = i.this.ayp;
            i.this.ayp = null;
            i.this.a(eVar, activity);
        }
    };
    private final int aym;
    private List<e> ayn;
    private c.a ayo;
    private e ayp;
    private Dialog ayq;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.privacy.a.i$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 extends com.applovin.impl.sdk.utils.a {
        public AnonymousClass1() {
        }

        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            super.onActivityResumed(activity);
            if ((activity instanceof AppLovinWebViewActivity) || i.this.ayp == null) {
                return;
            }
            if (i.this.ayq != null) {
                i.this.ayq.dismiss();
                i.this.ayq = null;
            }
            e eVar = i.this.ayp;
            i.this.ayp = null;
            i.this.a(eVar, activity);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.privacy.a.i$2 */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements Runnable {
        final /* synthetic */ e ays;

        public AnonymousClass2(e eVar) {
            r2 = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            i iVar = i.this;
            iVar.a(r2, iVar.sdk.CF());
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.privacy.a.i$3 */
    /* loaded from: classes.dex */
    public class AnonymousClass3 implements DialogInterface.OnClickListener {
        final /* synthetic */ Activity axB;
        final /* synthetic */ g ayt;

        public AnonymousClass3(g gVar, Activity activity) {
            r2 = gVar;
            r3 = activity;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            i.this.ayp = null;
            i.this.ayq = null;
            e cm = i.this.cm(r2.Ah());
            if (cm != null) {
                i.this.a(cm, r3);
                if (cm.Ac() != e.b.ALERT) {
                    dialogInterface.dismiss();
                    return;
                }
                return;
            }
            i.this.sdk.BN();
            if (x.Fn()) {
                i.this.sdk.BN().i("AppLovinSdk", "Consent flow failed to get destination state for TOS/PP alert. Finishing flow...");
            }
            i.this.Ak();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.privacy.a.i$4 */
    /* loaded from: classes.dex */
    public class AnonymousClass4 extends ClickableSpan {
        final /* synthetic */ Activity axB;
        final /* synthetic */ Uri ayu;

        public AnonymousClass4(Uri uri, Activity activity) {
            r2 = uri;
            r3 = activity;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            u.a(r2, r3, i.this.sdk);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.privacy.a.i$5 */
    /* loaded from: classes.dex */
    public class AnonymousClass5 extends ClickableSpan {
        final /* synthetic */ Activity axB;
        final /* synthetic */ Uri ayv;

        public AnonymousClass5(Uri uri, Activity activity) {
            r2 = uri;
            r3 = activity;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            u.a(r2, r3, i.this.sdk);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.privacy.a.i$6 */
    /* loaded from: classes.dex */
    public class AnonymousClass6 implements CmpServiceImpl.a {
        final /* synthetic */ Activity axB;
        final /* synthetic */ e ays;

        public AnonymousClass6(e eVar, Activity activity) {
            r2 = eVar;
            r3 = activity;
        }

        @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.a
        public void c(AppLovinCmpError appLovinCmpError) {
            boolean z;
            i iVar = i.this;
            e eVar = r2;
            Activity activity = r3;
            if (appLovinCmpError == null) {
                z = true;
            } else {
                z = false;
            }
            iVar.a(eVar, activity, Boolean.valueOf(z));
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.privacy.a.i$7 */
    /* loaded from: classes.dex */
    public class AnonymousClass7 implements CmpServiceImpl.b {
        final /* synthetic */ Activity axB;
        final /* synthetic */ e ays;

        public AnonymousClass7(e eVar, Activity activity) {
            r2 = eVar;
            r3 = activity;
        }

        @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.b
        public void d(AppLovinCmpError appLovinCmpError) {
            i.this.b(r2, r3);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.privacy.a.i$8 */
    /* loaded from: classes.dex */
    public class AnonymousClass8 implements Runnable {
        final /* synthetic */ e ays;

        public AnonymousClass8(e eVar) {
            r2 = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            i iVar = i.this;
            iVar.a(r2, iVar.sdk.CF());
        }
    }

    public i(n nVar) {
        this.sdk = nVar;
        this.aym = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aQX)).intValue();
    }

    private e Al() {
        for (e eVar : this.ayn) {
            if (eVar.Ae()) {
                return eVar;
            }
        }
        return null;
    }

    public e cm(String str) {
        List<e> list = this.ayn;
        if (list == null) {
            return null;
        }
        for (e eVar : list) {
            if (str.equalsIgnoreCase(eVar.mQ())) {
                return eVar;
            }
        }
        return null;
    }

    public void Ak() {
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f("AppLovinSdk", "Reinitializing SDK and ending consent flow");
        }
        this.ayn = null;
        this.sdk.BM().b(this.aiO);
        c.a aVar = this.ayo;
        if (aVar != null) {
            aVar.onFlowCompleted(null);
            this.ayo = null;
        }
    }

    public void aI(boolean z) {
        if (this.sdk.Cl().zX() == d.a.TERMS) {
            return;
        }
        com.applovin.impl.privacy.a.b(z, n.getApplicationContext());
    }

    public boolean zY() {
        if (this.ayn != null) {
            return true;
        }
        return false;
    }

    public void b(e eVar, Activity activity) {
        a(eVar, activity, (Boolean) null);
    }

    public /* synthetic */ void c(e eVar, Activity activity) {
        SpannableString spannableString;
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f("AppLovinSdk", "Transitioning to state: " + eVar);
        }
        if (eVar.Ac() == e.b.ALERT) {
            if (com.applovin.impl.sdk.utils.b.i(activity)) {
                AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.privacy.a.i.2
                    final /* synthetic */ e ays;

                    public AnonymousClass2(e eVar2) {
                        r2 = eVar2;
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        i iVar = i.this;
                        iVar.a(r2, iVar.sdk.CF());
                    }
                }, TimeUnit.SECONDS.toMillis(1L));
                return;
            }
            f fVar = (f) eVar2;
            this.ayp = fVar;
            AlertDialog.Builder builder = new AlertDialog.Builder(activity);
            builder.setCancelable(false);
            for (g gVar : fVar.Af()) {
                AnonymousClass3 anonymousClass3 = new DialogInterface.OnClickListener() { // from class: com.applovin.impl.privacy.a.i.3
                    final /* synthetic */ Activity axB;
                    final /* synthetic */ g ayt;

                    public AnonymousClass3(g gVar2, Activity activity2) {
                        r2 = gVar2;
                        r3 = activity2;
                    }

                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i) {
                        i.this.ayp = null;
                        i.this.ayq = null;
                        e cm = i.this.cm(r2.Ah());
                        if (cm != null) {
                            i.this.a(cm, r3);
                            if (cm.Ac() != e.b.ALERT) {
                                dialogInterface.dismiss();
                                return;
                            }
                            return;
                        }
                        i.this.sdk.BN();
                        if (x.Fn()) {
                            i.this.sdk.BN().i("AppLovinSdk", "Consent flow failed to get destination state for TOS/PP alert. Finishing flow...");
                        }
                        i.this.Ak();
                    }
                };
                if (gVar2.Ag() == g.a.POSITIVE) {
                    builder.setPositiveButton(gVar2.getTitle(), anonymousClass3);
                } else if (gVar2.Ag() == g.a.NEGATIVE) {
                    builder.setNegativeButton(gVar2.getTitle(), anonymousClass3);
                } else {
                    builder.setNeutralButton(gVar2.getTitle(), anonymousClass3);
                }
            }
            String title = fVar.getTitle();
            if (StringUtils.isValidString(title)) {
                spannableString = new SpannableString(title);
                String gA = n.gA(R.string.applovin_terms_of_service_text);
                String gA2 = n.gA(R.string.applovin_privacy_policy_text);
                if (StringUtils.containsAtLeastOneSubstring(title, Arrays.asList(gA, gA2))) {
                    Uri termsOfServiceUri = this.sdk.Cl().getTermsOfServiceUri();
                    if (termsOfServiceUri != null) {
                        StringUtils.addLinks(spannableString, Pattern.compile(gA), new ClickableSpan() { // from class: com.applovin.impl.privacy.a.i.4
                            final /* synthetic */ Activity axB;
                            final /* synthetic */ Uri ayu;

                            public AnonymousClass4(Uri termsOfServiceUri2, Activity activity2) {
                                r2 = termsOfServiceUri2;
                                r3 = activity2;
                            }

                            @Override // android.text.style.ClickableSpan
                            public void onClick(View view) {
                                u.a(r2, r3, i.this.sdk);
                            }
                        }, true);
                    }
                    StringUtils.addLinks(spannableString, Pattern.compile(gA2), new ClickableSpan() { // from class: com.applovin.impl.privacy.a.i.5
                        final /* synthetic */ Activity axB;
                        final /* synthetic */ Uri ayv;

                        public AnonymousClass5(Uri uri, Activity activity2) {
                            r2 = uri;
                            r3 = activity2;
                        }

                        @Override // android.text.style.ClickableSpan
                        public void onClick(View view) {
                            u.a(r2, r3, i.this.sdk);
                        }
                    }, true);
                }
            } else {
                spannableString = null;
            }
            final AlertDialog create = builder.setTitle(spannableString).setMessage(fVar.getMessage()).create();
            create.setOnShowListener(new DialogInterface.OnShowListener() { // from class: P70
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    i.this.a(create, dialogInterface);
                }
            });
            this.ayq = create;
            create.show();
            return;
        }
        if (eVar2.Ac() == e.b.EVENT) {
            h hVar = (h) eVar2;
            String name = hVar.getName();
            Map<String, String> Aj = hVar.Aj();
            if (Aj == null) {
                Aj = new HashMap<>(1);
            }
            Aj.put("flow_type", this.sdk.Cl().zX().getType());
            this.sdk.BF().trackEvent(name, Aj);
            b(hVar, activity2);
            return;
        }
        if (eVar2.Ac() == e.b.HAS_USER_CONSENT) {
            aI(true);
            b(eVar2, activity2);
            return;
        }
        if (eVar2.Ac() == e.b.CMP_LOAD) {
            if (com.applovin.impl.sdk.utils.b.i(activity2)) {
                a(eVar2);
                return;
            } else {
                this.sdk.Cn().loadCmp(activity2, new CmpServiceImpl.a() { // from class: com.applovin.impl.privacy.a.i.6
                    final /* synthetic */ Activity axB;
                    final /* synthetic */ e ays;

                    public AnonymousClass6(e eVar2, Activity activity2) {
                        r2 = eVar2;
                        r3 = activity2;
                    }

                    @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.a
                    public void c(AppLovinCmpError appLovinCmpError) {
                        boolean z;
                        i iVar = i.this;
                        e eVar2 = r2;
                        Activity activity2 = r3;
                        if (appLovinCmpError == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        iVar.a(eVar2, activity2, Boolean.valueOf(z));
                    }
                });
                return;
            }
        }
        if (eVar2.Ac() == e.b.CMP_SHOW) {
            if (com.applovin.impl.sdk.utils.b.i(activity2)) {
                a(eVar2);
                return;
            } else {
                this.sdk.BF().trackEvent("cf_start");
                this.sdk.Cn().showCmp(activity2, new CmpServiceImpl.b() { // from class: com.applovin.impl.privacy.a.i.7
                    final /* synthetic */ Activity axB;
                    final /* synthetic */ e ays;

                    public AnonymousClass7(e eVar2, Activity activity2) {
                        r2 = eVar2;
                        r3 = activity2;
                    }

                    @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.b
                    public void d(AppLovinCmpError appLovinCmpError) {
                        i.this.b(r2, r3);
                    }
                });
                return;
            }
        }
        if (eVar2.Ac() == e.b.DECISION) {
            e.a Ad = eVar2.Ad();
            if (Ad == e.a.IS_AL_GDPR) {
                AppLovinSdkConfiguration.ConsentFlowUserGeography debugUserGeography = this.sdk.Cl().getDebugUserGeography();
                AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography = AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR;
                a(eVar2, activity2, Boolean.valueOf(this.sdk.getConfiguration().getConsentFlowUserGeography() == consentFlowUserGeography || (debugUserGeography == consentFlowUserGeography && u.b(n.getApplicationContext(), this.sdk))));
                return;
            }
            throw new IllegalStateException("Unsupported decision type: " + Ad);
        }
        if (eVar2.Ac() == e.b.TERMS_FLOW) {
            List<e> i = b.i(this.sdk);
            if (i != null && i.size() > 0) {
                this.sdk.BF().trackEvent("cf_start");
                this.ayn = i;
                a(Al(), activity2);
                return;
            }
            Ak();
            return;
        }
        if (eVar2.Ac() == e.b.REINIT) {
            Ak();
            return;
        }
        throw new IllegalStateException("No destination consent flow state found!");
    }

    public void a(List<e> list, Activity activity, c.a aVar) {
        if (this.ayn != null) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("AppLovinSdk", "Unable to start states: " + list);
            }
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("AppLovinSdk", "Consent flow already in progress for states: " + this.ayn);
            }
            aVar.onFlowCompleted(new a(a.axJ, "Consent flow is already in progress."));
            return;
        }
        this.ayn = list;
        this.ayo = aVar;
        n.E(activity).a(this.aiO);
        a(Al(), activity);
    }

    public void a(e eVar, Activity activity) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC2801z1((Object) this, (Object) eVar, activity, 27));
    }

    public /* synthetic */ void a(AlertDialog alertDialog, DialogInterface dialogInterface) {
        TextView textView = (TextView) alertDialog.findViewById(alertDialog.getContext().getResources().getIdentifier("android:id/alertTitle", null, null));
        textView.setLinkTextColor(textView.getCurrentTextColor());
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setMaxLines(this.aym);
    }

    private void a(e eVar) {
        AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.privacy.a.i.8
            final /* synthetic */ e ays;

            public AnonymousClass8(e eVar2) {
                r2 = eVar2;
            }

            @Override // java.lang.Runnable
            public void run() {
                i iVar = i.this;
                iVar.a(r2, iVar.sdk.CF());
            }
        }, TimeUnit.SECONDS.toMillis(1L));
    }

    public void a(e eVar, Activity activity, Boolean bool) {
        a(cm(eVar.b(bool)), activity);
    }
}
