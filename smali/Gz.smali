.class public abstract LGz;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field protected final mLifecycleFragment:LKz;


# direct methods
.method public constructor <init>(LKz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGz;->mLifecycleFragment:LKz;

    .line 5
    .line 6
    return-void
.end method

.method public static getFragment(LFz;)LKz;
    .locals 6

    .line 1
    iget-object p0, p0, LFz;->a:Landroid/app/Activity;

    .line 2
    instance-of v0, p0, LQr;

    if-eqz v0, :cond_4

    .line 3
    check-cast p0, LQr;

    .line 4
    const-string v0, "SLifecycleFragmentImpl"

    sget-object v1, LMa0;->o0:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMa0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LQr;->getSupportFragmentManager()Les;

    move-result-object v2

    invoke-virtual {v2, v0}, Les;->E(Ljava/lang/String;)LLr;

    move-result-object v2

    check-cast v2, LMa0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v3, v2, LLr;->v:Z

    if-eqz v3, :cond_3

    .line 8
    :cond_2
    new-instance v2, LMa0;

    .line 9
    invoke-direct {v2}, LMa0;-><init>()V

    .line 10
    invoke-virtual {p0}, LQr;->getSupportFragmentManager()Les;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v4, LA7;

    invoke-direct {v4, v3}, LA7;-><init>(Les;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v4, v3, v2, v0, v5}, LA7;->g(ILLr;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v4, v5, v5}, LA7;->e(ZZ)I

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    if-eqz p0, :cond_9

    .line 18
    const-string v0, "LifecycleFragmentImpl"

    sget-object v1, Lm90;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm90;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    return-object v2

    .line 20
    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lm90;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    new-instance v2, Lm90;

    .line 22
    invoke-direct {v2}, Lm90;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 25
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFragment(Landroid/app/Activity;)LKz;
    .locals 1

    .line 28
    new-instance v0, LFz;

    invoke-direct {v0, p0}, LFz;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, LGz;->getFragment(LFz;)LKz;

    move-result-object p0

    return-object p0
.end method

.method public static getFragment(Landroid/content/ContextWrapper;)LKz;
    .locals 0

    .line 29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LGz;->mLifecycleFragment:LKz;

    .line 2
    .line 3
    invoke-interface {v0}, LKz;->d()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onStop()V
.end method
