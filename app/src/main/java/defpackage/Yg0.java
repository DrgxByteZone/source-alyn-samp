package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Yg0 implements Wg0 {
    public static final C1318ge0 a;
    public static final C1318ge0 b;
    public static final C1318ge0 c;

    static {
        I9 i9 = new I9(AbstractC0887be0.a(), true, true);
        i9.j("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        a = i9.j("measurement.audience.refresh_event_count_filters_timestamp", false);
        b = i9.j("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        c = i9.j("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }
}
