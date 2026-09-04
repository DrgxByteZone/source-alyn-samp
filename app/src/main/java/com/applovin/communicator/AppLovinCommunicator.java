package com.applovin.communicator;

import android.content.Context;
import com.applovin.impl.communicator.MessagingServiceImpl;
import com.applovin.impl.communicator.a;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AppLovinCommunicator {
    private static AppLovinCommunicator x;
    private static final Object y = new Object();
    private x logger;
    private n sdk;
    private final a z = new a();
    private final MessagingServiceImpl A = new MessagingServiceImpl();

    private void c(String str) {
        if (this.logger != null && x.Fn()) {
            this.logger.f("AppLovinCommunicator", str);
        }
    }

    public static AppLovinCommunicator getInstance(Context context) {
        synchronized (y) {
            try {
                if (x == null) {
                    x = new AppLovinCommunicator();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x;
    }

    public void a(n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
        c("Attached SDK instance: " + nVar + "...");
    }

    public AppLovinCommunicatorMessagingService getMessagingService() {
        return this.A;
    }

    public boolean hasSubscriber(String str) {
        return this.z.hasSubscriber(str);
    }

    public boolean respondsToTopic(String str) {
        return this.sdk.Ch().respondsToTopic(str);
    }

    public void subscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        subscribe(appLovinCommunicatorSubscriber, Collections.singletonList(str));
    }

    public String toString() {
        return "AppLovinCommunicator{sdk=" + this.sdk + '}';
    }

    public void unsubscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        unsubscribe(appLovinCommunicatorSubscriber, Collections.singletonList(str));
    }

    public void subscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, List<String> list) {
        for (String str : list) {
            if (!this.z.a(appLovinCommunicatorSubscriber, str)) {
                c("Unable to subscribe " + appLovinCommunicatorSubscriber + " to topic: " + str);
            }
        }
    }

    public void unsubscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, List<String> list) {
        for (String str : list) {
            c("Unsubscribing " + appLovinCommunicatorSubscriber + " from topic: " + str);
            this.z.unsubscribe(appLovinCommunicatorSubscriber, str);
        }
    }
}
