.class public final synthetic Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/exoplayer2/m/n$a;

.field public final synthetic c:Lcom/applovin/exoplayer2/c/e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll80;->b:Lcom/applovin/exoplayer2/m/n$a;

    .line 4
    .line 5
    iput-object p2, p0, Ll80;->c:Lcom/applovin/exoplayer2/c/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ll80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll80;->b:Lcom/applovin/exoplayer2/m/n$a;

    .line 7
    .line 8
    iget-object v1, p0, Ll80;->c:Lcom/applovin/exoplayer2/c/e;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->j(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ll80;->b:Lcom/applovin/exoplayer2/m/n$a;

    .line 15
    .line 16
    iget-object v1, p0, Ll80;->c:Lcom/applovin/exoplayer2/c/e;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->c(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
