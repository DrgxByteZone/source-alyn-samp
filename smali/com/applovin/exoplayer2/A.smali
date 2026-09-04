.class public final synthetic Lcom/applovin/exoplayer2/A;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/af;

.field public final synthetic b:Lcom/applovin/exoplayer2/common/a/s$a;

.field public final synthetic c:Lcom/applovin/exoplayer2/h/p$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/af;Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/A;->a:Lcom/applovin/exoplayer2/af;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/A;->b:Lcom/applovin/exoplayer2/common/a/s$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/A;->c:Lcom/applovin/exoplayer2/h/p$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/A;->b:Lcom/applovin/exoplayer2/common/a/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/A;->c:Lcom/applovin/exoplayer2/h/p$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/A;->a:Lcom/applovin/exoplayer2/af;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/af;Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
