package com.facebook.react.bridge;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface ReactMethod {
    boolean isBlockingSynchronousMethod() default false;
}
