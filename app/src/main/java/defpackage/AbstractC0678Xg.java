package defpackage;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0678Xg extends BaseAdapter implements Filterable {
    public boolean a;
    public boolean b;
    public Cursor c;
    public int d;
    public C0626Vg n;
    public C0652Wg o;
    public C0704Yg p;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.c;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                C0626Vg c0626Vg = this.n;
                if (c0626Vg != null) {
                    cursor2.unregisterContentObserver(c0626Vg);
                }
                C0652Wg c0652Wg = this.o;
                if (c0652Wg != null) {
                    cursor2.unregisterDataSetObserver(c0652Wg);
                }
            }
            this.c = cursor;
            if (cursor != null) {
                C0626Vg c0626Vg2 = this.n;
                if (c0626Vg2 != null) {
                    cursor.registerContentObserver(c0626Vg2);
                }
                C0652Wg c0652Wg2 = this.o;
                if (c0652Wg2 != null) {
                    cursor.registerDataSetObserver(c0652Wg2);
                }
                this.d = cursor.getColumnIndexOrThrow("_id");
                this.a = true;
                notifyDataSetChanged();
            } else {
                this.d = -1;
                this.a = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    public abstract View d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (this.a && (cursor = this.c) != null) {
            return cursor.getCount();
        }
        return 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (this.a) {
            this.c.moveToPosition(i);
            if (view == null) {
                ViewOnClickListenerC1145eY viewOnClickListenerC1145eY = (ViewOnClickListenerC1145eY) this;
                view = viewOnClickListenerC1145eY.s.inflate(viewOnClickListenerC1145eY.r, viewGroup, false);
            }
            a(view, this.c);
            return view;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.widget.Filter, Yg] */
    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.p == null) {
            ?? filter = new Filter();
            filter.a = this;
            this.p = filter;
        }
        return this.p;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (this.a && (cursor = this.c) != null) {
            cursor.moveToPosition(i);
            return this.c;
        }
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (!this.a || (cursor = this.c) == null || !cursor.moveToPosition(i)) {
            return 0L;
        }
        return this.c.getLong(this.d);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (this.a) {
            if (this.c.moveToPosition(i)) {
                if (view == null) {
                    view = d(viewGroup);
                }
                a(view, this.c);
                return view;
            }
            throw new IllegalStateException(BC.i(i, "couldn't move cursor to position "));
        }
        throw new IllegalStateException("this should only be called when the cursor is valid");
    }
}
