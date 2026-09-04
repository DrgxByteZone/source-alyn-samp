package defpackage;

import android.os.Parcel;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1231fb0 extends AbstractBinderC1956oa0 implements Ta0 {
    public final /* synthetic */ Hf0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1231fb0(Hf0 hf0) {
        super("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
        this.b = hf0;
    }

    @Override // defpackage.Ta0
    public final void a() {
        this.b.run();
    }

    @Override // defpackage.AbstractBinderC1956oa0
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            a();
            return true;
        }
        return false;
    }
}
