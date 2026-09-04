.class public Lcom/applovin/exoplayer2/f/h;
.super Lcom/applovin/exoplayer2/c/f;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final Hk:Lcom/applovin/exoplayer2/f/i;

.field public final Hq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Decoder failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p2, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/c/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/h;->Hk:Lcom/applovin/exoplayer2/f/i;

    .line 26
    .line 27
    sget p2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-lt p2, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/h;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/h;->Hq:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
