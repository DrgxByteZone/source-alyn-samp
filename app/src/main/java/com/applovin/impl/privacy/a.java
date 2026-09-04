package com.applovin.impl.privacy;

import android.content.Context;
import com.applovin.impl.sdk.c.d;
import com.applovin.impl.sdk.c.e;
import com.applovin.impl.sdk.x;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a {
    private static final C0061a axn = new C0061a("Age Restricted User", d.aRr);
    private static final C0061a axo = new C0061a("Has User Consent", d.aRq);
    private static final C0061a axp = new C0061a("\"Do Not Sell\"", d.aRs);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.privacy.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0061a {
        private final d<Boolean> axq;
        private final String name;

        public C0061a(String str, d<Boolean> dVar) {
            this.name = str;
            this.axq = dVar;
        }

        public Boolean B(Context context) {
            if (context == null) {
                x.H("AppLovinSdk", "Failed to get value for key: " + this.axq);
                return null;
            }
            return (Boolean) e.b(this.axq, (Object) null, context);
        }

        public String C(Context context) {
            Boolean B = B(context);
            if (B != null) {
                return B.toString();
            }
            return "No value set";
        }

        public String getName() {
            return this.name;
        }
    }

    public static String A(Context context) {
        return a(axn, context) + a(axo, context) + a(axp, context);
    }

    public static boolean a(boolean z, Context context) {
        return a(d.aRr, Boolean.valueOf(z), context);
    }

    public static boolean b(boolean z, Context context) {
        return a(d.aRq, Boolean.valueOf(z), context);
    }

    public static boolean c(boolean z, Context context) {
        return a(d.aRs, Boolean.valueOf(z), context);
    }

    public static C0061a zO() {
        return axn;
    }

    public static C0061a zP() {
        return axo;
    }

    public static C0061a zQ() {
        return axp;
    }

    private static boolean a(d<Boolean> dVar, Boolean bool, Context context) {
        if (context == null) {
            x.H("AppLovinSdk", "Failed to update compliance value for key: " + dVar);
            return false;
        }
        Boolean bool2 = (Boolean) e.b(dVar, (Object) null, context);
        e.a(dVar, bool, context);
        return bool2 == null || bool2 != bool;
    }

    private static String a(C0061a c0061a, Context context) {
        return "\n" + c0061a.name + " - " + c0061a.C(context);
    }
}
