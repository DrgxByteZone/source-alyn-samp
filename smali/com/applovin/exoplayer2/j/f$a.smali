.class public final Lcom/applovin/exoplayer2/j/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final UV:I

.field private final UW:[Ljava/lang/String;

.field private final UX:[I

.field private final UY:[Lcom/applovin/exoplayer2/h/ad;

.field private final UZ:[I

.field private final Va:[[[I

.field private final Vb:Lcom/applovin/exoplayer2/h/ad;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lcom/applovin/exoplayer2/h/ad;[I[[[ILcom/applovin/exoplayer2/h/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/j/f$a;->UW:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/j/f$a;->UX:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/j/f$a;->UY:[Lcom/applovin/exoplayer2/h/ad;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/exoplayer2/j/f$a;->Va:[[[I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/exoplayer2/j/f$a;->UZ:[I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/applovin/exoplayer2/j/f$a;->Vb:Lcom/applovin/exoplayer2/h/ad;

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    iput p1, p0, Lcom/applovin/exoplayer2/j/f$a;->UV:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public eS(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/f$a;->UX:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public eT(I)Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/f$a;->UY:[Lcom/applovin/exoplayer2/h/ad;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public np()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/j/f$a;->UV:I

    .line 2
    .line 3
    return v0
.end method
