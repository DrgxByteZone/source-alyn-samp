package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import com.applovin.exoplayer2.a.a;
import com.applovin.exoplayer2.a.b;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.j.h;
import com.applovin.exoplayer2.l.p;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.sdk.n;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0315Jg implements Continuation, JY, AM, InterfaceC2674xR, p.a, d.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C0315Jg(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, W6] */
    @Override // defpackage.InterfaceC2674xR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        long insert;
        boolean z;
        byte[] bArr;
        int i;
        C0900bo c0900bo;
        Cursor cursor;
        C0900bo c0900bo2;
        ZA za;
        int i2 = this.a;
        int i3 = 5;
        int i4 = 4;
        int i5 = 3;
        ZA za2 = ZA.CACHE_FULL;
        int i6 = 2;
        int i7 = 1;
        Object obj2 = this.d;
        Object obj3 = this.c;
        int i8 = 0;
        C2836zR c2836zR = (C2836zR) this.b;
        switch (i2) {
            case 4:
                X6 x6 = (X6) obj3;
                C0711Yn c0711Yn = x6.c;
                String str = x6.a;
                C2732y7 c2732y7 = (C2732y7) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long simpleQueryForLong = c2836zR.d().compileStatement("PRAGMA page_size").simpleQueryForLong() * c2836zR.d().compileStatement("PRAGMA page_count").simpleQueryForLong();
                Y6 y6 = c2836zR.d;
                if (simpleQueryForLong >= y6.a) {
                    c2836zR.v(1L, za2, str);
                    return -1L;
                }
                Long k = C2836zR.k(sQLiteDatabase, c2732y7);
                if (k != null) {
                    insert = k.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", c2732y7.a);
                    contentValues.put("priority", Integer.valueOf(BI.a(c2732y7.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr2 = c2732y7.b;
                    if (bArr2 != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr2, 0));
                    }
                    insert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i9 = y6.e;
                byte[] bArr3 = c0711Yn.b;
                if (bArr3.length <= i9) {
                    z = true;
                } else {
                    z = false;
                }
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(insert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(x6.d));
                contentValues2.put("uptime_ms", Long.valueOf(x6.e));
                contentValues2.put("payload_encoding", c0711Yn.a.a);
                contentValues2.put("code", x6.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                if (z) {
                    bArr = bArr3;
                } else {
                    bArr = new byte[0];
                }
                contentValues2.put("payload", bArr);
                contentValues2.put("product_id", x6.g);
                contentValues2.put("pseudonymous_id", x6.h);
                contentValues2.put("experiment_ids_clear_blob", x6.i);
                contentValues2.put("experiment_ids_encrypted_blob", x6.j);
                long insert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int ceil = (int) Math.ceil(bArr3.length / i9);
                    for (int i10 = 1; i10 <= ceil; i10++) {
                        byte[] copyOfRange = Arrays.copyOfRange(bArr3, (i10 - 1) * i9, Math.min(i10 * i9, bArr3.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(insert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i10));
                        contentValues3.put("bytes", copyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(x6.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(insert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(insert2);
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ArrayList arrayList = (ArrayList) obj3;
                C2732y7 c2732y72 = (C2732y7) obj2;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    long j = cursor2.getLong(0);
                    if (cursor2.getInt(7) != 0) {
                        i = i7;
                    } else {
                        i = 0;
                    }
                    ?? obj4 = new Object();
                    obj4.f = new HashMap();
                    String string = cursor2.getString(i7);
                    if (string != null) {
                        obj4.a = string;
                        obj4.d = Long.valueOf(cursor2.getLong(i6));
                        obj4.e = Long.valueOf(cursor2.getLong(3));
                        if (i != 0) {
                            String string2 = cursor2.getString(4);
                            if (string2 == null) {
                                c0900bo2 = C2836zR.o;
                            } else {
                                c0900bo2 = new C0900bo(string2);
                            }
                            obj4.c = new C0711Yn(c0900bo2, cursor2.getBlob(5));
                        } else {
                            String string3 = cursor2.getString(4);
                            if (string3 == null) {
                                c0900bo = C2836zR.o;
                            } else {
                                c0900bo = new C0900bo(string3);
                            }
                            Cursor query = c2836zR.d().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                            try {
                                ArrayList arrayList2 = new ArrayList();
                                int i11 = 0;
                                while (query.moveToNext()) {
                                    byte[] blob = query.getBlob(0);
                                    arrayList2.add(blob);
                                    i11 += blob.length;
                                }
                                byte[] bArr4 = new byte[i11];
                                int i12 = 0;
                                int i13 = 0;
                                while (i12 < arrayList2.size()) {
                                    byte[] bArr5 = (byte[]) arrayList2.get(i12);
                                    cursor = query;
                                    try {
                                        ArrayList arrayList3 = arrayList2;
                                        System.arraycopy(bArr5, 0, bArr4, i13, bArr5.length);
                                        i13 += bArr5.length;
                                        i12++;
                                        query = cursor;
                                        arrayList2 = arrayList3;
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor.close();
                                        throw th;
                                    }
                                }
                                query.close();
                                obj4.c = new C0711Yn(c0900bo, bArr4);
                            } catch (Throwable th2) {
                                th = th2;
                                cursor = query;
                            }
                        }
                        if (!cursor2.isNull(6)) {
                            obj4.b = Integer.valueOf(cursor2.getInt(6));
                        }
                        if (!cursor2.isNull(8)) {
                            obj4.g = Integer.valueOf(cursor2.getInt(8));
                        }
                        if (!cursor2.isNull(9)) {
                            obj4.h = cursor2.getString(9);
                        }
                        if (!cursor2.isNull(10)) {
                            obj4.i = cursor2.getBlob(10);
                        }
                        if (!cursor2.isNull(11)) {
                            obj4.j = cursor2.getBlob(11);
                        }
                        arrayList.add(new C1761m7(j, c2732y72, obj4.b()));
                        i6 = 2;
                        i7 = 1;
                    } else {
                        throw new NullPointerException("Null transportName");
                    }
                }
                return null;
            default:
                HashMap hashMap = (HashMap) obj3;
                C0680Xi c0680Xi = (C0680Xi) obj2;
                ArrayList arrayList4 = (ArrayList) c0680Xi.c;
                Cursor cursor3 = (Cursor) obj;
                c2836zR.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i8);
                    int i14 = cursor3.getInt(1);
                    ZA za3 = ZA.REASON_UNKNOWN;
                    if (i14 != 0) {
                        if (i14 == 1) {
                            za3 = ZA.MESSAGE_TOO_OLD;
                        } else if (i14 == 2) {
                            za = za2;
                            long j2 = cursor3.getLong(2);
                            if (hashMap.containsKey(string4)) {
                                hashMap.put(string4, new ArrayList());
                            }
                            ((List) hashMap.get(string4)).add(new C0772aB(j2, za));
                            i8 = 0;
                            i3 = 5;
                            i4 = 4;
                            i5 = 3;
                        } else if (i14 == i5) {
                            za3 = ZA.PAYLOAD_TOO_BIG;
                        } else if (i14 == i4) {
                            za3 = ZA.MAX_RETRIES_REACHED;
                        } else if (i14 == i3) {
                            za3 = ZA.INVALID_PAYLOD;
                        } else if (i14 == 6) {
                            za3 = ZA.SERVER_ERROR;
                        } else {
                            G10.h(Integer.valueOf(i14), "SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN");
                        }
                    }
                    za = za3;
                    long j22 = cursor3.getLong(2);
                    if (hashMap.containsKey(string4)) {
                    }
                    ((List) hashMap.get(string4)).add(new C0772aB(j22, za));
                    i8 = 0;
                    i3 = 5;
                    i4 = 4;
                    i5 = 3;
                }
                for (Map.Entry entry2 : hashMap.entrySet()) {
                    int i15 = C0933cB.c;
                    new ArrayList();
                    arrayList4.add(new C0933cB((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long c = c2836zR.b.c();
                SQLiteDatabase d = c2836zR.d();
                d.beginTransaction();
                try {
                    Cursor rawQuery = d.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        rawQuery.moveToNext();
                        C2072q00 c2072q00 = new C2072q00(rawQuery.getLong(0), c);
                        rawQuery.close();
                        d.setTransactionSuccessful();
                        d.endTransaction();
                        c0680Xi.b = c2072q00;
                        c0680Xi.d = new C0483Pt(new LX(c2836zR.d().compileStatement("PRAGMA page_size").simpleQueryForLong() * c2836zR.d().compileStatement("PRAGMA page_count").simpleQueryForLong(), Y6.f.a));
                        c0680Xi.n = (String) c2836zR.n.get();
                        return new C0181Ec((C2072q00) c0680Xi.b, Collections.unmodifiableList(arrayList4), (C0483Pt) c0680Xi.d, (String) c0680Xi.n);
                    } catch (Throwable th3) {
                        rawQuery.close();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    d.endTransaction();
                    throw th4;
                }
        }
    }

    @Override // defpackage.JY
    public Object c() {
        C2619wj c2619wj = (C2619wj) this.b;
        C2732y7 c2732y7 = (C2732y7) this.c;
        X6 x6 = (X6) this.d;
        C2836zR c2836zR = (C2836zR) c2619wj.d;
        c2836zR.getClass();
        EnumC2746yI enumC2746yI = c2732y7.c;
        String str = x6.a;
        String str2 = c2732y7.a;
        String l = G10.l("SQLiteEventStore");
        if (Log.isLoggable(l, 3)) {
            Log.d(l, "Storing event with priority=" + enumC2746yI + ", name=" + str + " for destination " + str2);
        }
        ((Long) c2836zR.l(new C0315Jg(c2836zR, x6, c2732y7, 4))).getClass();
        c2619wj.a.S(c2732y7, 1, false);
        return null;
    }

    @Override // com.applovin.exoplayer2.l.p.a
    public void invoke(Object obj) {
        a.h0((b.a) this.b, (ad) this.c, (h) this.d, (b) obj);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
    public void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, c cVar) {
        switch (this.a) {
            case 8:
                ((com.applovin.impl.mediation.debugger.ui.a.c) this.b).a((n) this.c, (com.applovin.impl.mediation.debugger.b.a.a) this.d, aVar, cVar);
                return;
            default:
                ((com.applovin.impl.mediation.debugger.ui.a.d) this.b).a((List) this.c, (n) this.d, aVar, cVar);
                return;
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.b;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
        CancellationTokenSource cancellationTokenSource = (CancellationTokenSource) this.d;
        if (task.isSuccessful()) {
            taskCompletionSource.trySetResult(task.getResult());
        } else if (task.getException() != null) {
            taskCompletionSource.trySetException(task.getException());
        } else if (atomicBoolean.getAndSet(true)) {
            cancellationTokenSource.cancel();
        }
        return Tasks.forResult(null);
    }
}
