.class public final Lcom/applovin/exoplayer2/ab$c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ab$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final et:J

.field public final eu:J

.field public final ev:Z

.field public final ew:Z

.field public final ex:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk10;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk10;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/ab$c;->br:Lcom/applovin/exoplayer2/g$a;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(JJZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ab$c;->et:J

    .line 4
    iput-wide p3, p0, Lcom/applovin/exoplayer2/ab$c;->eu:J

    .line 5
    iput-boolean p5, p0, Lcom/applovin/exoplayer2/ab$c;->ev:Z

    .line 6
    iput-boolean p6, p0, Lcom/applovin/exoplayer2/ab$c;->ew:Z

    .line 7
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/ab$c;->ex:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZZZLcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZ)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/ab$c;->e(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$c;
    .locals 9

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ab$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab$c;->t(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v4}, Lcom/applovin/exoplayer2/ab$c;->t(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    invoke-virtual {p0, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-static {v6}, Lcom/applovin/exoplayer2/ab$c;->t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-static {v7}, Lcom/applovin/exoplayer2/ab$c;->t(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0, v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x4

    .line 44
    invoke-static {v8}, Lcom/applovin/exoplayer2/ab$c;->t(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0, v8, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    move-wide v1, v2

    .line 53
    move-wide v3, v4

    .line 54
    move v5, v6

    .line 55
    move v6, v7

    .line 56
    move v7, p0

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/ab$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ab$c;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$c;->et:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$c;->et:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$c;->eu:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$c;->eu:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->ev:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$c;->ev:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->ew:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$c;->ew:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->ex:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/ab$c;->ex:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$c;->et:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$c;->eu:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->ev:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->ew:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->ex:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
