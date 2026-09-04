package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class T90 {
    public final String a;
    public long b;
    public final /* synthetic */ X90 c;

    public T90(X90 x90, String str) {
        this.c = x90;
        AbstractC0378Ls.e(str);
        this.a = str;
        this.b = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d4 A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List a() {
        ArrayList arrayList;
        X90 x90 = this.c;
        C2366td0 c2366td0 = (C2366td0) x90.b;
        ArrayList arrayList2 = new ArrayList();
        String valueOf = String.valueOf(this.b);
        String str = this.a;
        String[] strArr = {str, valueOf};
        Cursor cursor = null;
        try {
            try {
                cursor = x90.t0().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime"}, "app_id = ? and rowid > ?", strArr, null, null, "rowid", "1000");
            } catch (SQLiteException e) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.p.d(Ac0.F(str), "Data loss. Error querying raw events batch. appId", e);
                arrayList = arrayList2;
            }
            if (!cursor.moveToFirst()) {
                arrayList = Collections.EMPTY_LIST;
                return arrayList;
            }
            do {
                boolean z = false;
                long j = cursor.getLong(0);
                long j2 = cursor.getLong(3);
                if (cursor.getLong(5) == 1) {
                    z = true;
                }
                byte[] blob = cursor.getBlob(4);
                if (j > this.b) {
                    this.b = j;
                }
                try {
                    Lc0 lc0 = (Lc0) Jc0.d0(Nc0.r(), blob);
                    String string = cursor.getString(1);
                    if (string == null) {
                        string = "";
                    }
                    lc0.g();
                    Nc0.z(string, (Nc0) lc0.b);
                    long j3 = cursor.getLong(2);
                    lc0.g();
                    Nc0.C(j3, (Nc0) lc0.b);
                    arrayList2.add(new R90(j, j2, z, (Nc0) lc0.e()));
                } catch (IOException e2) {
                    Ac0 ac02 = c2366td0.r;
                    C2366td0.k(ac02);
                    ac02.p.d(Ac0.F(str), "Data loss. Failed to merge raw event. appId", e2);
                }
            } while (cursor.moveToNext());
            return arrayList;
        } finally {
            if (0 != 0) {
                cursor.close();
            }
        }
    }

    public T90(X90 x90, String str, long j) {
        this.c = x90;
        AbstractC0378Ls.e(str);
        this.a = str;
        this.b = x90.p0("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j)}, -1L);
    }
}
