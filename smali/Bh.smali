.class public final LBh;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laf;I)V
    .locals 0

    .line 1
    iput p3, p0, LBh;->n:I

    .line 2
    .line 3
    iput-object p1, p0, LBh;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LwY;-><init>(ILaf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBh;->n:I

    .line 2
    .line 3
    check-cast p1, Laf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LBh;

    .line 9
    .line 10
    iget-object v1, p0, LBh;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lki;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, p1, v2}, LBh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ll20;->a:Ll20;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LBh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, LBh;

    .line 26
    .line 27
    iget-object v1, p0, LBh;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lai;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, p1, v2}, LBh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ll20;->a:Ll20;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LBh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    new-instance v0, LBh;

    .line 43
    .line 44
    iget-object v1, p0, LBh;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LBV;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, p1, v2}, LBh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ll20;->a:Ll20;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LBh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LBh;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LKf;->a:LKf;

    .line 7
    .line 8
    iget v1, p0, LBh;->o:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LBh;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lki;

    .line 33
    .line 34
    iget-object p1, p1, Lki;->b:LFh;

    .line 35
    .line 36
    invoke-interface {p1}, LFh;->getData()LNq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v2, p0, LBh;->o:I

    .line 41
    .line 42
    invoke-static {p1, p0}, Lca0;->h(LNq;Lcf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    sget-object v0, LKf;->a:LKf;

    .line 51
    .line 52
    iget v1, p0, LBh;->o:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LBh;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lai;

    .line 77
    .line 78
    iput v2, p0, LBh;->o:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lai;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_5
    :goto_1
    return-object p1

    .line 88
    :pswitch_1
    sget-object v0, LKf;->a:LKf;

    .line 89
    .line 90
    iget v1, p0, LBh;->o:I

    .line 91
    .line 92
    sget-object v2, Ll20;->a:Ll20;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-ne v1, v3, :cond_7

    .line 98
    .line 99
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    move-object v0, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_8
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LBh;->p:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LBV;

    .line 118
    .line 119
    iput v3, p0, LBh;->o:I

    .line 120
    .line 121
    iget-object v1, p1, LBV;->d:LLY;

    .line 122
    .line 123
    invoke-virtual {v1}, LLY;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, p1, LBV;->e:Ljava/util/Set;

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iget-object v1, p1, LBV;->d:LLY;

    .line 168
    .line 169
    invoke-virtual {v1}, LLY;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/content/SharedPreferences;

    .line 174
    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-object p1, p1, LBV;->c:Landroid/content/Context;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    const-string v1, "RN_KEYCHAIN"

    .line 190
    .line 191
    invoke-static {p1, v1}, LzV;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    :cond_b
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 197
    .line 198
    .line 199
    :cond_c
    if-ne v2, v0, :cond_6

    .line 200
    .line 201
    :goto_4
    return-object v0

    .line 202
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
