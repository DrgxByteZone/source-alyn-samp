.class final Lcom/applovin/exoplayer2/e/i/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/m$a$a;
    }
.end annotation


# instance fields
.field private final DA:Z

.field private final DB:Z

.field private final DI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/l/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final DJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/l/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final DK:Lcom/applovin/exoplayer2/l/z;

.field private DL:[B

.field private DM:I

.field private DN:I

.field private DO:J

.field private DP:J

.field private DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

.field private DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

.field private Da:J

.field private Dl:J

.field private Dm:Z

.field private Dp:Z

.field private Dv:Z

.field private final wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DA:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DB:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DI:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/m$a$a;-><init>(Lcom/applovin/exoplayer2/e/i/m$1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 31
    .line 32
    new-instance p1, Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/m$a$a;-><init>(Lcom/applovin/exoplayer2/e/i/m$1;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:[B

    .line 44
    .line 45
    new-instance p2, Lcom/applovin/exoplayer2/l/z;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/i/m$a;->Y()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private cw(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Da:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dm:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DO:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dl:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dp:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dv:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a$a;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(JIJ)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DN:I

    .line 4
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DP:J

    .line 5
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DO:J

    .line 6
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DA:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DB:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 8
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/m$a$a;->clear()V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DM:I

    .line 12
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dp:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/v$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/exoplayer2/l/v$a;->DY:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/v$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DI:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/exoplayer2/l/v$b;->act:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(JIZZ)Z
    .locals 4

    .line 13
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DN:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DB:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 14
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/e/i/m$a$a;->a(Lcom/applovin/exoplayer2/e/i/m$a$a;Lcom/applovin/exoplayer2/e/i/m$a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    .line 15
    iget-boolean p4, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dv:Z

    if-eqz p4, :cond_1

    .line 16
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DO:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 17
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/i/m$a;->cw(I)V

    .line 18
    :cond_1
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DO:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dl:J

    .line 19
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DP:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Da:J

    .line 20
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dm:Z

    .line 21
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dv:Z

    .line 22
    :cond_2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DA:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/m$a$a;->jp()Z

    move-result p5

    .line 23
    :cond_3
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dm:Z

    iget p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DN:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v3, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dm:Z

    return p1
.end method

.method public g([BII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->Dp:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sub-int v2, p3, v1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    iget v5, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DM:I

    .line 17
    .line 18
    add-int v6, v5, v2

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-ge v4, v6, :cond_1

    .line 22
    .line 23
    add-int/2addr v5, v2

    .line 24
    mul-int/2addr v5, v7

    .line 25
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:[B

    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:[B

    .line 32
    .line 33
    iget v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DM:I

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DM:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DM:I

    .line 44
    .line 45
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:[B

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/exoplayer2/l/z;->s([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pL()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pL()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DB:Z

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->Dp:Z

    .line 118
    .line 119
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 120
    .line 121
    invoke-virtual {v1, v11}, Lcom/applovin/exoplayer2/e/i/m$a$a;->cx(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pL()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-gez v1, :cond_7

    .line 148
    .line 149
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->Dp:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/applovin/exoplayer2/l/v$a;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DI:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget v5, v1, Lcom/applovin/exoplayer2/l/v$a;->act:I

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v9, v3

    .line 169
    check-cast v9, Lcom/applovin/exoplayer2/l/v$b;

    .line 170
    .line 171
    iget-boolean v3, v9, Lcom/applovin/exoplayer2/l/v$b;->acz:Z

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_8
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 191
    .line 192
    iget v5, v9, Lcom/applovin/exoplayer2/l/v$b;->acB:I

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 203
    .line 204
    iget v5, v9, Lcom/applovin/exoplayer2/l/v$b;->acB:I

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    iget-boolean v3, v9, Lcom/applovin/exoplayer2/l/v$b;->acA:Z

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_b
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 234
    .line 235
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_c
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move v14, v3

    .line 250
    move v15, v5

    .line 251
    move/from16 v16, v6

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_d
    move v14, v3

    .line 255
    move v15, v4

    .line 256
    :goto_0
    move/from16 v16, v15

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_e
    move v14, v4

    .line 260
    move v15, v14

    .line 261
    goto :goto_0

    .line 262
    :goto_1
    iget v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DN:I

    .line 263
    .line 264
    if-ne v3, v2, :cond_f

    .line 265
    .line 266
    move/from16 v17, v5

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_f
    move/from16 v17, v4

    .line 270
    .line 271
    :goto_2
    if-eqz v17, :cond_11

    .line 272
    .line 273
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->pL()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_10

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_10
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v18, v2

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_11
    move/from16 v18, v4

    .line 293
    .line 294
    :goto_3
    iget v2, v9, Lcom/applovin/exoplayer2/l/v$b;->acC:I

    .line 295
    .line 296
    if-nez v2, :cond_15

    .line 297
    .line 298
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 299
    .line 300
    iget v3, v9, Lcom/applovin/exoplayer2/l/v$b;->acD:I

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_12

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_12
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 310
    .line 311
    iget v3, v9, Lcom/applovin/exoplayer2/l/v$b;->acD:I

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/l/v$a;->acu:Z

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    if-nez v14, :cond_14

    .line 322
    .line 323
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pL()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_13

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_13
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pN()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move/from16 v20, v1

    .line 339
    .line 340
    move/from16 v19, v2

    .line 341
    .line 342
    move/from16 v21, v4

    .line 343
    .line 344
    :goto_4
    move/from16 v22, v21

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_14
    move/from16 v19, v2

    .line 348
    .line 349
    move/from16 v20, v4

    .line 350
    .line 351
    :goto_5
    move/from16 v21, v20

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_15
    if-ne v2, v5, :cond_19

    .line 355
    .line 356
    iget-boolean v2, v9, Lcom/applovin/exoplayer2/l/v$b;->acE:Z

    .line 357
    .line 358
    if-nez v2, :cond_19

    .line 359
    .line 360
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->pL()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_16

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_16
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->pN()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/l/v$a;->acu:Z

    .line 376
    .line 377
    if-eqz v1, :cond_18

    .line 378
    .line 379
    if-nez v14, :cond_18

    .line 380
    .line 381
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pL()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_17

    .line 388
    .line 389
    :goto_6
    return-void

    .line 390
    :cond_17
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pN()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    move/from16 v22, v1

    .line 397
    .line 398
    move/from16 v21, v2

    .line 399
    .line 400
    move/from16 v19, v4

    .line 401
    .line 402
    move/from16 v20, v19

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_18
    move/from16 v21, v2

    .line 406
    .line 407
    move/from16 v19, v4

    .line 408
    .line 409
    move/from16 v20, v19

    .line 410
    .line 411
    move/from16 v22, v20

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_19
    move/from16 v19, v4

    .line 415
    .line 416
    move/from16 v20, v19

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :goto_7
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 420
    .line 421
    invoke-virtual/range {v8 .. v22}, Lcom/applovin/exoplayer2/e/i/m$a$a;->a(Lcom/applovin/exoplayer2/l/v$b;IIIIZZZZIIIII)V

    .line 422
    .line 423
    .line 424
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->Dp:Z

    .line 425
    .line 426
    return-void
.end method

.method public jo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DB:Z

    .line 2
    .line 3
    return v0
.end method
