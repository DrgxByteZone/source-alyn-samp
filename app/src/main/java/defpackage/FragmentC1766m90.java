package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: m90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class FragmentC1766m90 extends Fragment implements InterfaceC0360Kz {
    public static final WeakHashMap b = new WeakHashMap();
    public final B3 a = new B3();

    @Override // defpackage.InterfaceC0360Kz
    public final void b(String str, AbstractC0256Gz abstractC0256Gz) {
        this.a.l(str, abstractC0256Gz);
    }

    @Override // defpackage.InterfaceC0360Kz
    public final AbstractC0256Gz c(Class cls, String str) {
        return (AbstractC0256Gz) cls.cast(((Map) this.a.c).get(str));
    }

    @Override // defpackage.InterfaceC0360Kz
    public final Activity d() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = ((Map) this.a.c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC0256Gz) it.next()).dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator it = ((Map) this.a.c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC0256Gz) it.next()).onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a.m(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        B3 b3 = this.a;
        b3.b = 5;
        Iterator it = ((Map) b3.c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC0256Gz) it.next()).onDestroy();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        B3 b3 = this.a;
        b3.b = 3;
        Iterator it = ((Map) b3.c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC0256Gz) it.next()).onResume();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.a.n(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        B3 b3 = this.a;
        b3.b = 2;
        Iterator it = ((Map) b3.c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC0256Gz) it.next()).onStart();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        B3 b3 = this.a;
        b3.b = 4;
        Iterator it = ((Map) b3.c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC0256Gz) it.next()).onStop();
        }
    }
}
