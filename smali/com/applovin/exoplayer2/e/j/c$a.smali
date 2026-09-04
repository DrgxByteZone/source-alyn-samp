.class final Lcom/applovin/exoplayer2/e/j/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final Gs:J

.field public final zD:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/e/j/c$a;->zD:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/j/c$a;->Gs:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/j/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pw()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lcom/applovin/exoplayer2/e/j/c$a;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lcom/applovin/exoplayer2/e/j/c$a;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
