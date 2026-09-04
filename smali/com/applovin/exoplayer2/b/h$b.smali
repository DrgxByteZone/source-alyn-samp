.class public final Lcom/applovin/exoplayer2/b/h$b;
.super Ljava/lang/Exception;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final by:Z

.field public final dU:Lcom/applovin/exoplayer2/v;

.field public final jU:I


# direct methods
.method public constructor <init>(IIIILcom/applovin/exoplayer2/v;ZLjava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "AudioTrack init failed "

    .line 2
    .line 3
    const-string v1, " Config("

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p3, ")"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    const-string p3, " (recoverable)"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p3, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lcom/applovin/exoplayer2/b/h$b;->jU:I

    .line 43
    .line 44
    iput-boolean p6, p0, Lcom/applovin/exoplayer2/b/h$b;->by:Z

    .line 45
    .line 46
    iput-object p5, p0, Lcom/applovin/exoplayer2/b/h$b;->dU:Lcom/applovin/exoplayer2/v;

    .line 47
    .line 48
    return-void
.end method
