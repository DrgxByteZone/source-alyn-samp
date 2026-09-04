.class public final LPL;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, LPL;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LPL;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LPL;->b:Z

    .line 7
    .line 8
    iput p1, p0, LPL;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LPL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPL;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast v0, LDN;

    .line 9
    .line 10
    iget-boolean v1, v0, LDN;->q:Z

    .line 11
    .line 12
    const-wide/16 v2, 0x14

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v4, v0, LDN;->q:Z

    .line 18
    .line 19
    iput v4, p0, LPL;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, LQN;->o(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LPL;->c:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    add-int/2addr v1, v5

    .line 32
    iput v1, p0, LPL;->c:I

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-lt v1, v6, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, LDN;->B:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-boolean v1, v0, LDN;->E:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, LzT;->o:LzT;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2, v2}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, LQN;->j(Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v1, v0, LDN;->v:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p0, LPL;->b:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iput-boolean v5, p0, LPL;->b:Z

    .line 63
    .line 64
    invoke-virtual {v0, v4}, LDN;->f(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, LPL;->d:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    check-cast v0, LfN;

    .line 74
    .line 75
    iget-boolean v1, v0, LfN;->f0:Z

    .line 76
    .line 77
    const-wide/16 v2, 0x14

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iput-boolean v4, v0, LfN;->f0:Z

    .line 83
    .line 84
    iput v4, p0, LPL;->c:I

    .line 85
    .line 86
    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v0}, LQN;->o(Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, LPL;->c:I

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    add-int/2addr v1, v5

    .line 97
    iput v1, p0, LPL;->c:I

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    if-lt v1, v6, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, LfN;->k0:Ljava/lang/Runnable;

    .line 104
    .line 105
    iget-boolean v1, v0, LfN;->n0:Z

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object v1, LzT;->o:LzT;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v0, v1, v2, v2}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v0}, LQN;->j(Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-boolean v1, v0, LfN;->j0:Z

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-boolean v1, p0, LPL;->b:Z

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    iput-boolean v5, p0, LPL;->b:Z

    .line 128
    .line 129
    invoke-virtual {v0, v4}, LfN;->F(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, LPL;->d:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    check-cast v0, LQL;

    .line 139
    .line 140
    iget-boolean v1, v0, LQL;->r:Z

    .line 141
    .line 142
    const-wide/16 v2, 0x14

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iput-boolean v4, v0, LQL;->r:Z

    .line 148
    .line 149
    iput v4, p0, LPL;->c:I

    .line 150
    .line 151
    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v0}, LQN;->o(Landroid/view/ViewGroup;)V

    .line 156
    .line 157
    .line 158
    iget v1, p0, LPL;->c:I

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    add-int/2addr v1, v5

    .line 162
    iput v1, p0, LPL;->c:I

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    if-lt v1, v6, :cond_a

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iput-object v1, v0, LQL;->C:Ljava/lang/Runnable;

    .line 169
    .line 170
    iget-boolean v1, v0, LQL;->G:Z

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    sget-object v1, LzT;->o:LzT;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {v0, v1, v2, v2}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-static {v0}, LQN;->j(Landroid/view/ViewGroup;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    iget-boolean v1, v0, LQL;->B:Z

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget-boolean v1, p0, LPL;->b:Z

    .line 189
    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    iput-boolean v5, p0, LPL;->b:Z

    .line 193
    .line 194
    invoke-virtual {v0, v4}, LQL;->g(I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
