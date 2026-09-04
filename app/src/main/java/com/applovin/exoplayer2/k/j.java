package com.applovin.exoplayer2.k;

import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class j extends IOException {
    public final int tA;

    public j(int i) {
        this.tA = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r2 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(IOException iOException) {
        for (IOException iOException2 = iOException; iOException2 != null; iOException2 = iOException2.getCause()) {
            if ((iOException2 instanceof j) && ((j) iOException2).tA == 2008) {
                return true;
            }
        }
        return false;
    }

    public j(Throwable th, int i) {
        super(th);
        this.tA = i;
    }

    public j(String str, int i) {
        super(str);
        this.tA = i;
    }

    public j(String str, Throwable th, int i) {
        super(str, th);
        this.tA = i;
    }
}
