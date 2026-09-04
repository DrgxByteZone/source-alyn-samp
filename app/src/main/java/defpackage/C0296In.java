package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: In, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0296In extends AbstractC1662kx {
    public final TextView d;
    public final C0192En e;
    public boolean f = true;

    public C0296In(TextView textView) {
        this.d = textView;
        this.e = new C0192En(textView);
    }

    @Override // defpackage.AbstractC1662kx
    public final InputFilter[] e(InputFilter[] inputFilterArr) {
        if (!this.f) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof C0192En) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            C0192En c0192En = this.e;
            if (i4 < length2) {
                if (inputFilterArr[i4] == c0192En) {
                    return inputFilterArr;
                }
                i4++;
            } else {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = c0192En;
                return inputFilterArr3;
            }
        }
    }

    @Override // defpackage.AbstractC1662kx
    public final boolean j() {
        return this.f;
    }

    @Override // defpackage.AbstractC1662kx
    public final void p(boolean z) {
        if (z) {
            TextView textView = this.d;
            textView.setTransformationMethod(u(textView.getTransformationMethod()));
        }
    }

    @Override // defpackage.AbstractC1662kx
    public final void q(boolean z) {
        this.f = z;
        TextView textView = this.d;
        textView.setTransformationMethod(u(textView.getTransformationMethod()));
        textView.setFilters(e(textView.getFilters()));
    }

    @Override // defpackage.AbstractC1662kx
    public final TransformationMethod u(TransformationMethod transformationMethod) {
        if (this.f) {
            if (transformationMethod instanceof C0399Mn) {
                return transformationMethod;
            }
            if (transformationMethod instanceof PasswordTransformationMethod) {
                return transformationMethod;
            }
            return new C0399Mn(transformationMethod);
        }
        if (transformationMethod instanceof C0399Mn) {
            return ((C0399Mn) transformationMethod).a;
        }
        return transformationMethod;
    }
}
