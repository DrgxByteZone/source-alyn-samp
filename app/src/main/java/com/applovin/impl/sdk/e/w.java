package com.applovin.impl.sdk.e;

import android.text.TextUtils;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinErrorCodes;
import defpackage.BC;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class w<T> extends d implements b.d<T> {
    private final com.applovin.impl.sdk.network.c<T> aHl;
    protected b.a aHv;
    private q.b aUY;
    private com.applovin.impl.sdk.c.b<String> aUZ;
    private com.applovin.impl.sdk.c.b<String> aVa;
    private final b.d<T> apS;

    public w(com.applovin.impl.sdk.network.c<T> cVar, com.applovin.impl.sdk.n nVar) {
        this(cVar, nVar, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <ST> void g(com.applovin.impl.sdk.c.b<ST> bVar) {
        if (bVar != null) {
            getSdk().BP().a((com.applovin.impl.sdk.c.b<?>) bVar, (Object) bVar.JD());
        }
    }

    public abstract void a(int i, String str, T t);

    public abstract void d(T t, int i);

    public void e(com.applovin.impl.sdk.c.b<String> bVar) {
        this.aUZ = bVar;
    }

    public void f(com.applovin.impl.sdk.c.b<String> bVar) {
        this.aVa = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        com.applovin.impl.sdk.network.b BQ = getSdk().BQ();
        if (!getSdk().Bp() && !getSdk().isEnabled()) {
            com.applovin.impl.sdk.x.H("AppLovinSdk", "AppLovin SDK is disabled");
            a(-22, null, null);
            return;
        }
        if (StringUtils.isValidString(this.aHl.zL()) && this.aHl.zL().length() >= 4) {
            if (TextUtils.isEmpty(this.aHl.HQ())) {
                if (this.aHl.vS() != null) {
                    str = "POST";
                } else {
                    str = "GET";
                }
                this.aHl.cV(str);
            }
            BQ.a(this.aHl, this.aHv, this.apS);
            return;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.i(this.tag, "Task has an invalid or null request endpoint.");
        }
        a(AppLovinErrorCodes.INVALID_URL, null, null);
    }

    public w(com.applovin.impl.sdk.network.c<T> cVar, final com.applovin.impl.sdk.n nVar, boolean z) {
        super("TaskRepeatRequest", nVar, z);
        this.aUY = q.b.BACKGROUND;
        this.aUZ = null;
        this.aVa = null;
        if (cVar != null) {
            dq(cVar.zL());
            this.aHl = cVar;
            this.aHv = new b.a();
            this.apS = new b.d<T>() { // from class: com.applovin.impl.sdk.e.w.1
                @Override // com.applovin.impl.sdk.network.b.d
                public void a(int i, String str, T t) {
                    boolean z2;
                    boolean z3;
                    boolean z4;
                    long HY;
                    boolean z5 = false;
                    if (i >= 200 && i < 500) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (i == 429) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if ((i != -1009 || w.this.aHl.Ib()) && (z2 || z3 || w.this.aHl.Ia())) {
                        String HT = w.this.aHl.HT();
                        if (w.this.aHl.HV() > 0) {
                            com.applovin.impl.sdk.x xVar = w.this.logger;
                            if (com.applovin.impl.sdk.x.Fn()) {
                                w wVar = w.this;
                                com.applovin.impl.sdk.x xVar2 = wVar.logger;
                                String str2 = wVar.tag;
                                StringBuilder p = BC.p(i, "Unable to send request due to server failure (code ", "). ");
                                p.append(w.this.aHl.HV());
                                p.append(" attempts left, retrying in ");
                                p.append(TimeUnit.MILLISECONDS.toSeconds(w.this.aHl.HY()));
                                p.append(" seconds...");
                                xVar2.h(str2, p.toString());
                            }
                            int HV = w.this.aHl.HV() - 1;
                            w.this.aHl.gD(HV);
                            boolean endsWith = w.this.aHl.zL().endsWith("4.0/ad");
                            if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aKI)).booleanValue() && endsWith) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4 || HV == 0) {
                                w wVar2 = w.this;
                                wVar2.g(wVar2.aUZ);
                                if (StringUtils.isValidString(HT) && HT.length() >= 4) {
                                    com.applovin.impl.sdk.x xVar3 = w.this.logger;
                                    if (com.applovin.impl.sdk.x.Fn()) {
                                        w wVar3 = w.this;
                                        wVar3.logger.g(wVar3.tag, "Switching to backup endpoint ".concat(HT));
                                    }
                                    w.this.aHl.cU(HT);
                                    z5 = true;
                                }
                            }
                            if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNZ)).booleanValue() && z5) {
                                HY = 0;
                            } else if (w.this.aHl.HZ()) {
                                HY = TimeUnit.SECONDS.toMillis((long) Math.pow(2.0d, w.this.aHl.HW()));
                            } else {
                                HY = w.this.aHl.HY();
                            }
                            q BO = nVar.BO();
                            w wVar4 = w.this;
                            BO.a(wVar4, wVar4.aUY, HY);
                            return;
                        }
                        if (HT != null && HT.equals(w.this.aHl.zL())) {
                            w wVar5 = w.this;
                            wVar5.g(wVar5.aVa);
                        } else {
                            w wVar6 = w.this;
                            wVar6.g(wVar6.aUZ);
                        }
                        w.this.a(i, str, t);
                        return;
                    }
                    w.this.a(i, str, t);
                }

                @Override // com.applovin.impl.sdk.network.b.d
                public void d(T t, int i) {
                    w.this.aHl.gD(0);
                    w.this.d(t, i);
                }
            };
            return;
        }
        throw new IllegalArgumentException("No request specified");
    }

    public void a(q.b bVar) {
        this.aUY = bVar;
    }
}
