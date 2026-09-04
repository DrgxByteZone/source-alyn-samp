.class public abstract Lcom/applovin/exoplayer2/j/j;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/j/j$a;
    }
.end annotation


# instance fields
.field private VC:Lcom/applovin/exoplayer2/j/j$a;

.field private bO:Lcom/applovin/exoplayer2/k/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract J(Ljava/lang/Object;)V
.end method

.method public abstract a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation
.end method

.method public final a(Lcom/applovin/exoplayer2/j/j$a;Lcom/applovin/exoplayer2/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/j/j;->VC:Lcom/applovin/exoplayer2/j/j$a;

    .line 2
    iput-object p2, p0, Lcom/applovin/exoplayer2/j/j;->bO:Lcom/applovin/exoplayer2/k/d;

    return-void
.end method

.method public nh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final nq()Lcom/applovin/exoplayer2/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/j;->bO:Lcom/applovin/exoplayer2/k/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/k/d;

    .line 8
    .line 9
    return-object v0
.end method
