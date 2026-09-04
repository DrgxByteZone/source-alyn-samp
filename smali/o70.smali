.class public final synthetic Lo70;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/adview/w;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/w;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lo70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo70;->b:Lcom/applovin/impl/adview/w;

    .line 4
    .line 5
    iput-wide p2, p0, Lo70;->c:J

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
    .locals 3

    .line 1
    iget v0, p0, Lo70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo70;->b:Lcom/applovin/impl/adview/w;

    .line 7
    .line 8
    iget-wide v1, p0, Lo70;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/activity/a/c;->d(Lcom/applovin/impl/adview/w;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo70;->b:Lcom/applovin/impl/adview/w;

    .line 15
    .line 16
    iget-wide v1, p0, Lo70;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/activity/a/c;->c(Lcom/applovin/impl/adview/w;J)V

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
