.class public final Lcom/applovin/exoplayer2/b/h$e;
.super Ljava/lang/Exception;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final by:Z

.field public final dU:Lcom/applovin/exoplayer2/v;

.field public final errorCode:I


# direct methods
.method public constructor <init>(ILcom/applovin/exoplayer2/v;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/b/h$e;->by:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/b/h$e;->errorCode:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/applovin/exoplayer2/b/h$e;->dU:Lcom/applovin/exoplayer2/v;

    .line 15
    .line 16
    return-void
.end method
