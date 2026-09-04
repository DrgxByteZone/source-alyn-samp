package com.facebook.react.bridge.queue;

import defpackage.AbstractC0435Nx;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MessageQueueThreadSpec {
    public static final long DEFAULT_STACK_SIZE_BYTES = 0;
    private final String name;
    private final long stackSize;
    private final ThreadType threadType;
    public static final Companion Companion = new Companion(null);
    private static final MessageQueueThreadSpec MAIN_UI_SPEC = new MessageQueueThreadSpec(ThreadType.MAIN_UI, "main_ui", 0, 4, null);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final MessageQueueThreadSpec mainThreadSpec() {
            return MessageQueueThreadSpec.MAIN_UI_SPEC;
        }

        public final MessageQueueThreadSpec newBackgroundThreadSpec(String str) {
            AbstractC0435Nx.j(str, "name");
            return new MessageQueueThreadSpec(ThreadType.NEW_BACKGROUND, str, 0L, 4, null);
        }

        public final MessageQueueThreadSpec newUIBackgroundTreadSpec(String str) {
            AbstractC0435Nx.j(str, "name");
            return new MessageQueueThreadSpec(ThreadType.NEW_BACKGROUND, str, 0L, 4, null);
        }

        private Companion() {
        }

        public final MessageQueueThreadSpec newBackgroundThreadSpec(String str, long j) {
            AbstractC0435Nx.j(str, "name");
            return new MessageQueueThreadSpec(ThreadType.NEW_BACKGROUND, str, j, null);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class ThreadType {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ ThreadType[] $VALUES;
        public static final ThreadType MAIN_UI = new ThreadType("MAIN_UI", 0);
        public static final ThreadType NEW_BACKGROUND = new ThreadType("NEW_BACKGROUND", 1);

        private static final /* synthetic */ ThreadType[] $values() {
            return new ThreadType[]{MAIN_UI, NEW_BACKGROUND};
        }

        static {
            ThreadType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = AbstractC0435Nx.o($values);
        }

        private ThreadType(String str, int i) {
        }

        public static EnumEntries getEntries() {
            return $ENTRIES;
        }

        public static ThreadType valueOf(String str) {
            return (ThreadType) Enum.valueOf(ThreadType.class, str);
        }

        public static ThreadType[] values() {
            return (ThreadType[]) $VALUES.clone();
        }
    }

    public /* synthetic */ MessageQueueThreadSpec(ThreadType threadType, String str, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(threadType, str, j);
    }

    public static final MessageQueueThreadSpec mainThreadSpec() {
        return Companion.mainThreadSpec();
    }

    public static final MessageQueueThreadSpec newBackgroundThreadSpec(String str) {
        return Companion.newBackgroundThreadSpec(str);
    }

    public static final MessageQueueThreadSpec newUIBackgroundTreadSpec(String str) {
        return Companion.newUIBackgroundTreadSpec(str);
    }

    public final String getName() {
        return this.name;
    }

    public final long getStackSize() {
        return this.stackSize;
    }

    public final ThreadType getThreadType() {
        return this.threadType;
    }

    private MessageQueueThreadSpec(ThreadType threadType, String str, long j) {
        this.threadType = threadType;
        this.name = str;
        this.stackSize = j;
    }

    public static final MessageQueueThreadSpec newBackgroundThreadSpec(String str, long j) {
        return Companion.newBackgroundThreadSpec(str, j);
    }

    public /* synthetic */ MessageQueueThreadSpec(ThreadType threadType, String str, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(threadType, str, (i & 4) != 0 ? 0L : j);
    }
}
