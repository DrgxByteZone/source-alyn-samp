.class public final Lcom/applovin/exoplayer2/b/d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/d$a;
    }
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final jD:Lcom/applovin/exoplayer2/b/d;


# instance fields
.field public final jE:I

.field public final jF:I

.field public final jG:I

.field public final jH:I

.field private jI:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/b/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/d$a;->dB()Lcom/applovin/exoplayer2/b/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/exoplayer2/b/d;->jD:Lcom/applovin/exoplayer2/b/d;

    .line 11
    .line 12
    new-instance v0, Lk70;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Lk70;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/applovin/exoplayer2/b/d;->br:Lcom/applovin/exoplayer2/g$a;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/b/d;->jE:I

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/b/d;->jF:I

    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/b/d;->jG:I

    .line 6
    iput p4, p0, Lcom/applovin/exoplayer2/b/d;->jH:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/applovin/exoplayer2/b/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/b/d;-><init>(IIII)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/b/d;->t(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic t(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/b/d$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/d$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->ar(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->as(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_1
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->at(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_2
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/b/d$a;->au(I)Lcom/applovin/exoplayer2/b/d$a;

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/d$a;->dB()Lcom/applovin/exoplayer2/b/d;

    move-result-object p0

    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dA()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/d;->jI:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jE:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jF:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jG:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jH:I

    .line 35
    .line 36
    invoke-static {v0, v1}, LH10;->i(Landroid/media/AudioAttributes$Builder;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/d;->jI:Landroid/media/AudioAttributes;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/d;->jI:Landroid/media/AudioAttributes;

    .line 46
    .line 47
    return-object v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/applovin/exoplayer2/b/d;

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
    check-cast p1, Lcom/applovin/exoplayer2/b/d;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->jE:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->jE:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->jF:I

    .line 26
    .line 27
    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->jF:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->jG:I

    .line 32
    .line 33
    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->jG:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->jH:I

    .line 38
    .line 39
    iget p1, p1, Lcom/applovin/exoplayer2/b/d;->jH:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jE:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jF:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jG:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jH:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
