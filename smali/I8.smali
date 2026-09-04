.class public final LI8;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:LR8;


# direct methods
.method public synthetic constructor <init>(LR8;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, LI8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI8;->d:LR8;

    .line 4
    .line 5
    iput p2, p0, LI8;->b:I

    .line 6
    .line 7
    iput-object p3, p0, LI8;->c:Ljava/lang/CharSequence;

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
    .locals 3

    .line 1
    iget v0, p0, LI8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI8;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LI8;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v2, p0, LI8;->d:LR8;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LR8;->c0(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LI8;->d:LR8;

    .line 17
    .line 18
    iget-object v0, v0, LR8;->o0:La9;

    .line 19
    .line 20
    iget-object v1, v0, La9;->e:Lud;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LX8;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, La9;->e:Lud;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, La9;->e:Lud;

    .line 32
    .line 33
    iget v1, p0, LI8;->b:I

    .line 34
    .line 35
    iget-object v2, p0, LI8;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lud;->u(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
