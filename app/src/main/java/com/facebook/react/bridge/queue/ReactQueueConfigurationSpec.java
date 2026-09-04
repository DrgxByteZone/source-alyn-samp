package com.facebook.react.bridge.queue;

import com.facebook.react.bridge.queue.MessageQueueThreadSpec;
import defpackage.AbstractC0435Nx;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ReactQueueConfigurationSpec {
    public static final Companion Companion = new Companion(null);
    private final MessageQueueThreadSpec jSQueueThreadSpec;
    private final MessageQueueThreadSpec nativeModulesQueueThreadSpec;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Builder {
        private MessageQueueThreadSpec jsQueueSpec;
        private MessageQueueThreadSpec nativeModulesQueueSpec;

        public final ReactQueueConfigurationSpec build() {
            MessageQueueThreadSpec messageQueueThreadSpec = this.nativeModulesQueueSpec;
            if (messageQueueThreadSpec != null) {
                MessageQueueThreadSpec messageQueueThreadSpec2 = this.jsQueueSpec;
                if (messageQueueThreadSpec2 != null) {
                    return new ReactQueueConfigurationSpec(messageQueueThreadSpec, messageQueueThreadSpec2);
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }

        public final Builder setJSQueueThreadSpec(MessageQueueThreadSpec messageQueueThreadSpec) {
            if (this.jsQueueSpec == null) {
                this.jsQueueSpec = messageQueueThreadSpec;
                return this;
            }
            throw new IllegalStateException("Setting JS queue multiple times!");
        }

        public final Builder setNativeModulesQueueThreadSpec(MessageQueueThreadSpec messageQueueThreadSpec) {
            if (this.nativeModulesQueueSpec == null) {
                this.nativeModulesQueueSpec = messageQueueThreadSpec;
                return this;
            }
            throw new IllegalStateException("Setting native modules queue spec multiple times!");
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Builder builder() {
            return new Builder();
        }

        public final ReactQueueConfigurationSpec createDefault() {
            MessageQueueThreadSpec.Companion companion = MessageQueueThreadSpec.Companion;
            return new ReactQueueConfigurationSpec(companion.newBackgroundThreadSpec("native_modules"), companion.newBackgroundThreadSpec("js"));
        }

        private Companion() {
        }
    }

    public ReactQueueConfigurationSpec(MessageQueueThreadSpec messageQueueThreadSpec, MessageQueueThreadSpec messageQueueThreadSpec2) {
        AbstractC0435Nx.j(messageQueueThreadSpec, "nativeModulesQueueThreadSpec");
        AbstractC0435Nx.j(messageQueueThreadSpec2, "jSQueueThreadSpec");
        this.nativeModulesQueueThreadSpec = messageQueueThreadSpec;
        this.jSQueueThreadSpec = messageQueueThreadSpec2;
    }

    public static final ReactQueueConfigurationSpec createDefault() {
        return Companion.createDefault();
    }

    public final MessageQueueThreadSpec getJSQueueThreadSpec() {
        return this.jSQueueThreadSpec;
    }

    public final MessageQueueThreadSpec getNativeModulesQueueThreadSpec() {
        return this.nativeModulesQueueThreadSpec;
    }
}
