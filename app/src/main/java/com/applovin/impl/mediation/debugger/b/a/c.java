package com.applovin.impl.mediation.debugger.b.a;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c implements Comparable<c> {
    private final String aow;
    private final boolean aox;
    private final com.applovin.impl.mediation.debugger.b.c.b aoy;
    private final String name;

    public c(String str, String str2, boolean z, com.applovin.impl.mediation.debugger.b.c.b bVar) {
        this.name = str;
        this.aow = str2;
        this.aox = z;
        this.aoy = bVar;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(c cVar) {
        return this.aow.compareToIgnoreCase(cVar.aow);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c cVar = (c) obj;
            String str = this.name;
            if (str == null ? cVar.name != null : !str.equals(cVar.name)) {
                return false;
            }
            String str2 = this.aow;
            if (str2 == null ? cVar.aow != null : !str2.equals(cVar.aow)) {
                return false;
            }
            if (this.aox == cVar.aox) {
                return true;
            }
        }
        return false;
    }

    public String getDisplayName() {
        return this.aow;
    }

    public String getName() {
        return this.name;
    }

    public int hashCode() {
        int i;
        String str = this.name;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        String str2 = this.aow;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return ((i3 + i2) * 31) + (this.aox ? 1 : 0);
    }

    public List<String> uO() {
        List<String> vv = this.aoy.vv();
        if (vv != null && !vv.isEmpty()) {
            return vv;
        }
        return Collections.singletonList(this.name);
    }

    public com.applovin.impl.mediation.debugger.b.c.b uP() {
        return this.aoy;
    }
}
