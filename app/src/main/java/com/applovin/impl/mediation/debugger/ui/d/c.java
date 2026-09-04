package com.applovin.impl.mediation.debugger.ui.d;

import android.content.Context;
import android.text.SpannedString;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.g;
import com.applovin.sdk.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c {
    protected int ahg;
    protected int apK;
    protected String apL;
    protected String aqT;
    protected int asA;
    protected boolean asB;
    protected b asu;
    protected SpannedString asv;
    protected SpannedString asw;
    protected int asx;
    protected int asy;
    protected int asz;
    protected boolean iV;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        String apL;
        String aqT;
        boolean asB;
        final b asu;
        SpannedString asv;
        SpannedString asw;
        boolean iV;
        int asx = 0;
        int asy = 0;
        int ahg = -16777216;
        int apK = -16777216;
        int asz = 0;
        int asA = 0;

        public a(b bVar) {
            this.asu = bVar;
        }

        public a a(SpannedString spannedString) {
            this.asv = spannedString;
            return this;
        }

        public a aF(boolean z) {
            this.iV = z;
            return this;
        }

        public a aG(boolean z) {
            this.asB = z;
            return this;
        }

        public a b(SpannedString spannedString) {
            this.asw = spannedString;
            return this;
        }

        public a bO(String str) {
            SpannedString spannedString;
            if (!TextUtils.isEmpty(str)) {
                spannedString = new SpannedString(str);
            } else {
                spannedString = null;
            }
            return a(spannedString);
        }

        public a bP(String str) {
            SpannedString spannedString;
            if (!TextUtils.isEmpty(str)) {
                spannedString = new SpannedString(str);
            } else {
                spannedString = null;
            }
            return b(spannedString);
        }

        public a bQ(String str) {
            this.aqT = str;
            return this;
        }

        public a bR(String str) {
            this.apL = str;
            return this;
        }

        public a gk(int i) {
            this.asy = i;
            return this;
        }

        public a gl(int i) {
            this.ahg = i;
            return this;
        }

        public a gm(int i) {
            this.apK = i;
            return this;
        }

        public a gn(int i) {
            this.asA = i;
            return this;
        }

        public c wX() {
            return new c(this);
        }

        public a y(Context context) {
            this.asy = R.drawable.applovin_ic_disclosure_arrow;
            this.asA = g.a(R.color.applovin_sdk_disclosureButtonColor, context);
            return this;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum b {
        SECTION(0),
        SECTION_CENTERED(1),
        SIMPLE(2),
        DETAIL(3),
        RIGHT_DETAIL(4),
        COUNT(5);

        private final int ahF;

        b(int i) {
            this.ahF = i;
        }

        public int wT() {
            if (this == SECTION) {
                return R.layout.mediation_debugger_list_section;
            }
            if (this == SECTION_CENTERED) {
                return R.layout.mediation_debugger_list_section_centered;
            }
            if (this == SIMPLE) {
                return android.R.layout.simple_list_item_1;
            }
            if (this == DETAIL) {
                return R.layout.applovin_debugger_list_item_detail;
            }
            return R.layout.mediation_debugger_list_item_right_detail;
        }

        public int wY() {
            return this.ahF;
        }
    }

    public static a a(b bVar) {
        return new a(bVar);
    }

    public static int getViewTypeCount() {
        return b.COUNT.wY();
    }

    public static a wW() {
        return a(b.RIGHT_DETAIL);
    }

    public int getTextColor() {
        return this.ahg;
    }

    public boolean isEnabled() {
        return this.iV;
    }

    public int tO() {
        return this.asy;
    }

    public int tP() {
        return this.asA;
    }

    public int vP() {
        return this.apK;
    }

    public String vQ() {
        return this.apL;
    }

    public int wB() {
        return this.asx;
    }

    public SpannedString wG() {
        return this.asw;
    }

    public boolean wH() {
        return this.asB;
    }

    public int wS() {
        return this.asu.wY();
    }

    public int wT() {
        return this.asu.wT();
    }

    public SpannedString wU() {
        return this.asv;
    }

    public int wV() {
        return this.asz;
    }

    public String wk() {
        return this.aqT;
    }

    public c(b bVar) {
        this.asx = 0;
        this.asy = 0;
        this.ahg = -16777216;
        this.apK = -16777216;
        this.asz = 0;
        this.asA = 0;
        this.asu = bVar;
    }

    private c(a aVar) {
        this.asx = 0;
        this.asy = 0;
        this.ahg = -16777216;
        this.apK = -16777216;
        this.asz = 0;
        this.asA = 0;
        this.asu = aVar.asu;
        this.iV = aVar.iV;
        this.asv = aVar.asv;
        this.asw = aVar.asw;
        this.aqT = aVar.aqT;
        this.apL = aVar.apL;
        this.asx = aVar.asx;
        this.asy = aVar.asy;
        this.ahg = aVar.ahg;
        this.apK = aVar.apK;
        this.asz = aVar.asz;
        this.asA = aVar.asA;
        this.asB = aVar.asB;
    }
}
