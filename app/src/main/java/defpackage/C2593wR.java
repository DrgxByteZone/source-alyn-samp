package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import com.applovin.exoplayer2.a.b;
import com.applovin.exoplayer2.l.p;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2593wR implements InterfaceC2674xR, p.a {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2593wR(long j, C2732y7 c2732y7) {
        this.a = j;
        this.b = c2732y7;
    }

    @Override // defpackage.InterfaceC2674xR
    public Object apply(Object obj) {
        C2732y7 c2732y7 = (C2732y7) this.b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.a));
        String str = c2732y7.a;
        EnumC2746yI enumC2746yI = c2732y7.c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(BI.a(enumC2746yI))}) < 1) {
            contentValues.put("backend_name", c2732y7.a);
            contentValues.put("priority", Integer.valueOf(BI.a(enumC2746yI)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    @Override // com.applovin.exoplayer2.l.p.a
    public void invoke(Object obj) {
        ((b) obj).a((b.a) this.b, this.a);
    }

    public /* synthetic */ C2593wR(b.a aVar, long j) {
        this.b = aVar;
        this.a = j;
    }
}
