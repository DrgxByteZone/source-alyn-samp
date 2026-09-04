.class public abstract Lcom/applovin/exoplayer2/common/a/n;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/n$a;
    }
.end annotation


# static fields
.field private static final pW:Lcom/applovin/exoplayer2/common/a/n;

.field private static final pX:Lcom/applovin/exoplayer2/common/a/n;

.field private static final pY:Lcom/applovin/exoplayer2/common/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/n$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/n$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/common/a/n;->pW:Lcom/applovin/exoplayer2/common/a/n;

    .line 7
    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/common/a/n$a;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/a/n$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/exoplayer2/common/a/n;->pX:Lcom/applovin/exoplayer2/common/a/n;

    .line 15
    .line 16
    new-instance v0, Lcom/applovin/exoplayer2/common/a/n$a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/a/n$a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/applovin/exoplayer2/common/a/n;->pY:Lcom/applovin/exoplayer2/common/a/n;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/common/a/n$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/n;-><init>()V

    return-void
.end method

.method public static fP()Lcom/applovin/exoplayer2/common/a/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/a/n;->pW:Lcom/applovin/exoplayer2/common/a/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic fR()Lcom/applovin/exoplayer2/common/a/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/a/n;->pX:Lcom/applovin/exoplayer2/common/a/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic fS()Lcom/applovin/exoplayer2/common/a/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/a/n;->pY:Lcom/applovin/exoplayer2/common/a/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic fT()Lcom/applovin/exoplayer2/common/a/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/a/n;->pW:Lcom/applovin/exoplayer2/common/a/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/applovin/exoplayer2/common/a/n;"
        }
    .end annotation
.end method

.method public abstract c(ZZ)Lcom/applovin/exoplayer2/common/a/n;
.end method

.method public abstract d(ZZ)Lcom/applovin/exoplayer2/common/a/n;
.end method

.method public abstract fQ()I
.end method

.method public abstract i(JJ)Lcom/applovin/exoplayer2/common/a/n;
.end method

.method public abstract r(II)Lcom/applovin/exoplayer2/common/a/n;
.end method
