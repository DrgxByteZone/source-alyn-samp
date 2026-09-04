package com.applovin.impl.mediation;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapters.MediationAdapterBase;
import com.applovin.sdk.AppLovinSdk;
import defpackage.BC;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class f {
    private final Map<String, g> ama = Collections.synchronizedMap(new HashMap(16));
    private final Object amb = new Object();
    private final Map<String, Class<? extends MaxAdapter>> amc = new HashMap();
    private final Set<String> amd = new HashSet();
    private final Object ame = new Object();
    private final Set<a> amf = new HashSet();
    private final x mLogger;
    private final com.applovin.impl.sdk.n mSdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        private final String amg;
        private final JSONObject amh;
        private final String className;
        private final MaxAdFormat format;

        public a(String str, String str2, com.applovin.impl.mediation.b.a aVar, com.applovin.impl.sdk.n nVar) {
            this.className = str;
            this.amg = str2;
            JSONObject jSONObject = new JSONObject();
            this.amh = jSONObject;
            JsonUtils.putString(jSONObject, "class", str);
            JsonUtils.putString(jSONObject, "operation", str2);
            if (aVar != null) {
                this.format = aVar.getFormat();
                JsonUtils.putString(jSONObject, "format", aVar.getFormat().getLabel());
            } else {
                this.format = null;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (!this.className.equals(aVar.className) || !this.amg.equals(aVar.amg)) {
                return false;
            }
            MaxAdFormat maxAdFormat = this.format;
            MaxAdFormat maxAdFormat2 = aVar.format;
            if (maxAdFormat == null ? maxAdFormat2 == null : maxAdFormat.equals(maxAdFormat2)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i;
            int f = BC.f(this.className.hashCode() * 31, 31, this.amg);
            MaxAdFormat maxAdFormat = this.format;
            if (maxAdFormat != null) {
                i = maxAdFormat.hashCode();
            } else {
                i = 0;
            }
            return f + i;
        }

        public String toString() {
            return "DisabledAdapterInfo{className='" + this.className + "', operationTag='" + this.amg + "', format=" + this.format + '}';
        }

        public JSONObject ua() {
            return this.amh;
        }
    }

    public f(com.applovin.impl.sdk.n nVar) {
        if (nVar != null) {
            this.mSdk = nVar;
            this.mLogger = nVar.BN();
            return;
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    private Class<? extends MaxAdapter> bB(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (MaxAdapter.class.isAssignableFrom(cls)) {
                return cls.asSubclass(MaxAdapter.class);
            }
            x.H("MediationAdapterManager", str + " error: not an instance of '" + MaxAdapter.class.getName() + "'.");
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public g a(com.applovin.impl.mediation.b.f fVar, boolean z) {
        Class<? extends MaxAdapter> bB;
        g gVar;
        if (fVar != null) {
            String yA = fVar.yA();
            String vt = fVar.vt();
            if (TextUtils.isEmpty(yA)) {
                if (x.Fn()) {
                    this.mLogger.i("MediationAdapterManager", "No adapter name provided for " + vt + ", not loading the adapter ");
                }
                return null;
            }
            if (TextUtils.isEmpty(vt)) {
                if (x.Fn()) {
                    this.mLogger.i("MediationAdapterManager", "Unable to find default className for '" + yA + "'");
                }
                return null;
            }
            if (z && (gVar = this.ama.get(vt)) != null) {
                return gVar;
            }
            synchronized (this.amb) {
                try {
                    if (!this.amd.contains(vt)) {
                        if (this.amc.containsKey(vt)) {
                            bB = this.amc.get(vt);
                        } else {
                            bB = bB(vt);
                            if (bB == null) {
                                this.amd.add(vt);
                                return null;
                            }
                        }
                        g a2 = a(fVar, bB, z);
                        if (a2 != null) {
                            if (x.Fn()) {
                                this.mLogger.f("MediationAdapterManager", "Loaded " + yA);
                            }
                            this.amc.put(vt, bB);
                            if (z) {
                                this.ama.put(fVar.vt(), a2);
                            }
                            return a2;
                        }
                        if (x.Fn()) {
                            this.mLogger.i("MediationAdapterManager", "Failed to load " + yA);
                        }
                        this.amd.add(vt);
                        return null;
                    }
                    if (x.Fn()) {
                        this.mLogger.f("MediationAdapterManager", "Not attempting to load " + yA + " due to prior errors");
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalArgumentException("No adapter spec specified");
    }

    public g c(com.applovin.impl.mediation.b.f fVar) {
        return a(fVar, false);
    }

    public Collection<String> tX() {
        Set unmodifiableSet;
        synchronized (this.amb) {
            try {
                HashSet hashSet = new HashSet(this.amc.size());
                Iterator<Class<? extends MaxAdapter>> it = this.amc.values().iterator();
                while (it.hasNext()) {
                    hashSet.add(it.next().getName());
                }
                unmodifiableSet = Collections.unmodifiableSet(hashSet);
            } catch (Throwable th) {
                throw th;
            }
        }
        return unmodifiableSet;
    }

    public Collection<String> tY() {
        Set unmodifiableSet;
        synchronized (this.amb) {
            unmodifiableSet = Collections.unmodifiableSet(this.amd);
        }
        return unmodifiableSet;
    }

    public Collection<JSONObject> tZ() {
        ArrayList arrayList;
        synchronized (this.ame) {
            try {
                arrayList = new ArrayList(this.amf.size());
                Iterator<a> it = this.amf.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().ua());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public void a(String str, String str2, com.applovin.impl.mediation.b.a aVar) {
        synchronized (this.ame) {
            try {
                this.mSdk.BN();
                if (x.Fn()) {
                    this.mSdk.BN().i("MediationAdapterManager", "Adding " + str + " to list of disabled adapters.");
                }
                this.amf.add(new a(str, str2, aVar, this.mSdk));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private g a(com.applovin.impl.mediation.b.f fVar, Class<? extends MaxAdapter> cls, boolean z) {
        try {
            return new g(fVar, (MediationAdapterBase) cls.getConstructor(AppLovinSdk.class).newInstance(this.mSdk.getWrappingSdk()), z, this.mSdk);
        } catch (Throwable th) {
            x.e("MediationAdapterManager", "Failed to load adapter: " + fVar, th);
            return null;
        }
    }
}
