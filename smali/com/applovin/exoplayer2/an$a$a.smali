.class public final Lcom/applovin/exoplayer2/an$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/an$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final gI:[I


# instance fields
.field private final gJ:Lcom/applovin/exoplayer2/l/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/an$a$a;->gI:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/m$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/m$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Y(I)Lcom/applovin/exoplayer2/an$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m$a;->fo(I)Lcom/applovin/exoplayer2/l/m$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs a([I)Lcom/applovin/exoplayer2/an$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m$a;->h([I)Lcom/applovin/exoplayer2/l/m$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/an$a;->b(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/l/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m$a;->a(Lcom/applovin/exoplayer2/l/m;)Lcom/applovin/exoplayer2/l/m$a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public cC()Lcom/applovin/exoplayer2/an$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/an$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/an$a$a;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/m$a;->oV()Lcom/applovin/exoplayer2/l/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/an$a;-><init>(Lcom/applovin/exoplayer2/l/m;Lcom/applovin/exoplayer2/an$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(IZ)Lcom/applovin/exoplayer2/an$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/m$a;->o(IZ)Lcom/applovin/exoplayer2/l/m$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
