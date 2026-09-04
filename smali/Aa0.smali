.class public final LAa0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LAb0;


# direct methods
.method public synthetic constructor <init>(LAb0;JI)V
    .locals 0

    .line 1
    iput p4, p0, LAa0;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, LAa0;->b:J

    .line 4
    .line 5
    iput-object p1, p0, LAa0;->c:LAb0;

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
    .locals 4

    .line 1
    iget v0, p0, LAa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAa0;->c:LAb0;

    .line 7
    .line 8
    check-cast v0, Lkf0;

    .line 9
    .line 10
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltd0;

    .line 13
    .line 14
    iget-object v1, v1, Ltd0;->G:LRa0;

    .line 15
    .line 16
    invoke-static {v1}, Ltd0;->h(LAb0;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, LAa0;->b:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, LRa0;->A(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lkf0;->o:Laf0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LAa0;->c:LAb0;

    .line 29
    .line 30
    check-cast v0, LRa0;

    .line 31
    .line 32
    iget-wide v1, p0, LAa0;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LRa0;->D(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
