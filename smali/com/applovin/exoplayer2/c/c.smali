.class public final Lcom/applovin/exoplayer2/c/c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/c/c$a;
    }
.end annotation


# instance fields
.field public rk:[B

.field public rl:[B

.field public rm:I

.field public rn:[I

.field public ro:[I

.field public rp:I

.field public rq:I

.field public rr:I

.field private final rs:Landroid/media/MediaCodec$CryptoInfo;

.field private final rt:Lcom/applovin/exoplayer2/c/c$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rs:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    sget v1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/applovin/exoplayer2/c/c$a;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, Lcom/applovin/exoplayer2/c/c$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/applovin/exoplayer2/c/c$1;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_0
    iput-object v3, p0, Lcom/applovin/exoplayer2/c/c;->rt:Lcom/applovin/exoplayer2/c/c$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/c/c;->rp:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/c/c;->rn:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/exoplayer2/c/c;->ro:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/exoplayer2/c/c;->rl:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/exoplayer2/c/c;->rk:[B

    .line 10
    .line 11
    iput p6, p0, Lcom/applovin/exoplayer2/c/c;->rm:I

    .line 12
    .line 13
    iput p7, p0, Lcom/applovin/exoplayer2/c/c;->rq:I

    .line 14
    .line 15
    iput p8, p0, Lcom/applovin/exoplayer2/c/c;->rr:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rs:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 20
    .line 21
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 22
    .line 23
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24
    .line 25
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 26
    .line 27
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 28
    .line 29
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 30
    .line 31
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 32
    .line 33
    const/16 p2, 0x18

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/exoplayer2/c/c;->rt:Lcom/applovin/exoplayer2/c/c$a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/applovin/exoplayer2/c/c$a;

    .line 44
    .line 45
    invoke-static {p1, p7, p8}, Lcom/applovin/exoplayer2/c/c$a;->a(Lcom/applovin/exoplayer2/c/c$a;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public bw(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rn:[I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rn:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/c;->rs:Landroid/media/MediaCodec$CryptoInfo;

    .line 14
    .line 15
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rn:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    add-int/2addr v2, p1

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public hb()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rs:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    return-object v0
.end method
