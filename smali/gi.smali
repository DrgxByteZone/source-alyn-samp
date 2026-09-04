.class public final synthetic Lgi;
.super Lnt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lgi;->r:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lnt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgi;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LXa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCx;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LCx;->d(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ll20;->a:Ll20;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "p0"

    .line 21
    .line 22
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LXa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lki;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, LDV;->a:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    const-string v1, "keysToMigrate"

    .line 35
    .line 36
    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LBV;

    .line 40
    .line 41
    new-instance v2, LNh;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v0, v4, v3}, LNh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LCV;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v0, v3, v4}, LwY;-><init>(ILaf;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, LEV;->a:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v1, p1, v3, v2, v0}, LBV;-><init>(Landroid/content/Context;Ljava/util/Set;LNh;LCV;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LLd0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
