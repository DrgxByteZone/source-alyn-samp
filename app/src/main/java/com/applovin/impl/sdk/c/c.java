package com.applovin.impl.sdk.c;

import android.content.Context;
import android.content.SharedPreferences;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.facebook.fbreact.specs.NativeSettingsManagerSpec;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c {
    protected final Context E;
    private final Map<String, Object> aRf = new HashMap();
    private final Object aRg = new Object();
    protected final SharedPreferences ayw;
    protected final n sdk;

    public c(n nVar) {
        this.sdk = nVar;
        Context applicationContext = n.getApplicationContext();
        this.E = applicationContext;
        this.ayw = applicationContext.getSharedPreferences("com.applovin.sdk.1", 0);
        try {
            Class.forName(b.class.getName());
            Class.forName(a.class.getName());
        } catch (Throwable unused) {
        }
        JG();
    }

    private String JI() {
        return "com.applovin.sdk." + u.dD(this.sdk.getSdkKey()) + ".";
    }

    public void JF() {
        String JI = JI();
        synchronized (this.aRg) {
            try {
                SharedPreferences.Editor edit = this.ayw.edit();
                for (b<?> bVar : b.JE()) {
                    Object obj = this.aRf.get(bVar.getName());
                    if (obj != null) {
                        this.sdk.a(JI + bVar.getName(), (String) obj, edit);
                    }
                }
                edit.apply();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void JG() {
        String JI = JI();
        synchronized (this.aRg) {
            try {
                for (b<?> bVar : b.JE()) {
                    try {
                        Object a = this.sdk.a(JI + bVar.getName(), null, bVar.JD().getClass(), this.ayw);
                        if (a != null) {
                            this.aRf.put(bVar.getName(), a);
                        }
                    } catch (Throwable th) {
                        x.e(NativeSettingsManagerSpec.NAME, "Unable to load \"" + bVar.getName() + "\"", th);
                        this.sdk.Cs().d(NativeSettingsManagerSpec.NAME, "initSettings", th);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void JH() {
        synchronized (this.aRg) {
            this.aRf.clear();
        }
        this.sdk.a(this.ayw);
    }

    public void M(JSONObject jSONObject) {
        synchronized (this.aRg) {
            try {
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    if (next != null && next.length() > 0) {
                        try {
                            try {
                                b<Long> a = a(next, (b) null);
                                if (a != null) {
                                    this.aRf.put(a.getName(), a(next, jSONObject, a.JD()));
                                    if (a == b.aQg) {
                                        this.aRf.put(b.aQh.getName(), Long.valueOf(System.currentTimeMillis()));
                                    }
                                }
                            } catch (Throwable th) {
                                x.e(NativeSettingsManagerSpec.NAME, "Unable to convert setting object ", th);
                                this.sdk.Cs().d(NativeSettingsManagerSpec.NAME, "loadSettings", th);
                            }
                        } catch (JSONException e) {
                            x.e(NativeSettingsManagerSpec.NAME, "Unable to parse JSON settingsValues array", e);
                            this.sdk.Cs().d(NativeSettingsManagerSpec.NAME, "loadSettings", e);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public <T> T a(b<T> bVar) {
        if (bVar != null) {
            synchronized (this.aRg) {
                try {
                    Object obj = this.aRf.get(bVar.getName());
                    if (obj == null) {
                        return bVar.JD();
                    }
                    return bVar.af(obj);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalArgumentException("No setting type specified");
    }

    public List<String> b(b<String> bVar) {
        return CollectionUtils.explode((String) a(bVar));
    }

    public List<MaxAdFormat> c(b<String> bVar) {
        ArrayList arrayList = new ArrayList(6);
        Iterator<String> it = b(bVar).iterator();
        while (it.hasNext()) {
            arrayList.add(MaxAdFormat.formatFromString(it.next()));
        }
        return arrayList;
    }

    public boolean isVerboseLoggingEnabled() {
        if (!this.sdk.getSettings().isVerboseLoggingEnabled() && !((Boolean) a(b.aKq)).booleanValue()) {
            return false;
        }
        return true;
    }

    public <T> void a(b<?> bVar, Object obj) {
        if (bVar == null) {
            throw new IllegalArgumentException("No setting type specified");
        }
        if (obj != null) {
            synchronized (this.aRg) {
                this.aRf.put(bVar.getName(), obj);
            }
            return;
        }
        throw new IllegalArgumentException("No new value specified");
    }

    private static Object a(String str, JSONObject jSONObject, Object obj) throws JSONException {
        if (obj instanceof Boolean) {
            return Boolean.valueOf(jSONObject.getBoolean(str));
        }
        if (obj instanceof Float) {
            return Float.valueOf((float) jSONObject.getDouble(str));
        }
        if (obj instanceof Integer) {
            return Integer.valueOf(jSONObject.getInt(str));
        }
        if (obj instanceof Long) {
            return Long.valueOf(jSONObject.getLong(str));
        }
        if (obj instanceof String) {
            return jSONObject.getString(str);
        }
        throw new RuntimeException("SDK Error: unknown value type: " + obj.getClass());
    }

    public <T> b<T> a(String str, b<T> bVar) {
        synchronized (this.aRg) {
            try {
                Iterator<b<?>> it = b.JE().iterator();
                while (it.hasNext()) {
                    b<T> bVar2 = (b) it.next();
                    if (bVar2.getName().equals(str)) {
                        return bVar2;
                    }
                }
                return bVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
