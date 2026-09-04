.class public final LJ8;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR8;


# direct methods
.method public synthetic constructor <init>(LR8;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJ8;->b:LR8;

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
    iget v0, p0, LJ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ8;->b:LR8;

    .line 7
    .line 8
    iget-object v0, v0, LR8;->o0:La9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, La9;->w:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LJ8;->b:LR8;

    .line 15
    .line 16
    iget-object v0, v0, LR8;->o0:La9;

    .line 17
    .line 18
    iget-object v1, v0, La9;->e:Lud;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LX8;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, La9;->e:Lud;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, La9;->e:Lud;

    .line 30
    .line 31
    invoke-virtual {v0}, Lud;->v()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
