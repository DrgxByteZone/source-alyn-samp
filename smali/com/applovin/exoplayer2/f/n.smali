.class public final synthetic Lcom/applovin/exoplayer2/f/n;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/f/a;

.field public final synthetic b:Lcom/applovin/exoplayer2/f/g$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/f/a;Lcom/applovin/exoplayer2/f/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/n;->a:Lcom/applovin/exoplayer2/f/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/n;->b:Lcom/applovin/exoplayer2/f/g$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/n;->a:Lcom/applovin/exoplayer2/f/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/n;->b:Lcom/applovin/exoplayer2/f/g$c;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/a;->a(Lcom/applovin/exoplayer2/f/a;Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
