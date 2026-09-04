.class public final Lcom/applovin/exoplayer2/an$e;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/an$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cN:I

.field public final dX:J

.field public final gK:Ljava/lang/Object;

.field public final gL:Lcom/applovin/exoplayer2/ab;

.field public final gM:Ljava/lang/Object;

.field public final gN:I

.field public final gO:J

.field public final gP:I

.field public final gQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk10;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk10;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/an$e;->br:Lcom/applovin/exoplayer2/g$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/an$e;->gK:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/an$e;->cN:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/an$e;->gL:Lcom/applovin/exoplayer2/ab;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/exoplayer2/an$e;->gM:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lcom/applovin/exoplayer2/an$e;->gN:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/applovin/exoplayer2/an$e;->dX:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/applovin/exoplayer2/an$e;->gO:J

    .line 17
    .line 18
    iput p10, p0, Lcom/applovin/exoplayer2/an$e;->gP:I

    .line 19
    .line 20
    iput p11, p0, Lcom/applovin/exoplayer2/an$e;->gQ:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/an$e;->m(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static m(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v0, Lcom/applovin/exoplayer2/ab;->br:Lcom/applovin/exoplayer2/g$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lcom/applovin/exoplayer2/ab;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    new-instance v2, Lcom/applovin/exoplayer2/an$e;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/applovin/exoplayer2/an$e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/an$e;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->cN:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->cN:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->gN:I

    .line 26
    .line 27
    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->gN:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/applovin/exoplayer2/an$e;->dX:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/applovin/exoplayer2/an$e;->dX:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/applovin/exoplayer2/an$e;->gO:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/applovin/exoplayer2/an$e;->gO:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->gP:I

    .line 48
    .line 49
    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->gP:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->gQ:I

    .line 54
    .line 55
    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->gQ:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gK:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/applovin/exoplayer2/an$e;->gK:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gM:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/applovin/exoplayer2/an$e;->gM:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gL:Lcom/applovin/exoplayer2/ab;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/applovin/exoplayer2/an$e;->gL:Lcom/applovin/exoplayer2/ab;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/an$e;->gK:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->cN:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gL:Lcom/applovin/exoplayer2/ab;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/applovin/exoplayer2/an$e;->gM:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, Lcom/applovin/exoplayer2/an$e;->gN:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Lcom/applovin/exoplayer2/an$e;->cN:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Lcom/applovin/exoplayer2/an$e;->dX:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v7, p0, Lcom/applovin/exoplayer2/an$e;->gO:J

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Lcom/applovin/exoplayer2/an$e;->gP:I

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v9, p0, Lcom/applovin/exoplayer2/an$e;->gQ:I

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method
