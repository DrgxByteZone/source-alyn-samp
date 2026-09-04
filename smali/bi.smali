.class public final Lbi;
.super Lkz;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lbi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LiU;

    .line 11
    .line 12
    invoke-virtual {p1}, LiU;->b()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ll20;->a:Ll20;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "it"

    .line 21
    .line 22
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lul;

    .line 28
    .line 29
    sget-object v0, LM20;->a:[B

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lul;->s:Z

    .line 33
    .line 34
    sget-object p1, Ll20;->a:Ll20;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v0, p0, Lbi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lei;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lei;->q:LcR;

    .line 46
    .line 47
    new-instance v2, Ldq;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Ldq;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LcR;->C(LqX;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, v0, Lei;->s:LLY;

    .line 56
    .line 57
    iget-object p1, p1, LLY;->b:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Lnn;->d:Lnn;

    .line 60
    .line 61
    if-eq p1, v1, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Lei;->s:LLY;

    .line 64
    .line 65
    invoke-virtual {p1}, LLY;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LoG;

    .line 70
    .line 71
    invoke-virtual {p1}, LoG;->close()V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p1, Ll20;->a:Ll20;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
