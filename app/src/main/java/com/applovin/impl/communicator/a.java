package com.applovin.impl.communicator;

import android.content.IntentFilter;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a {
    private final Set<b> ajZ = new HashSet(32);
    private final Object aka = new Object();

    public boolean a(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        if (appLovinCommunicatorSubscriber != null && StringUtils.isValidString(str)) {
            synchronized (this.aka) {
                try {
                    b a = a(str, appLovinCommunicatorSubscriber);
                    if (a != null) {
                        x.H("AppLovinCommunicator", "Attempting to re-subscribe subscriber (" + appLovinCommunicatorSubscriber + ") to topic (" + str + ")");
                        if (!a.isActive()) {
                            a.ax(true);
                            AppLovinBroadcastManager.registerReceiver(a, new IntentFilter(str));
                        }
                        return true;
                    }
                    b bVar = new b(str, appLovinCommunicatorSubscriber);
                    this.ajZ.add(bVar);
                    AppLovinBroadcastManager.registerReceiver(bVar, new IntentFilter(str));
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        x.H("AppLovinCommunicator", "Unable to subscribe - invalid subscriber (" + appLovinCommunicatorSubscriber + ") or topic (" + str + ")");
        return false;
    }

    public boolean hasSubscriber(String str) {
        synchronized (this.aka) {
            try {
                Iterator<b> it = this.ajZ.iterator();
                while (it.hasNext()) {
                    if (str.equals(it.next().getTopic())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void unsubscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        b a;
        if (StringUtils.isValidString(str)) {
            synchronized (this.aka) {
                a = a(str, appLovinCommunicatorSubscriber);
            }
            if (a != null) {
                a.ax(false);
                AppLovinBroadcastManager.unregisterReceiver(a);
            }
        }
    }

    private b a(String str, AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber) {
        for (b bVar : this.ajZ) {
            if (str.equals(bVar.getTopic()) && appLovinCommunicatorSubscriber.equals(bVar.tu())) {
                return bVar;
            }
        }
        return null;
    }
}
