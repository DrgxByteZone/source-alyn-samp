package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import javax.inject.Provider;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2836zR implements InterfaceC2867zo, KY, InterfaceC0103Bc {
    public static final C0900bo o = new C0900bo("proto");
    public final C2837zS a;
    public final InterfaceC0311Jc b;
    public final InterfaceC0311Jc c;
    public final Y6 d;
    public final Provider n;

    public C2836zR(InterfaceC0311Jc interfaceC0311Jc, InterfaceC0311Jc interfaceC0311Jc2, Y6 y6, C2837zS c2837zS, Provider provider) {
        this.a = c2837zS;
        this.b = interfaceC0311Jc;
        this.c = interfaceC0311Jc2;
        this.d = y6;
        this.n = provider;
    }

    public static String I(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((C1761m7) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object J(Cursor cursor, InterfaceC2674xR interfaceC2674xR) {
        try {
            return interfaceC2674xR.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long k(SQLiteDatabase sQLiteDatabase, C2732y7 c2732y7) {
        Long valueOf;
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(c2732y7.a, String.valueOf(BI.a(c2732y7.c))));
        byte[] bArr = c2732y7.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor query = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            if (!query.moveToNext()) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(query.getLong(0));
            }
            return valueOf;
        } finally {
            query.close();
        }
    }

    public final Object H(JY jy) {
        SQLiteDatabase d = d();
        InterfaceC0311Jc interfaceC0311Jc = this.c;
        long c = interfaceC0311Jc.c();
        while (true) {
            try {
                d.beginTransaction();
                try {
                    Object c2 = jy.c();
                    d.setTransactionSuccessful();
                    return c2;
                } finally {
                    d.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (interfaceC0311Jc.c() < this.d.c + c) {
                    SystemClock.sleep(50L);
                } else {
                    throw new RuntimeException("Timed out while trying to acquire the lock.", e);
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final SQLiteDatabase d() {
        C2837zS c2837zS = this.a;
        Objects.requireNonNull(c2837zS);
        InterfaceC0311Jc interfaceC0311Jc = this.c;
        long c = interfaceC0311Jc.c();
        while (true) {
            try {
                return c2837zS.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (interfaceC0311Jc.c() < this.d.c + c) {
                    SystemClock.sleep(50L);
                } else {
                    throw new RuntimeException("Timed out while trying to open db.", e);
                }
            }
        }
    }

    public final Object l(InterfaceC2674xR interfaceC2674xR) {
        SQLiteDatabase d = d();
        d.beginTransaction();
        try {
            Object apply = interfaceC2674xR.apply(d);
            d.setTransactionSuccessful();
            return apply;
        } finally {
            d.endTransaction();
        }
    }

    public final ArrayList n(SQLiteDatabase sQLiteDatabase, C2732y7 c2732y7, int i) {
        ArrayList arrayList = new ArrayList();
        Long k = k(sQLiteDatabase, c2732y7);
        if (k == null) {
            return arrayList;
        }
        J(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{k.toString()}, null, null, null, String.valueOf(i)), new C0315Jg(this, arrayList, c2732y7, 5));
        return arrayList;
    }

    public final void v(long j, ZA za, String str) {
        l(new C1159eg(j, str, za));
    }
}
