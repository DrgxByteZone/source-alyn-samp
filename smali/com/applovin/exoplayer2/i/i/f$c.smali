.class final Lcom/applovin/exoplayer2/i/i/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/i/i/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final TG:I

.field public final TH:Lcom/applovin/exoplayer2/i/i/d;


# direct methods
.method public constructor <init>(ILcom/applovin/exoplayer2/i/i/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/f$c;->TG:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/i/i/f$c;->TH:Lcom/applovin/exoplayer2/i/i/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/i/i/f$c;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/f$c;->TG:I

    .line 2
    .line 3
    iget p1, p1, Lcom/applovin/exoplayer2/i/i/f$c;->TG:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/i/i/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/i/f$c;->a(Lcom/applovin/exoplayer2/i/i/f$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
