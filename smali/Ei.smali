.class public final LEi;
.super Lp8;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEi;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LEi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LEi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXH;

    .line 9
    .line 10
    invoke-virtual {v0}, LXH;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lbk;->b:Lc8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc8;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LEi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LGA;

    .line 25
    .line 26
    invoke-virtual {v0}, LAX;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LEi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LIA;

    .line 33
    .line 34
    invoke-virtual {v0}, LAX;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, LEi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LGA;

    .line 41
    .line 42
    invoke-virtual {v0}, LAX;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, LEi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LEA;

    .line 49
    .line 50
    invoke-virtual {v0}, LAX;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, LEi;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    :pswitch_5
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, LEi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LEi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LFi;

    .line 10
    .line 11
    iget-object v1, v0, LFi;->c:LKI;

    .line 12
    .line 13
    check-cast v1, Lo8;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo8;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LFi;->h:Lzy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzy;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
