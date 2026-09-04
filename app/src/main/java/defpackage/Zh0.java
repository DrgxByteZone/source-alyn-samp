package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Zh0 implements Yh0 {
    public static final C1318ge0 a;

    static {
        I9 i9 = new I9(AbstractC0887be0.a(), true, true);
        i9.j("measurement.client.sessions.background_sessions_enabled", true);
        a = i9.j("measurement.client.sessions.enable_fix_background_engagement", false);
        i9.j("measurement.client.sessions.immediate_start_enabled_foreground", true);
        i9.j("measurement.client.sessions.enable_pause_engagement_in_background", true);
        i9.j("measurement.client.sessions.session_id_enabled", true);
        i9.h("measurement.id.client.sessions.enable_fix_background_engagement", 0L);
    }
}
