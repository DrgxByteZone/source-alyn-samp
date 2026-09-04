.class Lcom/applovin/exoplayer2/f/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final GN:Landroid/media/MediaCodec$CryptoInfo;

.field public GO:J

.field public Y:I

.field public jF:I

.field public oU:I

.field public oW:I


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/b$a;->GN:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(IIIJI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/f/b$a;->Y:I

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/f/b$a;->oU:I

    .line 4
    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/f/b$a;->oW:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/applovin/exoplayer2/f/b$a;->GO:J

    .line 8
    .line 9
    iput p6, p0, Lcom/applovin/exoplayer2/f/b$a;->jF:I

    .line 10
    .line 11
    return-void
.end method
