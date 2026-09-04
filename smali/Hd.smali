.class public final synthetic LHd;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LHd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LHd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LHd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LMz;LCz;)V
    .locals 2

    .line 1
    iget p1, p0, LHd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LaD;

    .line 9
    .line 10
    iget-object v0, p0, LHd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LqD;

    .line 13
    .line 14
    sget-object v1, LCz;->ON_DESTROY:LCz;

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LaD;->b(LqD;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LHd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/activity/a;

    .line 29
    .line 30
    iget-object v0, p0, LHd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LSd;

    .line 33
    .line 34
    const-string v1, "$dispatcher"

    .line 35
    .line 36
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LCz;->ON_CREATE:LCz;

    .line 40
    .line 41
    if-ne p2, v1, :cond_1

    .line 42
    .line 43
    sget-object p2, LId;->a:LId;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LId;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "invoker"

    .line 50
    .line 51
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p1, Landroidx/activity/a;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 55
    .line 56
    iget-boolean p2, p1, Landroidx/activity/a;->g:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/activity/a;->e(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
