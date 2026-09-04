.class public final synthetic Lk80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lk80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk80;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lk80;->b:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk80;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/adview/q;

    .line 9
    .line 10
    iget-object v1, p0, Lk80;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-wide v2, p0, Lk80;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/adview/q;->c(Lcom/applovin/impl/adview/q;Landroid/content/Context;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lk80;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    .line 23
    .line 24
    iget-object v1, p0, Lk80;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v2, p0, Lk80;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
