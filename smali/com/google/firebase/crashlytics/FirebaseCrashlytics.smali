.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field static final APP_EXCEPTION_CALLBACK_TIMEOUT_MS:I = 0x1f4

.field static final FIREBASE_CRASHLYTICS_ANALYTICS_ORIGIN:Ljava/lang/String; = "clx"

.field static final LEGACY_CRASH_ANALYTICS_ORIGIN:Ljava/lang/String; = "crash"


# instance fields
.field final core:Lcg;


# direct methods
.method private constructor <init>(Lcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->lambda$init$0(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    .line 1
    invoke-static {}, Lmq;->c()Lmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static init(Lmq;Ltq;LTj;LTj;LTj;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq;",
            "Ltq;",
            "LTj;",
            "LTj;",
            "LTj;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 1
    const-string v0, ""

    const-string v12, "FirebaseCrashlytics"

    .line 2
    invoke-virtual {v2}, Lmq;->a()V

    .line 3
    iget-object v13, v2, Lmq;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initializing Firebase Crashlytics 19.4.2 for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    .line 7
    invoke-static {v12, v3, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance v11, Lp4;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v11, v3, v4}, Lp4;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 9
    new-instance v8, LXp;

    invoke-direct {v8, v13}, LXp;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v5, Luh;

    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Luh;->e:Ljava/lang/Object;

    .line 13
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v4, v5, Luh;->f:Ljava/lang/Object;

    const/4 v15, 0x0

    .line 14
    iput-boolean v15, v5, Luh;->a:Z

    .line 15
    iput-boolean v15, v5, Luh;->b:Z

    .line 16
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v4, v5, Luh;->g:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Lmq;->a()V

    .line 18
    iget-object v4, v2, Lmq;->a:Landroid/content/Context;

    .line 19
    iput-object v2, v5, Luh;->d:Ljava/lang/Object;

    .line 20
    const-string v6, "com.google.firebase.crashlytics"

    invoke-virtual {v4, v6, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 21
    iput-object v6, v5, Luh;->c:Ljava/lang/Object;

    .line 22
    const-string v7, "firebase_crashlytics_collection_enabled"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    .line 23
    iput-boolean v15, v5, Luh;->b:Z

    .line 24
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    if-nez v6, :cond_1

    .line 25
    invoke-virtual {v5, v4}, Luh;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v6

    .line 26
    :cond_1
    iput-object v6, v5, Luh;->h:Ljava/io/Serializable;

    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    invoke-virtual {v5}, Luh;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    iget-object v4, v5, Luh;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 30
    iput-boolean v10, v5, Luh;->a:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    .line 31
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    new-instance v3, LSv;

    move-object/from16 v4, p1

    invoke-direct {v3, v13, v1, v4, v5}, LSv;-><init>(Landroid/content/Context;Ljava/lang/String;Ltq;Luh;)V

    .line 33
    new-instance v4, Lfg;

    move-object/from16 v1, p2

    invoke-direct {v4, v1}, Lfg;-><init>(LTj;)V

    .line 34
    new-instance v1, LP1;

    move-object/from16 v6, p3

    invoke-direct {v1, v6}, LP1;-><init>(LTj;)V

    .line 35
    new-instance v9, LVf;

    invoke-direct {v9, v5, v8}, LVf;-><init>(Luh;LXp;)V

    .line 36
    sget-object v6, LCq;->a:LCq;

    .line 37
    const-string v6, "Subscriber "

    const-string v7, "SessionsDependencies"

    .line 38
    sget-object v10, LQU;->a:LQU;

    .line 39
    sget-object v16, LCq;->a:LCq;

    invoke-static {v10}, LCq;->a(LQU;)LAq;

    move-result-object v15

    .line 40
    iget-object v14, v15, LAq;->b:LVf;

    if-eqz v14, :cond_3

    .line 41
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " already registered."

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 42
    :cond_3
    iput-object v9, v15, LAq;->b:LVf;

    .line 43
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " registered."

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v6, v15, LAq;->a:LnE;

    const/4 v7, 0x0

    .line 45
    invoke-virtual {v6, v7}, LnE;->f(Ljava/lang/Object;)V

    .line 46
    :goto_2
    new-instance v10, Lrf;

    move-object/from16 v6, p4

    invoke-direct {v10, v6}, Lrf;-><init>(Ljava/lang/Object;)V

    .line 47
    new-instance v6, Lcg;

    move-object v7, v6

    .line 48
    new-instance v6, LO1;

    invoke-direct {v6, v1}, LO1;-><init>(LP1;)V

    move-object v14, v7

    .line 49
    new-instance v7, LO1;

    invoke-direct {v7, v1}, LO1;-><init>(LP1;)V

    move-object v1, v14

    const/4 v14, 0x1

    .line 50
    invoke-direct/range {v1 .. v11}, Lcg;-><init>(Lmq;LSv;Lfg;Luh;LO1;LO1;LXp;LVf;Lrf;Lp4;)V

    iget-object v4, v1, Lcg;->p:Lp4;

    .line 51
    invoke-virtual {v2}, Lmq;->a()V

    .line 52
    iget-object v2, v2, Lmq;->c:Lvq;

    .line 53
    iget-object v2, v2, Lvq;->b:Ljava/lang/String;

    .line 54
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v7, "string"

    invoke-static {v6, v7, v13}, Lud;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    if-nez v6, :cond_4

    .line 55
    const-string v6, "com.crashlytics.android.build_id"

    .line 56
    invoke-static {v6, v7, v13}, Lud;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    :cond_4
    if-eqz v6, :cond_5

    .line 57
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 58
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const-string v9, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v10, "array"

    .line 60
    invoke-static {v9, v10, v13}, Lud;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v9

    .line 61
    const-string v15, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v15, v10, v13}, Lud;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v15

    .line 62
    const-string v14, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 63
    invoke-static {v14, v10, v13}, Lud;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v10

    if-eqz v9, :cond_6

    if-eqz v15, :cond_6

    if-nez v10, :cond_7

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    goto/16 :goto_7

    .line 64
    :cond_7
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    .line 66
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 67
    array-length v15, v9

    move-object/from16 v16, v2

    array-length v2, v10

    if-ne v15, v2, :cond_8

    array-length v2, v14

    array-length v15, v10

    if-eq v2, v15, :cond_9

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 68
    :goto_4
    array-length v15, v10

    if-ge v2, v15, :cond_a

    .line 69
    new-instance v15, Lxa;

    move/from16 v17, v2

    aget-object v2, v9, v17

    move-object/from16 p1, v3

    aget-object v3, v14, v17

    move-object/from16 p2, v4

    aget-object v4, v10, v17

    invoke-direct {v15, v2, v3, v4}, Lxa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_4

    :cond_a
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    :cond_b
    :goto_5
    const/4 v3, 0x3

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 70
    :goto_6
    const-string v2, "Lengths did not match: %d %d %d"

    array-length v3, v9

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v3, v4, v9}, [Ljava/lang/Object;

    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 73
    invoke-static {v12, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    .line 74
    invoke-static {v12, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 75
    :goto_7
    const-string v2, "Could not find resources: %d %d %d"

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v3, v4, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 77
    invoke-static {v12, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 78
    invoke-static {v12, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :goto_8
    const-string v2, "Mapping file ID is: "

    .line 80
    invoke-static {v2, v6}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v12, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 82
    invoke-static {v12, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_e
    :goto_9
    if-ge v3, v2, :cond_f

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lxa;

    .line 84
    iget-object v9, v4, Lxa;->a:Ljava/lang/String;

    .line 85
    iget-object v10, v4, Lxa;->b:Ljava/lang/String;

    .line 86
    iget-object v4, v4, Lxa;->c:Ljava/lang/String;

    .line 87
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Build id for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v9, " on "

    .line 89
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v9, ": "

    .line 91
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    .line 92
    invoke-static {v12, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v9, 0x0

    .line 93
    invoke-static {v12, v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 94
    :cond_f
    new-instance v2, LO4;

    invoke-direct {v2, v13}, LO4;-><init>(Landroid/content/Context;)V

    .line 95
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual/range {p1 .. p1}, LSv;->d()Ljava/lang/String;

    move-result-object v19

    .line 97
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v9, 0x0

    .line 98
    invoke-virtual {v4, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 99
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_10

    .line 100
    invoke-static {v4}, LX;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    :goto_a
    move-object/from16 v24, v9

    goto :goto_b

    .line 101
    :cond_10
    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 102
    :goto_b
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_11

    const-string v4, "0.0"

    :cond_11
    move-object/from16 v22, v4

    .line 103
    new-instance v30, Lo4;

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v24

    move-object/from16 v15, v30

    invoke-direct/range {v15 .. v23}, Lo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO4;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v9, v21

    move-object/from16 v4, v22

    .line 104
    const-string v6, "Installer package name is: "

    .line 105
    invoke-static {v6, v3}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    .line 106
    invoke-static {v12, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    .line 107
    invoke-static {v12, v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :cond_12
    new-instance v3, LGF;

    const/16 v7, 0xa

    .line 109
    invoke-direct {v3, v7}, LGF;-><init>(I)V

    .line 110
    invoke-virtual/range {p1 .. p1}, LSv;->d()Ljava/lang/String;

    move-result-object v3

    .line 111
    new-instance v7, Lvu;

    const/16 v10, 0x13

    .line 112
    invoke-direct {v7, v10}, Lvu;-><init>(I)V

    .line 113
    new-instance v10, Lrf;

    invoke-direct {v10, v7}, Lrf;-><init>(Ljava/lang/Object;)V

    .line 114
    new-instance v14, Lsf0;

    invoke-direct {v14, v8}, Lsf0;-><init>(LXp;)V

    .line 115
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    const-string v6, "/settings"

    .line 116
    invoke-static {v8, v2, v6}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    new-instance v8, Lxj;

    .line 118
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_25

    .line 119
    iput-object v6, v8, Lxj;->a:Ljava/lang/String;

    .line 120
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 p4, v3

    .line 121
    sget-object v3, LSv;->h:Ljava/lang/String;

    move-object/from16 v41, v12

    const-string v12, ""

    invoke-virtual {v6, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v30, v15

    .line 123
    const-string v15, ""

    invoke-virtual {v12, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 124
    const-string v15, "/"

    .line 125
    invoke-static {v6, v15, v12}, Lwf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 126
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 127
    const-string v12, ""

    invoke-virtual {v6, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 128
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 129
    const-string v12, ""

    invoke-virtual {v6, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 130
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v6, "string"

    invoke-static {v3, v6, v13}, Lud;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_13

    .line 131
    const-string v3, "com.crashlytics.android.build_id"

    .line 132
    invoke-static {v3, v6, v13}, Lud;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    :cond_13
    if-eqz v3, :cond_14

    .line 133
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    .line 134
    :goto_c
    filled-new-array {v3, v2, v4, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_d
    const/4 v15, 0x4

    if-ge v12, v15, :cond_16

    .line 136
    aget-object v15, v3, v12

    move-object/from16 v16, v2

    if-eqz v15, :cond_15

    .line 137
    const-string v2, "-"

    invoke-virtual {v15, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    goto :goto_d

    :cond_16
    move-object/from16 v16, v2

    .line 138
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v3, :cond_17

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x4

    goto :goto_e

    .line 142
    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_18

    invoke-static {v2}, Lud;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_f

    :cond_18
    const/16 v22, 0x0

    :goto_f
    if-eqz p4, :cond_19

    const/16 v21, 0x4

    goto :goto_10

    :cond_19
    const/16 v21, 0x1

    .line 144
    :goto_10
    invoke-static/range {v21 .. v21}, Lwf;->b(I)I

    move-result v25

    move-object/from16 v17, v16

    .line 145
    new-instance v16, LgV;

    move-object/from16 v21, p1

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v25}, LgV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    .line 146
    new-instance v3, Lh7;

    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v3, Lh7;->h:Ljava/lang/Object;

    .line 149
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v3, Lh7;->i:Ljava/lang/Object;

    .line 150
    iput-object v13, v3, Lh7;->a:Ljava/lang/Object;

    .line 151
    iput-object v2, v3, Lh7;->b:Ljava/lang/Object;

    .line 152
    iput-object v7, v3, Lh7;->d:Ljava/lang/Object;

    .line 153
    iput-object v10, v3, Lh7;->c:Ljava/lang/Object;

    .line 154
    iput-object v14, v3, Lh7;->e:Ljava/lang/Object;

    .line 155
    iput-object v8, v3, Lh7;->f:Ljava/lang/Object;

    .line 156
    iput-object v5, v3, Lh7;->g:Ljava/lang/Object;

    .line 157
    invoke-static {v7}, LHF;->o(Lvu;)LaV;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 158
    iget-object v2, v3, Lh7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v3, Lh7;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    iget-object v5, v3, Lh7;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 160
    const-string v6, "com.google.firebase.crashlytics"

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 161
    const-string v6, "existing_instance_identifier"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v5, v3, Lh7;->b:Ljava/lang/Object;

    check-cast v5, LgV;

    iget-object v5, v5, LgV;->f:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v14, 0x1

    .line 164
    invoke-virtual {v3, v14}, Lh7;->a(I)LaV;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 165
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/16 v26, 0x0

    .line 167
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_11

    :cond_1a
    const/4 v9, 0x3

    .line 168
    invoke-virtual {v3, v9}, Lh7;->a(I)LaV;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 169
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 171
    :cond_1b
    iget-object v0, v3, Lh7;->g:Ljava/lang/Object;

    check-cast v0, Luh;

    .line 172
    iget-object v2, v0, Luh;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 174
    iget-object v4, v0, Luh;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 175
    :try_start_2
    iget-object v0, v0, Luh;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    invoke-static {v2, v0}, LMG;->v(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 177
    iget-object v2, v11, Lp4;->b:Ljava/lang/Object;

    check-cast v2, LLg;

    new-instance v4, LCe0;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5, v11}, LCe0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 179
    :goto_11
    new-instance v2, Lec;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lec;-><init>(I)V

    move-object/from16 v4, p7

    .line 180
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 181
    iget-object v0, v1, Lcg;->j:LXp;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    iget-object v4, v1, Lcg;->a:Landroid/content/Context;

    const-string v5, "com.crashlytics.RequireBuildId"

    if-eqz v4, :cond_1d

    .line 182
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 183
    const-string v7, "bool"

    invoke-static {v5, v7, v4}, Lud;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v7

    if-lez v7, :cond_1c

    .line 184
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    :goto_12
    move-object/from16 v15, v30

    goto :goto_13

    .line 185
    :cond_1c
    const-string v6, "string"

    invoke-static {v5, v6, v4}, Lud;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    if-lez v5, :cond_1d

    .line 186
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    goto :goto_12

    :cond_1d
    move-object/from16 v15, v30

    const/4 v10, 0x1

    .line 187
    :goto_13
    iget-object v5, v15, Lo4;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 188
    const-string v6, "."

    const-string v7, ".     |  |"

    if-nez v10, :cond_1e

    .line 189
    const-string v2, "Configured not to require a build ID."

    move-object/from16 v8, v41

    const/4 v5, 0x2

    .line 190
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v7, 0x0

    .line 191
    invoke-static {v8, v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :cond_1e
    move-object/from16 v8, v41

    .line 192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 193
    :cond_1f
    :goto_14
    new-instance v2, LGa;

    invoke-direct {v2}, LGa;-><init>()V

    .line 194
    iget-object v2, v2, LGa;->a:Ljava/lang/String;

    .line 195
    :try_start_3
    new-instance v5, LCe0;

    const-string v6, "crash_marker"

    const/4 v7, 0x7

    const/4 v9, 0x0

    invoke-direct {v5, v7, v6, v0, v9}, LCe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v1, Lcg;->f:LCe0;

    .line 196
    new-instance v5, LCe0;

    const-string v6, "initialization_marker"

    invoke-direct {v5, v7, v6, v0, v9}, LCe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v1, Lcg;->e:LCe0;

    .line 197
    new-instance v5, LN00;

    move-object/from16 v6, p2

    invoke-direct {v5, v2, v0, v6}, LN00;-><init>(Ljava/lang/String;LXp;Lp4;)V

    .line 198
    new-instance v9, LZl;

    invoke-direct {v9, v0}, LZl;-><init>(LXp;)V

    .line 199
    new-instance v0, LO4;

    new-instance v10, LFF;

    const/16 v11, 0x10

    .line 200
    invoke-direct {v10, v11}, LFF;-><init>(I)V

    const/4 v14, 0x1

    .line 201
    new-array v11, v14, [LeX;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-direct {v0, v11}, LO4;-><init>([LeX;)V

    .line 202
    iget-object v10, v1, Lcg;->o:Lrf;

    .line 203
    iget-object v10, v10, Lrf;->a:Ljava/lang/Object;

    check-cast v10, LTj;

    new-instance v11, LDq;

    const/16 v12, 0x18

    invoke-direct {v11, v12}, LDq;-><init>(I)V

    check-cast v10, LPG;

    invoke-virtual {v10, v11}, LPG;->a(LSj;)V

    .line 204
    iget-object v10, v1, Lcg;->a:Landroid/content/Context;

    iget-object v11, v1, Lcg;->i:LSv;

    iget-object v12, v1, Lcg;->j:LXp;

    iget-object v13, v1, Lcg;->c:LZl;

    iget-object v14, v1, Lcg;->m:LVf;

    iget-object v7, v1, Lcg;->p:Lp4;

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v32, v5

    move-object/from16 v37, v7

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v30, v15

    .line 205
    invoke-static/range {v27 .. v37}, LN00;->c(Landroid/content/Context;LSv;LXp;Lo4;LZl;LN00;LO4;Lh7;LZl;LVf;Lp4;)LN00;

    move-result-object v36

    move-object/from16 v15, v30

    move-object/from16 v0, v34

    .line 206
    new-instance v27, LYf;

    iget-object v3, v1, Lcg;->a:Landroid/content/Context;

    iget-object v5, v1, Lcg;->i:LSv;

    iget-object v7, v1, Lcg;->b:Luh;

    iget-object v9, v1, Lcg;->j:LXp;

    iget-object v10, v1, Lcg;->f:LCe0;

    iget-object v11, v1, Lcg;->n:Lfg;

    iget-object v12, v1, Lcg;->l:LO1;

    iget-object v13, v1, Lcg;->m:LVf;

    iget-object v14, v1, Lcg;->p:Lp4;

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-object/from16 v33, v15

    move-object/from16 v35, v31

    move-object/from16 v34, v32

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    invoke-direct/range {v27 .. v40}, LYf;-><init>(Landroid/content/Context;LSv;Luh;LXp;LCe0;Lo4;LN00;LZl;LN00;Ldg;LQ1;LVf;Lp4;)V

    move-object/from16 v3, v27

    iput-object v3, v1, Lcg;->h:LYf;

    .line 207
    iget-object v3, v1, Lcg;->e:LCe0;

    .line 208
    iget-object v5, v3, LCe0;->c:Ljava/lang/Object;

    check-cast v5, LXp;

    .line 209
    iget-object v3, v3, LCe0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v7, Ljava/io/File;

    iget-object v5, v5, LXp;->c:Ljava/io/File;

    invoke-direct {v7, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    .line 212
    iget-object v5, v6, Lp4;->b:Ljava/lang/Object;

    check-cast v5, LLg;

    .line 213
    iget-object v5, v5, LLg;->a:Ljava/util/concurrent/ExecutorService;

    .line 214
    new-instance v7, Lta;

    const/4 v14, 0x1

    invoke-direct {v7, v1, v14}, Lta;-><init>(Ljava/lang/Object;I)V

    .line 215
    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    :try_start_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x3

    invoke-interface {v5, v9, v10, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    :try_start_5
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v1, Lcg;->g:Z

    goto :goto_15

    :catch_0
    const/4 v9, 0x0

    .line 218
    iput-boolean v9, v1, Lcg;->g:Z

    .line 219
    :goto_15
    iget-object v5, v1, Lcg;->h:LYf;

    .line 220
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    .line 221
    iget-object v9, v5, LYf;->e:Lp4;

    iget-object v9, v9, Lp4;->b:Ljava/lang/Object;

    check-cast v9, LLg;

    new-instance v10, Le3;

    const/4 v11, 0x7

    invoke-direct {v10, v5, v11, v2}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, LLg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 222
    new-instance v2, Lsf0;

    invoke-direct {v2, v5, v11}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 223
    new-instance v9, LKg;

    iget-object v10, v5, LYf;->j:Ldg;

    invoke-direct {v9, v2, v0, v7, v10}, LKg;-><init>(Lsf0;Lh7;Ljava/lang/Thread$UncaughtExceptionHandler;Ldg;)V

    iput-object v9, v5, LYf;->n:LKg;

    .line 224
    invoke-static {v9}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v3, :cond_22

    .line 225
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 226
    invoke-virtual {v4, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_20

    .line 227
    const-string v2, "connectivity"

    .line 228
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 229
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 230
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 231
    :cond_20
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v9, 0x3

    .line 232
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v7, 0x0

    .line 233
    invoke-static {v8, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    :cond_21
    invoke-virtual {v1, v0}, Lcg;->b(Lh7;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_16

    .line 235
    :cond_22
    const-string v2, "Successfully configured exception handler."

    const/4 v9, 0x3

    .line 236
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v7, 0x0

    .line 237
    invoke-static {v8, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    :cond_23
    iget-object v2, v6, Lp4;->b:Ljava/lang/Object;

    check-cast v2, LLg;

    new-instance v3, LZf;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v0, v9}, LZf;-><init>(Lcg;Lh7;I)V

    invoke-virtual {v2, v3}, LLg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_17

    .line 239
    :goto_16
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    .line 240
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    .line 241
    iput-object v7, v1, Lcg;->h:LYf;

    .line 242
    :goto_17
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcg;)V

    return-object v0

    .line 243
    :cond_24
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const-string v0, ".     |  | "

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const-string v0, ".   \\ |  | /"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    const-string v0, ".    \\    /"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const-string v0, ".     \\  /"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    const-string v0, ".      \\/"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const-string v0, ".      /\\"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const-string v0, ".     /  \\"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const-string v0, ".    /    \\"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    const-string v0, ".   / |  | \\"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 263
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 264
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v8, v12

    .line 265
    const-string v1, "Error retrieving app package info."

    .line 266
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v26, 0x0

    return-object v26

    .line 267
    :goto_18
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method private static lambda$init$0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Error fetching settings."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    .line 2
    .line 3
    iget-object v0, v0, Lcg;->h:LYf;

    .line 4
    .line 5
    iget-object v1, v0, LYf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const-string v2, "checkForUnsentReports should only be called once per execution."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, v0, LYf;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    .line 2
    .line 3
    iget-object v0, v0, Lcg;->h:LYf;

    .line 4
    .line 5
    iget-object v1, v0, LYf;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LYf;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcg;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public isCrashlyticsCollectionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    .line 2
    .line 3
    iget-object v0, v0, Lcg;->b:Luh;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, v1, Lcg;->d:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-object v0, v1, Lcg;->p:Lp4;

    .line 14
    .line 15
    iget-object v0, v0, Lp4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, LLg;

    .line 19
    .line 20
    new-instance v0, Lag;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lag;-><init>(Lcg;JLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, LLg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    const-string v0, "FirebaseCrashlytics"

    const-string v1, "A null value was passed to recordException. Ignoring."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v0, Lcg;->p:Lp4;

    iget-object v1, v1, Lp4;->b:Ljava/lang/Object;

    check-cast v1, LLg;

    new-instance v2, Lz1;

    invoke-direct {v2, v0, p1}, Lz1;-><init>(Lcg;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LLg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;Lch;)V
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 6
    const-string p1, "A null value was passed to recordException. Ignoring."

    .line 7
    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 8
    :cond_0
    throw p2
.end method

.method public sendUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    .line 2
    .line 3
    iget-object v0, v0, Lcg;->h:LYf;

    .line 4
    .line 5
    iget-object v1, v0, LYf;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LYf;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    invoke-virtual {v0, p1}, Lcg;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcg;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    invoke-virtual {v0, p1, p2}, Lcg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcg;

    .line 2
    .line 3
    iget-object v1, v0, Lcg;->p:Lp4;

    .line 4
    .line 5
    iget-object v1, v1, Lp4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LLg;

    .line 8
    .line 9
    new-instance v2, Le3;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, p1}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LLg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method
