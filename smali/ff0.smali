.class public final Lff0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf0;


# direct methods
.method public synthetic constructor <init>(Lkf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lff0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lff0;->b:Lkf0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lff0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff0;->b:Lkf0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lkf0;->t:Laf0;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lff0;->b:Lkf0;

    .line 13
    .line 14
    iget-object v1, v0, Lkf0;->t:Laf0;

    .line 15
    .line 16
    iput-object v1, v0, Lkf0;->o:Laf0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
