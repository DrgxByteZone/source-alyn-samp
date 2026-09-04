.class public final Liv;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Liv;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Liv;->d:Ljava/io/Serializable;

    .line 6
    iput-object p1, p0, Liv;->e:Ljava/io/Serializable;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Liv;->b:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liv;->h:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LkV;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liv;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Liv;->d()V

    .line 3
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Liv;->a([ILkV;)V

    return-void
.end method


# virtual methods
.method public a([ILkV;)V
    .locals 5

    .line 1
    iget v0, p0, Liv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Liv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Liv;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Liv;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    new-array v1, v2, [LkV;

    .line 28
    .line 29
    iget-object v2, p0, Liv;->e:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, [LkV;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Liv;->e:Ljava/io/Serializable;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Liv;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, Liv;->b:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Liv;->e:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, [LkV;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Liv;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public b()Ljv;
    .locals 15

    .line 1
    iget-object v0, p0, Liv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Liv;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v1, v3}, LHF;->t(Ljava/lang/String;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Liv;->e:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v1, v1, v3}, LHF;->t(Ljava/lang/String;III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Liv;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Liv;->c()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, Liv;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v8}, Lgd;->N(Ljava/lang/Iterable;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move v10, v1

    .line 55
    :goto_0
    if-ge v10, v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v11, v1, v1, v3}, LHF;->t(Ljava/lang/String;III)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v8, p0, Liv;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v8}, Lgd;->N(Ljava/lang/Iterable;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    move v12, v1

    .line 94
    :goto_1
    if-ge v12, v11, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    check-cast v13, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v13, :cond_1

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    invoke-static {v13, v1, v1, v14}, LHF;->t(Ljava/lang/String;III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object v13, v9

    .line 113
    :goto_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v8, v10

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v8, v9

    .line 120
    :goto_3
    iget-object v10, p0, Liv;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    invoke-static {v10, v1, v1, v3}, LHF;->t(Ljava/lang/String;III)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_4
    invoke-virtual {p0}, Liv;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v1, Ljv;

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    invoke-direct/range {v1 .. v10}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "host == null"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "scheme == null"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Liv;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Liv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "https"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, LkV;

    .line 2
    .line 3
    invoke-direct {v0}, LkV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Liv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Liv;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    new-array v0, v0, [LkV;

    .line 15
    .line 16
    iput-object v0, p0, Liv;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void
.end method

.method public e(Ljv;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Liv;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v4, LM20;->a:[B

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5, v4, v2}, LM20;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v4, v6, v2}, LM20;->o(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int v7, v6, v4

    .line 31
    .line 32
    const/16 v8, 0x5b

    .line 33
    .line 34
    const/16 v9, 0x3a

    .line 35
    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v11, 0x2

    .line 38
    if-ge v7, v11, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v12, 0x61

    .line 46
    .line 47
    invoke-static {v7, v12}, LNx;->k(II)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/16 v14, 0x41

    .line 52
    .line 53
    if-ltz v13, :cond_1

    .line 54
    .line 55
    const/16 v13, 0x7a

    .line 56
    .line 57
    invoke-static {v7, v13}, LNx;->k(II)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-lez v13, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-static {v7, v14}, LNx;->k(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-ltz v13, :cond_9

    .line 68
    .line 69
    const/16 v13, 0x5a

    .line 70
    .line 71
    invoke-static {v7, v13}, LNx;->k(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-lez v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    :goto_0
    if-ge v7, v6, :cond_9

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-gt v12, v13, :cond_3

    .line 87
    .line 88
    const/16 v15, 0x7b

    .line 89
    .line 90
    if-ge v13, v15, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-gt v14, v13, :cond_4

    .line 94
    .line 95
    if-ge v13, v8, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v15, 0x30

    .line 99
    .line 100
    if-gt v15, v13, :cond_5

    .line 101
    .line 102
    if-ge v13, v9, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/16 v15, 0x2b

    .line 106
    .line 107
    if-ne v13, v15, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/16 v15, 0x2d

    .line 111
    .line 112
    if-ne v13, v15, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/16 v15, 0x2e

    .line 116
    .line 117
    if-ne v13, v15, :cond_8

    .line 118
    .line 119
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    if-ne v13, v9, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_2
    move v7, v10

    .line 126
    :goto_3
    const-string v12, "http"

    .line 127
    .line 128
    const-string v13, "https"

    .line 129
    .line 130
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    if-eq v7, v10, :cond_c

    .line 134
    .line 135
    const-string v8, "https:"

    .line 136
    .line 137
    invoke-static {v4, v2, v8, v15}, LXX;->H(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    iput-object v13, v0, Liv;->c:Ljava/lang/Object;

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    const-string v8, "http:"

    .line 149
    .line 150
    invoke-static {v4, v2, v8, v15}, LXX;->H(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    iput-object v12, v0, Liv;->c:Ljava/lang/Object;

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v14}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x27

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_c
    if-eqz v1, :cond_33

    .line 194
    .line 195
    iget-object v7, v1, Ljv;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v7, v0, Liv;->c:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_4
    move v7, v4

    .line 200
    move v8, v5

    .line 201
    move/from16 v16, v15

    .line 202
    .line 203
    :goto_5
    const/16 v15, 0x2f

    .line 204
    .line 205
    const/16 v9, 0x5c

    .line 206
    .line 207
    if-ge v7, v6, :cond_e

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eq v10, v9, :cond_d

    .line 214
    .line 215
    if-ne v10, v15, :cond_e

    .line 216
    .line 217
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    const/16 v9, 0x3a

    .line 222
    .line 223
    const/4 v10, -0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    const-string v7, " \"\'<>#"

    .line 226
    .line 227
    const-string v10, ""

    .line 228
    .line 229
    const/16 v9, 0x23

    .line 230
    .line 231
    if-ge v8, v11, :cond_12

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    iget-object v11, v1, Ljv;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v15, v0, Liv;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v15, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v11, v15}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_f

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_f
    invoke-virtual {v1}, Ljv;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iput-object v8, v0, Liv;->d:Ljava/io/Serializable;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljv;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iput-object v8, v0, Liv;->e:Ljava/io/Serializable;

    .line 259
    .line 260
    iget-object v8, v1, Ljv;->d:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v8, v0, Liv;->f:Ljava/lang/Object;

    .line 263
    .line 264
    iget v8, v1, Ljv;->e:I

    .line 265
    .line 266
    iput v8, v0, Liv;->b:I

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljv;->c()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    if-eq v4, v6, :cond_10

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-ne v8, v9, :cond_23

    .line 285
    .line 286
    :cond_10
    invoke-virtual {v1}, Ljv;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    const/16 v8, 0xd3

    .line 293
    .line 294
    invoke-static {v1, v5, v5, v7, v8}, LHF;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LHF;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_6

    .line 303
    :cond_11
    const/4 v1, 0x0

    .line 304
    :goto_6
    iput-object v1, v0, Liv;->i:Ljava/lang/Object;

    .line 305
    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :cond_12
    :goto_7
    add-int/2addr v4, v8

    .line 309
    move v1, v5

    .line 310
    move v8, v1

    .line 311
    :goto_8
    const-string v11, "@/\\?#"

    .line 312
    .line 313
    invoke-static {v4, v6, v2, v11}, LM20;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eq v11, v6, :cond_13

    .line 318
    .line 319
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    :goto_9
    const/4 v5, -0x1

    .line 324
    goto :goto_a

    .line 325
    :cond_13
    const/4 v15, -0x1

    .line 326
    goto :goto_9

    .line 327
    :goto_a
    if-eq v15, v5, :cond_18

    .line 328
    .line 329
    if-eq v15, v9, :cond_18

    .line 330
    .line 331
    const/16 v5, 0x2f

    .line 332
    .line 333
    if-eq v15, v5, :cond_18

    .line 334
    .line 335
    const/16 v5, 0x5c

    .line 336
    .line 337
    if-eq v15, v5, :cond_18

    .line 338
    .line 339
    const/16 v5, 0x3f

    .line 340
    .line 341
    if-eq v15, v5, :cond_18

    .line 342
    .line 343
    const/16 v5, 0x40

    .line 344
    .line 345
    if-eq v15, v5, :cond_14

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    goto :goto_8

    .line 349
    :cond_14
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 350
    .line 351
    const-string v15, "%40"

    .line 352
    .line 353
    if-nez v1, :cond_17

    .line 354
    .line 355
    move/from16 p1, v1

    .line 356
    .line 357
    const/16 v9, 0x3a

    .line 358
    .line 359
    invoke-static {v2, v9, v4, v11}, LM20;->g(Ljava/lang/String;CII)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/16 v9, 0xf0

    .line 364
    .line 365
    invoke-static {v2, v4, v1, v5, v9}, LHF;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v8, :cond_15

    .line 370
    .line 371
    new-instance v8, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v9, v0, Liv;->d:Ljava/io/Serializable;

    .line 377
    .line 378
    check-cast v9, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_15
    iput-object v4, v0, Liv;->d:Ljava/io/Serializable;

    .line 394
    .line 395
    if-eq v1, v11, :cond_16

    .line 396
    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    const/16 v9, 0xf0

    .line 400
    .line 401
    invoke-static {v2, v1, v11, v5, v9}, LHF;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Liv;->e:Ljava/io/Serializable;

    .line 406
    .line 407
    move/from16 v1, v16

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_16
    const/16 v9, 0xf0

    .line 411
    .line 412
    move/from16 v1, p1

    .line 413
    .line 414
    :goto_b
    move/from16 v8, v16

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_17
    move/from16 p1, v1

    .line 418
    .line 419
    const/16 v9, 0xf0

    .line 420
    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v9, v0, Liv;->e:Ljava/io/Serializable;

    .line 427
    .line 428
    check-cast v9, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const/16 v9, 0xf0

    .line 437
    .line 438
    invoke-static {v2, v4, v11, v5, v9}, LHF;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, Liv;->e:Ljava/io/Serializable;

    .line 450
    .line 451
    move/from16 v1, p1

    .line 452
    .line 453
    :goto_c
    add-int/lit8 v4, v11, 0x1

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const/16 v9, 0x23

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_18
    move v1, v4

    .line 461
    :goto_d
    if-ge v1, v11, :cond_1d

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const/16 v8, 0x5b

    .line 468
    .line 469
    if-ne v5, v8, :cond_1b

    .line 470
    .line 471
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    if-ge v1, v11, :cond_1a

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    const/16 v9, 0x5d

    .line 480
    .line 481
    if-ne v5, v9, :cond_19

    .line 482
    .line 483
    :cond_1a
    const/16 v9, 0x3a

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_1b
    const/16 v9, 0x3a

    .line 487
    .line 488
    if-ne v5, v9, :cond_1c

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1c
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1d
    move v1, v11

    .line 495
    :goto_f
    add-int/lit8 v5, v1, 0x1

    .line 496
    .line 497
    const/4 v8, 0x4

    .line 498
    const/16 v9, 0x22

    .line 499
    .line 500
    if-ge v5, v11, :cond_20

    .line 501
    .line 502
    invoke-static {v2, v4, v1, v8}, LHF;->t(Ljava/lang/String;III)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v8}, LIE;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    iput-object v8, v0, Liv;->f:Ljava/lang/Object;

    .line 511
    .line 512
    const/16 v8, 0xf8

    .line 513
    .line 514
    :try_start_0
    invoke-static {v2, v5, v11, v10, v8}, LHF;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    move/from16 v12, v16

    .line 523
    .line 524
    if-gt v12, v8, :cond_1e

    .line 525
    .line 526
    const/high16 v12, 0x10000

    .line 527
    .line 528
    if-ge v8, v12, :cond_1e

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :catch_0
    :cond_1e
    const/4 v8, -0x1

    .line 532
    :goto_10
    iput v8, v0, Liv;->b:I

    .line 533
    .line 534
    const/4 v15, -0x1

    .line 535
    if-eq v8, v15, :cond_1f

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v3, "Invalid URL port: \""

    .line 541
    .line 542
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2, v14}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v2

    .line 572
    :cond_20
    const/4 v15, -0x1

    .line 573
    invoke-static {v2, v4, v1, v8}, LHF;->t(Ljava/lang/String;III)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v5}, LIE;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iput-object v5, v0, Liv;->f:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v5, v0, Liv;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v5, Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v5}, LNx;->g(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_21

    .line 595
    .line 596
    const/16 v5, 0x50

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_21
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_22

    .line 604
    .line 605
    const/16 v5, 0x1bb

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_22
    move v5, v15

    .line 609
    :goto_11
    iput v5, v0, Liv;->b:I

    .line 610
    .line 611
    :goto_12
    iget-object v5, v0, Liv;->f:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v5, :cond_32

    .line 616
    .line 617
    move v4, v11

    .line 618
    :cond_23
    :goto_13
    const-string v1, "?#"

    .line 619
    .line 620
    invoke-static {v4, v6, v2, v1}, LM20;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-ne v4, v1, :cond_24

    .line 625
    .line 626
    goto/16 :goto_1a

    .line 627
    .line 628
    :cond_24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    const/16 v8, 0x2f

    .line 633
    .line 634
    if-eq v5, v8, :cond_26

    .line 635
    .line 636
    const/16 v8, 0x5c

    .line 637
    .line 638
    if-ne v5, v8, :cond_25

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/16 v16, 0x1

    .line 646
    .line 647
    add-int/lit8 v5, v5, -0x1

    .line 648
    .line 649
    invoke-virtual {v3, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_26
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    add-int/lit8 v4, v4, 0x1

    .line 660
    .line 661
    :goto_15
    if-ge v4, v1, :cond_2f

    .line 662
    .line 663
    const-string v5, "/\\"

    .line 664
    .line 665
    invoke-static {v4, v1, v2, v5}, LM20;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-ge v5, v1, :cond_27

    .line 670
    .line 671
    const/4 v12, 0x1

    .line 672
    goto :goto_16

    .line 673
    :cond_27
    const/4 v12, 0x0

    .line 674
    :goto_16
    const-string v8, " \"<>^`{}|/\\?#"

    .line 675
    .line 676
    const/16 v9, 0xf0

    .line 677
    .line 678
    invoke-static {v2, v4, v5, v8, v9}, LHF;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    const-string v8, "."

    .line 683
    .line 684
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-nez v8, :cond_2d

    .line 689
    .line 690
    const-string v8, "%2e"

    .line 691
    .line 692
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v8, :cond_28

    .line 697
    .line 698
    goto/16 :goto_19

    .line 699
    .line 700
    :cond_28
    const-string v8, ".."

    .line 701
    .line 702
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_2b

    .line 707
    .line 708
    const-string v8, "%2e."

    .line 709
    .line 710
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-nez v8, :cond_2b

    .line 715
    .line 716
    const-string v8, ".%2e"

    .line 717
    .line 718
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-nez v8, :cond_2b

    .line 723
    .line 724
    const-string v8, "%2e%2e"

    .line 725
    .line 726
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_29

    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    const/16 v16, 0x1

    .line 738
    .line 739
    add-int/lit8 v8, v8, -0x1

    .line 740
    .line 741
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Ljava/lang/CharSequence;

    .line 746
    .line 747
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-nez v8, :cond_2a

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    add-int/lit8 v8, v8, -0x1

    .line 758
    .line 759
    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_2a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :goto_17
    if-eqz v12, :cond_2d

    .line 767
    .line 768
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_19

    .line 772
    :cond_2b
    :goto_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    const/16 v16, 0x1

    .line 777
    .line 778
    add-int/lit8 v4, v4, -0x1

    .line 779
    .line 780
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_2c

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-nez v4, :cond_2c

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    add-int/lit8 v4, v4, -0x1

    .line 803
    .line 804
    invoke-virtual {v3, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_2c
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :cond_2d
    :goto_19
    if-eqz v12, :cond_2e

    .line 812
    .line 813
    add-int/lit8 v4, v5, 0x1

    .line 814
    .line 815
    goto/16 :goto_15

    .line 816
    .line 817
    :cond_2e
    move v4, v5

    .line 818
    goto/16 :goto_15

    .line 819
    .line 820
    :cond_2f
    :goto_1a
    if-ge v1, v6, :cond_30

    .line 821
    .line 822
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    const/16 v5, 0x3f

    .line 827
    .line 828
    if-ne v3, v5, :cond_30

    .line 829
    .line 830
    const/16 v3, 0x23

    .line 831
    .line 832
    invoke-static {v2, v3, v1, v6}, LM20;->g(Ljava/lang/String;CII)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    add-int/lit8 v1, v1, 0x1

    .line 837
    .line 838
    const/16 v3, 0xd0

    .line 839
    .line 840
    invoke-static {v2, v1, v4, v7, v3}, LHF;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v1}, LHF;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iput-object v1, v0, Liv;->i:Ljava/lang/Object;

    .line 849
    .line 850
    move v1, v4

    .line 851
    :cond_30
    if-ge v1, v6, :cond_31

    .line 852
    .line 853
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    const/16 v4, 0x23

    .line 858
    .line 859
    if-ne v3, v4, :cond_31

    .line 860
    .line 861
    const/16 v16, 0x1

    .line 862
    .line 863
    add-int/lit8 v1, v1, 0x1

    .line 864
    .line 865
    const/16 v3, 0xb0

    .line 866
    .line 867
    invoke-static {v2, v1, v6, v10, v3}, LHF;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iput-object v1, v0, Liv;->g:Ljava/lang/Object;

    .line 872
    .line 873
    :cond_31
    return-void

    .line 874
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v5, "Invalid URL host: \""

    .line 877
    .line 878
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {v1, v14}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v2

    .line 908
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    const/4 v3, 0x6

    .line 913
    if-le v1, v3, :cond_34

    .line 914
    .line 915
    invoke-static {v3, v2}, LPX;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v2, "..."

    .line 920
    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    goto :goto_1b

    .line 926
    :cond_34
    move-object v1, v2

    .line 927
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 928
    .line 929
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 930
    .line 931
    invoke-static {v3, v1}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Liv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Liv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Liv;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Liv;->e:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Liv;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Liv;->e:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Liv;->e:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Liv;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, LPX;->J(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Liv;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Liv;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, Liv;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Liv;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Liv;->c()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Liv;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, Liv;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    const-string v2, "<this>"

    .line 183
    .line 184
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_4
    if-ge v3, v2, :cond_b

    .line 193
    .line 194
    const/16 v4, 0x2f

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    iget-object v1, p0, Liv;->i:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    const/16 v1, 0x3f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Liv;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LHF;->v(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v1, p0, Liv;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    const/16 v1, 0x23

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Liv;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 255
    .line 256
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
