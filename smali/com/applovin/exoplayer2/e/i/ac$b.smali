.class Lcom/applovin/exoplayer2/e/i/ac$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic FL:Lcom/applovin/exoplayer2/e/i/ac;

.field private final FM:Lcom/applovin/exoplayer2/l/x;

.field private final FN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/i/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final FO:Landroid/util/SparseIntArray;

.field private final FP:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/ac;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/l/x;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac$b;->FN:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac$b;->FO:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/applovin/exoplayer2/e/i/ac$b;->FP:I

    .line 31
    .line 32
    return-void
.end method

.method private s(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/e/i/ad$b;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, p2, :cond_d

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    if-le v6, p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x5

    .line 33
    const/16 v7, 0xac

    .line 34
    .line 35
    const/16 v8, 0x87

    .line 36
    .line 37
    const/16 v9, 0x81

    .line 38
    .line 39
    if-ne v4, v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/32 v10, 0x41432d33

    .line 46
    .line 47
    .line 48
    cmp-long v10, v4, v10

    .line 49
    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-wide/32 v9, 0x45414333

    .line 54
    .line 55
    .line 56
    cmp-long v9, v4, v9

    .line 57
    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-wide/32 v8, 0x41432d34

    .line 62
    .line 63
    .line 64
    cmp-long v8, v4, v8

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    :goto_1
    move v1, v7

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    const-wide/32 v7, 0x48455643

    .line 72
    .line 73
    .line 74
    cmp-long v4, v4, v7

    .line 75
    .line 76
    if-nez v4, :cond_c

    .line 77
    .line 78
    const/16 v1, 0x24

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    const/16 v5, 0x6a

    .line 83
    .line 84
    if-ne v4, v5, :cond_5

    .line 85
    .line 86
    :goto_2
    move v1, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v5, 0x7a

    .line 89
    .line 90
    if-ne v4, v5, :cond_6

    .line 91
    .line 92
    :goto_3
    move v1, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v5, 0x7f

    .line 95
    .line 96
    if-ne v4, v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x15

    .line 103
    .line 104
    if-ne v4, v5, :cond_c

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/16 v5, 0x7b

    .line 108
    .line 109
    if-ne v4, v5, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x8a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v5, 0xa

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    if-ne v4, v5, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/16 v5, 0x59

    .line 129
    .line 130
    if-ne v4, v5, :cond_b

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v3, v6, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v8, 0x4

    .line 156
    new-array v9, v8, [B

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-virtual {p1, v9, v10, v8}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lcom/applovin/exoplayer2/e/i/ad$a;

    .line 163
    .line 164
    invoke-direct {v8, v3, v4, v9}, Lcom/applovin/exoplayer2/e/i/ad$a;-><init>(Ljava/lang/String;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v3, v1

    .line 172
    move v1, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const/16 v5, 0x6f

    .line 175
    .line 176
    if-ne v4, v5, :cond_c

    .line 177
    .line 178
    const/16 v1, 0x101

    .line 179
    .line 180
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-int/2addr v6, v4

    .line 185
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lcom/applovin/exoplayer2/e/i/ad$b;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/e/i/ad$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 204
    .line 205
    .line 206
    return-object v4
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/i/ac;->d(Lcom/applovin/exoplayer2/e/i/ac;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lcom/applovin/exoplayer2/l/ag;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/applovin/exoplayer2/e/i/ac;->e(Lcom/applovin/exoplayer2/e/i/ac;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/applovin/exoplayer2/l/ag;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/ag;->pS()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-direct {v2, v6, v7}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/applovin/exoplayer2/e/i/ac;->e(Lcom/applovin/exoplayer2/e/i/ac;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/i/ac;->e(Lcom/applovin/exoplayer2/e/i/ac;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/applovin/exoplayer2/l/ag;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    and-int/lit16 v6, v6, 0x80

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 106
    .line 107
    invoke-virtual {v1, v8, v3}, Lcom/applovin/exoplayer2/l/y;->f(Lcom/applovin/exoplayer2/l/x;I)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 116
    .line 117
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v8, v9}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;I)I

    .line 126
    .line 127
    .line 128
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 129
    .line 130
    invoke-virtual {v1, v8, v3}, Lcom/applovin/exoplayer2/l/y;->f(Lcom/applovin/exoplayer2/l/x;I)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    invoke-virtual {v8, v9}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 140
    .line 141
    const/16 v11, 0xc

    .line 142
    .line 143
    invoke-virtual {v8, v11}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 151
    .line 152
    invoke-static {v8}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/16 v12, 0x2000

    .line 157
    .line 158
    const/16 v13, 0x15

    .line 159
    .line 160
    if-ne v8, v3, :cond_4

    .line 161
    .line 162
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 163
    .line 164
    invoke-static {v8}, Lcom/applovin/exoplayer2/e/i/ac;->f(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    new-instance v8, Lcom/applovin/exoplayer2/e/i/ad$b;

    .line 171
    .line 172
    sget-object v14, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-direct {v8, v13, v15, v15, v14}, Lcom/applovin/exoplayer2/e/i/ad$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 176
    .line 177
    .line 178
    iget-object v14, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 179
    .line 180
    invoke-static {v14}, Lcom/applovin/exoplayer2/e/i/ac;->g(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad$c;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-interface {v15, v13, v8}, Lcom/applovin/exoplayer2/e/i/ad$c;->a(ILcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/ad;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v14, v8}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;Lcom/applovin/exoplayer2/e/i/ad;)Lcom/applovin/exoplayer2/e/i/ad;

    .line 189
    .line 190
    .line 191
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 192
    .line 193
    invoke-static {v8}, Lcom/applovin/exoplayer2/e/i/ac;->f(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 200
    .line 201
    invoke-static {v8}, Lcom/applovin/exoplayer2/e/i/ac;->f(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v14, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 206
    .line 207
    invoke-static {v14}, Lcom/applovin/exoplayer2/e/i/ac;->h(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/j;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    new-instance v15, Lcom/applovin/exoplayer2/e/i/ad$d;

    .line 212
    .line 213
    invoke-direct {v15, v6, v13, v12}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(III)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v2, v14, v15}, Lcom/applovin/exoplayer2/e/i/ad;->a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FN:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FO:Landroid/util/SparseIntArray;

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    :goto_2
    if-lez v8, :cond_c

    .line 234
    .line 235
    iget-object v14, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 236
    .line 237
    const/4 v15, 0x5

    .line 238
    invoke-virtual {v1, v14, v15}, Lcom/applovin/exoplayer2/l/y;->f(Lcom/applovin/exoplayer2/l/x;I)V

    .line 239
    .line 240
    .line 241
    iget-object v14, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 242
    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    invoke-virtual {v14, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v14, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 250
    .line 251
    invoke-virtual {v14, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 252
    .line 253
    .line 254
    iget-object v14, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 255
    .line 256
    invoke-virtual {v14, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 261
    .line 262
    invoke-virtual {v7, v9}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 266
    .line 267
    invoke-virtual {v7, v11}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-direct {v0, v1, v7}, Lcom/applovin/exoplayer2/e/i/ac$b;->s(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/e/i/ad$b;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/4 v10, 0x6

    .line 276
    if-eq v4, v10, :cond_5

    .line 277
    .line 278
    if-ne v4, v15, :cond_6

    .line 279
    .line 280
    :cond_5
    iget v4, v9, Lcom/applovin/exoplayer2/e/i/ad$b;->ir:I

    .line 281
    .line 282
    :cond_6
    add-int/lit8 v7, v7, 0x5

    .line 283
    .line 284
    sub-int/2addr v8, v7

    .line 285
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 286
    .line 287
    invoke-static {v7}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-ne v7, v3, :cond_7

    .line 292
    .line 293
    move v7, v4

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    move v7, v14

    .line 296
    :goto_3
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 297
    .line 298
    invoke-static {v10}, Lcom/applovin/exoplayer2/e/i/ac;->i(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseBooleanArray;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_8

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 310
    .line 311
    invoke-static {v10}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-ne v10, v3, :cond_9

    .line 316
    .line 317
    if-ne v4, v13, :cond_9

    .line 318
    .line 319
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 320
    .line 321
    invoke-static {v4}, Lcom/applovin/exoplayer2/e/i/ac;->f(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_4

    .line 326
    :cond_9
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 327
    .line 328
    invoke-static {v10}, Lcom/applovin/exoplayer2/e/i/ac;->g(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad$c;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-interface {v10, v4, v9}, Lcom/applovin/exoplayer2/e/i/ad$c;->a(ILcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/ad;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_4
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 337
    .line 338
    invoke-static {v9}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-ne v9, v3, :cond_a

    .line 343
    .line 344
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FO:Landroid/util/SparseIntArray;

    .line 345
    .line 346
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-ge v14, v9, :cond_b

    .line 351
    .line 352
    :cond_a
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FO:Landroid/util/SparseIntArray;

    .line 353
    .line 354
    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 355
    .line 356
    .line 357
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FN:Landroid/util/SparseArray;

    .line 358
    .line 359
    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 363
    const/4 v7, 0x3

    .line 364
    const/4 v9, 0x4

    .line 365
    const/16 v10, 0xd

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_c
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FO:Landroid/util/SparseIntArray;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v4, 0x0

    .line 376
    :goto_6
    if-ge v4, v1, :cond_f

    .line 377
    .line 378
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FO:Landroid/util/SparseIntArray;

    .line 379
    .line 380
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FO:Landroid/util/SparseIntArray;

    .line 385
    .line 386
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 391
    .line 392
    invoke-static {v9}, Lcom/applovin/exoplayer2/e/i/ac;->i(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseBooleanArray;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 397
    .line 398
    .line 399
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 400
    .line 401
    invoke-static {v9}, Lcom/applovin/exoplayer2/e/i/ac;->j(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseBooleanArray;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 406
    .line 407
    .line 408
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FN:Landroid/util/SparseArray;

    .line 409
    .line 410
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lcom/applovin/exoplayer2/e/i/ad;

    .line 415
    .line 416
    if-eqz v9, :cond_e

    .line 417
    .line 418
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 419
    .line 420
    invoke-static {v10}, Lcom/applovin/exoplayer2/e/i/ac;->f(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eq v9, v10, :cond_d

    .line 425
    .line 426
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 427
    .line 428
    invoke-static {v10}, Lcom/applovin/exoplayer2/e/i/ac;->h(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/j;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    new-instance v11, Lcom/applovin/exoplayer2/e/i/ad$d;

    .line 433
    .line 434
    invoke-direct {v11, v6, v7, v12}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(III)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v9, v2, v10, v11}, Lcom/applovin/exoplayer2/e/i/ad;->a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 441
    .line 442
    invoke-static {v7}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseArray;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_f
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 453
    .line 454
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-ne v1, v3, :cond_10

    .line 459
    .line 460
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 461
    .line 462
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/ac;->k(Lcom/applovin/exoplayer2/e/i/ac;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_12

    .line 467
    .line 468
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 469
    .line 470
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/ac;->h(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/j;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/e/i/ac;->b(Lcom/applovin/exoplayer2/e/i/ac;I)I

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 484
    .line 485
    invoke-static {v1, v5}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;Z)Z

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_10
    const/4 v2, 0x0

    .line 490
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 491
    .line 492
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseArray;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget v3, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FP:I

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 502
    .line 503
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-ne v3, v5, :cond_11

    .line 508
    .line 509
    move v4, v2

    .line 510
    goto :goto_7

    .line 511
    :cond_11
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 512
    .line 513
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/i/ac;->d(Lcom/applovin/exoplayer2/e/i/ac;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    add-int/lit8 v4, v2, -0x1

    .line 518
    .line 519
    :goto_7
    invoke-static {v1, v4}, Lcom/applovin/exoplayer2/e/i/ac;->b(Lcom/applovin/exoplayer2/e/i/ac;I)I

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 523
    .line 524
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/ac;->d(Lcom/applovin/exoplayer2/e/i/ac;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_12

    .line 529
    .line 530
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 531
    .line 532
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/ac;->h(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/j;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 540
    .line 541
    invoke-static {v1, v5}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;Z)Z

    .line 542
    .line 543
    .line 544
    :cond_12
    :goto_8
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 0

    .line 1
    return-void
.end method
