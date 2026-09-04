.class Lcom/applovin/exoplayer2/e/g/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final AI:[B

.field private final ey:Ljava/util/UUID;

.field private final mH:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/h$a;->ey:Ljava/util/UUID;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/h$a;->mH:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/h$a;->AI:[B

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/e/g/h$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/h$a;->ey:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/e/g/h$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/e/g/h$a;->mH:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/e/g/h$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/h$a;->AI:[B

    .line 2
    .line 3
    return-object p0
.end method
