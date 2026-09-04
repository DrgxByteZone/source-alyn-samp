.class public final synthetic Lx70;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/a;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lx70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx70;->d:Lcom/applovin/impl/adview/activity/b/a;

    .line 4
    .line 5
    iput-boolean p2, p0, Lx70;->b:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lx70;->c:J

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
    iget v0, p0, Lx70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx70;->d:Lcom/applovin/impl/adview/activity/b/a;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/adview/activity/b/f;

    .line 9
    .line 10
    iget-boolean v1, p0, Lx70;->b:Z

    .line 11
    .line 12
    iget-wide v2, p0, Lx70;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/f;->v(Lcom/applovin/impl/adview/activity/b/f;ZJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx70;->d:Lcom/applovin/impl/adview/activity/b/a;

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/adview/activity/b/e;

    .line 21
    .line 22
    iget-boolean v1, p0, Lx70;->b:Z

    .line 23
    .line 24
    iget-wide v2, p0, Lx70;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e;->s(Lcom/applovin/impl/adview/activity/b/e;ZJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
