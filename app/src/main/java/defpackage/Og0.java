package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Og0 implements Mg0 {
    public static final C1318ge0 a;
    public static final C1318ge0 b;
    public static final C1318ge0 c;

    static {
        I9 i9 = new I9(AbstractC0887be0.a(), true, true);
        i9.j("measurement.set_default_event_parameters_with_backfill.client.dev", false);
        i9.j("measurement.set_default_event_parameters_with_backfill.service", true);
        i9.h("measurement.id.set_default_event_parameters.fix_service_request_ordering", 0L);
        a = i9.j("measurement.set_default_event_parameters.fix_app_update_logging", true);
        b = i9.j("measurement.set_default_event_parameters.fix_deferred_analytics_collection", true);
        c = i9.j("measurement.set_default_event_parameters.fix_service_request_ordering", false);
        i9.j("measurement.set_default_event_parameters.fix_subsequent_launches", true);
    }
}
