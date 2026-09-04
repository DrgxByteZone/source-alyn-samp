package com.facebook.react.bridge;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface Promise {
    void reject(String str);

    void reject(String str, WritableMap writableMap);

    void reject(String str, String str2);

    void reject(String str, String str2, WritableMap writableMap);

    void reject(String str, String str2, Throwable th);

    void reject(String str, String str2, Throwable th, WritableMap writableMap);

    void reject(String str, Throwable th);

    void reject(String str, Throwable th, WritableMap writableMap);

    void reject(Throwable th);

    void reject(Throwable th, WritableMap writableMap);

    void resolve(Object obj);
}
