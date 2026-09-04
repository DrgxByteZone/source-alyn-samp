.class public final LWj;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lwp;
.implements Lvp;


# static fields
.field public static p:LWj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LWj;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWj;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, LW5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LW5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LWj;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWj;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWj;->n:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LWj;->c:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LWj;->o:Ljava/lang/Object;

    .line 12
    const-string p1, "GET"

    iput-object p1, p0, LWj;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lsf0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lsf0;-><init>(I)V

    iput-object p1, p0, LWj;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LWj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LWj;->a:I

    iput-object p1, p0, LWj;->b:Ljava/lang/Object;

    iput-object p2, p0, LWj;->c:Ljava/lang/Object;

    iput-object p3, p0, LWj;->d:Ljava/lang/Object;

    iput-object p4, p0, LWj;->n:Ljava/lang/Object;

    iput-object p5, p0, LWj;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lro/alynsampmobile/launcher/MainActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWj;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LWj;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LWj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/4 p1, 0x5

    iput p1, p0, LWj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsf0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lsf0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Lv3;
    .locals 7

    .line 1
    iget-object v0, p0, LWj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljv;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LWj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LWj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsf0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsf0;->n()Lru;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LWj;->n:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, LjQ;

    .line 25
    .line 26
    iget-object v0, p0, LWj;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v1, LM20;->a:[B

    .line 31
    .line 32
    const-string v1, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, LSn;->a:LSn;

    .line 44
    .line 45
    :goto_0
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 57
    .line 58
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v1, Lv3;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lv3;-><init>(Ljv;Ljava/lang/String;Lru;LjQ;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "url == null"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public c(LVj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LWj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public d()Lcom/facebook/react/runtime/ReactHostImpl;
    .locals 10

    .line 1
    iget-object v0, p0, LWj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lro/alynsampmobile/launcher/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LdL;

    .line 10
    .line 11
    check-cast v0, Lro/alynsampmobile/launcher/MainApplication;

    .line 12
    .line 13
    iget-object v1, v0, Lro/alynsampmobile/launcher/MainApplication;->a:LAB;

    .line 14
    .line 15
    const-string v2, "reactNativeHost"

    .line 16
    .line 17
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/facebook/react/runtime/hermes/HermesInstance;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Lcom/facebook/react/runtime/hermes/HermesInstance;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v7, v2}, Lcom/facebook/react/runtime/JSRuntimeFactory;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LAB;->b()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-wide v1, -0x4b2be7eb89a1L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v8, Lsj;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v8, v1}, Lsj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ltj;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    sget-object v1, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 55
    .line 56
    const-string v2, "assets://"

    .line 57
    .line 58
    const-string v3, "index.android.bundle"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v9, LZl;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v9, v1}, LZl;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/defaults/DefaultReactHostDelegate;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/util/ArrayList;Lcom/facebook/react/runtime/JSRuntimeFactory;Lkotlin/jvm/functions/Function1;LZl;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/facebook/react/fabric/ComponentFactory;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 90
    .line 91
    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Lro/alynsampmobile/launcher/MainApplication;Lcom/facebook/react/defaults/DefaultReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Ltj;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 95
    .line 96
    return-object v2
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LWj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsf0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpx;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lpx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsf0;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lsf0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f(Ljava/lang/String;LjQ;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "method "

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "PUT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "PATCH"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "PROPPATCH"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "REPORT"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p2, " must have a request body."

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    invoke-static {p1}, LMG;->u(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, LWj;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, LWj;->n:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p2, " must not have a request body."

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "method.isEmpty() == true"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public g(LV6;LB10;)V
    .locals 13

    .line 1
    iget-object v0, p0, LWj;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA10;

    .line 4
    .line 5
    iget-object v1, p0, LWj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly7;

    .line 8
    .line 9
    iget-object v2, p0, LWj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LWj;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lec;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LWj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lbo;

    .line 22
    .line 23
    iget-object v5, v0, LA10;->c:LuS;

    .line 24
    .line 25
    iget-object v6, p1, LV6;->b:LyI;

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ly7;->b(LyI;)Ly7;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v1, LW6;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v1, LW6;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v6, v0, LA10;->a:LJc;

    .line 44
    .line 45
    invoke-interface {v6}, LJc;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v1, LW6;->d:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, v0, LA10;->b:LJc;

    .line 56
    .line 57
    invoke-interface {v0}, LJc;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LW6;->e:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v2, v1, LW6;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, LYn;

    .line 70
    .line 71
    iget-object p1, p1, LV6;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget v2, v3, Lec;->a:I

    .line 74
    .line 75
    packed-switch v2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    check-cast p1, LEU;

    .line 79
    .line 80
    sget-object v2, LFU;->b:LOt;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, LOt;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 87
    .line 88
    invoke-static {p1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "EventGDTLogger"

    .line 92
    .line 93
    const-string v3, "Session Event Type: SESSION_START"

    .line 94
    .line 95
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    sget-object v2, LMb;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "getBytes(...)"

    .line 105
    .line 106
    invoke-static {p1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    check-cast p1, LFg;

    .line 111
    .line 112
    sget-object v2, Lmi;->b:LHg;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v2, LHg;->a:LOt;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, LOt;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "UTF-8"

    .line 124
    .line 125
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    check-cast p1, [B

    .line 134
    .line 135
    invoke-direct {v0, v4, p1}, LYn;-><init>(Lbo;[B)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, LW6;->c:LYn;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-object p1, v1, LW6;->b:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, LW6;->b()LX6;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object v8, v5

    .line 148
    check-cast v8, Lwj;

    .line 149
    .line 150
    iget-object p1, v8, Lwj;->b:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    new-instance v7, Ly1;

    .line 153
    .line 154
    const/4 v12, 0x2

    .line 155
    move-object v10, p2

    .line 156
    invoke-direct/range {v7 .. v12}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string p2, "Null transformer"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LWj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lox;

    .line 9
    .line 10
    iget-object v0, v0, Lox;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lmq;

    .line 14
    .line 15
    iget-object v0, p0, LWj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lox;

    .line 18
    .line 19
    iget-object v0, v0, Lox;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ltq;

    .line 23
    .line 24
    iget-object v0, p0, LWj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljavax/inject/Provider;

    .line 27
    .line 28
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, LVU;

    .line 34
    .line 35
    iget-object v0, p0, LWj;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lto;

    .line 45
    .line 46
    iget-object v0, p0, LWj;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lox;

    .line 49
    .line 50
    iget-object v0, v0, Lox;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, LAf;

    .line 54
    .line 55
    new-instance v1, LJU;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, LJU;-><init>(Lmq;Ltq;LVU;Lto;LAf;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    iget-object v0, p0, LWj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljavax/inject/Provider;

    .line 64
    .line 65
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v0, p0, LWj;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljavax/inject/Provider;

    .line 75
    .line 76
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, LED;

    .line 82
    .line 83
    iget-object v0, p0, LWj;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LmJ;

    .line 86
    .line 87
    invoke-virtual {v0}, LmJ;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Lp4;

    .line 93
    .line 94
    iget-object v0, p0, LWj;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljavax/inject/Provider;

    .line 97
    .line 98
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lzo;

    .line 104
    .line 105
    iget-object v0, p0, LWj;->o:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljavax/inject/Provider;

    .line 108
    .line 109
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, LKY;

    .line 115
    .line 116
    new-instance v1, Lwj;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lwj;-><init>(Ljava/util/concurrent/Executor;LED;Lp4;Lzo;LKY;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWj;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LWj;->o:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LWj;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ws:"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "http:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "wss:"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "https:"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    const-string v0, "<this>"

    .line 55
    .line 56
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Liv;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Liv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1, p1}, Liv;->e(Ljv;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Liv;->b()Ljv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LWj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public j(Ljava/net/URL;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "url.toString()"

    .line 6
    .line 7
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Liv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Liv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Liv;->e(Ljv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Liv;->b()Ljv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LWj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method
