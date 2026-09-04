package defpackage;

import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Bundle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@SuppressLint({"fragment_subclass_nonempty_constructor"})
/* loaded from: classes.dex */
public final class K1 extends DialogInterfaceOnCancelListenerC0474Pk implements DialogInterface.OnClickListener {
    public final DialogInterfaceOnClickListenerC0500Qk D0;

    public K1() {
        this.D0 = null;
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0474Pk
    public final Dialog X() {
        AbstractActivityC0507Qr O = O();
        Bundle bundle = this.o;
        if (bundle != null) {
            TypedArray obtainStyledAttributes = O.obtainStyledAttributes(KJ.j);
            AbstractC0435Nx.i(obtainStyledAttributes, "obtainStyledAttributes(...)");
            boolean hasValue = obtainStyledAttributes.hasValue(117);
            obtainStyledAttributes.recycle();
            if (hasValue) {
                I1 i1 = new I1((Context) O);
                E1 e1 = (E1) i1.b;
                if (bundle.containsKey("title")) {
                    String string = bundle.getString("title");
                    JP.h(string);
                    e1.e = AbstractC2067px.o(O, string);
                }
                if (bundle.containsKey("button_positive")) {
                    e1.g = bundle.getString("button_positive");
                    e1.h = this;
                }
                if (bundle.containsKey("button_negative")) {
                    e1.i = bundle.getString("button_negative");
                    e1.j = this;
                }
                if (bundle.containsKey("button_neutral")) {
                    e1.k = bundle.getString("button_neutral");
                    e1.l = this;
                }
                if (bundle.containsKey("message")) {
                    e1.f = bundle.getString("message");
                }
                if (bundle.containsKey("items")) {
                    e1.n = bundle.getCharSequenceArray("items");
                    e1.p = this;
                }
                return i1.b();
            }
            AlertDialog.Builder builder = new AlertDialog.Builder(O);
            if (bundle.containsKey("title")) {
                String string2 = bundle.getString("title");
                JP.h(string2);
                builder.setCustomTitle(AbstractC2067px.o(O, string2));
            }
            if (bundle.containsKey("button_positive")) {
                builder.setPositiveButton(bundle.getString("button_positive"), this);
            }
            if (bundle.containsKey("button_negative")) {
                builder.setNegativeButton(bundle.getString("button_negative"), this);
            }
            if (bundle.containsKey("button_neutral")) {
                builder.setNeutralButton(bundle.getString("button_neutral"), this);
            }
            if (bundle.containsKey("message")) {
                builder.setMessage(bundle.getString("message"));
            }
            if (bundle.containsKey("items")) {
                builder.setItems(bundle.getCharSequenceArray("items"), this);
            }
            AlertDialog create = builder.create();
            AbstractC0435Nx.i(create, "create(...)");
            return create;
        }
        throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        AbstractC0435Nx.j(dialogInterface, "dialog");
        DialogInterfaceOnClickListenerC0500Qk dialogInterfaceOnClickListenerC0500Qk = this.D0;
        if (dialogInterfaceOnClickListenerC0500Qk != null) {
            dialogInterfaceOnClickListenerC0500Qk.onClick(dialogInterface, i);
        }
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0474Pk, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        AbstractC0435Nx.j(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        DialogInterfaceOnClickListenerC0500Qk dialogInterfaceOnClickListenerC0500Qk = this.D0;
        if (dialogInterfaceOnClickListenerC0500Qk != null) {
            dialogInterfaceOnClickListenerC0500Qk.onDismiss(dialogInterface);
        }
    }

    public K1(DialogInterfaceOnClickListenerC0500Qk dialogInterfaceOnClickListenerC0500Qk, Bundle bundle) {
        this.D0 = dialogInterfaceOnClickListenerC0500Qk;
        T(bundle);
    }
}
