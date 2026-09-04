package com.applovin.impl.privacy.b;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.applovin.impl.privacy.b.c;
import com.applovin.impl.sdk.c.e;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinPrivacySettings;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b implements SharedPreferences.OnSharedPreferenceChangeListener {
    private String ayA;
    private String ayB;
    private String ayC;
    private final List<c> ayD;
    private final SharedPreferences ayw;
    private Integer ayx;
    private Integer ayy;
    private Integer ayz;
    private final n sdk;

    public b(n nVar) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(n.getApplicationContext());
        this.ayw = defaultSharedPreferences;
        this.ayD = new ArrayList();
        this.sdk = nVar;
        defaultSharedPreferences.registerOnSharedPreferenceChangeListener(this);
        this.ayx = cn(com.applovin.impl.sdk.c.d.aRu.getName());
        this.ayy = cn(com.applovin.impl.sdk.c.d.aRv.getName());
        this.ayz = An();
        this.ayA = (String) e.a((com.applovin.impl.sdk.c.d<Object>) com.applovin.impl.sdk.c.d.aRx, (Object) null, defaultSharedPreferences, false);
        this.ayB = (String) e.a((com.applovin.impl.sdk.c.d<Object>) com.applovin.impl.sdk.c.d.aRy, (Object) null, defaultSharedPreferences, false);
        this.ayC = (String) e.a((com.applovin.impl.sdk.c.d<Object>) com.applovin.impl.sdk.c.d.aRz, (Object) null, defaultSharedPreferences, false);
        co(this.ayB);
    }

    private Integer An() {
        String name = com.applovin.impl.sdk.c.d.aRw.getName();
        if (this.ayw.contains(name)) {
            Integer num = (Integer) e.a(name, null, Integer.class, this.ayw, false);
            if (num != null) {
                if (num.intValue() != 1 && num.intValue() != 0) {
                    this.sdk.BN();
                    if (x.Fn()) {
                        this.sdk.BN().i("TcfManager", "Integer value (" + num + ") for " + name + " is invalid - setting GDPR Applies to null");
                    }
                    return null;
                }
                return num;
            }
            Long l = (Long) e.a(name, null, Long.class, this.ayw, false);
            if (l != null) {
                if (l.longValue() != 1 && l.longValue() != 0) {
                    this.sdk.BN();
                    if (x.Fn()) {
                        this.sdk.BN().i("TcfManager", "Long value (" + l + ") for " + name + " is invalid - setting GDPR Applies to null");
                    }
                    return null;
                }
                return Integer.valueOf(l.intValue());
            }
            Boolean bool = (Boolean) e.a(name, null, Boolean.class, this.ayw, false);
            if (bool != null) {
                return Integer.valueOf(bool.booleanValue() ? 1 : 0);
            }
            String str = (String) e.a(name, null, String.class, this.ayw, false);
            if (str != null) {
                if (!"1".equals(str) && !"true".equals(str)) {
                    if (!"0".equals(str) && !"false".equals(str)) {
                        this.sdk.BN();
                        if (x.Fn()) {
                            this.sdk.BN().i("TcfManager", BC.n("String value (", str, ") for ", name, " is invalid - setting GDPR Applies to null"));
                        }
                        return null;
                    }
                    return 0;
                }
                return 1;
            }
        }
        return null;
    }

    private void Ao() {
        this.ayx = null;
        this.ayz = null;
        this.ayA = null;
        this.ayB = null;
        this.ayC = null;
        Iterator<c> it = this.ayD.iterator();
        while (it.hasNext()) {
            it.next().c(null);
        }
    }

    private String b(String str, Object obj) {
        String str2;
        StringBuilder n = AbstractC2612wf.n("\n", str, " - ");
        if (obj != null) {
            str2 = obj.toString();
        } else {
            str2 = "No value set";
        }
        n.append(str2);
        return n.toString();
    }

    private Integer cn(String str) {
        if (this.ayw.contains(str)) {
            Integer num = (Integer) e.a(str, null, Integer.class, this.ayw, false);
            if (num != null) {
                return num;
            }
            Long l = (Long) e.a(str, null, Long.class, this.ayw, false);
            if (l != null && l.longValue() >= -2147483648L && l.longValue() <= 2147483647L) {
                return Integer.valueOf(l.intValue());
            }
            String str2 = (String) e.a(str, null, String.class, this.ayw, false);
            if (str2 != null) {
                if (StringUtils.isNumeric(str2)) {
                    return Integer.valueOf(Integer.parseInt(str2));
                }
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().i("TcfManager", BC.n("String value (", str2, ") for ", str, " is not numeric - storing value as null"));
                }
            }
        }
        return null;
    }

    private void co(String str) {
        x.D("TcfManager", "Attempting to update consent from Additional Consent string: " + str);
        Boolean f = d.f(1301, str);
        if (f != null) {
            if (f.booleanValue()) {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().f("TcfManager", "Found AppLovin ID in the list of consented ATP IDs - setting user consent to true");
                }
                AppLovinPrivacySettings.setHasUserConsent(true, n.getApplicationContext());
            } else {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().f("TcfManager", "Could not find AppLovin ID in the list of consented ATP IDs - setting user consent to false");
                }
                AppLovinPrivacySettings.setHasUserConsent(false, n.getApplicationContext());
            }
            this.sdk.Bu();
            return;
        }
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f("TcfManager", "AC string is not valid or AppLovin was not listed on the CMP flow - no consent update");
        }
    }

    private void cp(String str) {
        if (str != null) {
            for (c cVar : this.ayD) {
                if (cVar.Av() == c.a.TCF_VENDOR && cVar.Aw() != null) {
                    cVar.c(Boolean.valueOf(d.e(str, cVar.Aw().intValue() - 1)));
                }
            }
            return;
        }
        Iterator<c> it = this.ayD.iterator();
        while (it.hasNext()) {
            it.next().c(null);
        }
    }

    private void cq(String str) {
        for (c cVar : this.ayD) {
            if (cVar.Av() == c.a.ATP_NETWORK && cVar.Aw() != null) {
                cVar.c(d.f(cVar.Aw().intValue(), str));
            }
        }
    }

    public String Am() {
        return a.l(this.ayx);
    }

    public Integer Ap() {
        return this.ayx;
    }

    public Integer Aq() {
        return this.ayy;
    }

    public Integer Ar() {
        return this.ayz;
    }

    public String As() {
        return this.ayA;
    }

    public String At() {
        return this.ayB;
    }

    public List<c> Au() {
        return this.ayD;
    }

    public void F(List<com.applovin.impl.mediation.debugger.b.c.b> list) {
        Iterator<com.applovin.impl.mediation.debugger.b.c.b> it = list.iterator();
        while (it.hasNext()) {
            this.ayD.add(it.next().vI());
        }
        cp(this.ayC);
        cq(this.ayB);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str == null) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("TcfManager", "SharedPreferences are cleared - setting all stored TC data to null");
            }
            Ao();
            return;
        }
        if (str.equals(com.applovin.impl.sdk.c.d.aRu.getName())) {
            this.ayx = cn(str);
            this.sdk.BN();
            if (x.Fn()) {
                x BN = this.sdk.BN();
                StringBuilder n = AbstractC2612wf.n("SharedPreferences entry updated - key: ", str, ", value: ");
                n.append(this.ayx);
                BN.f("TcfManager", n.toString());
            }
            this.sdk.Bu();
            return;
        }
        if (str.equals(com.applovin.impl.sdk.c.d.aRv.getName())) {
            this.ayy = cn(str);
            this.sdk.BN();
            if (x.Fn()) {
                x BN2 = this.sdk.BN();
                StringBuilder n2 = AbstractC2612wf.n("SharedPreferences entry updated - key: ", str, ", value: ");
                n2.append(this.ayy);
                BN2.f("TcfManager", n2.toString());
                return;
            }
            return;
        }
        if (str.equals(com.applovin.impl.sdk.c.d.aRw.getName())) {
            this.ayz = An();
            this.sdk.BN();
            if (x.Fn()) {
                x BN3 = this.sdk.BN();
                StringBuilder n3 = AbstractC2612wf.n("SharedPreferences entry updated - key: ", str, ", value: ");
                n3.append(this.ayz);
                BN3.f("TcfManager", n3.toString());
                return;
            }
            return;
        }
        if (str.equals(com.applovin.impl.sdk.c.d.aRx.getName())) {
            this.ayA = (String) e.a(str, (Object) null, String.class, sharedPreferences);
            this.sdk.BN();
            if (x.Fn()) {
                x BN4 = this.sdk.BN();
                StringBuilder n4 = AbstractC2612wf.n("SharedPreference entry updated - key: ", str, ", value: ");
                n4.append(this.ayA);
                BN4.f("TcfManager", n4.toString());
            }
            this.sdk.Bu();
            return;
        }
        if (str.equals(com.applovin.impl.sdk.c.d.aRy.getName())) {
            this.ayB = (String) e.a(str, (Object) null, String.class, sharedPreferences);
            this.sdk.BN();
            if (x.Fn()) {
                x BN5 = this.sdk.BN();
                StringBuilder n5 = AbstractC2612wf.n("SharedPreferences entry updated - key: ", str, ", value: ");
                n5.append(this.ayB);
                BN5.f("TcfManager", n5.toString());
            }
            co(this.ayB);
            cq(this.ayB);
            return;
        }
        if (str.equals(com.applovin.impl.sdk.c.d.aRz.getName())) {
            this.ayC = (String) e.a(str, (Object) null, String.class, sharedPreferences);
            this.sdk.BN();
            if (x.Fn()) {
                x BN6 = this.sdk.BN();
                StringBuilder n6 = AbstractC2612wf.n("SharedPreferences entry updated - key: ", str, ", value: ");
                n6.append(this.ayC);
                BN6.f("TcfManager", n6.toString());
            }
            cp(this.ayC);
            return;
        }
        if (str.equals(com.applovin.impl.sdk.c.d.aRA.getName())) {
            String str2 = (String) e.a(str, (Object) null, String.class, sharedPreferences);
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("TcfManager", AbstractC2612wf.g("SharedPreferences entry updated - key: ", str, ", value: ", str2));
                return;
            }
            return;
        }
        if (str.equals(com.applovin.impl.sdk.c.d.aRB.getName())) {
            String str3 = (String) e.a(str, (Object) null, String.class, sharedPreferences);
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("TcfManager", AbstractC2612wf.g("SharedPreferences entry updated - key: ", str, ", value: ", str3));
                return;
            }
            return;
        }
        if (str.equals(com.applovin.impl.sdk.c.d.aRC.getName())) {
            String str4 = (String) e.a(str, (Object) null, String.class, sharedPreferences);
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("TcfManager", AbstractC2612wf.g("SharedPreferences entry updated - key: ", str, ", value: ", str4));
                return;
            }
            return;
        }
        if (str.contains("IABTCF_PublisherRestrictions")) {
            String str5 = (String) e.a(str, (Object) null, String.class, sharedPreferences);
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("TcfManager", AbstractC2612wf.g("SharedPreferences entry updated - key: ", str, ", value: ", str5));
            }
        }
    }

    public String uI() {
        return b("CMP Name", Am()) + b("CMP SDK ID", this.ayx) + b("CMP SDK Version", this.ayy) + b(com.applovin.impl.sdk.c.d.aRw.getName(), this.ayz) + b(com.applovin.impl.sdk.c.d.aRx.getName(), this.ayA) + b(com.applovin.impl.sdk.c.d.aRy.getName(), this.ayB);
    }
}
