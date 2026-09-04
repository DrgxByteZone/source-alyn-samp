.class public final Lro/alynsampmobile/game/GameLibraryLoader;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static loaded:Z

.field private static x64:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x205fe7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lro/alynsampmobile/game/GameLibraryLoader;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lro/alynsampmobile/game/GameLibraryLoader;->loaded:Z

    .line 14
    .line 15
    sput-boolean v0, Lro/alynsampmobile/game/GameLibraryLoader;->x64:Z

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized ensureLoaded()V
    .locals 8

    .line 1
    const-class v0, Lro/alynsampmobile/game/GameLibraryLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lro/alynsampmobile/game/GameLibraryLoader;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide v1, -0x1f98e7eb89a1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lro/alynsampmobile/game/GameStartupTrace;->begin(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, -0x1fa6e7eb89a1L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide v4, -0x1fb8e7eb89a1L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    const-wide v3, -0x1fcfe7eb89a1L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :try_start_2
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    sput-boolean v3, Lro/alynsampmobile/game/GameLibraryLoader;->x64:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    :try_start_3
    sput-boolean v5, Lro/alynsampmobile/game/GameLibraryLoader;->x64:Z

    .line 64
    .line 65
    :goto_0
    const-wide v3, -0x1fdce7eb89a1L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide v3, -0x1fe2e7eb89a1L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    const-wide v3, -0x1fe7e7eb89a1L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v3

    .line 103
    const-wide v6, -0x1ff0e7eb89a1L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-wide v6, -0x2002e7eb89a1L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :goto_1
    const-wide v3, -0x2035e7eb89a1L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-wide v3, -0x2041e7eb89a1L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-boolean v5, Lro/alynsampmobile/game/GameLibraryLoader;->loaded:Z

    .line 149
    .line 150
    const-wide v3, -0x2051e7eb89a1L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v1, v2}, Lro/alynsampmobile/game/GameStartupTrace;->end(Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    throw v1
.end method

.method public static declared-synchronized isX64()Z
    .locals 2

    .line 1
    const-class v0, Lro/alynsampmobile/game/GameLibraryLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lro/alynsampmobile/game/GameLibraryLoader;->x64:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method
