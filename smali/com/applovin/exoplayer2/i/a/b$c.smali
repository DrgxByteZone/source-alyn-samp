.class final Lcom/applovin/exoplayer2/i/a/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final Qd:I

.field public final Qe:I

.field public final Qf:[B

.field pS:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b$c;->Qd:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/i/a/b$c;->Qe:I

    .line 7
    .line 8
    mul-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    new-array p1, p2, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$c;->Qf:[B

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    .line 18
    .line 19
    return-void
.end method
