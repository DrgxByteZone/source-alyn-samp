package com.applovin.impl.sdk.array;

import com.applovin.array.apphub.aidl.IAppHubService;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ArrayDataCollector {
    private static final String TAG = "ArrayService";
    private final x logger;
    private final n sdk;

    public ArrayDataCollector(n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
    }

    public long collectAppHubVersionCode(IAppHubService iAppHubService) {
        try {
            return iAppHubService.getAppHubVersionCode();
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.c(TAG, "Failed to collect version code", th);
                return -1L;
            }
            return -1L;
        }
    }

    public Boolean collectDirectDownloadEnabled(IAppHubService iAppHubService) {
        try {
            return Boolean.valueOf(iAppHubService.getEnabledFeatures().getBoolean("DIRECT_DOWNLOAD"));
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.c(TAG, "Failed to collect enabled features", th);
                return null;
            }
            return null;
        }
    }

    public String collectRandomUserToken(IAppHubService iAppHubService) {
        try {
            return iAppHubService.getRandomUserToken();
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.c(TAG, "Failed to collect random user token", th);
                return null;
            }
            return null;
        }
    }
}
