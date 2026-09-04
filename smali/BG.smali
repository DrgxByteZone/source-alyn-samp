.class public final LBG;
.super Lks;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBG;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LBG;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Les;Lvu;)V
    .locals 2

    .line 1
    iget v0, p0, LBG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LBG;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LZW;

    .line 14
    .line 15
    iget-object p2, p2, LZW;->n0:LUW;

    .line 16
    .line 17
    invoke-virtual {p2}, LUW;->getScreenKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcs;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-direct {v0, p1, p2, v1}, Lcs;-><init>(Les;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, v0, p2}, Les;->y(Lbs;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string v0, "executor"

    .line 33
    .line 34
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LA7;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LA7;-><init>(Les;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p2, LA7;->p:Z

    .line 44
    .line 45
    iget-object v0, p0, LBG;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LDB;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1, v0}, LA7;->j(ZLjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, p1}, LA7;->e(ZZ)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
