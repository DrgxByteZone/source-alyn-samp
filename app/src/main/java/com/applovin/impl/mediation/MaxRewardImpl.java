package com.applovin.impl.mediation;

import com.applovin.mediation.MaxReward;
import defpackage.AbstractC2612wf;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaxRewardImpl implements MaxReward {
    private final int alr;
    private final String dp;

    private MaxRewardImpl(int i, String str) {
        if (i >= 0) {
            this.dp = str;
            this.alr = i;
            return;
        }
        throw new IllegalArgumentException("Reward amount must be greater than or equal to 0");
    }

    public static MaxReward create(int i, String str) {
        return new MaxRewardImpl(i, str);
    }

    public static MaxReward createDefault() {
        return create(0, "");
    }

    @Override // com.applovin.mediation.MaxReward
    public final int getAmount() {
        return this.alr;
    }

    @Override // com.applovin.mediation.MaxReward
    public final String getLabel() {
        return this.dp;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MaxReward{amount=");
        sb.append(this.alr);
        sb.append(", label=");
        return AbstractC2612wf.j(sb, this.dp, "}");
    }
}
