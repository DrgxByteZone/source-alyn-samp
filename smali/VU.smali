.class public final LVU;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final c:LTU;

.field public static final d:LfI;


# instance fields
.field public final a:Lsf0;

.field public final b:LaQ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LTU;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVU;->c:LTU;

    .line 7
    .line 8
    sget-object v0, LwU;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LOt;

    .line 11
    .line 12
    sget-object v2, LCf;->p:LCf;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LOt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v2, v3}, LNx;->t(Ljava/lang/String;LOt;Lgi;LXe;I)LfI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LVU;->d:LfI;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lmq;LAf;LAf;Ltq;)V
    .locals 8

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockingDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "firebaseInstallationsApi"

    .line 17
    .line 18
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmq;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lmq;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "firebaseApp.applicationContext"

    .line 27
    .line 28
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LFU;->a:LFU;

    .line 32
    .line 33
    invoke-static {p1}, LFU;->a(Lmq;)Ly4;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance p1, Lsf0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lsf0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LaQ;

    .line 43
    .line 44
    new-instance v6, LmJ;

    .line 45
    .line 46
    invoke-direct {v6, v5, p2}, LmJ;-><init>(Ly4;LAf;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, LVU;->c:LTU;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p2, LTU;->a:[LSy;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object p2, p2, v1

    .line 58
    .line 59
    sget-object v1, LVU;->d:LfI;

    .line 60
    .line 61
    invoke-virtual {v1, p2, v0}, LfI;->a(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v7, p2

    .line 66
    check-cast v7, LFh;

    .line 67
    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p4

    .line 70
    invoke-direct/range {v2 .. v7}, LaQ;-><init>(LAf;Ltq;Ly4;LmJ;LFh;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LVU;->a:Lsf0;

    .line 77
    .line 78
    iput-object v2, p0, LVU;->b:LaQ;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, LVU;->a:Lsf0;

    .line 2
    .line 3
    iget-object v0, v0, Lsf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "firebase_sessions_sampling_rate"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmpg-double v0, v1, v5

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    cmpg-double v0, v5, v3

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_1
    iget-object v0, p0, LVU;->b:LaQ;

    .line 45
    .line 46
    invoke-virtual {v0}, LaQ;->b()LeV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LeV;->b:LvU;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LvU;->b:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmpg-double v0, v1, v5

    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    cmpg-double v0, v5, v3

    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    return-wide v5

    .line 71
    :cond_2
    return-wide v3

    .line 72
    :cond_3
    const-string v0, "sessionConfigs"

    .line 73
    .line 74
    invoke-static {v0}, LNx;->C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public final b(Lcf;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LUU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LUU;

    .line 7
    .line 8
    iget v1, v0, LUU;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LUU;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LUU;-><init>(LVU;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LUU;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LKf;->a:LKf;

    .line 28
    .line 29
    iget v2, v0, LUU;->p:I

    .line 30
    .line 31
    sget-object v3, Ll20;->a:Ll20;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, LUU;->d:LVU;

    .line 54
    .line 55
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, LUU;->d:LVU;

    .line 63
    .line 64
    iput v5, v0, LUU;->p:I

    .line 65
    .line 66
    iget-object p1, p0, LVU;->a:Lsf0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-ne v3, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v2, p0

    .line 75
    :goto_1
    iget-object p1, v2, LVU;->b:LaQ;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput-object v2, v0, LUU;->d:LVU;

    .line 79
    .line 80
    iput v4, v0, LUU;->p:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LaQ;->d(Laf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    :goto_3
    return-object v3
.end method
