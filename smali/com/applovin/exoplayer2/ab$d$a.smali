.class public final Lcom/applovin/exoplayer2/ab$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private eB:Z

.field private eC:Z

.field private eD:Z

.field private eE:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eF:[B

.field private eG:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ey:Ljava/util/UUID;

.field private ez:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->gi()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->eG:Lcom/applovin/exoplayer2/common/a/u;

    .line 5
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->eE:Lcom/applovin/exoplayer2/common/a/s;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ab$d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab$d;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$d;->ey:Ljava/util/UUID;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->ey:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$d;->ez:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->ez:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$d;->eA:Lcom/applovin/exoplayer2/common/a/u;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->eG:Lcom/applovin/exoplayer2/common/a/u;

    .line 10
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ab$d;->eB:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->eB:Z

    .line 11
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ab$d;->eC:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->eC:Z

    .line 12
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ab$d;->eD:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->eD:Z

    .line 13
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$d;->eE:Lcom/applovin/exoplayer2/common/a/s;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->eE:Lcom/applovin/exoplayer2/common/a/s;

    .line 14
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d;->a(Lcom/applovin/exoplayer2/ab$d;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$d$a;->eF:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$d;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ab$d$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->ez:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->ey:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ab$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->eD:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ab$d$a;)Lcom/applovin/exoplayer2/common/a/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->eG:Lcom/applovin/exoplayer2/common/a/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/ab$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->eB:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/ab$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->eC:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/ab$d$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->eE:Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/ab$d$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->eF:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bY()Lcom/applovin/exoplayer2/ab$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ab$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$d;-><init>(Lcom/applovin/exoplayer2/ab$d$a;Lcom/applovin/exoplayer2/ab$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
