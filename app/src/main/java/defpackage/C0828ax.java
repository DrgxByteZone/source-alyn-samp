package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ax, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0828ax implements InterfaceC0909bx {
    public final InputContentInfo a;

    public C0828ax(Object obj) {
        this.a = (InputContentInfo) obj;
    }

    @Override // defpackage.InterfaceC0909bx
    public final Uri b() {
        return this.a.getContentUri();
    }

    @Override // defpackage.InterfaceC0909bx
    public final void c() {
        this.a.requestPermission();
    }

    @Override // defpackage.InterfaceC0909bx
    public final Uri d() {
        return this.a.getLinkUri();
    }

    @Override // defpackage.InterfaceC0909bx
    public final Object f() {
        return this.a;
    }

    @Override // defpackage.InterfaceC0909bx
    public final ClipDescription getDescription() {
        return this.a.getDescription();
    }

    public C0828ax(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = new InputContentInfo(uri, clipDescription, uri2);
    }
}
