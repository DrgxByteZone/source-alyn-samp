.class public final LDs;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lnu;
.implements LlS;
.implements Li40;


# instance fields
.field public final a:LLr;

.field public final b:Lh40;

.field public final c:LS0;

.field public d:Lg40;

.field public n:Landroidx/lifecycle/a;

.field public o:LkS;


# direct methods
.method public constructor <init>(LLr;Lh40;LS0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LDs;->n:Landroidx/lifecycle/a;

    .line 6
    .line 7
    iput-object v0, p0, LDs;->o:LkS;

    .line 8
    .line 9
    iput-object p1, p0, LDs;->a:LLr;

    .line 10
    .line 11
    iput-object p2, p0, LDs;->b:Lh40;

    .line 12
    .line 13
    iput-object p3, p0, LDs;->c:LS0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LCz;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDs;->n:Landroidx/lifecycle/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->e(LCz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LDs;->n:Landroidx/lifecycle/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(LMz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LDs;->n:Landroidx/lifecycle/a;

    .line 11
    .line 12
    new-instance v0, LkS;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LkS;-><init>(LlS;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LDs;->o:LkS;

    .line 18
    .line 19
    invoke-virtual {v0}, LkS;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LDs;->c:LS0;

    .line 23
    .line 24
    invoke-virtual {v0}, LS0;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()LOg;
    .locals 5

    .line 1
    iget-object v0, p0, LDs;->a:LLr;

    .line 2
    .line 3
    invoke-virtual {v0}, LLr;->P()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, LgE;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, LgE;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LOg;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, LEF;->o:LEF;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, LJP;->b:LLi;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, LJP;->c:Lnn;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LLr;->o:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, LJP;->d:LJF;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lg40;
    .locals 4

    .line 1
    iget-object v0, p0, LDs;->a:LLr;

    .line 2
    .line 3
    invoke-virtual {v0}, LLr;->getDefaultViewModelProviderFactory()Lg40;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LLr;->i0:LmS;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, LDs;->d:Lg40;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, LDs;->d:Lg40;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, LLr;->P()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, LmS;

    .line 50
    .line 51
    iget-object v3, v0, LLr;->o:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, LmS;-><init>(Landroid/app/Application;LlS;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LDs;->d:Lg40;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LDs;->d:Lg40;

    .line 59
    .line 60
    return-object v0
.end method

.method public final getLifecycle()LEz;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDs;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDs;->n:Landroidx/lifecycle/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()LjS;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDs;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDs;->o:LkS;

    .line 5
    .line 6
    iget-object v0, v0, LkS;->b:LjS;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Lh40;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDs;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDs;->b:Lh40;

    .line 5
    .line 6
    return-object v0
.end method
