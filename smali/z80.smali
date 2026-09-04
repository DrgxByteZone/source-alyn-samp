.class public final synthetic Lz80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/h/s$a;
.implements Lcom/applovin/exoplayer2/m/m$b$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createProgressiveMediaExtractor()Lcom/applovin/exoplayer2/h/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lz80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/exoplayer2/e/l;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/u$a;->b(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/exoplayer2/m/m;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Lcom/applovin/exoplayer2/m/m;Landroid/view/Display;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
