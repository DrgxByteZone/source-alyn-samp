.class public final LiC;
.super LsP;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/c;

.field public final synthetic b:LjC;


# direct methods
.method public constructor <init>(LjC;Lcom/google/android/material/datepicker/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiC;->b:LjC;

    .line 5
    .line 6
    iput-object p2, p0, LiC;->a:Lcom/google/android/material/datepicker/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p1, p0, LiC;->a:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->a:LUa;

    .line 4
    .line 5
    iget-object p3, p0, LiC;->b:LjC;

    .line 6
    .line 7
    if-gez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p3, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e;->v()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/e;->H(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p3, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    iget-object v0, p1, LUa;->a:LQD;

    .line 48
    .line 49
    iget-object v0, v0, LQD;->a:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-static {v0}, LH20;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LQD;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LQD;-><init>(Ljava/util/Calendar;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p3, LjC;->q0:LQD;

    .line 65
    .line 66
    iget-object v0, p3, LjC;->z0:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    iget-object v3, p1, LUa;->a:LQD;

    .line 69
    .line 70
    iget-object v3, v3, LQD;->a:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-static {v3}, LH20;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v3, p2, v4}, Ljava/util/Calendar;->set(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LH20;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v1, LH20;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    const-string v1, "yMMMM"

    .line 115
    .line 116
    invoke-static {v1, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v1, "UTC"

    .line 121
    .line 122
    invoke-static {v1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p2, v1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/util/Date;

    .line 135
    .line 136
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, LUa;->a:LQD;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, LQD;->d(LQD;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p3, p1}, LjC;->Y(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
