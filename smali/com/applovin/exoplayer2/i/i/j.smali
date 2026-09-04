.class public final synthetic Lcom/applovin/exoplayer2/i/i/j;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/applovin/exoplayer2/i/i/e;

    .line 7
    .line 8
    check-cast p2, Lcom/applovin/exoplayer2/i/i/e;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/i/i/i;->b(Lcom/applovin/exoplayer2/i/i/e;Lcom/applovin/exoplayer2/i/i/e;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/applovin/exoplayer2/i/i/f$a;

    .line 16
    .line 17
    check-cast p2, Lcom/applovin/exoplayer2/i/i/f$a;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/i/i/f$a;->b(Lcom/applovin/exoplayer2/i/i/f$a;Lcom/applovin/exoplayer2/i/i/f$a;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
