package defpackage;

import com.facebook.react.modules.appearance.AppearanceModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: v4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2483v4 implements InterfaceC0482Ps {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2483v4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC0482Ps
    public final Object a() {
        switch (this.a) {
            case 0:
                return AppearanceModule.b((AppearanceModule) this.b);
            default:
                final JH jh = (JH) this.b;
                return new InterfaceC1815mo() { // from class: HH
                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    /* JADX WARN: Code restructure failed: missing block: B:10:0x0059, code lost:
                    
                        if (r4 == null) goto L45;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:11:0x005b, code lost:
                    
                        r4 = r4.f.get(java.lang.Integer.valueOf(r4.b));
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:12:0x0067, code lost:
                    
                        if (r4 == null) goto L43;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:13:0x0069, code lost:
                    
                        r4 = ((java.util.List) r4).iterator();
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:15:0x0073, code lost:
                    
                        if (r4.hasNext() == false) goto L49;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:17:0x007d, code lost:
                    
                        if (((defpackage.S00) r4.next()).a != r3) goto L51;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
                    
                        return true;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
                    
                        return false;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:25:0x0088, code lost:
                    
                        throw new java.lang.IllegalStateException("Required value was null.");
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
                    
                        throw new java.lang.IllegalStateException("Required value was null.");
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:29:0x002a, code lost:
                    
                        if (r4.equals("topPointerCancel") == false) goto L27;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:31:0x0033, code lost:
                    
                        if (r4.equals("topPointerUp") == false) goto L27;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:33:0x003c, code lost:
                    
                        if (r4.equals("topPointerOver") != false) goto L30;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
                    
                        if (r4.equals("topPointerMove") == false) goto L27;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:37:0x004e, code lost:
                    
                        if (r4.equals("topPointerDown") == false) goto L27;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
                    
                        if (r4.equals("topPointerOut") == false) goto L27;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:9:0x0055, code lost:
                    
                        r4 = r0.r;
                     */
                    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0017. Please report as an issue. */
                    @Override // defpackage.InterfaceC1815mo
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final boolean a(int i, String str) {
                        AbstractC0435Nx.j(str, "eventName");
                        JH jh2 = JH.this;
                        String str2 = jh2.o;
                        if (str2 != null) {
                            if (str.equals(str2)) {
                                switch (str.hashCode()) {
                                    case -1304584214:
                                        break;
                                    case -1304316135:
                                        break;
                                    case -1304250340:
                                        break;
                                    case -1065042973:
                                        break;
                                    case 383186882:
                                        break;
                                    case 1343400710:
                                        break;
                                    default:
                                        if (jh2.b == i) {
                                            return true;
                                        }
                                        return false;
                                }
                            } else {
                                return false;
                            }
                        } else {
                            AbstractC0435Nx.C("_eventName");
                            throw null;
                        }
                    }
                };
        }
    }
}
