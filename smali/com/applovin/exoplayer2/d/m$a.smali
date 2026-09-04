.class public final Lcom/applovin/exoplayer2/d/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final te:Ljava/lang/String;

.field private final tf:[B

.field private final tm:I


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/m$a;->tf:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/m$a;->te:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/d/m$a;->tm:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hO()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/m$a;->tf:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/m$a;->te:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
