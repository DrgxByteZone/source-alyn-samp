.class public final Lg9;
.super Lbk;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic c:I

.field public final d:Le9;

.field public final e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc8;Le9;LKC;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg9;->c:I

    .line 1
    invoke-direct {p0, p1}, Lbk;-><init>(Lc8;)V

    .line 2
    iput-object p2, p0, Lg9;->d:Le9;

    .line 3
    iput-object p3, p0, Lg9;->f:Ljava/lang/Object;

    .line 4
    iput-boolean p4, p0, Lg9;->e:Z

    return-void
.end method

.method public constructor <init>(Lh9;Lc8;Le9;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg9;->c:I

    .line 5
    iput-object p1, p0, Lg9;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->d:Le9;

    iput-boolean p4, p0, Lg9;->e:Z

    invoke-direct {p0, p2}, Lbk;-><init>(Lc8;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lg9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LMi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lbk;->b:Lc8;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc8;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lc8;->g(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lc8;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lg9;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lg9;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LKC;

    .line 37
    .line 38
    iget-object v2, p0, Lg9;->d:Le9;

    .line 39
    .line 40
    invoke-interface {v0, v2, p2}, LKC;->g(Ljava/lang/Object;LMi;)LMi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, v2}, Lc8;->i(F)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :cond_3
    invoke-virtual {v1, p1, p2}, Lc8;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LMi;->n(LMi;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {v0}, LMi;->n(LMi;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    check-cast p2, LMi;

    .line 65
    .line 66
    iget-object v0, p0, Lg9;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lh9;

    .line 69
    .line 70
    iget-object v0, v0, Lh9;->b:LKC;

    .line 71
    .line 72
    :try_start_1
    invoke-static {}, LNs;->r()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lc8;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v3, p0, Lbk;->b:Lc8;

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v3, p1, v2}, Lc8;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_5
    :goto_1
    invoke-static {}, LNs;->r()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_6
    :try_start_3
    invoke-virtual {p2}, LMi;->v()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LOc;

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-static {p1, v4}, Lc8;->l(II)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, p1, p2}, Lc8;->g(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v4, p0, Lg9;->d:Le9;

    .line 117
    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    :try_start_4
    invoke-interface {v0, v4}, LKC;->get(Ljava/lang/Object;)LMi;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    :try_start_5
    invoke-virtual {p2}, LMi;->v()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LOc;

    .line 131
    .line 132
    invoke-interface {v6}, LOc;->u()LwJ;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5}, LMi;->v()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LOc;

    .line 141
    .line 142
    invoke-interface {v7}, LOc;->u()LwJ;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v8, v7

    .line 147
    check-cast v8, LJw;

    .line 148
    .line 149
    iget-boolean v8, v8, LJw;->c:Z

    .line 150
    .line 151
    if-nez v8, :cond_9

    .line 152
    .line 153
    check-cast v7, LJw;

    .line 154
    .line 155
    iget v7, v7, LJw;->a:I

    .line 156
    .line 157
    check-cast v6, LJw;

    .line 158
    .line 159
    iget v6, v6, LJw;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    .line 161
    if-lt v7, v6, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    :try_start_6
    invoke-virtual {v5}, LMi;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    :goto_2
    :try_start_7
    invoke-virtual {v3, p1, v5}, Lc8;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    .line 170
    .line 171
    :try_start_8
    invoke-virtual {v5}, LMi;->close()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    invoke-virtual {v5}, LMi;->close()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_a
    :goto_3
    iget-boolean v5, p0, Lg9;->e:Z

    .line 181
    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    invoke-interface {v0, v4, p2}, LKC;->g(Ljava/lang/Object;LMi;)LMi;

    .line 185
    .line 186
    .line 187
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 188
    :cond_b
    if-eqz v1, :cond_c

    .line 189
    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    .line 191
    .line 192
    :try_start_9
    invoke-virtual {v3, v0}, Lc8;->i(F)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_3
    move-exception p1

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 199
    .line 200
    move-object p2, v2

    .line 201
    :cond_d
    invoke-virtual {v3, p1, p2}, Lc8;->g(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 202
    .line 203
    .line 204
    :try_start_a
    invoke-static {v2}, LMi;->n(LMi;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_5
    return-void

    .line 209
    :goto_6
    invoke-static {v2}, LMi;->n(LMi;)V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 213
    :goto_7
    invoke-static {}, LNs;->r()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
