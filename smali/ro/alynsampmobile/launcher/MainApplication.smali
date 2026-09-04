.class public Lro/alynsampmobile/launcher/MainApplication;
.super Landroid/app/Application;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LdL;


# instance fields
.field public final a:LAB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAB;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LAB;-><init>(Lro/alynsampmobile/launcher/MainApplication;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lro/alynsampmobile/launcher/MainApplication;->a:LAB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->a:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    .line 5
    .line 6
    sget-boolean v1, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 7
    .line 8
    const-class v1, Lcom/facebook/soloader/SoLoader;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    sput-object v0, Lcom/facebook/soloader/SoLoader;->o:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_2
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lrj;->a:LWP;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LcN;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LcN;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LJE;->d:LaN;

    .line 38
    .line 39
    check-cast v1, LbN;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->override(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ll8;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v1, LcN;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LcN;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LJE;->d:LaN;

    .line 60
    .line 61
    check-cast v0, LbN;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->override(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, LdN;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LcN;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LJE;->d:LaN;

    .line 76
    .line 77
    check-cast v0, LbN;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->override(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, Lyj;->r()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-wide v2, -0x4b31e7eb89a1L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method
