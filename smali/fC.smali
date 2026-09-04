.class public final LfC;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ00;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LfC;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfC;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, LD0;

    iget-object v1, p1, LJ00;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, LJ00;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, LD0;->e:I

    .line 6
    iput v2, v0, LD0;->g:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, LD0;->l:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, LD0;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, LD0;->n:Z

    .line 10
    iput-boolean v2, v0, LD0;->o:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, LD0;->p:I

    .line 12
    iput-object v1, v0, LD0;->i:Landroid/content/Context;

    .line 13
    iput-object p1, v0, LD0;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, LfC;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LjC;Lcom/google/android/material/datepicker/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LfC;->a:I

    iput-object p1, p0, LfC;->c:Ljava/lang/Object;

    iput-object p2, p0, LfC;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LfC;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LfC;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LJ00;

    .line 9
    .line 10
    iget-object v0, p1, LJ00;->k:Landroid/view/Window$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, LJ00;->l:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LfC;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LD0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, LfC;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LjC;

    .line 30
    .line 31
    iget-object v0, p1, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->v()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->H(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    iget-object v1, p0, LfC;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/material/datepicker/c;

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->a:LUa;

    .line 63
    .line 64
    iget-object v1, v1, LUa;->a:LQD;

    .line 65
    .line 66
    iget-object v1, v1, LQD;->a:Ljava/util/Calendar;

    .line 67
    .line 68
    invoke-static {v1}, LH20;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LQD;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LQD;-><init>(Ljava/util/Calendar;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, LjC;->W(LQD;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object p1, p0, LfC;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LjC;

    .line 88
    .line 89
    iget-object v0, p1, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, LfC;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/material/datepicker/c;

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->a:LUa;

    .line 108
    .line 109
    iget-object v1, v1, LUa;->a:LQD;

    .line 110
    .line 111
    iget-object v1, v1, LQD;->a:Ljava/util/Calendar;

    .line 112
    .line 113
    invoke-static {v1}, LH20;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LQD;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LQD;-><init>(Ljava/util/Calendar;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, LjC;->W(LQD;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
