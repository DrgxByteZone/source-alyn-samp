package defpackage;

import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2295sj implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ C2295sj(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                Exception exc = (Exception) obj;
                AbstractC0435Nx.j(exc, "it");
                throw exc;
            case 1:
                LB lb = (LB) obj;
                KB[] kbArr = ReadableMapBuffer.d;
                AbstractC0435Nx.j(lb, "entry");
                StringBuilder sb = new StringBuilder();
                sb.append(lb.getKey());
                sb.append('=');
                int ordinal = lb.getType().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 5) {
                                        sb.append(lb.a());
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    sb.append(lb.e().toString());
                                }
                            } else {
                                sb.append('\"');
                                sb.append(lb.c());
                                sb.append('\"');
                            }
                        } else {
                            sb.append(lb.b());
                        }
                    } else {
                        sb.append(lb.d());
                    }
                } else {
                    sb.append(lb.f());
                }
                return sb;
            case 2:
                YS ys = (YS) obj;
                AbstractC0435Nx.j(ys, "it");
                return Boolean.valueOf(ys.a());
            case 3:
                YS ys2 = (YS) obj;
                AbstractC0435Nx.j(ys2, "it");
                if (((XS) ys2).a0().getActivityState() != DS.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                AbstractC0435Nx.j(obj, "it");
                return Integer.valueOf(PK.a.a() + 65536);
            default:
                return Float.valueOf(0.0f);
        }
    }
}
