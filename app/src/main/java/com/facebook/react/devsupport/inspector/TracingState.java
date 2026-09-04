package com.facebook.react.devsupport.inspector;

import defpackage.AbstractC0435Nx;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TracingState {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ TracingState[] $VALUES;
    public static final TracingState DISABLED = new TracingState("DISABLED", 0);
    public static final TracingState ENABLED_IN_BACKGROUND_MODE = new TracingState("ENABLED_IN_BACKGROUND_MODE", 1);
    public static final TracingState ENABLED_IN_CDP_MODE = new TracingState("ENABLED_IN_CDP_MODE", 2);

    private static final /* synthetic */ TracingState[] $values() {
        return new TracingState[]{DISABLED, ENABLED_IN_BACKGROUND_MODE, ENABLED_IN_CDP_MODE};
    }

    static {
        TracingState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = AbstractC0435Nx.o($values);
    }

    private TracingState(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static TracingState valueOf(String str) {
        return (TracingState) Enum.valueOf(TracingState.class, str);
    }

    public static TracingState[] values() {
        return (TracingState[]) $VALUES.clone();
    }
}
