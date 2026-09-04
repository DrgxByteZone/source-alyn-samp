package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class V90 extends SQLiteOpenHelper {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC0810ag0 b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public V90(X90 x90, Context context) {
        this(context, "google_app_measurement.db");
        this.a = 0;
        this.b = x90;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        switch (this.a) {
            case 0:
                X90 x90 = (X90) this.b;
                C0543Sb c0543Sb = x90.o;
                C2366td0 c2366td0 = (C2366td0) x90.b;
                c2366td0.getClass();
                if (c0543Sb.b != 0) {
                    ((HF) c0543Sb.c).getClass();
                    if (SystemClock.elapsedRealtime() - c0543Sb.b < 3600000) {
                        throw new SQLiteException("Database open failed");
                    }
                }
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteException unused) {
                    ((HF) c0543Sb.c).getClass();
                    c0543Sb.b = SystemClock.elapsedRealtime();
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.p.b("Opening the database failed, dropping and recreating it");
                    if (!c2366td0.a.getDatabasePath("google_app_measurement.db").delete()) {
                        Ac0 ac02 = c2366td0.r;
                        C2366td0.k(ac02);
                        ac02.p.c("google_app_measurement.db", "Failed to delete corrupted db file");
                    }
                    try {
                        SQLiteDatabase writableDatabase = super.getWritableDatabase();
                        c0543Sb.b = 0L;
                        return writableDatabase;
                    } catch (SQLiteException e) {
                        Ac0 ac03 = c2366td0.r;
                        C2366td0.k(ac03);
                        ac03.p.c(e, "Failed to open freshly created database");
                        throw e;
                    }
                }
            default:
                C2122qc0 c2122qc0 = (C2122qc0) this.b;
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteDatabaseLockedException e2) {
                    throw e2;
                } catch (SQLiteException unused2) {
                    C2366td0 c2366td02 = (C2366td0) c2122qc0.b;
                    Ac0 ac04 = c2366td02.r;
                    C2366td0.k(ac04);
                    ac04.p.b("Opening the local database failed, dropping and recreating it");
                    if (!c2366td02.a.getDatabasePath("google_app_measurement_local.db").delete()) {
                        Ac0 ac05 = c2366td02.r;
                        C2366td0.k(ac05);
                        ac05.p.c("google_app_measurement_local.db", "Failed to delete corrupted local db file");
                    }
                    try {
                        return super.getWritableDatabase();
                    } catch (SQLiteException e3) {
                        Ac0 ac06 = ((C2366td0) c2122qc0.b).r;
                        C2366td0.k(ac06);
                        ac06.p.c(e3, "Failed to open local database. Events will bypass local storage");
                        return null;
                    }
                }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.a) {
            case 0:
                Ac0 ac0 = ((C2366td0) ((X90) this.b).b).r;
                C2366td0.k(ac0);
                AbstractC0430Ns.A(ac0, sQLiteDatabase);
                return;
            default:
                Ac0 ac02 = ((C2366td0) ((C2122qc0) this.b).b).r;
                C2366td0.k(ac02);
                AbstractC0430Ns.A(ac02, sQLiteDatabase);
                return;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        int i3 = this.a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        switch (this.a) {
            case 0:
                C2366td0 c2366td0 = (C2366td0) ((X90) this.b).b;
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                AbstractC0430Ns.z(ac0, sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", X90.p);
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "events_snapshot", "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count", null);
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", X90.r);
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", X90.s);
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", X90.v);
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", X90.t);
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", X90.B);
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", X90.C);
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", X90.D);
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", X90.E);
                Hh0.b();
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "trigger_uris", "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);", "app_id,trigger_uri,source,timestamp_millis", X90.G);
                C2366td0.k(ac02);
                AbstractC0430Ns.z(ac02, sQLiteDatabase, "upload_queue", "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );", "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp", X90.q);
                return;
            default:
                Ac0 ac03 = ((C2366td0) ((C2122qc0) this.b).b).r;
                C2366td0.k(ac03);
                AbstractC0430Ns.z(ac03, sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", C2122qc0.o);
                return;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        int i3 = this.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public V90(C2122qc0 c2122qc0, Context context) {
        this(context, "google_app_measurement_local.db");
        this.a = 1;
        this.b = c2122qc0;
    }

    public V90(Context context, String str) {
        super(context, true == str.equals("") ? null : str, (SQLiteDatabase.CursorFactory) null, 1);
    }

    private final void d(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    private final void k(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    private final void l(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    private final void n(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
