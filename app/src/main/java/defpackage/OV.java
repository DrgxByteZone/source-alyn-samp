package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class OV implements InterfaceC1217fP, InterfaceC0736Zm {
    public static final String[] c = {"android:visibilityPropagation:visibility", "android:visibilityPropagation:center"};
    public final /* synthetic */ int a;
    public int b;

    public void a(String str, String str2) {
        int i = this.b;
        AbstractC0435Nx.j(str, "method");
        if (str2 == null) {
            AbstractC1493ip.q("BridgelessReact", "ReactHost{%d}.%s", Integer.valueOf(i), str);
        } else {
            AbstractC1493ip.q("BridgelessReact", "ReactHost{%d}.%s: %s", Integer.valueOf(i), str, str2);
        }
    }

    @Override // defpackage.InterfaceC0736Zm
    public int d(Context context, String str, boolean z) {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x009d, code lost:
    
        r4 = (defpackage.Q7) r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009f, code lost:
    
        android.util.Log.e("SoLoader", "Preparing BackupSoSource for the first time BackupSoSource");
        r4.d(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b8, code lost:
    
        r9 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b9, code lost:
    
        if (r1 >= r9) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bb, code lost:
    
        r0 = r10[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bf, code lost:
    
        if ((r0 instanceof defpackage.C1086dl) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c4, code lost:
    
        if ((r0 instanceof defpackage.Q7) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c7, code lost:
    
        ((defpackage.C1086dl) r0).b |= 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ce, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d2, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d3, code lost:
    
        android.util.Log.e("SoLoader", "Encountered an exception while reunpacking BackupSoSource BackupSoSource for library " + r0 + ": ", r9);
     */
    @Override // defpackage.InterfaceC1217fP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean e(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC2113qW[] abstractC2113qWArr) {
        int i = 0;
        if (unsatisfiedLinkError instanceof C2032pW) {
            C2032pW c2032pW = (C2032pW) unsatisfiedLinkError;
            String str = c2032pW.a;
            String message = c2032pW.getMessage();
            if (str == null) {
                Log.e("SoLoader", "No so name provided in ULE, cannot recover");
                return false;
            }
            if (c2032pW instanceof C1951oW) {
                if ((this.b & 1) != 0) {
                    Log.e("SoLoader", "Reunpacking BackupSoSources due to " + c2032pW + ", retrying for specific library " + str);
                    try {
                        for (AbstractC2113qW abstractC2113qW : abstractC2113qWArr) {
                            if ((abstractC2113qW instanceof Q7) && ((Q7) abstractC2113qW).j(str)) {
                            }
                        }
                    } catch (IOException e) {
                        Log.e("SoLoader", "Failed to run recovery for backup so source due to: " + e);
                        return false;
                    }
                }
            } else if (message != null && (message.contains("/app/") || message.contains("/mnt/"))) {
                Log.e("SoLoader", "Reunpacking BackupSoSources due to " + c2032pW + ", retrying for specific library " + str);
                int length = abstractC2113qWArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    AbstractC2113qW abstractC2113qW2 = abstractC2113qWArr[i2];
                    if (abstractC2113qW2 instanceof Q7) {
                        break;
                    }
                    i2++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC0736Zm
    public int f(Context context, String str) {
        return this.b;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return String.format(null, "Status: %d", Arrays.copyOf(new Object[]{Integer.valueOf(this.b)}, 1));
            default:
                return super.toString();
        }
    }

    public /* synthetic */ OV(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    public OV() {
        this.a = 2;
        this.b = -1;
    }
}
