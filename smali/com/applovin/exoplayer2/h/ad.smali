.class public final Lcom/applovin/exoplayer2/h/ad;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final NG:Lcom/applovin/exoplayer2/h/ad;

.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/h/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final NH:[Lcom/applovin/exoplayer2/h/ac;

.field private dS:I

.field public final fR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/h/ad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/applovin/exoplayer2/h/ac;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    .line 10
    .line 11
    new-instance v0, Lk10;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lk10;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/applovin/exoplayer2/h/ad;->br:Lcom/applovin/exoplayer2/g$a;

    .line 19
    .line 20
    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/exoplayer2/h/ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/ad;->NH:[Lcom/applovin/exoplayer2/h/ac;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/h/ad;->fR:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ad;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/h/ad;->w(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ad;

    move-result-object p0

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

.method private static synthetic w(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ad;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/h/ac;->br:Lcom/applovin/exoplayer2/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/applovin/exoplayer2/h/ad;->t(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, p0, v2}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/applovin/exoplayer2/h/ad;

    .line 21
    .line 22
    new-array v1, v1, [Lcom/applovin/exoplayer2/h/ac;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Lcom/applovin/exoplayer2/h/ac;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/h/ac;)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/h/ad;->fR:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ad;->NH:[Lcom/applovin/exoplayer2/h/ac;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public eb(I)Lcom/applovin/exoplayer2/h/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ad;->NH:[Lcom/applovin/exoplayer2/h/ac;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
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
    const-class v2, Lcom/applovin/exoplayer2/h/ad;

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
    check-cast p1, Lcom/applovin/exoplayer2/h/ad;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/exoplayer2/h/ad;->fR:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/exoplayer2/h/ad;->fR:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/ad;->NH:[Lcom/applovin/exoplayer2/h/ac;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/applovin/exoplayer2/h/ad;->NH:[Lcom/applovin/exoplayer2/h/ac;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/ad;->dS:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ad;->NH:[Lcom/applovin/exoplayer2/h/ac;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/h/ad;->dS:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/ad;->dS:I

    .line 14
    .line 15
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/ad;->fR:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
