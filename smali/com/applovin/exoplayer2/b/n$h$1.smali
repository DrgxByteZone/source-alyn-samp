.class Lcom/applovin/exoplayer2/b/n$h$1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/b/n$h;-><init>(Lcom/applovin/exoplayer2/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mi:Lcom/applovin/exoplayer2/b/n;

.field final synthetic mj:Lcom/applovin/exoplayer2/b/n$h;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/b/n$h;Lcom/applovin/exoplayer2/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->mj:Lcom/applovin/exoplayer2/b/n$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/b/n$h$1;->mi:Lcom/applovin/exoplayer2/b/n;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n$h$1;->mj:Lcom/applovin/exoplayer2/b/n$h;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/applovin/exoplayer2/b/n$h;->lR:Lcom/applovin/exoplayer2/b/n;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/b/n;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->mj:Lcom/applovin/exoplayer2/b/n$h;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->lR:Lcom/applovin/exoplayer2/b/n;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->mj:Lcom/applovin/exoplayer2/b/n$h;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->lR:Lcom/applovin/exoplayer2/b/n;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->d(Lcom/applovin/exoplayer2/b/n;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->mj:Lcom/applovin/exoplayer2/b/n$h;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->lR:Lcom/applovin/exoplayer2/b/n;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h$c;->dR()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$h$1;->mj:Lcom/applovin/exoplayer2/b/n$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$h;->lR:Lcom/applovin/exoplayer2/b/n;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/b/n;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->mj:Lcom/applovin/exoplayer2/b/n$h;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->lR:Lcom/applovin/exoplayer2/b/n;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->mj:Lcom/applovin/exoplayer2/b/n$h;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->lR:Lcom/applovin/exoplayer2/b/n;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->d(Lcom/applovin/exoplayer2/b/n;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->mj:Lcom/applovin/exoplayer2/b/n$h;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->lR:Lcom/applovin/exoplayer2/b/n;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h$c;->dR()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
