.class public final synthetic LO60;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LO60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LO60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 4
    .line 5
    iput-object p2, p0, LO60;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LO60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO60;->c:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 9
    .line 10
    iget-object v1, p0, LO60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/a/a;->d0(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LO60;->c:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 19
    .line 20
    iget-object v1, p0, LO60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/a/a;->H(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
