package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1701lP {
    public abstract void onChanged();

    public void onItemRangeChanged(int i, int i2) {
    }

    public abstract void onItemRangeInserted(int i, int i2);

    public abstract void onItemRangeMoved(int i, int i2, int i3);

    public abstract void onItemRangeRemoved(int i, int i2);

    public void onItemRangeChanged(int i, int i2, Object obj) {
        onItemRangeChanged(i, i2);
    }

    public void onStateRestorationPolicyChanged() {
    }
}
