.class final Lcom/applovin/exoplayer2/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final ch:Ljava/lang/Object;

.field private ci:Lcom/applovin/exoplayer2/ba;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/r$a;->ch:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/r$a;->ci:Lcom/applovin/exoplayer2/ba;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/r$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/ba;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/r$a;->ci:Lcom/applovin/exoplayer2/ba;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public be()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r$a;->ch:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bf()Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r$a;->ci:Lcom/applovin/exoplayer2/ba;

    .line 2
    .line 3
    return-object v0
.end method
