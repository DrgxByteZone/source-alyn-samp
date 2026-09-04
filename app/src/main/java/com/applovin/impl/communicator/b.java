package com.applovin.impl.communicator;

import android.content.Intent;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.x;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b implements AppLovinBroadcastManager.Receiver {
    private final String akc;
    private final WeakReference<AppLovinCommunicatorSubscriber> akd;
    private boolean akb = true;
    private final Set<String> ake = new LinkedHashSet();
    private final Object akf = new Object();

    public b(String str, AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber) {
        this.akc = str;
        this.akd = new WeakReference<>(appLovinCommunicatorSubscriber);
    }

    public void ax(boolean z) {
        this.akb = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber = this.akd.get();
        b bVar = (b) obj;
        AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber2 = bVar.akd.get();
        if (getTopic().equals(bVar.getTopic()) && (appLovinCommunicatorSubscriber == null ? appLovinCommunicatorSubscriber == appLovinCommunicatorSubscriber2 : appLovinCommunicatorSubscriber.equals(appLovinCommunicatorSubscriber2))) {
            return true;
        }
        return false;
    }

    public String getTopic() {
        return this.akc;
    }

    public int hashCode() {
        int i;
        int hashCode = this.akc.hashCode();
        AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber = this.akd.get();
        int i2 = hashCode * 31;
        if (appLovinCommunicatorSubscriber != null) {
            i = appLovinCommunicatorSubscriber.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public boolean isActive() {
        return this.akb;
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        boolean z;
        if (tu() == null) {
            x.H("AppLovinCommunicator", "Message received for GC'd subscriber");
            return;
        }
        CommunicatorMessageImpl communicatorMessageImpl = (CommunicatorMessageImpl) intent;
        synchronized (this.akf) {
            try {
                if (!this.ake.contains(communicatorMessageImpl.getUniqueId())) {
                    this.ake.add(communicatorMessageImpl.getUniqueId());
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            tu().onMessageReceived((AppLovinCommunicatorMessage) communicatorMessageImpl);
        }
    }

    public AppLovinCommunicatorSubscriber tu() {
        return this.akd.get();
    }
}
