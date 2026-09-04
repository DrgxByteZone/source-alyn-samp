.class public final LP3;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LP3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget p1, p0, LP3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lhh;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, LYT;->n(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LP3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LZB;

    .line 17
    .line 18
    iget-object v0, p1, LZB;->n:LsA;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-gez p3, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, LsA;->P:LE3;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v0, LsA;->c:LIm;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-static {p1, v2}, LZB;->a(LZB;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    if-gez p3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v6, p2

    .line 68
    move v7, p3

    .line 69
    move-wide v8, p4

    .line 70
    goto :goto_6

    .line 71
    :cond_3
    :goto_2
    iget-object p1, v0, LsA;->P:LE3;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    move-object p2, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object p1, v0, LsA;->c:LIm;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object p2, p1

    .line 88
    :goto_3
    iget-object p1, v0, LsA;->P:LE3;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    :goto_4
    move p3, p1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    iget-object p1, v0, LsA;->c:LIm;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_4

    .line 106
    :goto_5
    iget-object p1, v0, LsA;->P:LE3;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    const-wide/high16 p4, -0x8000000000000000L

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object p1, v0, LsA;->c:LIm;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 120
    .line 121
    .line 122
    move-result-wide p4

    .line 123
    goto :goto_1

    .line 124
    :goto_6
    iget-object v5, v0, LsA;->c:LIm;

    .line 125
    .line 126
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0}, LsA;->dismiss()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object p1, p0, LP3;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LR3;

    .line 136
    .line 137
    iget-object p4, p1, LR3;->W:LU3;

    .line 138
    .line 139
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    if-eqz p5, :cond_8

    .line 147
    .line 148
    iget-object p5, p1, LR3;->T:LO3;

    .line 149
    .line 150
    invoke-virtual {p5, p3}, LO3;->getItemId(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p1}, LsA;->dismiss()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
