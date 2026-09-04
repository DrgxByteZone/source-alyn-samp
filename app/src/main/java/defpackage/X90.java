package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.react.modules.appstate.AppStateModule;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class X90 extends Hg0 {
    public final V90 n;
    public final C0543Sb o;
    public static final String[] p = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    public static final String[] q = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};
    public static final String[] r = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    public static final String[] s = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"};
    public static final String[] t = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    public static final String[] v = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] B = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] C = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] D = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    public static final String[] E = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};
    public static final String[] G = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    public X90(C0973ch0 c0973ch0) {
        super(c0973ch0);
        this.o = new C0543Sb(((C2366td0) this.b).C);
        ((C2366td0) this.b).getClass();
        this.n = new V90(this, ((C2366td0) this.b).a);
    }

    public static final String g0(List list) {
        if (list.isEmpty()) {
            return "";
        }
        return BC.m(" AND (upload_type IN (", TextUtils.join(", ", list), "))");
    }

    public static final void n0(ContentValues contentValues, Object obj) {
        AbstractC0378Ls.e("value");
        AbstractC0378Ls.h(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (obj instanceof Double) {
                contentValues.put("value", (Double) obj);
                return;
            }
            throw new IllegalArgumentException("Invalid value type");
        }
    }

    public final C0806ae0 A0(String str) {
        AbstractC0378Ls.h(str);
        w();
        y();
        return C0806ae0.e(100, c0("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String B() {
        SQLiteException e;
        Cursor cursor;
        SQLiteDatabase t0 = t0();
        ?? r1 = 0;
        try {
            try {
                cursor = t0.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (cursor.moveToFirst()) {
                        String string = cursor.getString(0);
                        cursor.close();
                        return string;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    Ac0 ac0 = ((C2366td0) this.b).r;
                    C2366td0.k(ac0);
                    ac0.p.c(e, "Database error getting next bundle app id");
                    if (cursor != null) {
                    }
                    return null;
                }
            } catch (Throwable th) {
                r1 = t0;
                th = th;
                if (r1 != 0) {
                    r1.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (r1 != 0) {
            }
            throw th;
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
    
        if (r5 == 0) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0806ae0 B0(String str) {
        Throwable th;
        SQLiteException e;
        C2366td0 c2366td0 = (C2366td0) this.b;
        AbstractC0378Ls.h(str);
        w();
        y();
        ?? r5 = {str};
        Cursor cursor = null;
        r2 = null;
        r2 = null;
        C0806ae0 c0806ae0 = null;
        try {
            try {
                r5 = t0().rawQuery("select consent_state, consent_source from consent_settings where app_id=? limit 1;", r5);
                try {
                    if (!r5.moveToFirst()) {
                        Ac0 ac0 = c2366td0.r;
                        C2366td0.k(ac0);
                        ac0.D.b("No data found");
                    } else {
                        c0806ae0 = C0806ae0.e(r5.getInt(1), r5.getString(0));
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    Ac0 ac02 = c2366td0.r;
                    C2366td0.k(ac02);
                    ac02.p.c(e, "Error querying database.");
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = r5;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            r5 = 0;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
            }
            throw th;
        }
        r5.close();
        if (c0806ae0 == null) {
            return C0806ae0.c;
        }
        return c0806ae0;
    }

    public final List C(String str, String str2, String str3) {
        AbstractC0378Ls.e(str);
        w();
        y();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return D(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1405hh0 C0(String str) {
        Cursor cursor;
        Cursor cursor2;
        AbstractC0378Ls.e(str);
        w();
        y();
        C2366td0 c2366td0 = (C2366td0) this.b;
        Cursor cursor3 = null;
        if (c2366td0.p.K(null, Yb0.M0)) {
            if (c2366td0.p.K(null, Yb0.P0)) {
                Xe0[] xe0Arr = {Xe0.GOOGLE_SIGNAL};
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(Integer.valueOf(xe0Arr[0].a));
                List E2 = E(str, new Bg0(arrayList), 1);
                if (!E2.isEmpty()) {
                    return (C1405hh0) E2.get(0);
                }
            } else {
                try {
                    cursor = t0().query("upload_queue", new String[]{"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"}, "app_id=? AND NOT " + b0(), new String[]{str}, null, null, "creation_timestamp ASC", "1");
                    try {
                    } catch (SQLiteException e) {
                        e = e;
                        cursor2 = cursor;
                    } catch (Throwable th) {
                        th = th;
                        cursor2 = cursor;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    cursor = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                if (cursor.moveToFirst()) {
                    long j = cursor.getLong(0);
                    byte[] blob = cursor.getBlob(2);
                    String string = cursor.getString(3);
                    String string2 = cursor.getString(4);
                    int i = cursor.getInt(5);
                    int i2 = cursor.getInt(6);
                    cursor.getLong(7);
                    cursor2 = cursor;
                    try {
                        C1405hh0 a0 = a0(str, j, blob, string, string2, i, i2, cursor.getLong(8), cursor.getLong(9));
                        cursor2.close();
                        return a0;
                    } catch (SQLiteException e3) {
                        e = e3;
                        cursor = cursor2;
                        try {
                            Ac0 ac0 = c2366td0.r;
                            C2366td0.k(ac0);
                            ac0.p.d(str, "Error to querying MeasurementBatch from upload_queue. appId", e);
                            if (cursor != null) {
                            }
                            return null;
                        } catch (Throwable th3) {
                            th = th3;
                            cursor3 = cursor;
                            if (cursor3 != null) {
                                cursor3.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        cursor3 = cursor2;
                        if (cursor3 != null) {
                        }
                        throw th;
                    }
                }
                if (cursor != null) {
                    cursor.close();
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x008e, code lost:
    
        r20 = r12.getString(5);
        r22 = r12.getLong(6);
        r3 = r28.c.p;
        defpackage.C0973ch0.L(r3);
        r4 = r12.getBlob(7);
        r5 = defpackage.C1794ma0.CREATOR;
        r21 = (defpackage.C1794ma0) r3.Z(r4, r5);
        r17 = r12.getLong(8);
        defpackage.C0973ch0.L(r3);
        r24 = (defpackage.C1794ma0) r3.Z(r12.getBlob(9), r5);
        r6 = r12.getLong(10);
        r25 = r12.getLong(11);
        defpackage.C0973ch0.L(r3);
        r0.add(new defpackage.B90(r14, r15, new defpackage.C1889nh0(r6, r8, r9, r15), r17, r19, r20, r21, r22, r24, r25, (defpackage.C1794ma0) r3.Z(r12.getBlob(12), r5)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00f9, code lost:
    
        if (r12.moveToNext() != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x008c, code lost:
    
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
    
        r3 = r2.r;
        defpackage.C2366td0.k(r3);
        r3.p.c(1000, "Read more than the max allowed conditional properties, ignoring extra");
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x004c, code lost:
    
        if (r12.moveToFirst() != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0054, code lost:
    
        if (r0.size() < 1000) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x006e, code lost:
    
        r14 = r12.getString(0);
        r15 = r12.getString(1);
        r9 = r12.getString(2);
        r8 = E0(r12, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0087, code lost:
    
        if (r12.getInt(4) == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0089, code lost:
    
        r19 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List D(String str, String[] strArr) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        w();
        y();
        ?? arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase t0 = t0();
                String[] strArr2 = {"app_id", "origin", "name", "value", AppStateModule.APP_STATE_ACTIVE, "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"};
                c2366td0.getClass();
                cursor = t0.query("conditional_properties", strArr2, str, strArr, null, null, "rowid", "1001");
            } catch (SQLiteException e) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.p.c(e, "Error querying conditional user property value");
                arrayList = Collections.EMPTY_LIST;
            }
            if (cursor != null) {
                cursor.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2132qh0 D0(String str, String str2) {
        Throwable th;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursor;
        C2366td0 c2366td0 = (C2366td0) this.b;
        AbstractC0378Ls.e(str);
        AbstractC0378Ls.e(str2);
        w();
        y();
        Cursor cursor2 = null;
        try {
            cursor = t0().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (cursor.moveToFirst()) {
                        long j = cursor.getLong(0);
                        Object E0 = E0(cursor, 1);
                        if (E0 != null) {
                            str3 = str;
                            str4 = str2;
                            try {
                                C2132qh0 c2132qh0 = new C2132qh0(str3, cursor.getString(2), str4, j, E0);
                                if (cursor.moveToNext()) {
                                    Ac0 ac0 = c2366td0.r;
                                    C2366td0.k(ac0);
                                    ac0.p.c(Ac0.F(str3), "Got multiple records for user property, expected one. appId");
                                }
                                cursor.close();
                                return c2132qh0;
                            } catch (SQLiteException e) {
                                e = e;
                                sQLiteException = e;
                                Ac0 ac02 = c2366td0.r;
                                C2366td0.k(ac02);
                                ac02.p.e(Ac0.F(str3), "Error querying user property. appId", c2366td0.B.f(str4), sQLiteException);
                                if (cursor != null) {
                                }
                                return null;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor2 = cursor;
                    if (cursor2 == null) {
                        cursor2.close();
                        throw th;
                    }
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                str3 = str;
                str4 = str2;
            }
        } catch (SQLiteException e3) {
            str3 = str;
            str4 = str2;
            sQLiteException = e3;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 == null) {
            }
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d9  */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List E(String str, Bg0 bg0, int i) {
        ?? r0;
        Cursor cursor;
        String str2;
        X90 x90 = this;
        C2366td0 c2366td0 = (C2366td0) x90.b;
        Cursor cursor2 = null;
        if (!c2366td0.p.K(null, Yb0.P0)) {
            return Collections.EMPTY_LIST;
        }
        AbstractC0378Ls.e(str);
        x90.w();
        x90.y();
        try {
            try {
                SQLiteDatabase t0 = x90.t0();
                String[] strArr = {"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"};
                String str3 = "app_id=?" + g0(bg0.a) + " AND NOT " + x90.b0();
                String[] strArr2 = {str};
                if (i > 0) {
                    str2 = String.valueOf(i);
                } else {
                    str2 = null;
                }
                cursor = t0.query("upload_queue", strArr, str3, strArr2, null, null, "creation_timestamp ASC", str2);
            } catch (SQLiteException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            r0 = new ArrayList();
            while (cursor.moveToNext()) {
                long j = cursor.getLong(0);
                byte[] blob = cursor.getBlob(2);
                String string = cursor.getString(3);
                String string2 = cursor.getString(4);
                int i2 = cursor.getInt(5);
                int i3 = cursor.getInt(6);
                cursor.getLong(7);
                C1405hh0 a0 = x90.a0(str, j, blob, string, string2, i2, i3, cursor.getLong(8), cursor.getLong(9));
                if (a0 != null) {
                    r0.add(a0);
                }
                x90 = this;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursor2 = cursor;
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.p.d(str, "Error to querying MeasurementBatch from upload_queue. appId", e);
            r0 = Collections.EMPTY_LIST;
            cursor = cursor2;
            if (cursor != null) {
            }
            return r0;
        } catch (Throwable th2) {
            th = th2;
            cursor2 = cursor;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
        if (cursor != null) {
            cursor.close();
        }
        return r0;
    }

    public final Object E0(Cursor cursor, int i) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        int type = cursor.getType(i);
        if (type != 0) {
            if (type != 1) {
                if (type != 2) {
                    if (type != 3) {
                        if (type != 4) {
                            Ac0 ac0 = c2366td0.r;
                            C2366td0.k(ac0);
                            ac0.p.c(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
                            return null;
                        }
                        Ac0 ac02 = c2366td0.r;
                        C2366td0.k(ac02);
                        ac02.p.b("Loaded invalid blob type value, ignoring it");
                        return null;
                    }
                    return cursor.getString(i);
                }
                return Double.valueOf(cursor.getDouble(i));
            }
            return Long.valueOf(cursor.getLong(i));
        }
        Ac0 ac03 = c2366td0.r;
        C2366td0.k(ac03);
        ac03.p.b("Loaded invalid null value from database");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009e  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List F(String str) {
        String str2;
        C2366td0 c2366td0 = (C2366td0) this.b;
        AbstractC0378Ls.e(str);
        w();
        y();
        ?? arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                c2366td0.getClass();
                cursor = t0().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                try {
                    if (cursor.moveToFirst()) {
                        while (true) {
                            String string = cursor.getString(0);
                            String string2 = cursor.getString(1);
                            if (string2 == null) {
                                string2 = "";
                            }
                            String str3 = string2;
                            long j = cursor.getLong(2);
                            Object E0 = E0(cursor, 3);
                            if (E0 == null) {
                                Ac0 ac0 = c2366td0.r;
                                C2366td0.k(ac0);
                                ac0.p.c(Ac0.F(str), "Read invalid user property value, ignoring it. appId");
                                str2 = str;
                            } else {
                                str2 = str;
                                try {
                                    arrayList.add(new C2132qh0(str2, str3, string, j, E0));
                                } catch (SQLiteException e) {
                                    e = e;
                                    Ac0 ac02 = c2366td0.r;
                                    C2366td0.k(ac02);
                                    ac02.p.d(Ac0.F(str2), "Error querying user properties. appId", e);
                                    arrayList = Collections.EMPTY_LIST;
                                    if (cursor != null) {
                                    }
                                    return arrayList;
                                }
                            }
                            if (!cursor.moveToNext()) {
                                break;
                            }
                            str = str2;
                        }
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    str2 = str;
                }
            } finally {
            }
        } catch (SQLiteException e3) {
            e = e3;
            str2 = str;
        }
        if (cursor != null) {
            cursor.close();
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
    
        defpackage.C2366td0.k(r13);
        r13.p.c(1000, "Read more than the max allowed user properties, ignoring excess");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0119  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List G(String str, String str2, String str3) {
        Cursor cursor;
        String str4;
        Cursor cursor2;
        C2366td0 c2366td0 = (C2366td0) this.b;
        AbstractC0378Ls.e(str);
        w();
        y();
        ?? arrayList = new ArrayList();
        try {
            ArrayList arrayList2 = new ArrayList(3);
            String str5 = str;
            arrayList2.add(str5);
            StringBuilder sb = new StringBuilder("app_id=?");
            if (!TextUtils.isEmpty(str2)) {
                arrayList2.add(str2);
                sb.append(" and origin=?");
            }
            if (!TextUtils.isEmpty(str3)) {
                arrayList2.add(str3 + "*");
                sb.append(" and name glob ?");
            }
            String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
            String sb2 = sb.toString();
            c2366td0.getClass();
            Ac0 ac0 = c2366td0.r;
            cursor2 = t0().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, sb2, strArr, null, null, "rowid", "1001");
            try {
                try {
                    if (cursor2.moveToFirst()) {
                        str4 = str2;
                        while (true) {
                            try {
                                if (arrayList.size() >= 1000) {
                                    break;
                                }
                                String string = cursor2.getString(0);
                                long j = cursor2.getLong(1);
                                Object E0 = E0(cursor2, 2);
                                String string2 = cursor2.getString(3);
                                if (E0 == null) {
                                    try {
                                        C2366td0.k(ac0);
                                        ac0.p.e(Ac0.F(str5), "(2)Read invalid user property value, ignoring it", string2, str3);
                                    } catch (SQLiteException e) {
                                        e = e;
                                        cursor = cursor2;
                                        str4 = string2;
                                        try {
                                            Ac0 ac02 = c2366td0.r;
                                            C2366td0.k(ac02);
                                            ac02.p.e(Ac0.F(str), "(2)Error querying user properties", str4, e);
                                            arrayList = Collections.EMPTY_LIST;
                                            cursor2 = cursor;
                                            if (cursor2 != null) {
                                            }
                                            return arrayList;
                                        } catch (Throwable th) {
                                            th = th;
                                            if (cursor != null) {
                                            }
                                            throw th;
                                        }
                                    }
                                } else {
                                    arrayList.add(new C2132qh0(str5, string2, string, j, E0));
                                }
                                if (!cursor2.moveToNext()) {
                                    break;
                                }
                                str5 = str;
                                str4 = string2;
                            } catch (SQLiteException e2) {
                                e = e2;
                                cursor = cursor2;
                                Ac0 ac022 = c2366td0.r;
                                C2366td0.k(ac022);
                                ac022.p.e(Ac0.F(str), "(2)Error querying user properties", str4, e);
                                arrayList = Collections.EMPTY_LIST;
                                cursor2 = cursor;
                                if (cursor2 != null) {
                                }
                                return arrayList;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursor2;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e3) {
                e = e3;
                str4 = str2;
            }
        } catch (SQLiteException e4) {
            e = e4;
            str4 = str2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        if (cursor2 != null) {
            cursor2.close();
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x00f0, code lost:
    
        if (r3 == null) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0117 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(String str, Long l, String str2, Bundle bundle) {
        T90 t90;
        T90 t902;
        Cursor cursor;
        Object obj;
        Object obj2;
        C0804ad0 c0804ad0;
        X90 x90 = this;
        String str3 = str;
        AbstractC0378Ls.h(bundle);
        x90.w();
        x90.y();
        C2366td0 c2366td0 = (C2366td0) x90.b;
        H90 h90 = c2366td0.p;
        Ac0 ac0 = c2366td0.r;
        Cursor cursor2 = null;
        if (h90.K(null, Yb0.e1) && l != null) {
            t90 = new T90(x90, str3, l.longValue());
        } else {
            t90 = new T90(x90, str3);
        }
        T90 t903 = t90;
        List<R90> a = t903.a();
        while (!a.isEmpty()) {
            for (R90 r90 : a) {
                if (!TextUtils.isEmpty(str2)) {
                    try {
                        cursor = x90.t0().query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str3, Long.toString(r90.b)}, null, null, "rowid", "2");
                        try {
                            try {
                            } catch (Throwable th) {
                                th = th;
                                cursor2 = cursor;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                throw th;
                            }
                        } catch (SQLiteException e) {
                            e = e;
                            obj = cursor2;
                        }
                    } catch (SQLiteException e2) {
                        e = e2;
                        cursor = cursor2;
                        obj = cursor;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (!cursor.moveToFirst()) {
                        C2366td0.k(ac0);
                        ac0.p.c(Ac0.F(str3), "Raw event metadata record is missing. appId");
                    } else {
                        try {
                            Object obj3 = (C0804ad0) ((Zc0) Jc0.d0(C0804ad0.k2(), cursor.getBlob(0))).e();
                            try {
                                if (cursor.moveToNext()) {
                                    C2366td0.k(ac0);
                                    ac0.s.c(Ac0.F(str3), "Get multiple raw event metadata records, expected one. appId");
                                }
                                cursor.close();
                                obj2 = obj3;
                            } catch (SQLiteException e3) {
                                e = e3;
                                obj = obj3;
                                C2366td0.k(ac0);
                                ac0.p.d(Ac0.F(str3), "Data loss. Error selecting raw event. appId", e);
                                c0804ad0 = obj;
                                obj2 = obj;
                            }
                            cursor.close();
                            c0804ad0 = obj2;
                        } catch (IOException e4) {
                            C2366td0.k(ac0);
                            ac0.p.d(Ac0.F(str3), "Data loss. Failed to merge raw event metadata. appId", e4);
                        }
                        if (c0804ad0 == 0) {
                            Iterator it = c0804ad0.K().iterator();
                            while (it.hasNext()) {
                                if (((C2447ud0) it.next()).s().equals(str2)) {
                                    break;
                                }
                            }
                        }
                    }
                    cursor.close();
                    c0804ad0 = cursor2;
                    if (c0804ad0 == 0) {
                    }
                }
                C0973ch0 c0973ch0 = x90.c;
                Jc0 jc0 = c0973ch0.p;
                C0973ch0.L(jc0);
                Nc0 nc0 = r90.d;
                Bundle bundle2 = new Bundle();
                for (Tc0 tc0 : nc0.u()) {
                    if (tc0.F()) {
                        t902 = t903;
                        bundle2.putDouble(tc0.s(), tc0.n());
                    } else {
                        t902 = t903;
                        if (tc0.G()) {
                            bundle2.putFloat(tc0.s(), tc0.o());
                        } else if (tc0.H()) {
                            bundle2.putLong(tc0.s(), tc0.q());
                        } else if (tc0.J()) {
                            bundle2.putString(tc0.s(), tc0.t());
                        } else if (!tc0.u().isEmpty()) {
                            bundle2.putParcelableArray(tc0.s(), Jc0.D((InterfaceC1158ef0) tc0.u()));
                        } else {
                            Ac0 ac02 = ((C2366td0) jc0.b).r;
                            C2366td0.k(ac02);
                            ac02.p.c(tc0, "Unexpected parameter type for parameter");
                        }
                    }
                    t903 = t902;
                }
                T90 t904 = t903;
                String string = bundle2.getString("_o");
                bundle2.remove("_o");
                if (string == null) {
                    string = "";
                }
                C2455uh0 c2455uh0 = c2366td0.v;
                C2366td0.i(c2455uh0);
                c2455uh0.O(bundle2, bundle);
                C1391ha0 c1391ha0 = new C1391ha0((C2366td0) x90.b, string, str3, nc0.t(), nc0.q(), nc0.p(), bundle2);
                long j = r90.a;
                long j2 = r90.b;
                boolean z = r90.c;
                x90.w();
                x90.y();
                String str4 = c1391ha0.a;
                AbstractC0378Ls.e(str4);
                Jc0 jc02 = c0973ch0.p;
                C0973ch0.L(jc02);
                byte[] c = jc02.c0(c1391ha0).c();
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str4);
                contentValues.put("name", c1391ha0.b);
                contentValues.put("timestamp", Long.valueOf(c1391ha0.d));
                contentValues.put("metadata_fingerprint", Long.valueOf(j2));
                contentValues.put("data", c);
                contentValues.put("realtime", Integer.valueOf(z ? 1 : 0));
                try {
                    long update = t0().update("raw_events", contentValues, "rowid = ?", new String[]{String.valueOf(j)});
                    if (update != 1) {
                        C2366td0.k(ac0);
                        ac0.p.d(Ac0.F(str4), "Failed to update raw event. appId, updatedRows", Long.valueOf(update));
                    }
                } catch (SQLiteException e5) {
                    C2366td0.k(ac0);
                    ac0.p.d(Ac0.F(str4), "Error updating raw event. appId", e5);
                }
                x90 = this;
                str3 = str;
                t903 = t904;
                cursor2 = null;
            }
            a = t903.a();
            x90 = this;
            str3 = str;
            cursor2 = null;
        }
    }

    public final void I() {
        y();
        t0().beginTransaction();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (r2.moveToNext() != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002d, code lost:
    
        if (r2.moveToFirst() != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002f, code lost:
    
        r1 = r2.getString(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0033, code lost:
    
        if (r1 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
    
        r1 = Z("events", r13, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
    
        if (r1 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
    
        e0("events_snapshot", r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(String str) {
        d0("events_snapshot", str);
        Cursor cursor = null;
        try {
            try {
                cursor = t0().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
            } catch (SQLiteException e) {
                Ac0 ac0 = ((C2366td0) this.b).r;
                C2366td0.k(ac0);
                ac0.p.d(Ac0.F(str), "Error creating snapshot. appId", e);
            }
            if (cursor != null) {
                cursor.close();
            }
        } finally {
        }
    }

    public final void K(List list) {
        AbstractC0378Ls.h(list);
        w();
        y();
        StringBuilder sb = new StringBuilder("rowid in (");
        for (int i = 0; i < list.size(); i++) {
            if (i != 0) {
                sb.append(",");
            }
            sb.append(((Long) list.get(i)).longValue());
        }
        sb.append(")");
        int delete = t0().delete("raw_events", sb.toString(), null);
        if (delete != list.size()) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.p.d(Integer.valueOf(delete), "Deleted fewer rows from raw events table than expected", Integer.valueOf(list.size()));
        }
    }

    public final void L(Long l) {
        w();
        y();
        C2366td0 c2366td0 = (C2366td0) this.b;
        H90 h90 = c2366td0.p;
        Ac0 ac0 = c2366td0.r;
        if (h90.K(null, Yb0.M0)) {
            try {
                if (t0().delete("upload_queue", "rowid=?", new String[]{l.toString()}) != 1) {
                    C2366td0.k(ac0);
                    ac0.s.b("Deleted fewer rows from upload_queue than expected");
                }
            } catch (SQLiteException e) {
                C2366td0.k(ac0);
                ac0.p.c(e, "Failed to delete a MeasurementBatch in a upload_queue table");
                throw e;
            }
        }
    }

    public final void M() {
        y();
        t0().endTransaction();
    }

    public final void N(ArrayList arrayList) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        w();
        y();
        AbstractC0378Ls.h(arrayList);
        if (arrayList.size() != 0) {
            if (!i0()) {
                return;
            }
            String m = BC.m("(", TextUtils.join(",", arrayList), ")");
            if (o0("SELECT COUNT(1) FROM queue WHERE rowid IN " + m + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.s.b("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                t0().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + m + " AND (retry_count IS NULL OR retry_count < 2147483647)");
                return;
            } catch (SQLiteException e) {
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.p.c(e, "Error incrementing retry count. error");
                return;
            }
        }
        throw new IllegalArgumentException("Given Integer is zero");
    }

    public final void O(Long l) {
        String str;
        w();
        y();
        C2366td0 c2366td0 = (C2366td0) this.b;
        H90 h90 = c2366td0.p;
        Ac0 ac0 = c2366td0.r;
        if (h90.K(null, Yb0.M0) && i0()) {
            if (o0("SELECT COUNT(1) FROM upload_queue WHERE rowid = " + l + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                C2366td0.k(ac0);
                ac0.s.b("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase t0 = t0();
                if (c2366td0.p.K(null, Yb0.P0)) {
                    c2366td0.C.getClass();
                    str = " SET retry_count = retry_count + 1, last_upload_timestamp = " + System.currentTimeMillis();
                } else {
                    str = " SET retry_count = retry_count + 1 ";
                }
                t0.execSQL("UPDATE upload_queue" + str + " WHERE rowid = " + l + " AND retry_count < 2147483647");
            } catch (SQLiteException e) {
                C2366td0.k(ac0);
                ac0.p.c(e, "Error incrementing retry count. error");
            }
        }
    }

    public final void P() {
        w();
        y();
        if (i0()) {
            C0973ch0 c0973ch0 = this.c;
            long a = c0973ch0.r.o.a();
            C2366td0 c2366td0 = (C2366td0) this.b;
            c2366td0.C.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(elapsedRealtime - a) > ((Long) Yb0.L.a(null)).longValue()) {
                c0973ch0.r.o.b(elapsedRealtime);
                w();
                y();
                if (i0()) {
                    SQLiteDatabase t0 = t0();
                    c2366td0.C.getClass();
                    int delete = t0.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) Yb0.Q.a(null)).longValue())});
                    if (delete > 0) {
                        Ac0 ac0 = c2366td0.r;
                        C2366td0.k(ac0);
                        ac0.D.c(Integer.valueOf(delete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    public final void Q(String str, String str2) {
        AbstractC0378Ls.e(str);
        AbstractC0378Ls.e(str2);
        w();
        y();
        try {
            t0().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            C2366td0 c2366td0 = (C2366td0) this.b;
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.p.e(Ac0.F(str), "Error deleting user property. appId", c2366td0.B.f(str2), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0059, code lost:
    
        if (r8 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005b, code lost:
    
        e0("events", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c1, code lost:
    
        if (r8 != null) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R(String str) {
        boolean z;
        C1472ia0 Z;
        ArrayList arrayList = new ArrayList(Arrays.asList("name", "lifetime_count"));
        C1472ia0 Z2 = Z("events", str, "_f");
        C1472ia0 Z3 = Z("events", str, "_v");
        d0("events", str);
        Cursor cursor = null;
        boolean z2 = false;
        try {
            cursor = t0().query("events_snapshot", (String[]) arrayList.toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
        } catch (SQLiteException e) {
            e = e;
            z = false;
        } catch (Throwable th) {
            th = th;
            z = false;
        }
        if (!cursor.moveToFirst()) {
            cursor.close();
            if (Z2 == null) {
            }
            e0("events", Z2);
            d0("events_snapshot", str);
        }
        boolean z3 = false;
        z = false;
        do {
            try {
                String string = cursor.getString(0);
                if (cursor.getLong(1) >= 1) {
                    if ("_f".equals(string)) {
                        z3 = true;
                    } else if ("_v".equals(string)) {
                        z = true;
                    }
                }
                if (string != null && (Z = Z("events_snapshot", str, string)) != null) {
                    e0("events", Z);
                }
            } catch (SQLiteException e2) {
                e = e2;
                z2 = z3;
                try {
                    Ac0 ac0 = ((C2366td0) this.b).r;
                    C2366td0.k(ac0);
                    ac0.p.d(Ac0.F(str), "Error querying snapshot. appId", e);
                    z3 = z2;
                    if (cursor != null) {
                    }
                    if (!z3) {
                    }
                    if (!z) {
                    }
                    d0("events_snapshot", str);
                } catch (Throwable th2) {
                    th = th2;
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (z2 && Z2 != null) {
                        e0("events", Z2);
                    } else if (!z && Z3 != null) {
                        e0("events", Z3);
                    }
                    d0("events_snapshot", str);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                z2 = z3;
                if (cursor != null) {
                }
                if (z2) {
                }
                if (!z) {
                    e0("events", Z3);
                }
                d0("events_snapshot", str);
                throw th;
            }
        } while (cursor.moveToNext());
        if (cursor != null) {
            cursor.close();
        }
        if (!z3 || Z2 == null) {
            if (!z) {
            }
            d0("events_snapshot", str);
        }
        e0("events", Z2);
        d0("events_snapshot", str);
    }

    public final void S() {
        y();
        t0().setTransactionSuccessful();
    }

    public final void T(C2526vc0 c2526vc0, boolean z) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        C2366td0 c2366td02 = c2526vc0.a;
        w();
        y();
        String c = c2526vc0.c();
        AbstractC0378Ls.h(c);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", c);
        Yd0 yd0 = Yd0.ANALYTICS_STORAGE;
        C0973ch0 c0973ch0 = this.c;
        if (z) {
            contentValues.put("app_instance_id", (String) null);
        } else if (c0973ch0.n0(c).k(yd0)) {
            contentValues.put("app_instance_id", c2526vc0.d());
        }
        contentValues.put("gmp_app_id", c2526vc0.g());
        if (c0973ch0.n0(c).k(Yd0.AD_STORAGE)) {
            C2124qd0 c2124qd0 = c2366td02.s;
            C2366td0.k(c2124qd0);
            c2124qd0.w();
            contentValues.put("resettable_device_id_hash", c2526vc0.e);
        }
        C2124qd0 c2124qd02 = c2366td02.s;
        C2366td0.k(c2124qd02);
        c2124qd02.w();
        contentValues.put("last_bundle_index", Long.valueOf(c2526vc0.g));
        C2124qd0 c2124qd03 = c2366td02.s;
        C2366td0.k(c2124qd03);
        c2124qd03.w();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(c2526vc0.h));
        C2124qd0 c2124qd04 = c2366td02.s;
        C2366td0.k(c2124qd04);
        c2124qd04.w();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(c2526vc0.i));
        contentValues.put("app_version", c2526vc0.e());
        C2124qd0 c2124qd05 = c2366td02.s;
        C2366td0.k(c2124qd05);
        c2124qd05.w();
        contentValues.put("app_store", c2526vc0.l);
        C2124qd0 c2124qd06 = c2366td02.s;
        C2366td0.k(c2124qd06);
        c2124qd06.w();
        contentValues.put("gmp_version", Long.valueOf(c2526vc0.m));
        C2124qd0 c2124qd07 = c2366td02.s;
        C2366td0.k(c2124qd07);
        c2124qd07.w();
        contentValues.put("dev_cert_hash", Long.valueOf(c2526vc0.n));
        C2124qd0 c2124qd08 = c2366td02.s;
        C2366td0.k(c2124qd08);
        c2124qd08.w();
        contentValues.put("measurement_enabled", Boolean.valueOf(c2526vc0.o));
        C2124qd0 c2124qd09 = c2366td02.s;
        C2124qd0 c2124qd010 = c2366td02.s;
        C2366td0.k(c2124qd09);
        c2124qd09.w();
        contentValues.put("day", Long.valueOf(c2526vc0.K));
        C2366td0.k(c2124qd010);
        c2124qd010.w();
        contentValues.put("daily_public_events_count", Long.valueOf(c2526vc0.L));
        C2366td0.k(c2124qd010);
        c2124qd010.w();
        contentValues.put("daily_events_count", Long.valueOf(c2526vc0.M));
        C2366td0.k(c2124qd010);
        c2124qd010.w();
        contentValues.put("daily_conversions_count", Long.valueOf(c2526vc0.N));
        C2124qd0 c2124qd011 = c2366td02.s;
        C2366td0.k(c2124qd011);
        c2124qd011.w();
        contentValues.put("config_fetched_time", Long.valueOf(c2526vc0.S));
        C2124qd0 c2124qd012 = c2366td02.s;
        C2366td0.k(c2124qd012);
        c2124qd012.w();
        contentValues.put("failed_config_fetch_time", Long.valueOf(c2526vc0.T));
        contentValues.put("app_version_int", Long.valueOf(c2526vc0.S()));
        contentValues.put("firebase_instance_id", c2526vc0.f());
        C2366td0.k(c2124qd010);
        c2124qd010.w();
        contentValues.put("daily_error_events_count", Long.valueOf(c2526vc0.O));
        C2366td0.k(c2124qd010);
        c2124qd010.w();
        contentValues.put("daily_realtime_events_count", Long.valueOf(c2526vc0.P));
        C2366td0.k(c2124qd010);
        c2124qd010.w();
        contentValues.put("health_monitor_sample", c2526vc0.Q);
        contentValues.put("android_id", (Long) 0L);
        C2124qd0 c2124qd013 = c2366td02.s;
        C2366td0.k(c2124qd013);
        c2124qd013.w();
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(c2526vc0.p));
        contentValues.put("admob_app_id", c2526vc0.a());
        contentValues.put("dynamite_version", Long.valueOf(c2526vc0.T()));
        if (c0973ch0.n0(c).k(yd0)) {
            C2124qd0 c2124qd014 = c2366td02.s;
            C2366td0.k(c2124qd014);
            c2124qd014.w();
            contentValues.put("session_stitching_token", c2526vc0.u);
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(c2526vc0.t()));
        C2124qd0 c2124qd015 = c2366td02.s;
        C2366td0.k(c2124qd015);
        c2124qd015.w();
        contentValues.put("target_os_version", Long.valueOf(c2526vc0.w));
        C2124qd0 c2124qd016 = c2366td02.s;
        C2366td0.k(c2124qd016);
        c2124qd016.w();
        contentValues.put("session_stitching_token_hash", Long.valueOf(c2526vc0.x));
        Hh0.b();
        H90 h90 = c2366td0.p;
        Ac0 ac0 = c2366td0.r;
        if (h90.K(c, Yb0.V0)) {
            C2124qd0 c2124qd017 = c2366td02.s;
            C2366td0.k(c2124qd017);
            c2124qd017.w();
            contentValues.put("ad_services_version", Integer.valueOf(c2526vc0.y));
            C2124qd0 c2124qd018 = c2366td02.s;
            C2366td0.k(c2124qd018);
            c2124qd018.w();
            contentValues.put("attribution_eligibility_status", Long.valueOf(c2526vc0.C));
        }
        C2124qd0 c2124qd019 = c2366td02.s;
        C2366td0.k(c2124qd019);
        c2124qd019.w();
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(c2526vc0.z));
        contentValues.put("npa_metadata_value", c2526vc0.U());
        C2124qd0 c2124qd020 = c2366td02.s;
        C2366td0.k(c2124qd020);
        c2124qd020.w();
        contentValues.put("bundle_delivery_index", Long.valueOf(c2526vc0.G));
        contentValues.put("sgtm_preview_key", c2526vc0.i());
        C2366td0.k(c2124qd010);
        c2124qd010.w();
        contentValues.put("dma_consent_state", Integer.valueOf(c2526vc0.E));
        C2366td0.k(c2124qd010);
        c2124qd010.w();
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(c2526vc0.F));
        contentValues.put("serialized_npa_metadata", c2526vc0.h());
        if (h90.K(c, Yb0.P0)) {
            contentValues.put("client_upload_eligibility", Integer.valueOf(c2526vc0.R()));
        }
        C2124qd0 c2124qd021 = c2366td02.s;
        C2366td0.k(c2124qd021);
        c2124qd021.w();
        ArrayList arrayList = c2526vc0.t;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                C2366td0.k(ac0);
                ac0.s.c(c, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        if (h90.K(null, Yb0.J0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        C2124qd0 c2124qd022 = c2366td02.s;
        C2366td0.k(c2124qd022);
        c2124qd022.w();
        contentValues.put("unmatched_pfo", c2526vc0.A);
        C2124qd0 c2124qd023 = c2366td02.s;
        C2366td0.k(c2124qd023);
        c2124qd023.w();
        contentValues.put("unmatched_uwa", c2526vc0.B);
        C2124qd0 c2124qd024 = c2366td02.s;
        C2366td0.k(c2124qd024);
        c2124qd024.w();
        contentValues.put("ad_campaign_info", c2526vc0.I);
        try {
            SQLiteDatabase t0 = t0();
            if (t0.update("apps", contentValues, "app_id = ?", new String[]{c}) == 0 && t0.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                C2366td0.k(ac0);
                ac0.p.c(Ac0.F(c), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e) {
            C2366td0.k(ac0);
            ac0.p.d(Ac0.F(c), "Error storing app. appId", e);
        }
    }

    public final void U(String str, C0806ae0 c0806ae0) {
        AbstractC0378Ls.h(str);
        w();
        y();
        V(str, B0(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", c0806ae0.j());
        f0(contentValues);
    }

    public final void V(String str, C0806ae0 c0806ae0) {
        AbstractC0378Ls.h(str);
        AbstractC0378Ls.h(c0806ae0);
        w();
        y();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", c0806ae0.j());
        contentValues.put("consent_source", Integer.valueOf(c0806ae0.b));
        f0(contentValues);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0066 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean W(String str) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (c2366td0.p.K(null, Yb0.M0)) {
            if (c2366td0.p.K(null, Yb0.P0)) {
                Xe0[] xe0Arr = {Xe0.GOOGLE_SIGNAL};
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(Integer.valueOf(xe0Arr[0].a));
                if (o0(AbstractC2612wf.g("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?", g0(arrayList), " AND NOT ", b0()), new String[]{str}) != 0) {
                    return true;
                }
            } else {
                if (o0("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT ".concat(b0()), new String[]{str}) != 0) {
                }
            }
        }
        return false;
    }

    public final boolean X(String str, String str2) {
        if (o0("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0) {
            return true;
        }
        return false;
    }

    public final void Y(String str, String str2) {
        AbstractC0378Ls.e(str);
        AbstractC0378Ls.e(str2);
        w();
        y();
        try {
            t0().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            C2366td0 c2366td0 = (C2366td0) this.b;
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.p.e(Ac0.F(str), "Error deleting conditional property", c2366td0.B.f(str2), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1472ia0 Z(String str, String str2, String str3) {
        Cursor cursor;
        boolean z;
        long j;
        Long valueOf;
        Long valueOf2;
        Long valueOf3;
        Boolean bool;
        C2366td0 c2366td0 = (C2366td0) this.b;
        AbstractC0378Ls.e(str2);
        AbstractC0378Ls.e(str3);
        w();
        y();
        Cursor cursor2 = null;
        try {
            z = false;
            cursor = t0().query(str, (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str2, str3}, null, null, null);
            try {
                try {
                } catch (SQLiteException e) {
                    e = e;
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.p.e(Ac0.F(str2), "Error querying events. appId", c2366td0.B.d(str3), e);
                    if (cursor != null) {
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
            }
            throw th;
        }
        if (cursor.moveToFirst()) {
            long j2 = cursor.getLong(0);
            long j3 = cursor.getLong(1);
            long j4 = cursor.getLong(2);
            long j5 = 0;
            if (cursor.isNull(3)) {
                j = 0;
            } else {
                j = cursor.getLong(3);
            }
            if (cursor.isNull(4)) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(cursor.getLong(4));
            }
            if (cursor.isNull(5)) {
                valueOf2 = null;
            } else {
                valueOf2 = Long.valueOf(cursor.getLong(5));
            }
            if (cursor.isNull(6)) {
                valueOf3 = null;
            } else {
                valueOf3 = Long.valueOf(cursor.getLong(6));
            }
            if (!cursor.isNull(7)) {
                if (cursor.getLong(7) == 1) {
                    z = true;
                }
                bool = Boolean.valueOf(z);
            } else {
                bool = null;
            }
            if (!cursor.isNull(8)) {
                j5 = cursor.getLong(8);
            }
            C1472ia0 c1472ia0 = new C1472ia0(str2, str3, j2, j3, j5, j4, j, valueOf, valueOf2, valueOf3, bool);
            if (cursor.moveToNext()) {
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.p.c(Ac0.F(str2), "Got multiple records for event aggregates, expected one. appId");
            }
            cursor.close();
            return c1472ia0;
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    public final C1405hh0 a0(String str, long j, byte[] bArr, String str2, String str3, int i, int i2, long j2, long j3) {
        Xe0 xe0;
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (TextUtils.isEmpty(str2)) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.C.b("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            Wc0 wc0 = (Wc0) Jc0.d0(Yc0.o(), bArr);
            Xe0[] values = Xe0.values();
            int length = values.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    xe0 = values[i3];
                    if (xe0.a == i) {
                        break;
                    }
                    i3++;
                } else {
                    xe0 = Xe0.UNKNOWN;
                    break;
                }
            }
            if (xe0 != Xe0.GOOGLE_SIGNAL && xe0 != Xe0.GOOGLE_SIGNAL_PENDING && i2 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = Collections.unmodifiableList(((Yc0) wc0.b).t()).iterator();
                while (it.hasNext()) {
                    Zc0 zc0 = (Zc0) ((C0804ad0) it.next()).f();
                    zc0.g();
                    C0804ad0.u1((C0804ad0) zc0.b, i2);
                    arrayList.add((C0804ad0) zc0.e());
                }
                wc0.g();
                Yc0.w((Yc0) wc0.b);
                wc0.g();
                Yc0.u((Yc0) wc0.b, arrayList);
            }
            HashMap hashMap = new HashMap();
            if (str3 != null) {
                String[] split = str3.split("\r\n");
                int length2 = split.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length2) {
                        break;
                    }
                    String str4 = split[i4];
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] split2 = str4.split("=", 2);
                    if (split2.length != 2) {
                        Ac0 ac02 = c2366td0.r;
                        C2366td0.k(ac02);
                        ac02.p.c(str4, "Invalid upload header: ");
                        break;
                    }
                    hashMap.put(split2[0], split2[1]);
                    i4++;
                }
            }
            return new C1405hh0(j, (Yc0) wc0.e(), str2, hashMap, xe0, j2, j3, i2);
        } catch (IOException e) {
            Ac0 ac03 = c2366td0.r;
            C2366td0.k(ac03);
            ac03.p.d(str, "Failed to queued MeasurementBatch from upload_queue. appId", e);
            return null;
        }
    }

    public final String b0() {
        ((C2366td0) this.b).C.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        Long l = (Long) Yb0.R.a(null);
        l.getClass();
        return BC.n("(", "(upload_type = 1 AND ABS(creation_timestamp - " + currentTimeMillis + ") > " + l + ")", " OR ", BC.o(AbstractC2612wf.m("(upload_type != 1 AND ABS(creation_timestamp - ", ") > ", currentTimeMillis), ((Long) Yb0.Q.a(null)).longValue(), ")"), ")");
    }

    public final String c0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                cursor = t0().rawQuery(str, strArr);
                if (cursor.moveToFirst()) {
                    String string = cursor.getString(0);
                    cursor.close();
                    return string;
                }
                cursor.close();
                return "";
            } catch (SQLiteException e) {
                Ac0 ac0 = ((C2366td0) this.b).r;
                C2366td0.k(ac0);
                ac0.p.d(str, "Database error", e);
                throw e;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final void d0(String str, String str2) {
        AbstractC0378Ls.e(str2);
        w();
        y();
        try {
            t0().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.p.d(Ac0.F(str2), "Error deleting snapshot. appId", e);
        }
    }

    public final void e0(String str, C1472ia0 c1472ia0) {
        Long l;
        C2366td0 c2366td0 = (C2366td0) this.b;
        AbstractC0378Ls.h(c1472ia0);
        w();
        y();
        ContentValues contentValues = new ContentValues();
        String str2 = c1472ia0.a;
        contentValues.put("app_id", str2);
        contentValues.put("name", c1472ia0.b);
        contentValues.put("lifetime_count", Long.valueOf(c1472ia0.c));
        contentValues.put("current_bundle_count", Long.valueOf(c1472ia0.d));
        contentValues.put("last_fire_timestamp", Long.valueOf(c1472ia0.f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(c1472ia0.g));
        contentValues.put("last_bundled_day", c1472ia0.h);
        contentValues.put("last_sampled_complex_event_id", c1472ia0.i);
        contentValues.put("last_sampling_rate", c1472ia0.j);
        contentValues.put("current_session_count", Long.valueOf(c1472ia0.e));
        Boolean bool = c1472ia0.k;
        if (bool != null && bool.booleanValue()) {
            l = 1L;
        } else {
            l = null;
        }
        contentValues.put("last_exempt_from_sampling", l);
        try {
            if (t0().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.p.c(Ac0.F(str2), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.p.d(Ac0.F(str2), "Error storing event aggregates. appId", e);
        }
    }

    public final void f0(ContentValues contentValues) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        try {
            SQLiteDatabase t0 = t0();
            if (contentValues.getAsString("app_id") == null) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.r.c(Ac0.F("app_id"), "Value of the primary key is not set.");
            } else if (t0.update("consent_settings", contentValues, "app_id = ?", new String[]{r4}) == 0 && t0.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.p.d(Ac0.F("consent_settings"), "Failed to insert/update table (got -1). key", Ac0.F("app_id"));
            }
        } catch (SQLiteException e) {
            Ac0 ac03 = c2366td0.r;
            C2366td0.k(ac03);
            ac03.p.e(Ac0.F("consent_settings"), "Error storing into table. key", Ac0.F("app_id"), e);
        }
    }

    public final void h0(String str, C1887ng0 c1887ng0) {
        w();
        y();
        AbstractC0378Ls.e(str);
        C2366td0 c2366td0 = (C2366td0) this.b;
        HF hf = c2366td0.C;
        Ac0 ac0 = c2366td0.r;
        hf.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Wb0 wb0 = Yb0.u0;
        long longValue = currentTimeMillis - ((Long) wb0.a(null)).longValue();
        long j = c1887ng0.b;
        if (j < longValue || j > ((Long) wb0.a(null)).longValue() + currentTimeMillis) {
            C2366td0.k(ac0);
            ac0.s.e(Ac0.F(str), "Storing trigger URI outside of the max retention time span. appId, now, timestamp", Long.valueOf(currentTimeMillis), Long.valueOf(j));
        }
        C2366td0.k(ac0);
        ac0.D.b("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", c1887ng0.a);
        contentValues.put("source", Integer.valueOf(c1887ng0.c));
        contentValues.put("timestamp_millis", Long.valueOf(j));
        try {
            if (t0().insert("trigger_uris", null, contentValues) == -1) {
                C2366td0.k(ac0);
                ac0.p.c(Ac0.F(str), "Failed to insert trigger URI (got -1). appId");
            }
        } catch (SQLiteException e) {
            C2366td0.k(ac0);
            ac0.p.d(Ac0.F(str), "Error storing trigger URI. appId", e);
        }
    }

    public final boolean i0() {
        return ((C2366td0) this.b).a.getDatabasePath("google_app_measurement.db").exists();
    }

    public final void j0(String str, Long l, long j, Nc0 nc0) {
        w();
        y();
        AbstractC0378Ls.h(nc0);
        AbstractC0378Ls.e(str);
        C2366td0 c2366td0 = (C2366td0) this.b;
        byte[] c = nc0.c();
        Ac0 ac0 = c2366td0.r;
        Ac0 ac02 = c2366td0.r;
        C2366td0.k(ac0);
        ac0.D.d(c2366td0.B.d(str), "Saving complex main event, appId, data size", Integer.valueOf(c.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", c);
        try {
            if (t0().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                C2366td0.k(ac02);
                ac02.p.c(Ac0.F(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e) {
            C2366td0.k(ac02);
            ac02.p.d(Ac0.F(str), "Error storing complex main event. appId", e);
        }
    }

    public final boolean k0(B90 b90) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        w();
        y();
        String str = b90.a;
        AbstractC0378Ls.h(str);
        if (D0(str, b90.c.b) == null) {
            long o0 = o0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            c2366td0.getClass();
            if (o0 >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", b90.b);
        contentValues.put("name", b90.c.b);
        Object a = b90.c.a();
        AbstractC0378Ls.h(a);
        n0(contentValues, a);
        contentValues.put(AppStateModule.APP_STATE_ACTIVE, Boolean.valueOf(b90.n));
        contentValues.put("trigger_event_name", b90.o);
        contentValues.put("trigger_timeout", Long.valueOf(b90.q));
        C1794ma0 c1794ma0 = b90.p;
        C2455uh0 c2455uh0 = c2366td0.v;
        Ac0 ac0 = c2366td0.r;
        C2366td0.i(c2455uh0);
        contentValues.put("timed_out_event", C2455uh0.x0(c1794ma0));
        contentValues.put("creation_timestamp", Long.valueOf(b90.d));
        C2366td0.i(c2455uh0);
        contentValues.put("triggered_event", C2455uh0.x0(b90.r));
        contentValues.put("triggered_timestamp", Long.valueOf(b90.c.c));
        contentValues.put("time_to_live", Long.valueOf(b90.s));
        contentValues.put("expired_event", C2455uh0.x0(b90.t));
        try {
            if (t0().insertWithOnConflict("conditional_properties", null, contentValues, 5) == -1) {
                C2366td0.k(ac0);
                ac0.p.c(Ac0.F(str), "Failed to insert/update conditional user property (got -1)");
                return true;
            }
            return true;
        } catch (SQLiteException e) {
            C2366td0.k(ac0);
            ac0.p.d(Ac0.F(str), "Error storing conditional user property", e);
            return true;
        }
    }

    public final boolean l0(C2132qh0 c2132qh0) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        String str = c2132qh0.b;
        w();
        y();
        String str2 = c2132qh0.a;
        String str3 = c2132qh0.c;
        if (D0(str2, str3) == null) {
            if (C2455uh0.s0(str3)) {
                if (o0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(c2366td0.p.D(str2, Yb0.U), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3)) {
                long o0 = o0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str});
                c2366td0.getClass();
                if (o0 >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(c2132qh0.d));
        n0(contentValues, c2132qh0.e);
        try {
            if (t0().insertWithOnConflict("user_attributes", null, contentValues, 5) == -1) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.p.c(Ac0.F(str2), "Failed to insert/update user property (got -1). appId");
                return true;
            }
            return true;
        } catch (SQLiteException e) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.p.d(Ac0.F(str2), "Error storing user property. appId", e);
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x01e1 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m0(String str, long j, long j2, Sc0 sc0) {
        String str2;
        String str3;
        SQLiteDatabase t0;
        String str4;
        String[] strArr;
        String string;
        String str5;
        String[] strArr2;
        String[] strArr3;
        C2366td0 c2366td0 = (C2366td0) this.b;
        w();
        y();
        Cursor cursor = null;
        try {
            try {
                t0 = t0();
                str4 = "";
            } catch (SQLiteException e) {
                e = e;
                str2 = str;
            }
            if (TextUtils.isEmpty(str)) {
                if (j2 != -1) {
                    strArr3 = new String[]{String.valueOf(j2), String.valueOf(j)};
                } else {
                    strArr3 = new String[]{String.valueOf(j)};
                }
                if (j2 != -1) {
                    str4 = "rowid <= ? and ";
                }
                cursor = t0.rawQuery("select app_id, metadata_fingerprint from raw_events where " + str4 + "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;", strArr3);
                try {
                } catch (SQLiteException e2) {
                    e = e2;
                    str3 = str;
                }
                if (cursor.moveToFirst()) {
                    str3 = cursor.getString(0);
                    try {
                        string = cursor.getString(1);
                        cursor.close();
                    } catch (SQLiteException e3) {
                        e = e3;
                        Ac0 ac0 = c2366td0.r;
                        C2366td0.k(ac0);
                        ac0.p.d(Ac0.F(str3), "Data loss. Error selecting raw event. appId", e);
                    }
                } else if (cursor != null) {
                    return;
                } else {
                    return;
                }
            } else {
                try {
                    if (j2 != -1) {
                        str2 = str;
                        strArr = new String[]{str2, String.valueOf(j2)};
                    } else {
                        str2 = str;
                        strArr = new String[]{str2};
                    }
                    if (j2 != -1) {
                        str4 = " and rowid <= ?";
                    }
                    cursor = t0.rawQuery("select metadata_fingerprint from raw_events where app_id = ?" + str4 + " order by rowid limit 1;", strArr);
                } catch (SQLiteException e4) {
                    e = e4;
                    str3 = str2;
                    Ac0 ac02 = c2366td0.r;
                    C2366td0.k(ac02);
                    ac02.p.d(Ac0.F(str3), "Data loss. Error selecting raw event. appId", e);
                }
                if (cursor.moveToFirst()) {
                    string = cursor.getString(0);
                    cursor.close();
                    str3 = str2;
                }
            }
            cursor = t0.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str3, string}, null, null, "rowid", "2");
            if (!cursor.moveToFirst()) {
                Ac0 ac03 = c2366td0.r;
                C2366td0.k(ac03);
                ac03.p.c(Ac0.F(str3), "Raw event metadata record is missing. appId");
            } else {
                try {
                    C0804ad0 c0804ad0 = (C0804ad0) ((Zc0) Jc0.d0(C0804ad0.k2(), cursor.getBlob(0))).e();
                    if (cursor.moveToNext()) {
                        Ac0 ac04 = c2366td0.r;
                        C2366td0.k(ac04);
                        ac04.s.c(Ac0.F(str3), "Get multiple raw event metadata records, expected one. appId");
                    }
                    cursor.close();
                    sc0.b = c0804ad0;
                    if (j2 != -1) {
                        str5 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                        strArr2 = new String[]{str3, string, String.valueOf(j2)};
                    } else {
                        str5 = "app_id = ? and metadata_fingerprint = ?";
                        strArr2 = new String[]{str3, string};
                    }
                    cursor = t0.query("raw_events", new String[]{"rowid", "name", "timestamp", "data"}, str5, strArr2, null, null, "rowid", null);
                    if (!cursor.moveToFirst()) {
                        Ac0 ac05 = c2366td0.r;
                        C2366td0.k(ac05);
                        ac05.s.c(Ac0.F(str3), "Raw event data disappeared while in transaction. appId");
                    }
                    do {
                        long j3 = cursor.getLong(0);
                        try {
                            Lc0 lc0 = (Lc0) Jc0.d0(Nc0.r(), cursor.getBlob(3));
                            String string2 = cursor.getString(1);
                            lc0.g();
                            Nc0.z(string2, (Nc0) lc0.b);
                            long j4 = cursor.getLong(2);
                            lc0.g();
                            Nc0.C(j4, (Nc0) lc0.b);
                            if (!sc0.a(j3, (Nc0) lc0.e())) {
                                break;
                            }
                        } catch (IOException e5) {
                            Ac0 ac06 = c2366td0.r;
                            C2366td0.k(ac06);
                            ac06.p.d(Ac0.F(str3), "Data loss. Failed to merge raw event. appId", e5);
                        }
                    } while (cursor.moveToNext());
                } catch (IOException e6) {
                    Ac0 ac07 = c2366td0.r;
                    C2366td0.k(ac07);
                    ac07.p.d(Ac0.F(str3), "Data loss. Failed to merge raw event metadata. appId", e6);
                }
            }
        } finally {
            if (0 != 0) {
                cursor.close();
            }
        }
    }

    public final long o0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = t0().rawQuery(str, strArr);
                if (rawQuery.moveToFirst()) {
                    long j = rawQuery.getLong(0);
                    rawQuery.close();
                    return j;
                }
                throw new SQLiteException("Database returned empty set");
            } catch (SQLiteException e) {
                Ac0 ac0 = ((C2366td0) this.b).r;
                C2366td0.k(ac0);
                ac0.p.d(str, "Database error", e);
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long p0(String str, String[] strArr, long j) {
        Cursor cursor = null;
        try {
            try {
                cursor = t0().rawQuery(str, strArr);
                if (cursor.moveToFirst()) {
                    j = cursor.getLong(0);
                }
                cursor.close();
                return j;
            } catch (SQLiteException e) {
                Ac0 ac0 = ((C2366td0) this.b).r;
                C2366td0.k(ac0);
                ac0.p.d(str, "Database error", e);
                throw e;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long q0(String str, Yc0 yc0, String str2, Map map, Xe0 xe0, Long l) {
        long j;
        int delete;
        w();
        y();
        AbstractC0378Ls.h(yc0);
        AbstractC0378Ls.e(str);
        C2366td0 c2366td0 = (C2366td0) this.b;
        H90 h90 = c2366td0.p;
        HF hf = c2366td0.C;
        Ac0 ac0 = c2366td0.r;
        if (h90.K(null, Yb0.M0)) {
            w();
            y();
            if (!i0()) {
                j = -1;
            } else {
                C0973ch0 c0973ch0 = this.c;
                long a = c0973ch0.r.p.a();
                hf.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                j = -1;
                if (Math.abs(elapsedRealtime - a) > ((Long) Yb0.L.a(null)).longValue()) {
                    c0973ch0.r.p.b(elapsedRealtime);
                    w();
                    y();
                    if (i0() && (delete = t0().delete("upload_queue", b0(), new String[0])) > 0) {
                        C2366td0.k(ac0);
                        ac0.D.c(Integer.valueOf(delete), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                    }
                    if (h90.K(null, Yb0.P0)) {
                        AbstractC0378Ls.e(str);
                        w();
                        y();
                        try {
                            int D2 = h90.D(str, Yb0.A);
                            if (D2 > 0) {
                                t0().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(D2)});
                            }
                        } catch (SQLiteException e) {
                            C2366td0.k(ac0);
                            ac0.p.d(Ac0.F(str), "Error deleting over the limit queued batches. appId", e);
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(((String) entry.getKey()) + "=" + ((String) entry.getValue()));
            }
            byte[] c = yc0.c();
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("measurement_batch", c);
            contentValues.put("upload_uri", str2);
            StringBuilder sb = new StringBuilder();
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                while (true) {
                    sb.append((CharSequence) it.next());
                    if (!it.hasNext()) {
                        break;
                    }
                    sb.append((CharSequence) "\r\n");
                }
            }
            contentValues.put("upload_headers", sb.toString());
            contentValues.put("upload_type", Integer.valueOf(xe0.a));
            hf.getClass();
            contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
            contentValues.put("retry_count", (Integer) 0);
            if (l != null) {
                contentValues.put("associated_row_id", l);
            }
            try {
                long insert = t0().insert("upload_queue", null, contentValues);
                if (insert == j) {
                    C2366td0.k(ac0);
                    ac0.p.c(str, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId");
                    return j;
                }
                return insert;
            } catch (SQLiteException e2) {
                C2366td0.k(ac0);
                ac0.p.d(str, "Error storing MeasurementBatch to upload_queue. appId", e2);
                return j;
            }
        }
        return -1L;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(3:2|3|4)|(2:6|(3:8|9|10)(1:14))|15|16|(1:18)(2:21|22)|19|9|10|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0098, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009f, code lost:
    
        r4 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a0, code lost:
    
        r1 = r1.r;
        defpackage.C2366td0.k(r1);
        r1.p.e(defpackage.Ac0.F(r14), "Error inserting column. appId", "first_open_count", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b0, code lost:
    
        r7 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long r0(String str) {
        long j;
        long p0;
        C2366td0 c2366td0 = (C2366td0) this.b;
        AbstractC0378Ls.e(str);
        AbstractC0378Ls.e("first_open_count");
        w();
        y();
        SQLiteDatabase t0 = t0();
        t0.beginTransaction();
        long j2 = 0;
        try {
            try {
                j = -1;
                p0 = p0("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
            } finally {
                t0.endTransaction();
            }
        } catch (SQLiteException e) {
            e = e;
        }
        if (p0 == -1) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("first_open_count", (Integer) 0);
            contentValues.put("previous_install_count", (Integer) 0);
            if (t0.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.p.d(Ac0.F(str), "Failed to insert column (got -1). appId", "first_open_count");
                return j;
            }
            p0 = 0;
        }
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("app_id", str);
        contentValues2.put("first_open_count", Long.valueOf(1 + p0));
        if (t0.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.p.d(Ac0.F(str), "Failed to update column (got 0). appId", "first_open_count");
        } else {
            t0.setTransactionSuccessful();
            j = p0;
        }
        return j;
    }

    public final long s0(String str) {
        AbstractC0378Ls.e(str);
        return p0("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final SQLiteDatabase t0() {
        w();
        try {
            return this.n.getWritableDatabase();
        } catch (SQLiteException e) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.s.c(e, "Error opening database");
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x03fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2526vc0 u0(String str) {
        Cursor cursor;
        boolean z;
        long j;
        boolean z2;
        boolean z3;
        long j2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        Boolean valueOf;
        String string;
        boolean z10;
        boolean z11;
        boolean z12;
        C2366td0 c2366td0 = (C2366td0) this.b;
        AbstractC0378Ls.e(str);
        w();
        y();
        Cursor cursor2 = null;
        try {
            cursor = t0().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key", "dma_consent_state", "daily_realtime_dcu_count", "bundle_delivery_index", "serialized_npa_metadata", "unmatched_pfo", "unmatched_uwa", "ad_campaign_info", "client_upload_eligibility"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                } catch (SQLiteException e) {
                    e = e;
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.p.d(Ac0.F(str), "Error querying app. appId", e);
                    if (cursor != null) {
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
            }
            throw th;
        }
        if (cursor.moveToFirst()) {
            C0973ch0 c0973ch0 = this.c;
            C2526vc0 c2526vc0 = new C2526vc0(c0973ch0.v, str);
            C2366td0 c2366td02 = c2526vc0.a;
            C0806ae0 n0 = c0973ch0.n0(str);
            Yd0 yd0 = Yd0.ANALYTICS_STORAGE;
            if (n0.k(yd0)) {
                c2526vc0.l(cursor.getString(0));
            }
            boolean z13 = true;
            c2526vc0.H(cursor.getString(1));
            if (c0973ch0.n0(str).k(Yd0.AD_STORAGE)) {
                c2526vc0.P(cursor.getString(2));
            }
            c2526vc0.M(cursor.getLong(3));
            c2526vc0.N(cursor.getLong(4));
            c2526vc0.L(cursor.getLong(5));
            c2526vc0.n(cursor.getString(6));
            c2526vc0.m(cursor.getString(7));
            c2526vc0.I(cursor.getLong(8));
            c2526vc0.C(cursor.getLong(9));
            if (cursor.isNull(10) || cursor.getInt(10) != 0) {
                z = true;
            } else {
                z = false;
            }
            c2526vc0.O(z);
            c2526vc0.B(cursor.getLong(11));
            c2526vc0.y(cursor.getLong(12));
            c2526vc0.x(cursor.getLong(13));
            c2526vc0.v(cursor.getLong(14));
            c2526vc0.u(cursor.getLong(15));
            c2526vc0.F(cursor.getLong(16));
            if (cursor.isNull(17)) {
                j = -2147483648L;
            } else {
                j = cursor.getInt(17);
            }
            c2526vc0.o(j);
            c2526vc0.G(cursor.getString(18));
            c2526vc0.w(cursor.getLong(19));
            c2526vc0.A(cursor.getLong(20));
            c2526vc0.J(cursor.getString(21));
            if (cursor.isNull(23) || cursor.getInt(23) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            C2124qd0 c2124qd0 = c2366td02.s;
            C2366td0.k(c2124qd0);
            c2124qd0.w();
            boolean z14 = c2526vc0.R;
            if (c2526vc0.p != z2) {
                z3 = true;
            } else {
                z3 = false;
            }
            c2526vc0.R = z14 | z3;
            c2526vc0.p = z2;
            c2526vc0.k(cursor.getString(24));
            if (cursor.isNull(25)) {
                j2 = 0;
            } else {
                j2 = cursor.getLong(25);
            }
            c2526vc0.E(j2);
            if (!cursor.isNull(26)) {
                c2526vc0.Q(Arrays.asList(cursor.getString(26).split(",", -1)));
            }
            if (c0973ch0.n0(str).k(yd0)) {
                String string2 = cursor.getString(28);
                C2124qd0 c2124qd02 = c2366td02.s;
                C2366td0.k(c2124qd02);
                c2124qd02.w();
                c2526vc0.R |= !Objects.equals(c2526vc0.u, string2);
                c2526vc0.u = string2;
            }
            if (!cursor.isNull(29) && cursor.getInt(29) != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            C2124qd0 c2124qd03 = c2366td02.s;
            C2366td0.k(c2124qd03);
            c2124qd03.w();
            boolean z15 = c2526vc0.R;
            if (c2526vc0.v != z4) {
                z5 = true;
            } else {
                z5 = false;
            }
            c2526vc0.R = z15 | z5;
            c2526vc0.v = z4;
            c2526vc0.K(cursor.getLong(39));
            String string3 = cursor.getString(36);
            C2124qd0 c2124qd04 = c2366td02.s;
            C2366td0.k(c2124qd04);
            c2124qd04.w();
            boolean z16 = c2526vc0.R;
            if (c2526vc0.D != string3) {
                z6 = true;
            } else {
                z6 = false;
            }
            c2526vc0.R = z16 | z6;
            c2526vc0.D = string3;
            c2526vc0.r(cursor.getLong(30));
            c2526vc0.q(cursor.getLong(31));
            Hh0.b();
            if (c2366td0.p.K(str, Yb0.V0)) {
                int i = cursor.getInt(32);
                C2124qd0 c2124qd05 = c2366td02.s;
                C2366td0.k(c2124qd05);
                c2124qd05.w();
                boolean z17 = c2526vc0.R;
                if (c2526vc0.y != i) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                c2526vc0.R = z17 | z12;
                c2526vc0.y = i;
                c2526vc0.p(cursor.getLong(35));
            }
            if (!cursor.isNull(33) && cursor.getInt(33) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            C2124qd0 c2124qd06 = c2366td02.s;
            C2366td0.k(c2124qd06);
            c2124qd06.w();
            boolean z18 = c2526vc0.R;
            if (c2526vc0.z != z7) {
                z8 = true;
            } else {
                z8 = false;
            }
            c2526vc0.R = z18 | z8;
            c2526vc0.z = z7;
            if (cursor.isNull(34)) {
                valueOf = null;
            } else {
                if (cursor.getInt(34) != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                valueOf = Boolean.valueOf(z9);
            }
            C2124qd0 c2124qd07 = c2366td02.s;
            C2366td0.k(c2124qd07);
            c2124qd07.w();
            c2526vc0.R |= !Objects.equals(c2526vc0.r, valueOf);
            c2526vc0.r = valueOf;
            c2526vc0.D(cursor.getInt(37));
            c2526vc0.z(cursor.getInt(38));
            if (cursor.isNull(40)) {
                string = "";
            } else {
                string = cursor.getString(40);
                AbstractC0378Ls.h(string);
            }
            C2124qd0 c2124qd08 = c2366td02.s;
            C2366td0.k(c2124qd08);
            c2124qd08.w();
            boolean z19 = c2526vc0.R;
            if (c2526vc0.H != string) {
                z10 = true;
            } else {
                z10 = false;
            }
            c2526vc0.R = z19 | z10;
            c2526vc0.H = string;
            if (!cursor.isNull(41)) {
                Long valueOf2 = Long.valueOf(cursor.getLong(41));
                C2124qd0 c2124qd09 = c2366td02.s;
                C2366td0.k(c2124qd09);
                c2124qd09.w();
                c2526vc0.R |= !Objects.equals(c2526vc0.A, valueOf2);
                c2526vc0.A = valueOf2;
            }
            if (!cursor.isNull(42)) {
                Long valueOf3 = Long.valueOf(cursor.getLong(42));
                C2124qd0 c2124qd010 = c2366td02.s;
                C2366td0.k(c2124qd010);
                c2124qd010.w();
                c2526vc0.R |= !Objects.equals(c2526vc0.B, valueOf3);
                c2526vc0.B = valueOf3;
            }
            byte[] blob = cursor.getBlob(43);
            C2124qd0 c2124qd011 = c2366td02.s;
            C2366td0.k(c2124qd011);
            c2124qd011.w();
            boolean z20 = c2526vc0.R;
            if (c2526vc0.I != blob) {
                z11 = true;
            } else {
                z11 = false;
            }
            c2526vc0.R = z20 | z11;
            c2526vc0.I = blob;
            if (c2366td0.p.K(str, Yb0.P0) && !cursor.isNull(44)) {
                int i2 = cursor.getInt(44);
                C2124qd0 c2124qd012 = c2366td02.s;
                C2366td0.k(c2124qd012);
                c2124qd012.w();
                boolean z21 = c2526vc0.R;
                if (c2526vc0.J == i2) {
                    z13 = false;
                }
                c2526vc0.R = z13 | z21;
                c2526vc0.J = i2;
            }
            C2124qd0 c2124qd013 = c2366td02.s;
            C2366td0.k(c2124qd013);
            c2124qd013.w();
            c2526vc0.R = false;
            if (cursor.moveToNext()) {
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.p.c(Ac0.F(str), "Got multiple records for app, expected one. appId");
            }
            cursor.close();
            return c2526vc0;
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x00f6: MOVE (r9 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:247), block:B:37:0x00f6 */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final B90 v0(String str, String str2) {
        String str3;
        Cursor cursor;
        Cursor cursor2;
        boolean z;
        C2366td0 c2366td0 = (C2366td0) this.b;
        AbstractC0378Ls.e(str);
        AbstractC0378Ls.e(str2);
        w();
        y();
        Cursor cursor3 = null;
        try {
            try {
                cursor = t0().query("conditional_properties", new String[]{"origin", "value", AppStateModule.APP_STATE_ACTIVE, "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                } catch (SQLiteException e) {
                    e = e;
                    str3 = str2;
                }
            } catch (Throwable th) {
                th = th;
                cursor3 = cursor2;
                if (cursor3 != null) {
                    cursor3.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            str3 = str2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor3 != null) {
            }
            throw th;
        }
        if (cursor.moveToFirst()) {
            String string = cursor.getString(0);
            if (string == null) {
                string = "";
            }
            String str4 = string;
            Object E0 = E0(cursor, 1);
            if (cursor.getInt(2) != 0) {
                z = true;
            } else {
                z = false;
            }
            String string2 = cursor.getString(3);
            long j = cursor.getLong(4);
            Jc0 jc0 = this.c.p;
            C0973ch0.L(jc0);
            byte[] blob = cursor.getBlob(5);
            Parcelable.Creator<C1794ma0> creator = C1794ma0.CREATOR;
            C1794ma0 c1794ma0 = (C1794ma0) jc0.Z(blob, creator);
            long j2 = cursor.getLong(6);
            C0973ch0.L(jc0);
            C1794ma0 c1794ma02 = (C1794ma0) jc0.Z(cursor.getBlob(7), creator);
            long j3 = cursor.getLong(8);
            long j4 = cursor.getLong(9);
            C0973ch0.L(jc0);
            str3 = str2;
            try {
                B90 b90 = new B90(str, str4, new C1889nh0(j3, E0, str3, str4), j2, z, string2, c1794ma0, j, c1794ma02, j4, (C1794ma0) jc0.Z(cursor.getBlob(10), creator));
                if (cursor.moveToNext()) {
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.p.d(Ac0.F(str), "Got multiple records for conditional property, expected one", c2366td0.B.f(str3));
                }
                cursor.close();
                return b90;
            } catch (SQLiteException e3) {
                e = e3;
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.p.e(Ac0.F(str), "Error querying conditional property", c2366td0.B.f(str3), e);
                if (cursor != null) {
                }
                return null;
            }
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x006c: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:109), block:B:27:0x006c */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1776mJ w0(String str) {
        Throwable th;
        Cursor cursor;
        Cursor cursor2;
        C2366td0 c2366td0 = (C2366td0) this.b;
        AbstractC0378Ls.e(str);
        w();
        y();
        Cursor cursor3 = null;
        try {
            try {
                cursor = t0().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                    if (cursor.moveToFirst()) {
                        byte[] blob = cursor.getBlob(0);
                        String string = cursor.getString(1);
                        String string2 = cursor.getString(2);
                        if (cursor.moveToNext()) {
                            Ac0 ac0 = c2366td0.r;
                            C2366td0.k(ac0);
                            ac0.p.c(Ac0.F(str), "Got multiple records for app config, expected one. appId");
                        }
                        if (blob != null) {
                            C1776mJ c1776mJ = new C1776mJ(blob, string, string2, 12);
                            cursor.close();
                            return c1776mJ;
                        }
                    }
                } catch (SQLiteException e) {
                    e = e;
                    Ac0 ac02 = c2366td0.r;
                    C2366td0.k(ac02);
                    ac02.p.d(Ac0.F(str), "Error querying remote config. appId", e);
                    if (cursor != null) {
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor3 = cursor2;
                if (cursor3 == null) {
                    cursor3.close();
                    throw th;
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor3 == null) {
            }
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    public final Q90 x0(long j, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        return y0(j, str, 1L, false, false, z, false, z2, z3, z4);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Q90, java.lang.Object] */
    public final Q90 y0(long j, String str, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        AbstractC0378Ls.e(str);
        w();
        y();
        String[] strArr = {str};
        ?? obj = new Object();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase t0 = t0();
                cursor = t0.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursor.moveToFirst()) {
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.s.c(Ac0.F(str), "Not updating daily counts, app is not known. appId");
                } else {
                    if (cursor.getLong(0) == j) {
                        obj.b = cursor.getLong(1);
                        obj.a = cursor.getLong(2);
                        obj.c = cursor.getLong(3);
                        obj.d = cursor.getLong(4);
                        obj.e = cursor.getLong(5);
                        obj.f = cursor.getLong(6);
                        obj.g = cursor.getLong(7);
                    }
                    if (z) {
                        obj.b += j2;
                    }
                    if (z2) {
                        obj.a += j2;
                    }
                    if (z3) {
                        obj.c += j2;
                    }
                    if (z4) {
                        obj.d += j2;
                    }
                    if (z5) {
                        obj.e += j2;
                    }
                    if (z6) {
                        obj.f += j2;
                    }
                    if (z7) {
                        obj.g += j2;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("day", Long.valueOf(j));
                    contentValues.put("daily_public_events_count", Long.valueOf(obj.a));
                    contentValues.put("daily_events_count", Long.valueOf(obj.b));
                    contentValues.put("daily_conversions_count", Long.valueOf(obj.c));
                    contentValues.put("daily_error_events_count", Long.valueOf(obj.d));
                    contentValues.put("daily_realtime_events_count", Long.valueOf(obj.e));
                    contentValues.put("daily_realtime_dcu_count", Long.valueOf(obj.f));
                    contentValues.put("daily_registered_triggers_count", Long.valueOf(obj.g));
                    t0.update("apps", contentValues, "app_id=?", strArr);
                }
            } catch (SQLiteException e) {
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.p.d(Ac0.F(str), "Error updating daily counts. appId", e);
            }
            if (cursor != null) {
                cursor.close();
            }
            return obj;
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final C1472ia0 z0(String str, Nc0 nc0, String str2) {
        C1472ia0 Z = Z("events", str, nc0.t());
        if (Z == null) {
            C2366td0 c2366td0 = (C2366td0) this.b;
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.s.d(Ac0.F(str), "Event aggregate wasn't created during raw event logging. appId, event", c2366td0.B.d(str2));
            return new C1472ia0(str, nc0.t(), 1L, 1L, 1L, nc0.q(), 0L, null, null, null, null);
        }
        long j = Z.e + 1;
        long j2 = Z.d + 1;
        return new C1472ia0(Z.a, Z.b, Z.c + 1, j2, j, Z.f, Z.g, Z.h, Z.i, Z.j, Z.k);
    }

    @Override // defpackage.Hg0
    public final void A() {
    }
}
