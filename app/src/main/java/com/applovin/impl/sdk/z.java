package com.applovin.impl.sdk;

import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class z {
    private final Queue<AppLovinAdImpl> aFu = new LinkedList();
    private final Object aFv = new Object();

    public int Fq() {
        int size;
        synchronized (this.aFv) {
            size = this.aFu.size();
        }
        return size;
    }

    public AppLovinAdImpl Fr() {
        AppLovinAdImpl appLovinAdImpl;
        synchronized (this.aFv) {
            try {
                if (!isEmpty()) {
                    appLovinAdImpl = this.aFu.poll();
                } else {
                    appLovinAdImpl = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return appLovinAdImpl;
    }

    public AppLovinAdImpl Fs() {
        AppLovinAdImpl peek;
        synchronized (this.aFv) {
            peek = this.aFu.peek();
        }
        return peek;
    }

    public void c(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.aFv) {
            try {
                if (Fq() <= 25) {
                    this.aFu.offer(appLovinAdImpl);
                } else {
                    x.H("AppLovinSdk", "Maximum queue capacity reached - discarding ad...");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.aFv) {
            this.aFu.remove(appLovinAdImpl);
        }
    }

    public boolean isEmpty() {
        boolean z;
        synchronized (this.aFv) {
            if (Fq() == 0) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }
}
