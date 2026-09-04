.class public final LOH;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LPH;

.field public final b:LJF;

.field public final c:LPH;

.field public final d:LIF;

.field public final e:LPH;

.field public final f:LJF;

.field public final g:LPH;

.field public final h:LJF;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(LEF;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LNs;->r()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LKi;->a()LPH;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LOH;->a:LPH;

    .line 12
    .line 13
    invoke-static {}, LJF;->h()LJF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LOH;->b:LJF;

    .line 18
    .line 19
    new-instance p1, LPH;

    .line 20
    .line 21
    sget v0, LZi;->a:I

    .line 22
    .line 23
    const/high16 v1, 0x400000

    .line 24
    .line 25
    mul-int v2, v0, v1

    .line 26
    .line 27
    new-instance v3, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-gt v5, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    mul-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v0, LZi;->a:I

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v3, v0}, LPH;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LOH;->c:LPH;

    .line 49
    .line 50
    invoke-static {}, LIF;->v()LIF;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LOH;->d:LIF;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x400

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x800

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1000

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x2000

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x4000

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    const v3, 0x8000

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x10000

    .line 94
    .line 95
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x40000

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x80000

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x100000

    .line 113
    .line 114
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LPH;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const-wide/32 v8, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    long-to-int v6, v6

    .line 135
    const/high16 v7, 0x1000000

    .line 136
    .line 137
    if-ge v6, v7, :cond_1

    .line 138
    .line 139
    const/high16 v6, 0x300000

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const/high16 v10, 0x2000000

    .line 143
    .line 144
    if-ge v6, v10, :cond_2

    .line 145
    .line 146
    const/high16 v6, 0x600000

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/high16 v6, 0xc00000

    .line 150
    .line 151
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    long-to-int v8, v8

    .line 164
    if-ge v8, v7, :cond_3

    .line 165
    .line 166
    div-int/2addr v8, v4

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    div-int/lit8 v8, v8, 0x4

    .line 169
    .line 170
    mul-int/lit8 v8, v8, 0x3

    .line 171
    .line 172
    :goto_2
    const/4 v4, -0x1

    .line 173
    invoke-direct {v5, v6, v8, p1, v4}, LPH;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 174
    .line 175
    .line 176
    iput-object v5, p0, LOH;->e:LPH;

    .line 177
    .line 178
    invoke-static {}, LJF;->h()LJF;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, LOH;->f:LJF;

    .line 183
    .line 184
    new-instance p1, Landroid/util/SparseIntArray;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LPH;

    .line 193
    .line 194
    const v2, 0x14000

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2, v3, p1, v4}, LPH;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LOH;->g:LPH;

    .line 201
    .line 202
    invoke-static {}, LJF;->h()LJF;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, LOH;->h:LJF;

    .line 207
    .line 208
    const-string p1, "legacy"

    .line 209
    .line 210
    iput-object p1, p0, LOH;->i:Ljava/lang/String;

    .line 211
    .line 212
    iput v1, p0, LOH;->j:I

    .line 213
    .line 214
    invoke-static {}, LNs;->r()V

    .line 215
    .line 216
    .line 217
    return-void
.end method
