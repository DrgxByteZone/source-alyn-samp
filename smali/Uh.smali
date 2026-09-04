.class public final LUh;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LUh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LUh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Laf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzq;

    .line 7
    .line 8
    iget-object p2, p0, LUh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, LCU;

    .line 11
    .line 12
    iget-object p2, p2, LCU;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ll20;->a:Ll20;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object p2, p0, LUh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LHP;

    .line 23
    .line 24
    iput-object p1, p2, LHP;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ld;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ld;-><init>(LPq;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    check-cast p1, Ll20;

    .line 33
    .line 34
    iget-object p1, p0, LUh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lei;

    .line 37
    .line 38
    iget-object v0, p1, Lei;->q:LcR;

    .line 39
    .line 40
    invoke-virtual {v0}, LcR;->w()LqX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Ldq;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0, p2}, Lei;->d(Lei;ZLaf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LKf;->a:LKf;

    .line 54
    .line 55
    if-ne p1, p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Ll20;->a:Ll20;

    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
