package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Le0 extends Tb0 {
    public C2530ve0 B;
    public PriorityQueue C;
    public boolean D;
    public C0806ae0 E;
    public final AtomicLong G;
    public long H;
    public final C1480ie0 I;
    public boolean J;
    public C2530ve0 K;
    public SharedPreferencesOnSharedPreferenceChangeListenerC2368te0 L;
    public C2530ve0 M;
    public final Ng0 N;
    public Cb0 d;
    public Ce0 n;
    public final CopyOnWriteArraySet o;
    public boolean p;
    public final AtomicReference q;
    public final Object r;
    public boolean s;
    public int t;
    public C2530ve0 v;

    public Le0(C2366td0 c2366td0) {
        super(c2366td0);
        this.o = new CopyOnWriteArraySet();
        this.r = new Object();
        this.s = false;
        this.t = 1;
        this.J = true;
        this.N = new Ng0(this);
        this.q = new AtomicReference();
        this.E = C0806ae0.c;
        this.H = -1L;
        this.G = new AtomicLong(0L);
        this.I = new C1480ie0(c2366td0);
    }

    public static void B(Le0 le0, C0806ae0 c0806ae0, long j, boolean z) {
        int i = c0806ae0.b;
        le0.w();
        le0.y();
        C2366td0 c2366td0 = (C2366td0) le0.b;
        Vc0 vc0 = c2366td0.q;
        Ac0 ac0 = c2366td0.r;
        C2366td0.i(vc0);
        C0806ae0 E = vc0.E();
        if (j <= le0.H && C0806ae0.l(E.b, i)) {
            C2366td0.k(ac0);
            ac0.B.c(c0806ae0, "Dropped out-of-date consent setting, proposed settings");
            return;
        }
        Vc0 vc02 = c2366td0.q;
        C2366td0.i(vc02);
        vc02.w();
        if (C0806ae0.l(i, vc02.C().getInt("consent_source", 100))) {
            SharedPreferences.Editor edit = vc02.C().edit();
            edit.putString("consent_settings", c0806ae0.j());
            edit.putInt("consent_source", i);
            edit.apply();
            C2366td0.k(ac0);
            ac0.D.c(c0806ae0, "Setting storage consent(FE)");
            le0.H = j;
            if (c2366td0.r().J()) {
                Nf0 r = c2366td0.r();
                r.w();
                r.y();
                r.O(new RunnableC1723lf0(r, 0));
            } else {
                Nf0 r2 = c2366td0.r();
                r2.w();
                r2.y();
                if (r2.I()) {
                    r2.O(new RunnableC2208rf0(r2, r2.L(false), 4));
                }
            }
            if (z) {
                c2366td0.r().D(new AtomicReference());
                return;
            }
            return;
        }
        C2366td0.k(ac0);
        ac0.B.c(Integer.valueOf(i), "Lower precedence consent source ignored, proposed source");
    }

    @Override // defpackage.Tb0
    public final boolean A() {
        return false;
    }

    public final void C() {
        w();
        y();
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (c2366td0.f()) {
            H90 h90 = c2366td0.p;
            ((C2366td0) h90.b).getClass();
            Boolean I = h90.I("google_analytics_deferred_deep_link_enabled");
            if (I != null && I.booleanValue()) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.C.b("Deferred Deep Link feature enabled.");
                C2124qd0 c2124qd0 = c2366td0.s;
                C2366td0.k(c2124qd0);
                c2124qd0.H(new RunnableC2206re0(this, 0));
            }
            Nf0 r = c2366td0.r();
            r.w();
            r.y();
            Qh0 L = r.L(true);
            r.P();
            C2366td0 c2366td02 = (C2366td0) r.b;
            c2366td02.p.K(null, Yb0.l1);
            c2366td02.o().E(3, new byte[0]);
            r.O(new RunnableC2208rf0(r, L, 1));
            this.J = false;
            Vc0 vc0 = c2366td0.q;
            C2366td0.i(vc0);
            vc0.w();
            String string = vc0.C().getString("previous_os_version", null);
            ((C2366td0) vc0.b).m().z();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor edit = vc0.C().edit();
                edit.putString("previous_os_version", str);
                edit.apply();
            }
            if (!TextUtils.isEmpty(string)) {
                c2366td0.m().z();
                if (!string.equals(str)) {
                    Bundle bundle = new Bundle();
                    bundle.putString("_po", string);
                    I("auto", "_ou", bundle);
                }
            }
        }
    }

    public final void D(String str, String str2, Bundle bundle) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        c2366td0.C.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        AbstractC0378Ls.e(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", currentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        C2124qd0 c2124qd0 = c2366td0.s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new RunnableC1802me0(this, bundle2, 2));
    }

    public final void E() {
        C2366td0 c2366td0 = (C2366td0) this.b;
        if ((c2366td0.a.getApplicationContext() instanceof Application) && this.d != null) {
            ((Application) c2366td0.a.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.d);
        }
    }

    public final void F() {
        Hh0.b();
        C2366td0 c2366td0 = (C2366td0) this.b;
        H90 h90 = c2366td0.p;
        C2124qd0 c2124qd0 = c2366td0.s;
        Ac0 ac0 = c2366td0.r;
        if (h90.K(null, Yb0.W0)) {
            C2366td0.k(c2124qd0);
            if (!c2124qd0.J()) {
                if (!IF.w()) {
                    y();
                    C2366td0.k(ac0);
                    ac0.D.b("Getting trigger URIs (FE)");
                    AtomicReference atomicReference = new AtomicReference();
                    C2366td0.k(c2124qd0);
                    c2124qd0.C(atomicReference, 10000L, "get trigger URIs", new RunnableC1721le0(this, atomicReference, 0));
                    List list = (List) atomicReference.get();
                    if (list == null) {
                        C2366td0.k(ac0);
                        ac0.p.b("Timed out waiting for get trigger URIs");
                        return;
                    } else {
                        C2366td0.k(c2124qd0);
                        c2124qd0.H(new RunnableC2063pt(this, 24, list));
                        return;
                    }
                }
                C2366td0.k(ac0);
                ac0.p.b("Cannot get trigger URIs from main thread");
                return;
            }
            C2366td0.k(ac0);
            ac0.p.b("Cannot get trigger URIs from analytics worker thread");
        }
    }

    public final void G() {
        Ac0 ac0;
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        C1403hg0 c1403hg0;
        C1403hg0 c1403hg02;
        Le0 le0;
        String str2;
        String str3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        String str4;
        EnumC2126qe0 enumC2126qe0;
        boolean z;
        boolean z2;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int a;
        int a2;
        int a3;
        int a4;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        w();
        C2366td0 c2366td0 = (C2366td0) this.b;
        Ac0 ac02 = c2366td0.r;
        HF hf = c2366td0.C;
        C2366td0.k(ac02);
        ac02.C.b("Handle tcf update.");
        Vc0 vc0 = c2366td0.q;
        C2366td0.i(vc0);
        SharedPreferences B = vc0.B();
        HashMap hashMap = new HashMap();
        Wb0 wb0 = Yb0.j1;
        int i13 = 2;
        int i14 = 1;
        if (((Boolean) wb0.a(null)).booleanValue()) {
            NP np = AbstractC1644kg0.a;
            EnumC1964oe0 enumC1964oe0 = EnumC1964oe0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
            ac0 = ac02;
            EnumC1483ig0 enumC1483ig0 = EnumC1483ig0.a;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(enumC1964oe0, enumC1483ig0);
            EnumC1964oe0 enumC1964oe02 = EnumC1964oe0.IAB_TCF_PURPOSE_SELECT_BASIC_ADS;
            EnumC1483ig0 enumC1483ig02 = EnumC1483ig0.b;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry2 = new AbstractMap.SimpleImmutableEntry(enumC1964oe02, enumC1483ig02);
            EnumC1964oe0 enumC1964oe03 = EnumC1964oe0.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry3 = new AbstractMap.SimpleImmutableEntry(enumC1964oe03, enumC1483ig0);
            EnumC1964oe0 enumC1964oe04 = EnumC1964oe0.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry4 = new AbstractMap.SimpleImmutableEntry(enumC1964oe04, enumC1483ig0);
            EnumC1964oe0 enumC1964oe05 = EnumC1964oe0.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE;
            List asList = Arrays.asList(simpleImmutableEntry, simpleImmutableEntry2, simpleImmutableEntry3, simpleImmutableEntry4, new AbstractMap.SimpleImmutableEntry(enumC1964oe05, enumC1483ig02), new AbstractMap.SimpleImmutableEntry(EnumC1964oe0.IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS, enumC1483ig02), new AbstractMap.SimpleImmutableEntry(EnumC1964oe0.IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS, enumC1483ig02));
            if (asList != null) {
                i5 = asList.size();
            } else {
                i5 = 4;
            }
            C0279Hw c0279Hw = new C0279Hw(i5);
            c0279Hw.c(asList);
            SP a5 = c0279Hw.a();
            int i15 = AbstractC0357Kw.c;
            C0874bW c0874bW = new C0874bW("CH");
            char[] cArr = new char[5];
            try {
                i6 = B.getInt("IABTCF_CmpSdkID", -1);
            } catch (ClassCastException unused) {
                i6 = -1;
            }
            try {
                i7 = B.getInt("IABTCF_PolicyVersion", -1);
            } catch (ClassCastException unused2) {
                i7 = -1;
            }
            try {
                i8 = B.getInt("IABTCF_gdprApplies", -1);
            } catch (ClassCastException unused3) {
                i8 = -1;
            }
            int i16 = i7;
            try {
                i9 = B.getInt("IABTCF_PurposeOneTreatment", -1);
            } catch (ClassCastException unused4) {
                i9 = -1;
            }
            try {
                i10 = B.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
            } catch (ClassCastException unused5) {
                i10 = -1;
            }
            String a6 = AbstractC1644kg0.a(B, "IABTCF_PublisherCC");
            int i17 = i6;
            C0279Hw c0279Hw2 = new C0279Hw(4);
            QP qp = a5.b;
            if (qp == null) {
                str4 = a6;
                i11 = i9;
                i12 = i10;
                QP qp2 = new QP(a5, new RP(a5.n, 0, a5.o));
                a5.b = qp2;
                qp = qp2;
            } else {
                i11 = i9;
                i12 = i10;
                str4 = a6;
            }
            AbstractC1995p20 it = qp.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                enumC2126qe0 = EnumC2126qe0.PURPOSE_RESTRICTION_UNDEFINED;
                if (!hasNext) {
                    break;
                }
                EnumC1964oe0 enumC1964oe06 = (EnumC1964oe0) it.next();
                AbstractC1995p20 abstractC1995p20 = it;
                SP sp = a5;
                String a7 = AbstractC1644kg0.a(B, "IABTCF_PublisherRestrictions" + enumC1964oe06.a());
                if (!TextUtils.isEmpty(a7) && a7.length() >= 755) {
                    int digit = Character.digit(a7.charAt(754), 10);
                    EnumC2126qe0 enumC2126qe02 = EnumC2126qe0.PURPOSE_RESTRICTION_NOT_ALLOWED;
                    if (digit >= 0 && digit <= EnumC2126qe0.values().length && digit != 0) {
                        if (digit != i14) {
                            if (digit == i13) {
                                enumC2126qe0 = EnumC2126qe0.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                            }
                        } else {
                            enumC2126qe0 = EnumC2126qe0.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                        }
                    } else {
                        enumC2126qe0 = enumC2126qe02;
                    }
                }
                c0279Hw2.b(enumC1964oe06, enumC2126qe0);
                it = abstractC1995p20;
                a5 = sp;
                i13 = 2;
                i14 = 1;
            }
            SP sp2 = a5;
            SP a8 = c0279Hw2.a();
            String a9 = AbstractC1644kg0.a(B, "IABTCF_PurposeConsents");
            String a10 = AbstractC1644kg0.a(B, "IABTCF_VendorConsents");
            if (!TextUtils.isEmpty(a10) && a10.length() >= 755 && a10.charAt(754) == '1') {
                z = true;
            } else {
                z = false;
            }
            String a11 = AbstractC1644kg0.a(B, "IABTCF_PurposeLegitimateInterests");
            String a12 = AbstractC1644kg0.a(B, "IABTCF_VendorLegitimateInterests");
            if (!TextUtils.isEmpty(a12) && a12.length() >= 755 && a12.charAt(754) == '1') {
                z2 = true;
            } else {
                z2 = false;
            }
            cArr[0] = '2';
            EnumC2126qe0 enumC2126qe03 = (EnumC2126qe0) a8.get(enumC1964oe0);
            EnumC2126qe0 enumC2126qe04 = (EnumC2126qe0) a8.get(enumC1964oe03);
            EnumC2126qe0 enumC2126qe05 = (EnumC2126qe0) a8.get(enumC1964oe04);
            EnumC2126qe0 enumC2126qe06 = (EnumC2126qe0) a8.get(enumC1964oe05);
            C0279Hw c0279Hw3 = new C0279Hw(4);
            c0279Hw3.b("Version", "2");
            if (true != z) {
                obj = "0";
            } else {
                obj = "1";
            }
            boolean z3 = z;
            c0279Hw3.b("VendorConsent", obj);
            if (true != z2) {
                obj2 = "0";
            } else {
                obj2 = "1";
            }
            boolean z4 = z2;
            c0279Hw3.b("VendorLegitimateInterest", obj2);
            if (i8 != 1) {
                obj3 = "0";
            } else {
                obj3 = "1";
            }
            c0279Hw3.b("gdprApplies", obj3);
            int i18 = i12;
            if (i18 != 1) {
                obj4 = "0";
            } else {
                obj4 = "1";
            }
            c0279Hw3.b("EnableAdvertiserConsentMode", obj4);
            c0279Hw3.b("PolicyVersion", String.valueOf(i16));
            c0279Hw3.b("CmpSdkID", String.valueOf(i17));
            int i19 = i11;
            if (i19 != 1) {
                obj5 = "0";
            } else {
                obj5 = "1";
            }
            c0279Hw3.b("PurposeOneTreatment", obj5);
            String str5 = str4;
            c0279Hw3.b("PublisherCC", str5);
            if (enumC2126qe03 != null) {
                a = enumC2126qe03.a();
            } else {
                a = enumC2126qe0.a();
            }
            c0279Hw3.b("PublisherRestrictions1", String.valueOf(a));
            if (enumC2126qe04 != null) {
                a2 = enumC2126qe04.a();
            } else {
                a2 = enumC2126qe0.a();
            }
            c0279Hw3.b("PublisherRestrictions3", String.valueOf(a2));
            if (enumC2126qe05 != null) {
                a3 = enumC2126qe05.a();
            } else {
                a3 = enumC2126qe0.a();
            }
            c0279Hw3.b("PublisherRestrictions4", String.valueOf(a3));
            if (enumC2126qe06 != null) {
                a4 = enumC2126qe06.a();
            } else {
                a4 = enumC2126qe0.a();
            }
            c0279Hw3.b("PublisherRestrictions7", String.valueOf(a4));
            String e = AbstractC1644kg0.e(enumC1964oe0, a9, a11);
            String e2 = AbstractC1644kg0.e(enumC1964oe03, a9, a11);
            String e3 = AbstractC1644kg0.e(enumC1964oe04, a9, a11);
            String e4 = AbstractC1644kg0.e(enumC1964oe05, a9, a11);
            Jd0.e("Purpose1", e);
            Jd0.e("Purpose3", e2);
            Jd0.e("Purpose4", e3);
            Jd0.e("Purpose7", e4);
            c0279Hw3.c(SP.a(4, new Object[]{"Purpose1", e, "Purpose3", e2, "Purpose4", e3, "Purpose7", e4}, null).entrySet());
            int i20 = i8;
            if (true != AbstractC1644kg0.b(enumC1964oe0, sp2, a8, c0874bW, cArr, i18, i20, i19, str5, a9, a11, z3, z4)) {
                obj6 = "0";
            } else {
                obj6 = "1";
            }
            if (true != AbstractC1644kg0.b(enumC1964oe03, sp2, a8, c0874bW, cArr, i18, i20, i19, str5, a9, a11, z3, z4)) {
                obj7 = "0";
            } else {
                obj7 = "1";
            }
            if (true != AbstractC1644kg0.b(enumC1964oe04, sp2, a8, c0874bW, cArr, i18, i20, i19, str5, a9, a11, z3, z4)) {
                obj8 = "0";
            } else {
                obj8 = "1";
            }
            if (true != AbstractC1644kg0.b(enumC1964oe05, sp2, a8, c0874bW, cArr, i18, i20, i19, str5, a9, a11, z3, z4)) {
                obj9 = "0";
            } else {
                obj9 = "1";
            }
            c0279Hw3.c(SP.a(5, new Object[]{"AuthorizePurpose1", obj6, "AuthorizePurpose3", obj7, "AuthorizePurpose4", obj8, "AuthorizePurpose7", obj9, "PurposeDiagnostics", new String(cArr)}, null).entrySet());
            c1403hg0 = new C1403hg0(c0279Hw3.a());
            str = "";
        } else {
            ac0 = ac02;
            String a13 = AbstractC1644kg0.a(B, "IABTCF_VendorConsents");
            str = "";
            if (!str.equals(a13) && a13.length() > 754) {
                hashMap.put("GoogleConsent", String.valueOf(a13.charAt(754)));
            }
            try {
                i = B.getInt("IABTCF_gdprApplies", -1);
            } catch (ClassCastException unused6) {
                i = -1;
            }
            if (i != -1) {
                hashMap.put("gdprApplies", String.valueOf(i));
            }
            try {
                i2 = B.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
            } catch (ClassCastException unused7) {
                i2 = -1;
            }
            if (i2 != -1) {
                hashMap.put("EnableAdvertiserConsentMode", String.valueOf(i2));
            }
            try {
                i3 = B.getInt("IABTCF_PolicyVersion", -1);
            } catch (ClassCastException unused8) {
                i3 = -1;
            }
            if (i3 != -1) {
                hashMap.put("PolicyVersion", String.valueOf(i3));
            }
            String a14 = AbstractC1644kg0.a(B, "IABTCF_PurposeConsents");
            if (!str.equals(a14)) {
                hashMap.put("PurposeConsents", a14);
            }
            try {
                i4 = B.getInt("IABTCF_CmpSdkID", -1);
            } catch (ClassCastException unused9) {
                i4 = -1;
            }
            if (i4 != -1) {
                hashMap.put("CmpSdkID", String.valueOf(i4));
            }
            c1403hg0 = new C1403hg0(hashMap);
        }
        C2366td0.k(ac0);
        Ac0 ac03 = ac0;
        C1882ne c1882ne = ac03.D;
        c1882ne.c(c1403hg0, "Tcf preferences read");
        if (c2366td0.p.K(null, wb0)) {
            vc0.w();
            String string = vc0.C().getString("stored_tcf_param", str);
            HashMap hashMap2 = new HashMap();
            if (TextUtils.isEmpty(string)) {
                c1403hg02 = new C1403hg0(hashMap2);
            } else {
                for (String str6 : string.split(";")) {
                    String[] split = str6.split("=");
                    if (split.length >= 2 && AbstractC1644kg0.a.contains(split[0])) {
                        hashMap2.put(split[0], split[1]);
                    }
                }
                c1403hg02 = new C1403hg0(hashMap2);
            }
            if (vc0.H(c1403hg0)) {
                Bundle a15 = c1403hg0.a();
                C2366td0.k(ac03);
                c1882ne.c(a15, "Consent generated from Tcf");
                if (a15 != Bundle.EMPTY) {
                    hf.getClass();
                    le0 = this;
                    le0.N(a15, -30, System.currentTimeMillis());
                } else {
                    le0 = this;
                }
                Bundle bundle = new Bundle();
                HashMap hashMap3 = c1403hg02.a;
                if (hashMap3.isEmpty() || ((String) hashMap3.get("Version")) != null) {
                    str2 = "0";
                } else {
                    str2 = "1";
                }
                Bundle a16 = c1403hg0.a();
                Bundle a17 = c1403hg02.a();
                if (a16.size() == a17.size() && Objects.equals(a16.getString("ad_storage"), a17.getString("ad_storage")) && Objects.equals(a16.getString("ad_personalization"), a17.getString("ad_personalization")) && Objects.equals(a16.getString("ad_user_data"), a17.getString("ad_user_data"))) {
                    str3 = "0";
                } else {
                    str3 = "1";
                }
                bundle.putString("_tcfm", str2.concat(str3));
                String str7 = (String) c1403hg0.a.get("PurposeDiagnostics");
                if (TextUtils.isEmpty(str7)) {
                    str7 = "200000";
                }
                bundle.putString("_tcfd2", str7);
                bundle.putString("_tcfd", c1403hg0.b());
                le0.I("auto", "_tcf", bundle);
                return;
            }
            return;
        }
        if (vc0.H(c1403hg0)) {
            Bundle a18 = c1403hg0.a();
            C2366td0.k(ac03);
            c1882ne.c(a18, "Consent generated from Tcf");
            if (a18 != Bundle.EMPTY) {
                hf.getClass();
                N(a18, -30, System.currentTimeMillis());
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_tcfd", c1403hg0.b());
            I("auto", "_tcf", bundle2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        if (r0 > 500) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
    
        if (r5 > 500) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        Bundle bundle2;
        boolean z3;
        String str3;
        String str4;
        C0808af0 c0808af0;
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = bundle;
        }
        if (Objects.equals(str2, "screen_view")) {
            C1642kf0 c1642kf0 = ((C2366td0) this.b).D;
            C2366td0.j(c1642kf0);
            synchronized (c1642kf0.B) {
                try {
                    if (!c1642kf0.v) {
                        Ac0 ac0 = ((C2366td0) c1642kf0.b).r;
                        C2366td0.k(ac0);
                        ac0.v.b("Cannot log screen view event when the app is in the background.");
                        return;
                    }
                    String string = bundle2.getString("screen_name");
                    if (string != null) {
                        if (string.length() > 0) {
                            int length = string.length();
                            ((C2366td0) c1642kf0.b).p.getClass();
                        }
                        Ac0 ac02 = ((C2366td0) c1642kf0.b).r;
                        C2366td0.k(ac02);
                        ac02.v.c(Integer.valueOf(string.length()), "Invalid screen name length for screen view. Length");
                        return;
                    }
                    String string2 = bundle2.getString("screen_class");
                    if (string2 != null) {
                        if (string2.length() > 0) {
                            int length2 = string2.length();
                            ((C2366td0) c1642kf0.b).p.getClass();
                        }
                        Ac0 ac03 = ((C2366td0) c1642kf0.b).r;
                        C2366td0.k(ac03);
                        ac03.v.c(Integer.valueOf(string2.length()), "Invalid screen class length for screen view. Length");
                        return;
                    }
                    if (string2 == null) {
                        Za0 za0 = c1642kf0.q;
                        if (za0 != null) {
                            string2 = c1642kf0.F(za0.b);
                        } else {
                            string2 = "Activity";
                        }
                    }
                    String str5 = string2;
                    C0808af0 c0808af02 = c1642kf0.d;
                    if (c1642kf0.r && c0808af02 != null) {
                        c1642kf0.r = false;
                        boolean equals = Objects.equals(c0808af02.b, str5);
                        boolean equals2 = Objects.equals(c0808af02.a, string);
                        if (equals && equals2) {
                            Ac0 ac04 = ((C2366td0) c1642kf0.b).r;
                            C2366td0.k(ac04);
                            ac04.v.b("Ignoring call to log screen view event with duplicate parameters.");
                            return;
                        }
                    }
                    C2366td0 c2366td0 = (C2366td0) c1642kf0.b;
                    Ac0 ac05 = c2366td0.r;
                    C2366td0.k(ac05);
                    C1882ne c1882ne = ac05.D;
                    if (string == null) {
                        str3 = "null";
                    } else {
                        str3 = string;
                    }
                    if (str5 == null) {
                        str4 = "null";
                    } else {
                        str4 = str5;
                    }
                    c1882ne.d(str3, "Logging screen view with name, class", str4);
                    if (c1642kf0.d == null) {
                        c0808af0 = c1642kf0.n;
                    } else {
                        c0808af0 = c1642kf0.d;
                    }
                    C2455uh0 c2455uh0 = c2366td0.v;
                    C2366td0.i(c2455uh0);
                    C0808af0 c0808af03 = new C0808af0(string, str5, c2455uh0.H0(), true, j);
                    c1642kf0.d = c0808af03;
                    c1642kf0.n = c0808af0;
                    c1642kf0.s = c0808af03;
                    c2366td0.C.getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    C2124qd0 c2124qd0 = c2366td0.s;
                    C2366td0.k(c2124qd0);
                    c2124qd0.H(new Bd0(c1642kf0, bundle2, c0808af03, c0808af0, elapsedRealtime, 2));
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (!z2 || this.n == null || C2455uh0.r0(str2)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (str == null) {
            str = "app";
        }
        String str6 = str;
        Bundle bundle3 = new Bundle(bundle2);
        for (String str7 : bundle3.keySet()) {
            Object obj = bundle3.get(str7);
            if (obj instanceof Bundle) {
                bundle3.putBundle(str7, new Bundle((Bundle) obj));
            } else if (obj instanceof Parcelable[]) {
                Parcelable[] parcelableArr = (Parcelable[]) obj;
                for (int i = 0; i < parcelableArr.length; i++) {
                    Parcelable parcelable = parcelableArr[i];
                    if (parcelable instanceof Bundle) {
                        parcelableArr[i] = new Bundle((Bundle) parcelable);
                    }
                }
            } else if (obj instanceof List) {
                List list = (List) obj;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    Object obj2 = list.get(i2);
                    if (obj2 instanceof Bundle) {
                        list.set(i2, new Bundle((Bundle) obj2));
                    }
                }
            }
        }
        C2124qd0 c2124qd02 = ((C2366td0) this.b).s;
        C2366td0.k(c2124qd02);
        c2124qd02.H(new Be0(this, str6, str2, j, bundle3, z2, z3, z));
    }

    public final void I(String str, String str2, Bundle bundle) {
        w();
        ((C2366td0) this.b).C.getClass();
        J(System.currentTimeMillis(), bundle, str, str2);
    }

    public final void J(long j, Bundle bundle, String str, String str2) {
        w();
        boolean z = true;
        if (this.n != null && !C2455uh0.r0(str2)) {
            z = false;
        }
        K(str, str2, j, bundle, true, z, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3) {
        Le0 le0;
        HF hf;
        boolean z4;
        Ng0 ng0;
        boolean z5;
        C1322gg0 c1322gg0;
        C1642kf0 c1642kf0;
        long j2;
        boolean b;
        Le0 le02;
        C2366td0 c2366td0;
        C2455uh0 c2455uh0;
        long j3;
        ArrayList arrayList;
        long j4;
        int i;
        int size;
        int i2;
        int i3;
        String str3;
        boolean E;
        Bundle[] bundleArr;
        int i4;
        int i5;
        Class<?> cls;
        String str4 = str;
        AbstractC0378Ls.e(str4);
        AbstractC0378Ls.h(bundle);
        w();
        y();
        C2366td0 c2366td02 = (C2366td0) this.b;
        boolean d = c2366td02.d();
        C1322gg0 c1322gg02 = c2366td02.t;
        HF hf2 = c2366td02.C;
        Context context = c2366td02.a;
        C2455uh0 c2455uh02 = c2366td02.v;
        Ac0 ac0 = c2366td02.r;
        if (d) {
            List list = c2366td02.n().v;
            if (list != null && !list.contains(str2)) {
                C2366td0.k(ac0);
                ac0.C.d(str2, "Dropping non-safelisted event. event name, origin", str4);
                return;
            }
            if (!this.p) {
                this.p = true;
                try {
                    if (!c2366td02.n) {
                        cls = Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, context.getClassLoader());
                    } else {
                        cls = Class.forName("com.google.android.gms.tagmanager.TagManagerService");
                    }
                    try {
                        cls.getDeclaredMethod("initialize", Context.class).invoke(null, context);
                    } catch (Exception e) {
                        C2366td0.k(ac0);
                        ac0.s.c(e, "Failed to invoke Tag Manager's initialize() method");
                    }
                } catch (ClassNotFoundException unused) {
                    C2366td0.k(ac0);
                    ac0.B.b("Tag Manager is not found and thus will not be used");
                }
            }
            if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
                String string = bundle.getString("gclid");
                hf2.getClass();
                hf = hf2;
                S(System.currentTimeMillis(), string, "auto", "_lgclid");
                le0 = this;
            } else {
                le0 = this;
                hf = hf2;
            }
            C2283sc0 c2283sc0 = c2366td02.B;
            Vc0 vc0 = c2366td02.q;
            if (z && !C2455uh0.t[0].equals(str2)) {
                C2366td0.i(c2455uh02);
                C2366td0.i(vc0);
                c2455uh02.O(bundle, vc0.Q.F());
            }
            Ng0 ng02 = le0.N;
            if (!z3 && !"_iap".equals(str2)) {
                C2366td0.i(c2455uh02);
                int i6 = 2;
                if (c2455uh02.l0("event", str2)) {
                    if (!c2455uh02.i0("event", O9.d, O9.n, str2)) {
                        i6 = 13;
                    } else {
                        ((C2366td0) c2455uh02.b).getClass();
                        if (c2455uh02.h0(40, "event", str2)) {
                            i6 = 0;
                        }
                    }
                }
                if (i6 != 0) {
                    C2366td0.k(ac0);
                    ac0.r.c(c2283sc0.d(str2), "Invalid public event name. Event will not be logged (FE)");
                    C2366td0.i(c2455uh02);
                    String H = C2455uh0.H(str2, 40, true);
                    if (str2 != null) {
                        i5 = str2.length();
                    } else {
                        i5 = 0;
                    }
                    C2455uh0.R(ng02, null, i6, "_ev", H, i5);
                    return;
                }
            }
            C1642kf0 c1642kf02 = c2366td02.D;
            C2366td0.j(c1642kf02);
            C0808af0 E2 = c1642kf02.E(false);
            if (E2 != null && !bundle.containsKey("_sc")) {
                E2.d = true;
            }
            if (z && !z3) {
                z4 = true;
            } else {
                z4 = false;
            }
            C2455uh0.N(E2, bundle, z4);
            boolean equals = "am".equals(str4);
            boolean r0 = C2455uh0.r0(str2);
            if (z) {
                ng0 = ng02;
                if (le0.n != null && !r0) {
                    if (equals) {
                        z5 = true;
                        if (!c2366td02.f()) {
                            C2366td0.i(c2455uh02);
                            C2366td0 c2366td03 = (C2366td0) c2455uh02.b;
                            int A0 = c2455uh02.A0(str2);
                            if (A0 != 0) {
                                C2366td0.k(ac0);
                                ac0.r.c(c2283sc0.d(str2), "Invalid event name. Event will not be logged (FE)");
                                String H2 = C2455uh0.H(str2, 40, true);
                                if (str2 != null) {
                                    i4 = str2.length();
                                } else {
                                    i4 = 0;
                                }
                                C2366td0.i(c2455uh02);
                                C2455uh0.R(ng0, null, A0, "_ev", H2, i4);
                                return;
                            }
                            Bundle B = c2455uh02.B(str2, bundle, Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si")), z3);
                            AbstractC0378Ls.h(B);
                            C2366td0.j(c1642kf02);
                            if (c1642kf02.E(false) != null && "_ae".equals(str2)) {
                                C2366td0.j(c1322gg02);
                                C1080dg0 c1080dg0 = c1322gg02.p;
                                ((C2366td0) c1080dg0.d.b).C.getClass();
                                j2 = 0;
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                c1322gg0 = c1322gg02;
                                c1642kf0 = c1642kf02;
                                long j5 = elapsedRealtime - c1080dg0.b;
                                c1080dg0.b = elapsedRealtime;
                                if (j5 > 0) {
                                    c2455uh02.L(B, j5);
                                }
                            } else {
                                c1322gg0 = c1322gg02;
                                c1642kf0 = c1642kf02;
                                j2 = 0;
                            }
                            if (!"auto".equals(str4) && "_ssr".equals(str2)) {
                                String string2 = B.getString("_ffr");
                                int i7 = OX.a;
                                if (string2 != null && !string2.trim().isEmpty()) {
                                    if (string2 != null) {
                                        string2 = string2.trim();
                                    }
                                } else {
                                    string2 = null;
                                }
                                Vc0 vc02 = c2366td03.q;
                                C2366td0.i(vc02);
                                if (!Objects.equals(string2, vc02.N.f())) {
                                    Vc0 vc03 = c2366td03.q;
                                    C2366td0.i(vc03);
                                    vc03.N.g(string2);
                                } else {
                                    Ac0 ac02 = c2366td03.r;
                                    C2366td0.k(ac02);
                                    ac02.C.b("Not logging duplicate session_start_with_rollout event");
                                    return;
                                }
                            } else if ("_ae".equals(str2)) {
                                Vc0 vc04 = c2366td03.q;
                                C2366td0.i(vc04);
                                String f = vc04.N.f();
                                if (!TextUtils.isEmpty(f)) {
                                    B.putString("_ffr", f);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(B);
                            if (c2366td02.p.K(null, Yb0.a1)) {
                                C2366td0.j(c1322gg0);
                                c1322gg0.w();
                                b = c1322gg0.n;
                            } else {
                                C2366td0.i(vc0);
                                b = vc0.K.b();
                            }
                            C2366td0.i(vc0);
                            if (vc0.H.a() > j2) {
                                if (vc0.G(j) && b) {
                                    C2366td0.k(ac0);
                                    ac0.D.b("Current session is expired, remove the session number, ID, and engagement time");
                                    hf.getClass();
                                    c2366td0 = c2366td02;
                                    c2455uh0 = c2455uh02;
                                    j3 = j;
                                    arrayList = arrayList2;
                                    j4 = j2;
                                    i = 0;
                                    S(System.currentTimeMillis(), null, "auto", "_sid");
                                    hf.getClass();
                                    S(System.currentTimeMillis(), null, "auto", "_sno");
                                    hf.getClass();
                                    S(System.currentTimeMillis(), null, "auto", "_se");
                                    le02 = this;
                                    vc0.I.b(j4);
                                    if (B.getLong("extend_session", j4) == 1) {
                                        C2366td0.k(ac0);
                                        ac0.D.b("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                                        C2366td0.j(c1322gg0);
                                        c1322gg0.o.c(j3);
                                    }
                                    ArrayList arrayList3 = new ArrayList(B.keySet());
                                    Collections.sort(arrayList3);
                                    size = arrayList3.size();
                                    for (i2 = i; i2 < size; i2++) {
                                        String str5 = (String) arrayList3.get(i2);
                                        if (str5 != null) {
                                            C2366td0.i(c2455uh0);
                                            Object obj = B.get(str5);
                                            if (obj instanceof Bundle) {
                                                Bundle[] bundleArr2 = new Bundle[1];
                                                bundleArr2[i] = (Bundle) obj;
                                                bundleArr = bundleArr2;
                                            } else if (obj instanceof Parcelable[]) {
                                                Parcelable[] parcelableArr = (Parcelable[]) obj;
                                                bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                                            } else if (obj instanceof ArrayList) {
                                                ArrayList arrayList4 = (ArrayList) obj;
                                                bundleArr = (Bundle[]) arrayList4.toArray(new Bundle[arrayList4.size()]);
                                            } else {
                                                bundleArr = null;
                                            }
                                            if (bundleArr != null) {
                                                B.putParcelableArray(str5, bundleArr);
                                            }
                                        }
                                    }
                                    i3 = i;
                                    while (i3 < arrayList.size()) {
                                        ArrayList arrayList5 = arrayList;
                                        Bundle bundle2 = (Bundle) arrayList5.get(i3);
                                        if (i3 != 0) {
                                            str3 = "_ep";
                                        } else {
                                            str3 = str2;
                                        }
                                        bundle2.putString("_o", str4);
                                        C2455uh0 c2455uh03 = c2455uh0;
                                        if (z2) {
                                            bundle2 = c2455uh03.J0(bundle2);
                                        }
                                        Bundle bundle3 = bundle2;
                                        C1794ma0 c1794ma0 = new C1794ma0(str3, new C1632ka0(bundle2), str4, j3);
                                        Nf0 r = c2366td0.r();
                                        r.getClass();
                                        r.w();
                                        r.y();
                                        r.P();
                                        C2122qc0 o = ((C2366td0) r.b).o();
                                        o.getClass();
                                        Parcel obtain = Parcel.obtain();
                                        DY.b(c1794ma0, obtain, i);
                                        byte[] marshall = obtain.marshall();
                                        obtain.recycle();
                                        if (marshall.length > 131072) {
                                            Ac0 ac03 = ((C2366td0) o.b).r;
                                            C2366td0.k(ac03);
                                            ac03.q.b("Event is too long for local database. Sending event directly to service");
                                            E = false;
                                        } else {
                                            E = o.E(0, marshall);
                                        }
                                        r.O(new RM(r, r.L(true), E, c1794ma0, 4));
                                        if (!z5) {
                                            Iterator it = le02.o.iterator();
                                            while (it.hasNext()) {
                                                ((InterfaceC1399he0) it.next()).a(j, new Bundle(bundle3), str, str2);
                                            }
                                        }
                                        i3++;
                                        str4 = str;
                                        j3 = j;
                                        arrayList = arrayList5;
                                        c2455uh0 = c2455uh03;
                                        i = 0;
                                    }
                                    C2366td0.j(c1642kf0);
                                    if (c1642kf0.E(false) == null && "_ae".equals(str2)) {
                                        C2366td0.j(c1322gg0);
                                        hf.getClass();
                                        c1322gg0.p.a(SystemClock.elapsedRealtime(), true, true);
                                        return;
                                    }
                                    return;
                                }
                                le02 = this;
                                c2366td0 = c2366td02;
                                c2455uh0 = c2455uh02;
                                j3 = j;
                            } else {
                                le02 = this;
                                c2366td0 = c2366td02;
                                c2455uh0 = c2455uh02;
                                j3 = j;
                            }
                            arrayList = arrayList2;
                            j4 = j2;
                            i = 0;
                            if (B.getLong("extend_session", j4) == 1) {
                            }
                            ArrayList arrayList32 = new ArrayList(B.keySet());
                            Collections.sort(arrayList32);
                            size = arrayList32.size();
                            while (i2 < size) {
                            }
                            i3 = i;
                            while (i3 < arrayList.size()) {
                            }
                            C2366td0.j(c1642kf0);
                            if (c1642kf0.E(false) == null) {
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    C2366td0.k(ac0);
                    ac0.C.d(c2283sc0.d(str2), "Passing event to registered event handler (FE)", c2283sc0.b(bundle));
                    AbstractC0378Ls.h(le0.n);
                    Ce0 ce0 = le0.n;
                    ce0.getClass();
                    try {
                        ((Va0) ce0.b).m(j, bundle, str4, str2);
                        return;
                    } catch (RemoteException e2) {
                        C2366td0 c2366td04 = ((AppMeasurementDynamiteService) ce0.c).b;
                        if (c2366td04 != null) {
                            Ac0 ac04 = c2366td04.r;
                            C2366td0.k(ac04);
                            ac04.s.c(e2, "Event interceptor threw exception");
                            return;
                        }
                        return;
                    }
                }
            } else {
                ng0 = ng02;
            }
            z5 = equals;
            if (!c2366td02.f()) {
            }
        } else {
            C2366td0.k(ac0);
            ac0.C.b("Event not sent since app measurement is disabled");
        }
    }

    public final void L() {
        C1887ng0 c1887ng0;
        w();
        this.D = false;
        if (!V().isEmpty() && !this.s && (c1887ng0 = (C1887ng0) V().poll()) != null) {
            C2366td0 c2366td0 = (C2366td0) this.b;
            C2455uh0 c2455uh0 = c2366td0.v;
            C2366td0.i(c2455uh0);
            EC C = c2455uh0.C();
            if (C != null) {
                this.s = true;
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                C1882ne c1882ne = ac0.D;
                String str = c1887ng0.a;
                c1882ne.c(str, "Registering trigger URI");
                InterfaceFutureC2414uA e = C.e(Uri.parse(str));
                if (e == null) {
                    this.s = false;
                    V().add(c1887ng0);
                } else {
                    e.a(new RunnableC2063pt(e, 0, new C1557jd0(this, c1887ng0)), new ExecutorC2493v9(this, 2));
                }
            }
        }
    }

    public final void M(Bundle bundle, long j) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        AbstractC0378Ls.h(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.s.b("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        AbstractC2832zN.o(bundle2, "app_id", String.class, null);
        AbstractC2832zN.o(bundle2, "origin", String.class, null);
        AbstractC2832zN.o(bundle2, "name", String.class, null);
        AbstractC2832zN.o(bundle2, "value", Object.class, null);
        AbstractC2832zN.o(bundle2, "trigger_event_name", String.class, null);
        AbstractC2832zN.o(bundle2, "trigger_timeout", Long.class, 0L);
        AbstractC2832zN.o(bundle2, "timed_out_event_name", String.class, null);
        AbstractC2832zN.o(bundle2, "timed_out_event_params", Bundle.class, null);
        AbstractC2832zN.o(bundle2, "triggered_event_name", String.class, null);
        AbstractC2832zN.o(bundle2, "triggered_event_params", Bundle.class, null);
        AbstractC2832zN.o(bundle2, "time_to_live", Long.class, 0L);
        AbstractC2832zN.o(bundle2, "expired_event_name", String.class, null);
        AbstractC2832zN.o(bundle2, "expired_event_params", Bundle.class, null);
        AbstractC0378Ls.e(bundle2.getString("name"));
        AbstractC0378Ls.e(bundle2.getString("origin"));
        AbstractC0378Ls.h(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        C2455uh0 c2455uh0 = c2366td0.v;
        C2283sc0 c2283sc0 = c2366td0.B;
        Ac0 ac02 = c2366td0.r;
        C2366td0.i(c2455uh0);
        if (c2455uh0.D0(string) == 0) {
            C2366td0.i(c2455uh0);
            if (c2455uh0.z0(obj, string) == 0) {
                Object F = c2455uh0.F(obj, string);
                if (F == null) {
                    C2366td0.k(ac02);
                    ac02.p.d(c2283sc0.f(string), "Unable to normalize conditional user property value", obj);
                    return;
                }
                AbstractC2832zN.p(bundle2, F);
                long j2 = bundle2.getLong("trigger_timeout");
                if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j2 > 15552000000L || j2 < 1)) {
                    C2366td0.k(ac02);
                    ac02.p.d(c2283sc0.f(string), "Invalid conditional user property timeout", Long.valueOf(j2));
                    return;
                }
                long j3 = bundle2.getLong("time_to_live");
                if (j3 <= 15552000000L && j3 >= 1) {
                    C2124qd0 c2124qd0 = c2366td0.s;
                    C2366td0.k(c2124qd0);
                    c2124qd0.H(new RunnableC1802me0(this, bundle2, 1));
                    return;
                } else {
                    C2366td0.k(ac02);
                    ac02.p.d(c2283sc0.f(string), "Invalid conditional user property time to live", Long.valueOf(j3));
                    return;
                }
            }
            C2366td0.k(ac02);
            ac02.p.d(c2283sc0.f(string), "Invalid conditional user property value", obj);
            return;
        }
        C2366td0.k(ac02);
        ac02.p.c(c2283sc0.f(string), "Invalid conditional user property name");
    }

    public final void N(Bundle bundle, int i, long j) {
        Object obj;
        Ud0 ud0;
        String str;
        String string;
        C2366td0 c2366td0 = (C2366td0) this.b;
        y();
        C0806ae0 c0806ae0 = C0806ae0.c;
        Yd0[] yd0Arr = Wd0.STORAGE.a;
        int length = yd0Arr.length;
        int i2 = 0;
        while (true) {
            obj = null;
            if (i2 >= length) {
                break;
            }
            String str2 = yd0Arr[i2].a;
            if (bundle.containsKey(str2) && (string = bundle.getString(str2)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i2++;
        }
        if (obj != null) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.v.c(obj, "Ignoring invalid consent setting");
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.v.b("Valid consent values are 'granted', 'denied'");
        }
        C2124qd0 c2124qd0 = c2366td0.s;
        C2366td0.k(c2124qd0);
        boolean J = c2124qd0.J();
        C0806ae0 d = C0806ae0.d(i, bundle);
        Iterator it = d.a.values().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            ud0 = Ud0.UNINITIALIZED;
            if (!hasNext) {
                break;
            } else if (((Ud0) it.next()) != ud0) {
                Q(d, J);
                break;
            }
        }
        C1148ea0 a = C1148ea0.a(i, bundle);
        Iterator it2 = a.e.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (((Ud0) it2.next()) != ud0) {
                O(a, J);
                break;
            }
        }
        Boolean d2 = C1148ea0.d(bundle);
        if (d2 != null) {
            if (i == -30) {
                str = "tcf";
            } else {
                str = "app";
            }
            String str3 = str;
            if (J) {
                S(j, d2.toString(), str3, "allow_personalized_ads");
            } else {
                R(str3, "allow_personalized_ads", d2.toString(), false, j);
            }
        }
    }

    public final void O(C1148ea0 c1148ea0, boolean z) {
        RunnableC2063pt runnableC2063pt = new RunnableC2063pt(27, this, c1148ea0, false);
        if (z) {
            w();
            runnableC2063pt.run();
        } else {
            C2124qd0 c2124qd0 = ((C2366td0) this.b).s;
            C2366td0.k(c2124qd0);
            c2124qd0.H(runnableC2063pt);
        }
    }

    public final void P(C0806ae0 c0806ae0) {
        boolean z;
        Boolean bool;
        w();
        if ((c0806ae0.k(Yd0.ANALYTICS_STORAGE) && c0806ae0.k(Yd0.AD_STORAGE)) || ((C2366td0) this.b).r().I()) {
            z = true;
        } else {
            z = false;
        }
        C2366td0 c2366td0 = (C2366td0) this.b;
        C2124qd0 c2124qd0 = c2366td0.s;
        C2366td0.k(c2124qd0);
        c2124qd0.w();
        if (z != c2366td0.S) {
            C2124qd0 c2124qd02 = c2366td0.s;
            C2366td0.k(c2124qd02);
            c2124qd02.w();
            c2366td0.S = z;
            Vc0 vc0 = ((C2366td0) this.b).q;
            C2366td0.i(vc0);
            vc0.w();
            if (vc0.C().contains("measurement_enabled_from_api")) {
                bool = Boolean.valueOf(vc0.C().getBoolean("measurement_enabled_from_api", true));
            } else {
                bool = null;
            }
            if (!z || bool == null || bool.booleanValue()) {
                T(Boolean.valueOf(z), false);
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:75:0x0116
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    public final void Q(defpackage.C0806ae0 r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Le0.Q(ae0, boolean):void");
    }

    public final void R(String str, String str2, Object obj, boolean z, long j) {
        int i;
        String str3;
        C2366td0 c2366td0 = (C2366td0) this.b;
        int i2 = 0;
        if (z) {
            C2455uh0 c2455uh0 = c2366td0.v;
            C2366td0.i(c2455uh0);
            i = c2455uh0.D0(str2);
        } else {
            C2455uh0 c2455uh02 = c2366td0.v;
            C2366td0.i(c2455uh02);
            if (c2455uh02.l0("user property", str2)) {
                if (!c2455uh02.i0("user property", AbstractC1724lg.c, null, str2)) {
                    i = 15;
                } else {
                    ((C2366td0) c2455uh02.b).getClass();
                    if (c2455uh02.h0(24, "user property", str2)) {
                        i = 0;
                    }
                }
            }
            i = 6;
        }
        Ng0 ng0 = this.N;
        if (i != 0) {
            C2366td0.i(c2366td0.v);
            String H = C2455uh0.H(str2, 24, true);
            if (str2 != null) {
                i2 = str2.length();
            }
            C2366td0.i(c2366td0.v);
            C2455uh0.R(ng0, null, i, "_ev", H, i2);
            return;
        }
        if (str == null) {
            str3 = "app";
        } else {
            str3 = str;
        }
        if (obj != null) {
            C2455uh0 c2455uh03 = c2366td0.v;
            C2366td0.i(c2455uh03);
            int z0 = c2455uh03.z0(obj, str2);
            if (z0 != 0) {
                C2366td0.i(c2455uh03);
                String H2 = C2455uh0.H(str2, 24, true);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    i2 = obj.toString().length();
                }
                C2366td0.i(c2366td0.v);
                C2455uh0.R(ng0, null, z0, "_ev", H2, i2);
                return;
            }
            C2366td0.i(c2455uh03);
            Object F = c2455uh03.F(obj, str2);
            if (F != null) {
                C2124qd0 c2124qd0 = c2366td0.s;
                C2366td0.k(c2124qd0);
                c2124qd0.H(new Bd0(this, str3, str2, F, j, 1));
                return;
            }
            return;
        }
        C2124qd0 c2124qd02 = c2366td0.s;
        C2366td0.k(c2124qd02);
        c2124qd02.H(new Bd0(this, str3, str2, null, j, 1));
    }

    public final void S(long j, Object obj, String str, String str2) {
        String str3;
        boolean E;
        long j2;
        Object obj2 = obj;
        C2366td0 c2366td0 = (C2366td0) this.b;
        AbstractC0378Ls.e(str);
        AbstractC0378Ls.e(str2);
        w();
        y();
        if ("allow_personalized_ads".equals(str2)) {
            String str4 = "_npa";
            if (obj2 instanceof String) {
                String str5 = (String) obj2;
                if (!TextUtils.isEmpty(str5)) {
                    String lowerCase = str5.toLowerCase(Locale.ENGLISH);
                    String str6 = "false";
                    if (true != "false".equals(lowerCase)) {
                        j2 = 0;
                    } else {
                        j2 = 1;
                    }
                    obj2 = Long.valueOf(j2);
                    Vc0 vc0 = c2366td0.q;
                    C2366td0.i(vc0);
                    C2055pl c2055pl = vc0.D;
                    if (j2 == 1) {
                        str6 = "true";
                    }
                    c2055pl.g(str6);
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.D.d("non_personalized_ads(_npa)", "Setting user property(FE)", obj2);
                    str3 = str4;
                }
            }
            if (obj2 == null) {
                Vc0 vc02 = c2366td0.q;
                C2366td0.i(vc02);
                vc02.D.g("unset");
            } else {
                str4 = str2;
            }
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.D.d("non_personalized_ads(_npa)", "Setting user property(FE)", obj2);
            str3 = str4;
        } else {
            str3 = str2;
        }
        Object obj3 = obj2;
        if (!c2366td0.d()) {
            Ac0 ac03 = c2366td0.r;
            C2366td0.k(ac03);
            ac03.D.b("User property not set since app measurement is disabled");
            return;
        }
        if (!c2366td0.f()) {
            return;
        }
        C1889nh0 c1889nh0 = new C1889nh0(j, obj3, str3, str);
        Nf0 r = c2366td0.r();
        r.w();
        r.y();
        r.P();
        C2122qc0 o = ((C2366td0) r.b).o();
        o.getClass();
        Parcel obtain = Parcel.obtain();
        DY.c(c1889nh0, obtain);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length > 131072) {
            Ac0 ac04 = ((C2366td0) o.b).r;
            C2366td0.k(ac04);
            ac04.q.b("User property too long for local database. Sending directly to service");
            E = false;
        } else {
            E = o.E(1, marshall);
        }
        r.O(new RM(r, r.L(true), E, c1889nh0, 3));
    }

    public final void T(Boolean bool, boolean z) {
        w();
        y();
        C2366td0 c2366td0 = (C2366td0) this.b;
        Ac0 ac0 = c2366td0.r;
        C2366td0.k(ac0);
        ac0.C.c(bool, "Setting app measurement enabled (FE)");
        Vc0 vc0 = c2366td0.q;
        C2366td0.i(vc0);
        vc0.w();
        SharedPreferences.Editor edit = vc0.C().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
        if (z) {
            vc0.w();
            SharedPreferences.Editor edit2 = vc0.C().edit();
            if (bool != null) {
                edit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                edit2.remove("measurement_enabled_from_api");
            }
            edit2.apply();
        }
        C2124qd0 c2124qd0 = c2366td0.s;
        C2366td0.k(c2124qd0);
        c2124qd0.w();
        if (!c2366td0.S && (bool == null || bool.booleanValue())) {
            return;
        }
        U();
    }

    public final void U() {
        long j;
        w();
        C2366td0 c2366td0 = (C2366td0) this.b;
        Vc0 vc0 = c2366td0.q;
        Ac0 ac0 = c2366td0.r;
        HF hf = c2366td0.C;
        C2366td0.i(vc0);
        String f = vc0.D.f();
        if (f != null) {
            if ("unset".equals(f)) {
                hf.getClass();
                S(System.currentTimeMillis(), null, "app", "_npa");
            } else {
                if (true != "true".equals(f)) {
                    j = 0;
                } else {
                    j = 1;
                }
                Long valueOf = Long.valueOf(j);
                hf.getClass();
                S(System.currentTimeMillis(), valueOf, "app", "_npa");
            }
        }
        if (c2366td0.d() && this.J) {
            C2366td0.k(ac0);
            ac0.C.b("Recording app launch after enabling measurement for the first time (FE)");
            C();
            C1322gg0 c1322gg0 = c2366td0.t;
            C2366td0.j(c1322gg0);
            c1322gg0.o.a();
            C2124qd0 c2124qd0 = c2366td0.s;
            C2366td0.k(c2124qd0);
            c2124qd0.H(new RunnableC2206re0(this, 2));
            return;
        }
        C2366td0.k(ac0);
        ac0.C.b("Updating Scion state (FE)");
        Nf0 r = c2366td0.r();
        r.w();
        r.y();
        r.O(new RunnableC2208rf0(r, r.L(true), 3));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.function.Function] */
    public final PriorityQueue V() {
        if (this.C == null) {
            this.C = new PriorityQueue(Comparator.comparing(new Object(), new C1554jc(10)));
        }
        return this.C;
    }
}
