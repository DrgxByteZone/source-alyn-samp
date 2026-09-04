.class public final Lcom/applovin/exoplayer2/an$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/an$a$a;
    }
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/an$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final gG:Lcom/applovin/exoplayer2/an$a;


# instance fields
.field private final gH:Lcom/applovin/exoplayer2/l/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/an$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/an$a$a;->cC()Lcom/applovin/exoplayer2/an$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/exoplayer2/an$a;->gG:Lcom/applovin/exoplayer2/an$a;

    .line 11
    .line 12
    new-instance v0, Lk10;

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lk10;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/applovin/exoplayer2/an$a;->br:Lcom/applovin/exoplayer2/g$a;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/l/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/an$a;->gH:Lcom/applovin/exoplayer2/l/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/l/m;Lcom/applovin/exoplayer2/an$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/an$a;-><init>(Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/an$a;->l(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/l/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/an$a;->gH:Lcom/applovin/exoplayer2/l/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private static l(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$a;->t(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/applovin/exoplayer2/an$a;->gG:Lcom/applovin/exoplayer2/an$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/an$a$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/an$a$a;->Y(I)Lcom/applovin/exoplayer2/an$a$a;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/an$a$a;->cC()Lcom/applovin/exoplayer2/an$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
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
.method public X(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a;->gH:Lcom/applovin/exoplayer2/l/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m;->X(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/an$a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/an$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a;->gH:Lcom/applovin/exoplayer2/l/m;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/applovin/exoplayer2/an$a;->gH:Lcom/applovin/exoplayer2/l/m;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a;->gH:Lcom/applovin/exoplayer2/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
