package com.applovin.impl.mediation.c;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a {
    private final String advertiser;
    private final String avb;
    private final int avc;
    private final int avd;
    private final String ave;
    private final JSONArray avf;
    private final List<String> avg;
    private final String body;
    private final List<String> jsTrackers;
    private final String title;
    private final String version;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.c.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0046a {
        private String avb;
        private int avc;
        private int avd;
        private String ave;
        private boolean avh;
        private String avi;
        private boolean avj;
        private String avk;
        private boolean avl;
        private String avm;
        private boolean avn;
        private String avo;
        private boolean avp;
        private JSONArray avq;
        private boolean avr;
        private List<String> avs;
        private boolean avt;
        private List<String> avu;

        public C0046a D(List<String> list) {
            this.avs = list;
            this.avr = true;
            return this;
        }

        public C0046a E(List<String> list) {
            this.avu = list;
            this.avt = true;
            return this;
        }

        public C0046a b(JSONArray jSONArray) {
            this.avq = jSONArray;
            this.avp = true;
            return this;
        }

        public C0046a cb(String str) {
            this.avi = str;
            this.avh = true;
            return this;
        }

        public C0046a cc(String str) {
            this.avk = str;
            this.avj = true;
            return this;
        }

        public C0046a cd(String str) {
            this.avm = str;
            this.avl = true;
            return this;
        }

        public C0046a ce(String str) {
            this.avo = str;
            this.avn = true;
            return this;
        }

        public C0046a cf(String str) {
            this.avb = str;
            return this;
        }

        public C0046a cg(String str) {
            this.ave = str;
            return this;
        }

        public C0046a gs(int i) {
            this.avc = i;
            return this;
        }

        public C0046a gt(int i) {
            this.avd = i;
            return this;
        }

        public String toString() {
            return "OpenRtbAdConfiguration.Builder(version$value=" + this.avi + ", title$value=" + this.avk + ", advertiser$value=" + this.avm + ", body$value=" + this.avo + ", mainImageUrl=" + this.avb + ", mainImageWidth=" + this.avc + ", mainImageHeight=" + this.avd + ", clickDestinationUrl=" + this.ave + ", clickTrackingUrls$value=" + this.avq + ", jsTrackers$value=" + this.avs + ", impressionUrls$value=" + this.avu + ")";
        }

        public a zp() {
            String str = this.avi;
            if (!this.avh) {
                str = a.zi();
            }
            String str2 = str;
            String str3 = this.avk;
            if (!this.avj) {
                str3 = a.zj();
            }
            String str4 = str3;
            String str5 = this.avm;
            if (!this.avl) {
                str5 = a.zk();
            }
            String str6 = str5;
            String str7 = this.avo;
            if (!this.avn) {
                str7 = a.zl();
            }
            String str8 = str7;
            JSONArray jSONArray = this.avq;
            if (!this.avp) {
                jSONArray = a.zm();
            }
            JSONArray jSONArray2 = jSONArray;
            List<String> list = this.avs;
            if (!this.avr) {
                list = a.zn();
            }
            List<String> list2 = list;
            List<String> list3 = this.avu;
            if (!this.avt) {
                list3 = a.zo();
            }
            return new a(str2, str4, str6, str8, this.avb, this.avc, this.avd, this.ave, jSONArray2, list2, list3);
        }
    }

    public a(String str, String str2, String str3, String str4, String str5, int i, int i2, String str6, JSONArray jSONArray, List<String> list, List<String> list2) {
        this.version = str;
        this.title = str2;
        this.advertiser = str3;
        this.body = str4;
        this.avb = str5;
        this.avc = i;
        this.avd = i2;
        this.ave = str6;
        this.avf = jSONArray;
        this.jsTrackers = list;
        this.avg = list2;
    }

    private static String yT() {
        return "";
    }

    private static String yU() {
        return "";
    }

    private static String yV() {
        return "";
    }

    private static String yW() {
        return "";
    }

    private static JSONArray yX() {
        return new JSONArray();
    }

    private static List<String> yY() {
        return new ArrayList();
    }

    private static List<String> yZ() {
        return new ArrayList();
    }

    public static C0046a za() {
        return new C0046a();
    }

    public static /* synthetic */ String zi() {
        return yT();
    }

    public static /* synthetic */ String zj() {
        return yU();
    }

    public static /* synthetic */ String zk() {
        return yV();
    }

    public static /* synthetic */ String zl() {
        return yW();
    }

    public static /* synthetic */ JSONArray zm() {
        return yX();
    }

    public static /* synthetic */ List zn() {
        return yY();
    }

    public static /* synthetic */ List zo() {
        return yZ();
    }

    public String getAdvertiser() {
        return this.advertiser;
    }

    public String getBody() {
        return this.body;
    }

    public String getTitle() {
        return this.title;
    }

    public String getVersion() {
        return this.version;
    }

    public String zb() {
        return this.avb;
    }

    public int zc() {
        return this.avc;
    }

    public int zd() {
        return this.avd;
    }

    public String ze() {
        return this.ave;
    }

    public JSONArray zf() {
        return this.avf;
    }

    public List<String> zg() {
        return this.jsTrackers;
    }

    public List<String> zh() {
        return this.avg;
    }
}
