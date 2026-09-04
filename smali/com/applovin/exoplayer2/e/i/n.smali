.class public final Lcom/applovin/exoplayer2/e/i/n;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/n$a;
    }
.end annotation


# instance fields
.field private Ct:Ljava/lang/String;

.field private final DC:Lcom/applovin/exoplayer2/e/i/r;

.field private final DD:Lcom/applovin/exoplayer2/e/i/r;

.field private final DH:Lcom/applovin/exoplayer2/l/y;

.field private final Df:[Z

.field private Dh:J

.field private Dk:J

.field private final Dz:Lcom/applovin/exoplayer2/e/i/z;

.field private Ei:Lcom/applovin/exoplayer2/e/i/n$a;

.field private final Ej:Lcom/applovin/exoplayer2/e/i/r;

.field private final Ek:Lcom/applovin/exoplayer2/e/i/r;

.field private final El:Lcom/applovin/exoplayer2/e/i/r;

.field private vJ:Z

.field private wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Dz:Lcom/applovin/exoplayer2/e/i/z;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Df:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ej:Lcom/applovin/exoplayer2/e/i/r;

    .line 21
    .line 22
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 30
    .line 31
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 39
    .line 40
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ek:Lcom/applovin/exoplayer2/e/i/r;

    .line 48
    .line 49
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->El:Lcom/applovin/exoplayer2/e/i/r;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Dk:J

    .line 64
    .line 65
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DH:Lcom/applovin/exoplayer2/l/y;

    .line 71
    .line 72
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/exoplayer2/e/i/r;Lcom/applovin/exoplayer2/e/i/r;Lcom/applovin/exoplayer2/e/i/r;)Lcom/applovin/exoplayer2/v;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 24
    iget v3, v0, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    iget v4, v1, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 25
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v3, v1, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget v5, v0, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    iget v7, v1, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v3, v2, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget v0, v0, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    iget v5, v1, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-instance v0, Lcom/applovin/exoplayer2/l/z;

    iget-object v2, v1, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget v3, v1, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-direct {v0, v2, v6, v3}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    const/16 v2, 0x2c

    .line 29
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    const/4 v2, 0x3

    .line 30
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v3

    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    const/16 v5, 0x58

    .line 32
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    const/16 v5, 0x8

    .line 33
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    const/4 v7, 0x2

    if-lez v3, :cond_3

    rsub-int/lit8 v8, v3, 0x8

    mul-int/2addr v8, v7

    .line 37
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 38
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 39
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v8

    if-ne v8, v2, :cond_4

    .line 40
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 41
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v9

    .line 43
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 44
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v10

    .line 45
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v11

    .line 46
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v12

    .line 47
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v13

    const/4 v14, 0x1

    if-eq v8, v14, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    move v15, v14

    goto :goto_2

    :cond_6
    :goto_1
    move v15, v7

    :goto_2
    if-ne v8, v14, :cond_7

    move v14, v7

    :cond_7
    add-int/2addr v10, v11

    mul-int/2addr v10, v15

    sub-int/2addr v2, v10

    add-int/2addr v12, v13

    mul-int/2addr v12, v14

    sub-int/2addr v9, v12

    .line 48
    :cond_8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 49
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 50
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v8

    .line 51
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v6

    goto :goto_3

    :cond_9
    move v10, v3

    :goto_3
    if-gt v10, v3, :cond_a

    .line 52
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 53
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 54
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 55
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 56
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 57
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 58
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 59
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 60
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 61
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 62
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 63
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/i/n;->a(Lcom/applovin/exoplayer2/l/z;)V

    .line 64
    :cond_b
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 65
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 66
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 67
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 68
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 69
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 70
    :cond_c
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/i/n;->b(Lcom/applovin/exoplayer2/l/z;)V

    .line 71
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v6

    .line 72
    :goto_4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v10

    if-ge v3, v10, :cond_d

    add-int/lit8 v10, v8, 0x5

    .line 73
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 74
    :cond_d
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 75
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v3

    const/16 v7, 0x18

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_14

    .line 76
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 77
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_e

    const/16 v3, 0x10

    .line 78
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v5

    .line 79
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v3

    if-eqz v5, :cond_10

    if-eqz v3, :cond_10

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v8, v5, v3

    goto :goto_5

    .line 80
    :cond_e
    sget-object v5, Lcom/applovin/exoplayer2/l/v;->acq:[F

    array-length v10, v5

    if-ge v3, v10, :cond_f

    .line 81
    aget v8, v5, v3

    goto :goto_5

    .line 82
    :cond_f
    const-string v5, "H265Reader"

    const-string v10, "Unexpected aspect_ratio_idc value: "

    .line 83
    invoke-static {v3, v10, v5}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 85
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 86
    :cond_11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    .line 87
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 88
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 89
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 90
    :cond_12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 91
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 92
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 93
    :cond_13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 94
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v3

    if-eqz v3, :cond_14

    mul-int/lit8 v9, v9, 0x2

    .line 95
    :cond_14
    iget-object v3, v1, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget v1, v1, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-virtual {v0, v3, v6, v1}, Lcom/applovin/exoplayer2/l/z;->s([BII)V

    .line 96
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 97
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/e;->c(Lcom/applovin/exoplayer2/l/z;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    move-object/from16 v3, p0

    .line 99
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const-string v3, "video/hevc"

    .line 100
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 105
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ei:Lcom/applovin/exoplayer2/e/i/n$a;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/n;->vJ:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/exoplayer2/e/i/n$a;->b(JIZ)V

    .line 7
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n;->vJ:Z

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ej:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DC:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DD:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ej:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/r;->jq()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DC:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/r;->jq()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DD:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/r;->jq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/n;->Ct:Ljava/lang/String;

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/n;->Ej:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->DC:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/n;->DD:Lcom/applovin/exoplayer2/e/i/r;

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/exoplayer2/e/i/n;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/e/i/r;Lcom/applovin/exoplayer2/e/i/r;Lcom/applovin/exoplayer2/e/i/r;)Lcom/applovin/exoplayer2/v;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n;->vJ:Z

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ek:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ek:Lcom/applovin/exoplayer2/e/i/r;

    iget-object p3, p1, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget p1, p1, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {p3, p1}, Lcom/applovin/exoplayer2/l/v;->i([BI)I

    move-result p1

    .line 16
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/n;->DH:Lcom/applovin/exoplayer2/l/y;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ek:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    invoke-virtual {p3, v0, p1}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DH:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 18
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Dz:Lcom/applovin/exoplayer2/e/i/z;

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/n;->DH:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p5, p6, p3}, Lcom/applovin/exoplayer2/e/i/z;->a(JLcom/applovin/exoplayer2/l/y;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->El:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->El:Lcom/applovin/exoplayer2/e/i/r;

    iget-object p3, p1, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget p1, p1, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {p3, p1}, Lcom/applovin/exoplayer2/l/v;->i([BI)I

    move-result p1

    .line 21
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/n;->DH:Lcom/applovin/exoplayer2/l/y;

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/n;->El:Lcom/applovin/exoplayer2/e/i/r;

    iget-object p4, p4, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    invoke-virtual {p3, p4, p1}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 22
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DH:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 23
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Dz:Lcom/applovin/exoplayer2/e/i/z;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/n;->DH:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p5, p6, p2}, Lcom/applovin/exoplayer2/e/i/z;->a(JLcom/applovin/exoplayer2/l/y;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/z;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 112
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    .line 114
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pN()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pN()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(JIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ei:Lcom/applovin/exoplayer2/e/i/n$a;

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/e/i/n;->vJ:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/exoplayer2/e/i/n$a;->a(JIIJZ)V

    .line 2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n;->vJ:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ej:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DC:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DD:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ek:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->El:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/l/z;)V
    .locals 8

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move v5, v1

    :goto_1
    if-gt v5, v4, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v5

    add-int v6, v4, v5

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private f([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ei:Lcom/applovin/exoplayer2/e/i/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/n$a;->h([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n;->vJ:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ej:Lcom/applovin/exoplayer2/e/i/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ek:Lcom/applovin/exoplayer2/e/i/r;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->El:Lcom/applovin/exoplayer2/e/i/r;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private jm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ei:Lcom/applovin/exoplayer2/e/i/n$a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/n;->jm()V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/n;->Dh:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/n;->Dh:J

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/n;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, p1, v3}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v1, v7, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/n;->Df:[Z

    .line 44
    .line 45
    invoke-static {v8, v1, v7, v2}, Lcom/applovin/exoplayer2/l/v;->a([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ne v9, v7, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v8, v1, v7}, Lcom/applovin/exoplayer2/e/i/n;->f([BII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v8, v9}, Lcom/applovin/exoplayer2/l/v;->k([BI)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sub-int v2, v9, v1

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v8, v1, v9}, Lcom/applovin/exoplayer2/e/i/n;->f([BII)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sub-int v3, v7, v9

    .line 67
    .line 68
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/n;->Dh:J

    .line 69
    .line 70
    int-to-long v11, v3

    .line 71
    sub-long/2addr v4, v11

    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    neg-int v1, v2

    .line 75
    :goto_1
    move-wide v11, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/i/n;->Dk:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move v4, v1

    .line 83
    move-wide v1, v11

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/i/n;->a(JIIJ)V

    .line 85
    .line 86
    .line 87
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/i/n;->Dk:J

    .line 88
    .line 89
    move v4, v10

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/i/n;->b(JIIJ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v9, 0x3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ct:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/e/i/n$a;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/e/i/n$a;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ei:Lcom/applovin/exoplayer2/e/i/n$a;

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Dz:Lcom/applovin/exoplayer2/e/i/z;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/z;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    return-void
.end method

.method public e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Dk:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public jb()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Dh:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Dk:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Df:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ej:Lcom/applovin/exoplayer2/e/i/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ek:Lcom/applovin/exoplayer2/e/i/r;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->El:Lcom/applovin/exoplayer2/e/i/r;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ei:Lcom/applovin/exoplayer2/e/i/n$a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/n$a;->Y()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public jc()V
    .locals 0

    .line 1
    return-void
.end method
