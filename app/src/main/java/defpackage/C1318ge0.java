package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ge0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1318ge0 {
    public static final Object g = new Object();
    public static volatile Md0 h;
    public static final AtomicInteger i;
    public final I9 a;
    public final String b;
    public final Object c;
    public volatile int d = -1;
    public volatile Object e;
    public final /* synthetic */ int f;

    static {
        new AtomicReference();
        i = new AtomicInteger();
    }

    public /* synthetic */ C1318ge0(I9 i9, String str, Object obj, int i2) {
        this.f = i2;
        if (((Uri) i9.b) != null) {
            this.a = i9;
            this.b = str;
            this.c = obj;
            return;
        }
        throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
    }

    public final Object a(Object obj) {
        switch (this.f) {
            case 0:
                if (obj instanceof Long) {
                    return (Long) obj;
                }
                if (obj instanceof String) {
                    try {
                        return Long.valueOf(Long.parseLong((String) obj));
                    } catch (NumberFormatException unused) {
                    }
                }
                Log.e("PhenotypeFlag", "Invalid long value for " + this.b + ": " + obj.toString());
                return null;
            case 1:
                if (obj instanceof Boolean) {
                    return (Boolean) obj;
                }
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (Id0.b.matcher(str).matches()) {
                        return Boolean.TRUE;
                    }
                    if (Id0.c.matcher(str).matches()) {
                        return Boolean.FALSE;
                    }
                }
                Log.e("PhenotypeFlag", "Invalid boolean value for " + this.b + ": " + obj.toString());
                return null;
            case 2:
                if (obj instanceof Double) {
                    return (Double) obj;
                }
                if (obj instanceof Float) {
                    return Double.valueOf(((Float) obj).doubleValue());
                }
                if (obj instanceof String) {
                    try {
                        return Double.valueOf(Double.parseDouble((String) obj));
                    } catch (NumberFormatException unused2) {
                    }
                }
                Log.e("PhenotypeFlag", "Invalid double value for " + this.b + ": " + obj.toString());
                return null;
            default:
                if (obj instanceof String) {
                    return (String) obj;
                }
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062 A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:11:0x0024, B:13:0x0034, B:16:0x0048, B:21:0x0062, B:23:0x006a, B:25:0x0072, B:27:0x0086, B:29:0x0094, B:32:0x00b9, B:35:0x00c1, B:36:0x00c4, B:37:0x00c8, B:38:0x009d, B:40:0x00a1, B:42:0x00af, B:44:0x00b5, B:48:0x00cd, B:49:0x00cf, B:51:0x00d0, B:52:0x00d5, B:54:0x0041, B:56:0x00d6), top: B:4:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:11:0x0024, B:13:0x0034, B:16:0x0048, B:21:0x0062, B:23:0x006a, B:25:0x0072, B:27:0x0086, B:29:0x0094, B:32:0x00b9, B:35:0x00c1, B:36:0x00c4, B:37:0x00c8, B:38:0x009d, B:40:0x00a1, B:42:0x00af, B:44:0x00b5, B:48:0x00cd, B:49:0x00cf, B:51:0x00d0, B:52:0x00d5, B:54:0x0041, B:56:0x00d6), top: B:4:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d0 A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:11:0x0024, B:13:0x0034, B:16:0x0048, B:21:0x0062, B:23:0x006a, B:25:0x0072, B:27:0x0086, B:29:0x0094, B:32:0x00b9, B:35:0x00c1, B:36:0x00c4, B:37:0x00c8, B:38:0x009d, B:40:0x00a1, B:42:0x00af, B:44:0x00b5, B:48:0x00cd, B:49:0x00cf, B:51:0x00d0, B:52:0x00d5, B:54:0x0041, B:56:0x00d6), top: B:4:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b() {
        String str;
        boolean z;
        Nd0 nd0;
        Object obj;
        String c;
        SV sv;
        int i2 = i.get();
        if (this.d < i2) {
            synchronized (this) {
                try {
                    if (this.d < i2) {
                        Md0 md0 = h;
                        OG og = C1343h.a;
                        Object obj2 = null;
                        if (md0 != null) {
                            og = (OG) md0.b.get();
                            if (og.b()) {
                                Pd0 pd0 = (Pd0) og.a();
                                Uri uri = (Uri) this.a.b;
                                String str2 = this.b;
                                if (uri != null) {
                                    sv = (SV) pd0.a.get(uri.toString());
                                } else {
                                    pd0.getClass();
                                    sv = null;
                                }
                                if (sv != null) {
                                    str = (String) sv.get("".concat(str2));
                                    if (md0 == null) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (!z) {
                                        I9 i9 = this.a;
                                        Uri uri2 = (Uri) i9.b;
                                        if (uri2 != null) {
                                            if (Zd0.a(md0.a, uri2)) {
                                                nd0 = Nd0.a(md0.a.getContentResolver(), uri2, new RunnableC2866zn(2));
                                            } else {
                                                nd0 = null;
                                            }
                                            if (nd0 != null) {
                                                String str3 = (String) nd0.b().get(this.b);
                                                if (str3 != null) {
                                                    obj = a(str3);
                                                    if (obj == null) {
                                                        if (!i9.a && (c = Vd0.b(md0.a).c(this.b)) != null) {
                                                            obj2 = a(c);
                                                        }
                                                        if (obj2 == null) {
                                                            obj = this.c;
                                                        } else {
                                                            obj = obj2;
                                                        }
                                                    }
                                                    if (og.b()) {
                                                        if (str == null) {
                                                            obj = this.c;
                                                        } else {
                                                            obj = a(str);
                                                        }
                                                    }
                                                    this.e = obj;
                                                    this.d = i2;
                                                }
                                            }
                                            obj = null;
                                            if (obj == null) {
                                            }
                                            if (og.b()) {
                                            }
                                            this.e = obj;
                                            this.d = i2;
                                        } else {
                                            Context context = md0.a;
                                            throw null;
                                        }
                                    } else {
                                        throw new IllegalStateException("Must call PhenotypeFlagInitializer.maybeInit() first");
                                    }
                                }
                            }
                        }
                        str = null;
                        if (md0 == null) {
                        }
                        if (!z) {
                        }
                    }
                } finally {
                }
            }
        }
        return this.e;
    }
}
