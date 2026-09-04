.class public final Lcb;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcb;->a:I

    iput-object p3, p0, Lcb;->c:Ljava/lang/Object;

    iput p1, p0, Lcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lpx;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcb;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcb;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF80;

    .line 9
    .line 10
    iget v1, p0, Lcb;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LF80;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LS9;

    .line 19
    .line 20
    iget v1, p0, Lcb;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const-string v2, "InstallReferrerState"

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v0, LS9;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LyK;

    .line 48
    .line 49
    iget-object v1, v1, LyK;->d:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v2, LDB;

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LXE;

    .line 65
    .line 66
    iget v1, p0, Lcb;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LXE;->k(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LjC;

    .line 75
    .line 76
    iget-object v0, v0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/e;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const-string v0, "RecyclerView"

    .line 88
    .line 89
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget v2, p0, Lcb;->b:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/e;->y0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v2, p0, Lcb;->b:I

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eq v2, v3, :cond_5

    .line 114
    .line 115
    :goto_2
    if-ge v4, v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lvn;

    .line 122
    .line 123
    invoke-virtual {v2}, Lvn;->a()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_3
    if-ge v4, v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lvn;

    .line 136
    .line 137
    invoke-virtual {v2}, Lvn;->b()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    return-void

    .line 144
    :pswitch_4
    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LcR;

    .line 147
    .line 148
    iget-object v0, v0, LcR;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lti;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget v1, p0, Lcb;->b:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lti;->y(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
