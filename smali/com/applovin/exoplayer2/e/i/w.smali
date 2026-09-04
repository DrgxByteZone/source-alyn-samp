.class public final Lcom/applovin/exoplayer2/e/i/w;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/w$a;
    }
.end annotation


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private BG:Lcom/applovin/exoplayer2/e/j;

.field private final Fa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/i/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final Fb:Lcom/applovin/exoplayer2/l/y;

.field private final Fc:Lcom/applovin/exoplayer2/e/i/v;

.field private Fd:Z

.field private Fe:Z

.field private Ff:Z

.field private Fg:J

.field private Fh:Lcom/applovin/exoplayer2/e/i/u;

.field private vB:Z

.field private final zS:Lcom/applovin/exoplayer2/l/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD60;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/e/i/w;->vq:Lcom/applovin/exoplayer2/e/l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/l/ag;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/w;-><init>(Lcom/applovin/exoplayer2/l/ag;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/l/ag;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 4
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/e/i/v;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/v;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    return-void
.end method

.method public static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/e/i/w;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private aH(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w;->vB:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w;->vB:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/v;->dd()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/applovin/exoplayer2/e/i/u;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/v;->ju()Lcom/applovin/exoplayer2/l/ag;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/v;->dd()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    move-wide v5, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/i/u;-><init>(Lcom/applovin/exoplayer2/l/ag;JJ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fh:Lcom/applovin/exoplayer2/e/i/u;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/a;->hS()Lcom/applovin/exoplayer2/e/v;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 54
    .line 55
    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/v;->dd()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-direct {p2, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/i/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/applovin/exoplayer2/e/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 4
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 5
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 6
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 7
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 8
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 9
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 10
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 11
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 12
    invoke-interface {p1, v1, v2, v5}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 13
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/i/v;->jt()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/v;->j(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/i/w;->aH(J)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w;->Fh:Lcom/applovin/exoplayer2/e/i/u;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/a;->hT()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fh:Lcom/applovin/exoplayer2/e/i/u;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-wide v0, v2

    .line 63
    :goto_0
    cmp-long p2, v0, v2

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const-wide/16 v3, 0x4

    .line 69
    .line 70
    cmp-long p2, v0, v3

    .line 71
    .line 72
    if-gez p2, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x4

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface {p1, p2, v1, v0, v3}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/16 v0, 0x1b9

    .line 103
    .line 104
    if-ne p2, v0, :cond_5

    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    const/16 v0, 0x1ba

    .line 108
    .line 109
    if-ne p2, v0, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-interface {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 p2, p2, 0x7

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0xe

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_6
    const/16 v0, 0x1bb

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    const/4 v4, 0x6

    .line 147
    if-ne p2, v0, :cond_7

    .line 148
    .line 149
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    add-int/2addr p2, v4

    .line 170
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_7
    and-int/lit16 v0, p2, -0x100

    .line 175
    .line 176
    shr-int/lit8 v0, v0, 0x8

    .line 177
    .line 178
    if-eq v0, v3, :cond_8

    .line 179
    .line 180
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_8
    and-int/lit16 v0, p2, 0xff

    .line 185
    .line 186
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/applovin/exoplayer2/e/i/w$a;

    .line 193
    .line 194
    iget-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Fd:Z

    .line 195
    .line 196
    if-nez v6, :cond_e

    .line 197
    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    const/16 v6, 0xbd

    .line 201
    .line 202
    if-ne v0, v6, :cond_9

    .line 203
    .line 204
    new-instance p2, Lcom/applovin/exoplayer2/e/i/b;

    .line 205
    .line 206
    invoke-direct {p2}, Lcom/applovin/exoplayer2/e/i/b;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/w;->Fe:Z

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:J

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    and-int/lit16 v6, p2, 0xe0

    .line 219
    .line 220
    const/16 v7, 0xc0

    .line 221
    .line 222
    if-ne v6, v7, :cond_a

    .line 223
    .line 224
    new-instance p2, Lcom/applovin/exoplayer2/e/i/q;

    .line 225
    .line 226
    invoke-direct {p2}, Lcom/applovin/exoplayer2/e/i/q;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/w;->Fe:Z

    .line 230
    .line 231
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:J

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    and-int/lit16 p2, p2, 0xf0

    .line 239
    .line 240
    const/16 v6, 0xe0

    .line 241
    .line 242
    if-ne p2, v6, :cond_b

    .line 243
    .line 244
    new-instance p2, Lcom/applovin/exoplayer2/e/i/k;

    .line 245
    .line 246
    invoke-direct {p2}, Lcom/applovin/exoplayer2/e/i/k;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/w;->Ff:Z

    .line 250
    .line 251
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:J

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    const/4 p2, 0x0

    .line 259
    :goto_1
    if-eqz p2, :cond_c

    .line 260
    .line 261
    new-instance v5, Lcom/applovin/exoplayer2/e/i/ad$d;

    .line 262
    .line 263
    const/16 v6, 0x100

    .line 264
    .line 265
    invoke-direct {v5, v0, v6}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 269
    .line 270
    invoke-interface {p2, v6, v5}, Lcom/applovin/exoplayer2/e/i/j;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lcom/applovin/exoplayer2/e/i/w$a;

    .line 274
    .line 275
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 276
    .line 277
    invoke-direct {v5, p2, v6}, Lcom/applovin/exoplayer2/e/i/w$a;-><init>(Lcom/applovin/exoplayer2/e/i/j;Lcom/applovin/exoplayer2/l/ag;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fe:Z

    .line 286
    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Ff:Z

    .line 290
    .line 291
    if-eqz p2, :cond_d

    .line 292
    .line 293
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:J

    .line 294
    .line 295
    const-wide/16 v8, 0x2000

    .line 296
    .line 297
    add-long/2addr v6, v8

    .line 298
    goto :goto_2

    .line 299
    :cond_d
    const-wide/32 v6, 0x100000

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    cmp-long p2, v8, v6

    .line 307
    .line 308
    if-lez p2, :cond_e

    .line 309
    .line 310
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/w;->Fd:Z

    .line 311
    .line 312
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 313
    .line 314
    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-interface {p1, p2, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 327
    .line 328
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 332
    .line 333
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    add-int/2addr p2, v4

    .line 338
    if-nez v5, :cond_f

    .line 339
    .line 340
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_f
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 364
    .line 365
    invoke-virtual {v5, p1}, Lcom/applovin/exoplayer2/e/i/w$a;->K(Lcom/applovin/exoplayer2/l/y;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pl()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 375
    .line 376
    .line 377
    :goto_3
    return v1
.end method

.method public o(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ag;->pU()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ag;->pS()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long p1, v3, v0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, v3, v0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    cmp-long p1, v3, p3

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, p2

    .line 45
    :goto_1
    move p1, v2

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/l/ag;->aI(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fh:Lcom/applovin/exoplayer2/e/i/u;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/a;->ag(J)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge p2, p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/applovin/exoplayer2/e/i/w$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/w$a;->jb()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
