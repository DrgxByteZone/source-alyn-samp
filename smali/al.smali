.class public final Lal;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LrN;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lal;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, LLH;->c:LLH;

    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LWk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lal;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getPointerEvents()LLH;
    .locals 1

    .line 1
    iget v0, p0, Lal;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LLH;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lal;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lal;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lal;->getPointerEvents()LLH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LLH;->b:LLH;

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lal;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LWk;

    .line 28
    .line 29
    invoke-virtual {v0}, LWk;->getBlockGestures$react_native_screens_release()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LLH;->n:LLH;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, LLH;->b:LLH;

    .line 39
    .line 40
    :goto_1
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
