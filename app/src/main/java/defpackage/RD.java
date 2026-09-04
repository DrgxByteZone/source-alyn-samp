package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class RD extends BaseAdapter {
    public static final int d = H20.c(null).getMaximum(4);
    public static final int n = (H20.c(null).getMaximum(7) + H20.c(null).getMaximum(5)) - 1;
    public final QD a;
    public C0735Zl b;
    public final C0594Ua c;

    public RD(QD qd, C0594Ua c0594Ua) {
        this.a = qd;
        this.c = c0594Ua;
        throw null;
    }

    public final int a() {
        int i = this.c.n;
        QD qd = this.a;
        Calendar calendar = qd.a;
        int i2 = calendar.get(7);
        if (i <= 0) {
            i = calendar.getFirstDayOfWeek();
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            return i3 + qd.d;
        }
        return i3;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i) {
        if (i >= a() && i <= c()) {
            int a = (i - a()) + 1;
            Calendar a2 = H20.a(this.a.a);
            a2.set(5, a);
            return Long.valueOf(a2.getTimeInMillis());
        }
        return null;
    }

    public final int c() {
        return (a() + this.a.n) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return n;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.a.d;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.b == null) {
            this.b = new C0735Zl(5, context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int a = i - a();
        if (a >= 0) {
            QD qd = this.a;
            if (a < qd.n) {
                textView.setTag(qd);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(a + 1)));
                textView.setVisibility(0);
                textView.setEnabled(true);
                if (getItem(i) == null || textView == null) {
                    return textView;
                }
                textView.getContext();
                H20.b().getTimeInMillis();
                throw null;
            }
        }
        textView.setVisibility(8);
        textView.setEnabled(false);
        if (getItem(i) == null) {
            textView.getContext();
            H20.b().getTimeInMillis();
            throw null;
        }
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
