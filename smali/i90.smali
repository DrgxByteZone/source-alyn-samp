.class public final synthetic Li90;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya0;


# direct methods
.method public synthetic constructor <init>(Lya0;I)V
    .locals 0

    .line 1
    iput p2, p0, Li90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li90;->b:Lya0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lee0;

    .line 7
    .line 8
    iget-object v1, p0, Li90;->b:Lya0;

    .line 9
    .line 10
    iget-object v1, v1, Lya0;->c:LmJ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lee0;-><init>(LmJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lee0;

    .line 17
    .line 18
    iget-object v1, p0, Li90;->b:Lya0;

    .line 19
    .line 20
    iget-object v1, v1, Lya0;->d:LDd0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lee0;-><init>(LDd0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
