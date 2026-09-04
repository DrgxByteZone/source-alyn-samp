.class public final Lcom/applovin/exoplayer2/m/o;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final afk:Lcom/applovin/exoplayer2/m/o;

.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/m/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final afl:I

.field public final dE:I

.field public final dH:F

.field public final height:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/m/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/applovin/exoplayer2/m/o;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/m/o;->afk:Lcom/applovin/exoplayer2/m/o;

    .line 8
    .line 9
    new-instance v0, Lk70;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lk70;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/applovin/exoplayer2/m/o;->br:Lcom/applovin/exoplayer2/g$a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/m/o;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/m/o;->dE:I

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/m/o;->height:I

    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/m/o;->afl:I

    .line 6
    iput p4, p0, Lcom/applovin/exoplayer2/m/o;->dH:F

    return-void
.end method

.method private static synthetic H(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/o;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/exoplayer2/m/o;->t(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Lcom/applovin/exoplayer2/m/o;->t(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Lcom/applovin/exoplayer2/m/o;->t(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v3}, Lcom/applovin/exoplayer2/m/o;->t(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v3, Lcom/applovin/exoplayer2/m/o;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v0, p0}, Lcom/applovin/exoplayer2/m/o;-><init>(IIIF)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/m/o;->H(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/m/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/exoplayer2/m/o;

    .line 11
    .line 12
    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->dE:I

    .line 13
    .line 14
    iget v3, p1, Lcom/applovin/exoplayer2/m/o;->dE:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->height:I

    .line 19
    .line 20
    iget v3, p1, Lcom/applovin/exoplayer2/m/o;->height:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->afl:I

    .line 25
    .line 26
    iget v3, p1, Lcom/applovin/exoplayer2/m/o;->afl:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->dH:F

    .line 31
    .line 32
    iget p1, p1, Lcom/applovin/exoplayer2/m/o;->dH:F

    .line 33
    .line 34
    cmpl-float p1, v1, p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->dE:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->height:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->afl:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->dH:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method
