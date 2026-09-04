package com.applovin.impl.sdk.network;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.network.c;
import com.applovin.impl.sdk.utils.p;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class i<T> extends c {
    private String aIv;
    private boolean aIx;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a<T> extends c.a<T> {
        private String aIv;
        private boolean aIx;

        public a(n nVar) {
            super(nVar);
            this.aHH = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aND)).intValue();
            this.aHI = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNC)).intValue();
            this.aHJ = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNK)).intValue();
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: IH, reason: merged with bridge method [inline-methods] */
        public i<T> Ig() {
            return new i<>(this);
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: L, reason: merged with bridge method [inline-methods] */
        public a K(JSONObject jSONObject) {
            this.aHE = jSONObject;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: aZ, reason: merged with bridge method [inline-methods] */
        public a aS(boolean z) {
            this.aHN = z;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: ae, reason: merged with bridge method [inline-methods] */
        public a ad(T t) {
            this.aHt = t;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: ba, reason: merged with bridge method [inline-methods] */
        public a aU(boolean z) {
            this.aHQ = z;
            return this;
        }

        public a bb(boolean z) {
            this.aIx = z;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public a a(p.a aVar) {
            this.aHO = aVar;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: df, reason: merged with bridge method [inline-methods] */
        public a cW(String str) {
            this.aHr = str;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: dg, reason: merged with bridge method [inline-methods] */
        public a cY(String str) {
            this.aHF = str;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: dh, reason: merged with bridge method [inline-methods] */
        public a cX(String str) {
            this.aHC = str;
            return this;
        }

        public a di(String str) {
            this.aIv = str;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: gK, reason: merged with bridge method [inline-methods] */
        public a gE(int i) {
            this.aHH = i;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: gL, reason: merged with bridge method [inline-methods] */
        public a gF(int i) {
            this.aHI = i;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: gM, reason: merged with bridge method [inline-methods] */
        public a gG(int i) {
            this.aHJ = i;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public a k(Map<String, String> map) {
            this.aHD = map;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public a l(Map<String, String> map) {
            this.awy = map;
            return this;
        }
    }

    public i(a aVar) {
        super(aVar);
        this.aIv = aVar.aIv;
        this.aIx = aVar.aIx;
    }

    public static a E(n nVar) {
        return new a(nVar);
    }

    public boolean IG() {
        if (this.aIv != null) {
            return true;
        }
        return false;
    }

    public boolean Ix() {
        return this.aIx;
    }

    public String Iy() {
        return this.aIv;
    }
}
