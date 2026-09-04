.class public final LYf;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final s:LSf;

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luh;

.field public final c:LCe0;

.field public final d:LN00;

.field public final e:Lp4;

.field public final f:LSv;

.field public final g:LXp;

.field public final h:Lo4;

.field public final i:LZl;

.field public final j:Ldg;

.field public final k:LQ1;

.field public final l:LVf;

.field public final m:LN00;

.field public n:LKg;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LSf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYf;->s:LSf;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LYf;->t:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LSv;Luh;LXp;LCe0;Lo4;LN00;LZl;LN00;Ldg;LQ1;LVf;Lp4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYf;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LYf;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LYf;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LYf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, LYf;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, LYf;->f:LSv;

    .line 36
    .line 37
    iput-object p3, p0, LYf;->b:Luh;

    .line 38
    .line 39
    iput-object p4, p0, LYf;->g:LXp;

    .line 40
    .line 41
    iput-object p5, p0, LYf;->c:LCe0;

    .line 42
    .line 43
    iput-object p6, p0, LYf;->h:Lo4;

    .line 44
    .line 45
    iput-object p7, p0, LYf;->d:LN00;

    .line 46
    .line 47
    iput-object p8, p0, LYf;->i:LZl;

    .line 48
    .line 49
    iput-object p10, p0, LYf;->j:Ldg;

    .line 50
    .line 51
    iput-object p11, p0, LYf;->k:LQ1;

    .line 52
    .line 53
    iput-object p12, p0, LYf;->l:LVf;

    .line 54
    .line 55
    iput-object p9, p0, LYf;->m:LN00;

    .line 56
    .line 57
    iput-object p13, p0, LYf;->e:Lp4;

    .line 58
    .line 59
    return-void
.end method

.method public static a(LYf;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LYf;->g:LXp;

    .line 12
    .line 13
    sget-object v3, LYf;->s:LSf;

    .line 14
    .line 15
    iget-object v2, v2, LXp;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LXp;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 61
    .line 62
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 71
    .line 72
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, LXf;

    .line 88
    .line 89
    invoke-direct {v6, p0, v7, v8}, LXf;-><init>(LYf;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "Could not parse app exception timestamp from file "

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public final b(ZLh7;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lp4;->u()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, LYf;->m:LN00;

    .line 11
    .line 12
    iget-object v0, v0, LN00;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LIg;

    .line 15
    .line 16
    invoke-virtual {v0}, LIg;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v2, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_48

    .line 40
    .line 41
    const-string v2, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_1c

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lh7;->b()LaV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LaV;->b:LZU;

    .line 64
    .line 65
    iget-boolean v0, v0, LZU;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1c

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_1b

    .line 74
    .line 75
    iget-object v0, v1, LYf;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, LZ;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_19

    .line 94
    .line 95
    new-instance v13, LZl;

    .line 96
    .line 97
    iget-object v0, v1, LYf;->g:LXp;

    .line 98
    .line 99
    invoke-direct {v13, v0, v6}, LZl;-><init>(LXp;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LYf;->g:LXp;

    .line 103
    .line 104
    iget-object v14, v1, LYf;->e:Lp4;

    .line 105
    .line 106
    new-instance v15, LDD;

    .line 107
    .line 108
    invoke-direct {v15, v0}, LDD;-><init>(LXp;)V

    .line 109
    .line 110
    .line 111
    const/16 v16, 0x4

    .line 112
    .line 113
    new-instance v9, LN00;

    .line 114
    .line 115
    invoke-direct {v9, v6, v0, v14}, LN00;-><init>(Ljava/lang/String;LXp;Lp4;)V

    .line 116
    .line 117
    .line 118
    iget-object v14, v9, LN00;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Lpl;

    .line 121
    .line 122
    iget-object v14, v14, Lpl;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Liz;

    .line 131
    .line 132
    const/16 v17, 0x8

    .line 133
    .line 134
    invoke-virtual {v15, v6, v11}, LDD;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v14, v7}, Liz;->c(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v9, LN00;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lpl;

    .line 144
    .line 145
    iget-object v7, v7, Lpl;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Liz;

    .line 154
    .line 155
    invoke-virtual {v15, v6, v10}, LDD;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v7, v14}, Liz;->c(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v9, LN00;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 165
    .line 166
    invoke-virtual {v15, v6}, LDD;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v9, LN00;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, LaR;

    .line 176
    .line 177
    const-string v14, "Failed to close rollouts state file."

    .line 178
    .line 179
    const-string v15, "FirebaseCrashlytics"

    .line 180
    .line 181
    move/from16 v18, v10

    .line 182
    .line 183
    const-string v10, "Loaded rollouts state:\n"

    .line 184
    .line 185
    const-string v4, "rollouts-state"

    .line 186
    .line 187
    invoke-virtual {v0, v6, v4}, LXp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 198
    .line 199
    .line 200
    move-result-wide v20

    .line 201
    const-wide/16 v22, 0x0

    .line 202
    .line 203
    cmp-long v0, v20, v22

    .line 204
    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_1
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 209
    .line 210
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-static {v11}, Lud;->D(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LDD;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v10, "\nfor session "

    .line 230
    .line 231
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_2

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_2
    invoke-static {v11, v14}, Lud;->j(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_0
    move-object v5, v11

    .line 256
    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto :goto_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    const/4 v5, 0x0

    .line 263
    goto :goto_2

    .line 264
    :catch_1
    move-exception v0

    .line 265
    const/4 v11, 0x0

    .line 266
    :goto_1
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 267
    .line 268
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, LDD;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v14}, Lud;->j(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_2
    invoke-static {v5, v14}, Lud;->j(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v5, "The file has a length of zero for session: "

    .line 287
    .line 288
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v4, v0}, LDD;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 302
    .line 303
    :goto_4
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 304
    .line 305
    monitor-enter v7

    .line 306
    :try_start_3
    iget-object v5, v7, LaR;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget v10, v7, LaR;->b:I

    .line 316
    .line 317
    if-le v5, v10, :cond_4

    .line 318
    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget v4, v7, LaR;->b:I

    .line 325
    .line 326
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v5, "FirebaseCrashlytics"

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    iget v4, v7, LaR;->b:I

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v4, v7, LaR;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    .line 350
    .line 351
    monitor-exit v7

    .line 352
    goto :goto_5

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    goto/16 :goto_e

    .line 355
    .line 356
    :cond_4
    :try_start_4
    iget-object v4, v7, LaR;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 359
    .line 360
    .line 361
    monitor-exit v7

    .line 362
    :goto_5
    iget-object v0, v1, LYf;->m:LN00;

    .line 363
    .line 364
    const-string v4, "FirebaseCrashlytics"

    .line 365
    .line 366
    iget-object v5, v0, LN00;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, LIg;

    .line 369
    .line 370
    iget-object v7, v5, LIg;->b:LXp;

    .line 371
    .line 372
    const-string v10, "start-time"

    .line 373
    .line 374
    invoke-virtual {v7, v6, v10}, LXp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_5

    .line 391
    .line 392
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {v12}, LZ;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v12}, LZ;->c(Landroid/app/ApplicationExitInfo;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v14

    .line 404
    cmp-long v14, v14, v10

    .line 405
    .line 406
    if-gez v14, :cond_6

    .line 407
    .line 408
    :cond_5
    const/4 v12, 0x0

    .line 409
    goto :goto_7

    .line 410
    :cond_6
    invoke-static {v12}, LZ;->b(Landroid/app/ApplicationExitInfo;)I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    const/4 v15, 0x6

    .line 415
    if-eq v14, v15, :cond_7

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_7
    :goto_7
    if-nez v12, :cond_9

    .line 419
    .line 420
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 421
    .line 422
    invoke-static {v0, v6}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v5, 0x2

    .line 427
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_8

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    .line 437
    :cond_8
    move-object/from16 v30, v3

    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_9
    iget-object v0, v0, LN00;->a:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v7, v0

    .line 444
    check-cast v7, LGg;

    .line 445
    .line 446
    :try_start_5
    invoke-static {v12}, LZ;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 453
    .line 454
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 455
    .line 456
    .line 457
    const/16 v11, 0x2000

    .line 458
    .line 459
    new-array v11, v11, [B

    .line 460
    .line 461
    :goto_8
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    const/4 v15, -0x1

    .line 466
    if-eq v14, v15, :cond_a

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    invoke-virtual {v10, v11, v15, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 483
    goto :goto_9

    .line 484
    :catch_2
    move-exception v0

    .line 485
    new-instance v10, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v11, "Could not get input trace in application exit info: "

    .line 488
    .line 489
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v12}, LZ;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v11, " Error: "

    .line 500
    .line 501
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 513
    .line 514
    .line 515
    :cond_b
    const/4 v0, 0x0

    .line 516
    :goto_9
    new-instance v10, Lm6;

    .line 517
    .line 518
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v12}, LZ;->t(Landroid/app/ApplicationExitInfo;)I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    iput v11, v10, Lm6;->d:I

    .line 526
    .line 527
    iget-byte v11, v10, Lm6;->j:B

    .line 528
    .line 529
    or-int/lit8 v11, v11, 0x4

    .line 530
    .line 531
    int-to-byte v11, v11

    .line 532
    iput-byte v11, v10, Lm6;->j:B

    .line 533
    .line 534
    invoke-static {v12}, LZ;->x(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-eqz v11, :cond_18

    .line 539
    .line 540
    iput-object v11, v10, Lm6;->b:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v12}, LZ;->b(Landroid/app/ApplicationExitInfo;)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    iput v11, v10, Lm6;->c:I

    .line 547
    .line 548
    iget-byte v11, v10, Lm6;->j:B

    .line 549
    .line 550
    const/16 v19, 0x2

    .line 551
    .line 552
    or-int/lit8 v11, v11, 0x2

    .line 553
    .line 554
    int-to-byte v11, v11

    .line 555
    iput-byte v11, v10, Lm6;->j:B

    .line 556
    .line 557
    invoke-static {v12}, LZ;->c(Landroid/app/ApplicationExitInfo;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v14

    .line 561
    iput-wide v14, v10, Lm6;->g:J

    .line 562
    .line 563
    iget-byte v11, v10, Lm6;->j:B

    .line 564
    .line 565
    or-int/lit8 v11, v11, 0x20

    .line 566
    .line 567
    int-to-byte v11, v11

    .line 568
    iput-byte v11, v10, Lm6;->j:B

    .line 569
    .line 570
    invoke-static {v12}, LZ;->B(Landroid/app/ApplicationExitInfo;)I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    iput v11, v10, Lm6;->a:I

    .line 575
    .line 576
    iget-byte v11, v10, Lm6;->j:B

    .line 577
    .line 578
    or-int/lit8 v11, v11, 0x1

    .line 579
    .line 580
    int-to-byte v11, v11

    .line 581
    iput-byte v11, v10, Lm6;->j:B

    .line 582
    .line 583
    invoke-static {v12}, LZ;->u(Landroid/app/ApplicationExitInfo;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v14

    .line 587
    iput-wide v14, v10, Lm6;->e:J

    .line 588
    .line 589
    iget-byte v11, v10, Lm6;->j:B

    .line 590
    .line 591
    or-int/lit8 v11, v11, 0x8

    .line 592
    .line 593
    int-to-byte v11, v11

    .line 594
    iput-byte v11, v10, Lm6;->j:B

    .line 595
    .line 596
    invoke-static {v12}, LZ;->C(Landroid/app/ApplicationExitInfo;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v11

    .line 600
    iput-wide v11, v10, Lm6;->f:J

    .line 601
    .line 602
    iget-byte v11, v10, Lm6;->j:B

    .line 603
    .line 604
    or-int/lit8 v11, v11, 0x10

    .line 605
    .line 606
    int-to-byte v11, v11

    .line 607
    iput-byte v11, v10, Lm6;->j:B

    .line 608
    .line 609
    iput-object v0, v10, Lm6;->h:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v10}, Lm6;->a()Ln6;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v10, v7, LGg;->a:Landroid/content/Context;

    .line 616
    .line 617
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 626
    .line 627
    new-instance v11, Ly6;

    .line 628
    .line 629
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v12, "anr"

    .line 633
    .line 634
    iput-object v12, v11, Ly6;->b:Ljava/lang/String;

    .line 635
    .line 636
    iget-wide v14, v0, Ln6;->g:J

    .line 637
    .line 638
    iput-wide v14, v11, Ly6;->a:J

    .line 639
    .line 640
    iget-byte v12, v11, Ly6;->g:B

    .line 641
    .line 642
    or-int/lit8 v12, v12, 0x1

    .line 643
    .line 644
    int-to-byte v12, v12

    .line 645
    iput-byte v12, v11, Ly6;->g:B

    .line 646
    .line 647
    iget-object v12, v7, LGg;->c:Lo4;

    .line 648
    .line 649
    iget-object v8, v7, LGg;->e:Lh7;

    .line 650
    .line 651
    invoke-virtual {v8}, Lh7;->b()LaV;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    iget-object v8, v8, LaV;->b:LZU;

    .line 656
    .line 657
    iget-boolean v8, v8, LZU;->c:Z

    .line 658
    .line 659
    if-eqz v8, :cond_10

    .line 660
    .line 661
    iget-object v8, v12, Lo4;->g:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v8, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-lez v8, :cond_10

    .line 670
    .line 671
    new-instance v8, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v12, v12, Lo4;->g:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v12, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    move/from16 v29, v10

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    :goto_a
    if-ge v10, v2, :cond_f

    .line 688
    .line 689
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v22

    .line 693
    add-int/lit8 v10, v10, 0x1

    .line 694
    .line 695
    move/from16 p2, v2

    .line 696
    .line 697
    move-object/from16 v2, v22

    .line 698
    .line 699
    check-cast v2, Lxa;

    .line 700
    .line 701
    move/from16 v22, v10

    .line 702
    .line 703
    iget-object v10, v2, Lxa;->a:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v10, :cond_e

    .line 706
    .line 707
    move-object/from16 v23, v12

    .line 708
    .line 709
    iget-object v12, v2, Lxa;->b:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v12, :cond_d

    .line 712
    .line 713
    iget-object v2, v2, Lxa;->c:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v2, :cond_c

    .line 716
    .line 717
    move-object/from16 v30, v3

    .line 718
    .line 719
    new-instance v3, Lo6;

    .line 720
    .line 721
    invoke-direct {v3, v12, v10, v2}, Lo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move/from16 v2, p2

    .line 728
    .line 729
    move/from16 v10, v22

    .line 730
    .line 731
    move-object/from16 v12, v23

    .line 732
    .line 733
    move-object/from16 v3, v30

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 737
    .line 738
    const-string v2, "Null buildId"

    .line 739
    .line 740
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 745
    .line 746
    const-string v2, "Null arch"

    .line 747
    .line 748
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 753
    .line 754
    const-string v2, "Null libraryName"

    .line 755
    .line 756
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_f
    move-object/from16 v30, v3

    .line 761
    .line 762
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    goto :goto_b

    .line 767
    :cond_10
    move-object/from16 v30, v3

    .line 768
    .line 769
    move/from16 v29, v10

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    :goto_b
    new-instance v3, Lm6;

    .line 773
    .line 774
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 775
    .line 776
    .line 777
    iget v8, v0, Ln6;->d:I

    .line 778
    .line 779
    iput v8, v3, Lm6;->d:I

    .line 780
    .line 781
    iget-byte v8, v3, Lm6;->j:B

    .line 782
    .line 783
    or-int/lit8 v8, v8, 0x4

    .line 784
    .line 785
    int-to-byte v8, v8

    .line 786
    iput-byte v8, v3, Lm6;->j:B

    .line 787
    .line 788
    iget-object v10, v0, Ln6;->b:Ljava/lang/String;

    .line 789
    .line 790
    if-eqz v10, :cond_17

    .line 791
    .line 792
    iput-object v10, v3, Lm6;->b:Ljava/lang/String;

    .line 793
    .line 794
    iget v10, v0, Ln6;->c:I

    .line 795
    .line 796
    iput v10, v3, Lm6;->c:I

    .line 797
    .line 798
    const/16 v19, 0x2

    .line 799
    .line 800
    or-int/lit8 v8, v8, 0x2

    .line 801
    .line 802
    int-to-byte v8, v8

    .line 803
    iput-wide v14, v3, Lm6;->g:J

    .line 804
    .line 805
    or-int/lit8 v8, v8, 0x20

    .line 806
    .line 807
    int-to-byte v8, v8

    .line 808
    iget v10, v0, Ln6;->a:I

    .line 809
    .line 810
    iput v10, v3, Lm6;->a:I

    .line 811
    .line 812
    or-int/lit8 v8, v8, 0x1

    .line 813
    .line 814
    int-to-byte v8, v8

    .line 815
    iget-wide v14, v0, Ln6;->e:J

    .line 816
    .line 817
    iput-wide v14, v3, Lm6;->e:J

    .line 818
    .line 819
    or-int/lit8 v8, v8, 0x8

    .line 820
    .line 821
    int-to-byte v8, v8

    .line 822
    iget-wide v14, v0, Ln6;->f:J

    .line 823
    .line 824
    iput-wide v14, v3, Lm6;->f:J

    .line 825
    .line 826
    or-int/lit8 v8, v8, 0x10

    .line 827
    .line 828
    int-to-byte v8, v8

    .line 829
    iput-byte v8, v3, Lm6;->j:B

    .line 830
    .line 831
    iget-object v0, v0, Ln6;->h:Ljava/lang/String;

    .line 832
    .line 833
    iput-object v0, v3, Lm6;->h:Ljava/lang/String;

    .line 834
    .line 835
    iput-object v2, v3, Lm6;->i:Ljava/util/List;

    .line 836
    .line 837
    invoke-virtual {v3}, Lm6;->a()Ln6;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget v2, v0, Ln6;->d:I

    .line 842
    .line 843
    const/16 v3, 0x64

    .line 844
    .line 845
    if-eq v2, v3, :cond_11

    .line 846
    .line 847
    move/from16 v2, v18

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_11
    const/4 v2, 0x0

    .line 851
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iget-object v3, v0, Ln6;->b:Ljava/lang/String;

    .line 856
    .line 857
    iget v8, v0, Ln6;->a:I

    .line 858
    .line 859
    iget v10, v0, Ln6;->d:I

    .line 860
    .line 861
    const-string v12, "processName"

    .line 862
    .line 863
    invoke-static {v3, v12}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const/16 v12, 0x8

    .line 867
    .line 868
    and-int/lit8 v12, v12, 0x4

    .line 869
    .line 870
    if-eqz v12, :cond_12

    .line 871
    .line 872
    const/4 v10, 0x0

    .line 873
    :cond_12
    new-instance v12, LI6;

    .line 874
    .line 875
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 876
    .line 877
    .line 878
    iput-object v3, v12, LI6;->a:Ljava/lang/String;

    .line 879
    .line 880
    iput v8, v12, LI6;->b:I

    .line 881
    .line 882
    iget-byte v3, v12, LI6;->e:B

    .line 883
    .line 884
    or-int/lit8 v3, v3, 0x1

    .line 885
    .line 886
    int-to-byte v3, v3

    .line 887
    iput v10, v12, LI6;->c:I

    .line 888
    .line 889
    const/16 v19, 0x2

    .line 890
    .line 891
    or-int/lit8 v3, v3, 0x2

    .line 892
    .line 893
    int-to-byte v3, v3

    .line 894
    const/4 v15, 0x0

    .line 895
    iput-boolean v15, v12, LI6;->d:Z

    .line 896
    .line 897
    or-int/lit8 v3, v3, 0x4

    .line 898
    .line 899
    int-to-byte v3, v3

    .line 900
    iput-byte v3, v12, LI6;->e:B

    .line 901
    .line 902
    invoke-virtual {v12}, LI6;->a()LJ6;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    move/from16 v8, v18

    .line 907
    .line 908
    int-to-byte v10, v8

    .line 909
    invoke-static {}, LGg;->e()LE6;

    .line 910
    .line 911
    .line 912
    move-result-object v26

    .line 913
    invoke-virtual {v7}, LGg;->a()Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v27

    .line 917
    if-eqz v27, :cond_16

    .line 918
    .line 919
    new-instance v22, LB6;

    .line 920
    .line 921
    const/16 v23, 0x0

    .line 922
    .line 923
    const/16 v24, 0x0

    .line 924
    .line 925
    move-object/from16 v25, v0

    .line 926
    .line 927
    invoke-direct/range {v22 .. v27}, LB6;-><init>(Ljava/util/List;LD6;Lhg;LE6;Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    if-ne v10, v8, :cond_14

    .line 931
    .line 932
    move-object/from16 v23, v22

    .line 933
    .line 934
    new-instance v22, LA6;

    .line 935
    .line 936
    const/16 v24, 0x0

    .line 937
    .line 938
    const/16 v25, 0x0

    .line 939
    .line 940
    const/16 v28, 0x0

    .line 941
    .line 942
    move-object/from16 v26, v2

    .line 943
    .line 944
    move-object/from16 v27, v3

    .line 945
    .line 946
    invoke-direct/range {v22 .. v29}, LA6;-><init>(LB6;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lug;Ljava/util/List;I)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v2, v22

    .line 950
    .line 951
    move/from16 v0, v29

    .line 952
    .line 953
    iput-object v2, v11, Ly6;->c:Lvg;

    .line 954
    .line 955
    invoke-virtual {v7, v0}, LGg;->b(I)LL6;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iput-object v0, v11, Ly6;->d:Lwg;

    .line 960
    .line 961
    invoke-virtual {v11}, Ly6;->a()Lz6;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const-string v2, "Persisting anr for session "

    .line 966
    .line 967
    invoke-static {v2, v6}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const/4 v3, 0x3

    .line 972
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-eqz v7, :cond_13

    .line 977
    .line 978
    const/4 v10, 0x0

    .line 979
    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 980
    .line 981
    .line 982
    :cond_13
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 983
    .line 984
    invoke-static {v0, v13, v9, v2}, LN00;->a(Lz6;LZl;LN00;Ljava/util/Map;)Lz6;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0, v9}, LN00;->b(Lz6;LN00;)LBg;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const/4 v8, 0x1

    .line 993
    invoke-virtual {v5, v0, v6, v8}, LIg;->d(LBg;Ljava/lang/String;Z)V

    .line 994
    .line 995
    .line 996
    :goto_d
    const/4 v5, 0x2

    .line 997
    goto :goto_f

    .line 998
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    if-nez v10, :cond_15

    .line 1004
    .line 1005
    const-string v2, " uiOrientation"

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1011
    .line 1012
    const-string v3, "Missing required properties:"

    .line 1013
    .line 1014
    invoke-static {v0, v3}, Lwf;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v2

    .line 1022
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1023
    .line 1024
    const-string v2, "Null binaries"

    .line 1025
    .line 1026
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1031
    .line 1032
    const-string v2, "Null processName"

    .line 1033
    .line 1034
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1039
    .line 1040
    const-string v2, "Null processName"

    .line 1041
    .line 1042
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1047
    throw v0

    .line 1048
    :cond_19
    move-object/from16 v30, v3

    .line 1049
    .line 1050
    const/16 v16, 0x4

    .line 1051
    .line 1052
    const/16 v17, 0x8

    .line 1053
    .line 1054
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1055
    .line 1056
    invoke-static {v0, v6}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const-string v2, "FirebaseCrashlytics"

    .line 1061
    .line 1062
    const/4 v5, 0x2

    .line 1063
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_1a

    .line 1068
    .line 1069
    const-string v2, "FirebaseCrashlytics"

    .line 1070
    .line 1071
    const/4 v10, 0x0

    .line 1072
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :cond_1a
    :goto_f
    const/4 v10, 0x0

    .line 1077
    goto :goto_10

    .line 1078
    :cond_1b
    move-object/from16 v30, v3

    .line 1079
    .line 1080
    move-object v10, v5

    .line 1081
    const/16 v16, 0x4

    .line 1082
    .line 1083
    const/16 v17, 0x8

    .line 1084
    .line 1085
    move v5, v4

    .line 1086
    const-string v2, "ANR feature enabled, but device is API "

    .line 1087
    .line 1088
    invoke-static {v0, v2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const-string v2, "FirebaseCrashlytics"

    .line 1093
    .line 1094
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_1d

    .line 1099
    .line 1100
    const-string v2, "FirebaseCrashlytics"

    .line 1101
    .line 1102
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1103
    .line 1104
    .line 1105
    goto :goto_10

    .line 1106
    :cond_1c
    move-object/from16 v30, v3

    .line 1107
    .line 1108
    const/16 v16, 0x4

    .line 1109
    .line 1110
    const/16 v17, 0x8

    .line 1111
    .line 1112
    const-string v0, "ANR feature disabled."

    .line 1113
    .line 1114
    const-string v2, "FirebaseCrashlytics"

    .line 1115
    .line 1116
    const/4 v5, 0x2

    .line 1117
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_1d

    .line 1122
    .line 1123
    const-string v2, "FirebaseCrashlytics"

    .line 1124
    .line 1125
    const/4 v10, 0x0

    .line 1126
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1127
    .line 1128
    .line 1129
    :cond_1d
    :goto_10
    if-eqz p3, :cond_31

    .line 1130
    .line 1131
    iget-object v0, v1, LYf;->j:Ldg;

    .line 1132
    .line 1133
    invoke-interface {v0, v6}, Ldg;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_31

    .line 1138
    .line 1139
    iget-object v0, v1, LYf;->g:LXp;

    .line 1140
    .line 1141
    sget-object v2, Lvu;->d:Lvu;

    .line 1142
    .line 1143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    const-string v4, "Finalizing native report for session "

    .line 1146
    .line 1147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual {v2, v3}, Lvu;->p(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v3, v1, LYf;->j:Ldg;

    .line 1161
    .line 1162
    invoke-interface {v3, v6}, Ldg;->getSessionFileProvider(Ljava/lang/String;)LME;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-interface {v3}, LME;->getMinidumpFile()Ljava/io/File;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-interface {v3}, LME;->getApplicationExitInto()Lhg;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    const-string v7, "FirebaseCrashlytics"

    .line 1175
    .line 1176
    if-eqz v4, :cond_1f

    .line 1177
    .line 1178
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-nez v8, :cond_1e

    .line 1183
    .line 1184
    goto :goto_11

    .line 1185
    :cond_1e
    const/4 v10, 0x0

    .line 1186
    goto :goto_12

    .line 1187
    :cond_1f
    :goto_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    const-string v9, "No minidump data found for session "

    .line 1190
    .line 1191
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    const/4 v10, 0x0

    .line 1202
    invoke-static {v7, v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1203
    .line 1204
    .line 1205
    :goto_12
    if-nez v5, :cond_20

    .line 1206
    .line 1207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    const-string v9, "No Tombstones data found for session "

    .line 1210
    .line 1211
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    invoke-static {v7, v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1222
    .line 1223
    .line 1224
    :cond_20
    if-eqz v4, :cond_21

    .line 1225
    .line 1226
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    if-nez v8, :cond_22

    .line 1231
    .line 1232
    :cond_21
    if-nez v5, :cond_22

    .line 1233
    .line 1234
    const-string v0, "No native core present"

    .line 1235
    .line 1236
    invoke-virtual {v2, v0, v10}, Lvu;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_1e

    .line 1240
    .line 1241
    :cond_22
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v8

    .line 1245
    sget-object v4, LZl;->n:LLi;

    .line 1246
    .line 1247
    if-nez v6, :cond_23

    .line 1248
    .line 1249
    goto :goto_13

    .line 1250
    :cond_23
    const-string v4, "userlog"

    .line 1251
    .line 1252
    invoke-virtual {v0, v6, v4}, LXp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    new-instance v10, LAJ;

    .line 1257
    .line 1258
    invoke-direct {v10, v4}, LAJ;-><init>(Ljava/io/File;)V

    .line 1259
    .line 1260
    .line 1261
    move-object v4, v10

    .line 1262
    :goto_13
    invoke-virtual {v0, v6}, LXp;->b(Ljava/lang/String;)Ljava/io/File;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    if-nez v11, :cond_24

    .line 1271
    .line 1272
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 1273
    .line 1274
    const/4 v10, 0x0

    .line 1275
    invoke-virtual {v2, v0, v10}, Lvu;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_1e

    .line 1279
    .line 1280
    :cond_24
    invoke-virtual {v1, v8, v9}, LYf;->d(J)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v4}, LSp;->e()[B

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    const-string v8, "user-data"

    .line 1288
    .line 1289
    invoke-virtual {v0, v6, v8}, LXp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    const-string v9, "keys"

    .line 1294
    .line 1295
    invoke-virtual {v0, v6, v9}, LXp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    const-string v12, "rollouts-state"

    .line 1300
    .line 1301
    invoke-virtual {v0, v6, v12}, LXp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    new-instance v12, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    new-instance v13, LDa;

    .line 1311
    .line 1312
    const-string v14, "logs_file"

    .line 1313
    .line 1314
    const-string v15, "logs"

    .line 1315
    .line 1316
    move-object/from16 p2, v3

    .line 1317
    .line 1318
    const/4 v3, 0x0

    .line 1319
    invoke-direct {v13, v14, v15, v2, v3}, LDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    new-instance v2, LDa;

    .line 1326
    .line 1327
    const-string v3, "crash_meta_file"

    .line 1328
    .line 1329
    const-string v13, "metadata"

    .line 1330
    .line 1331
    invoke-interface/range {p2 .. p2}, LME;->getMetadataFile()Ljava/io/File;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v14

    .line 1335
    const/4 v15, 0x1

    .line 1336
    invoke-direct {v2, v3, v13, v14, v15}, LDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    new-instance v2, LDa;

    .line 1343
    .line 1344
    const-string v3, "session_meta_file"

    .line 1345
    .line 1346
    const-string v13, "session"

    .line 1347
    .line 1348
    invoke-interface/range {p2 .. p2}, LME;->getSessionFile()Ljava/io/File;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v14

    .line 1352
    invoke-direct {v2, v3, v13, v14, v15}, LDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    new-instance v2, LDa;

    .line 1359
    .line 1360
    const-string v3, "app_meta_file"

    .line 1361
    .line 1362
    const-string v13, "app"

    .line 1363
    .line 1364
    invoke-interface/range {p2 .. p2}, LME;->getAppFile()Ljava/io/File;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v14

    .line 1368
    invoke-direct {v2, v3, v13, v14, v15}, LDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    new-instance v2, LDa;

    .line 1375
    .line 1376
    const-string v3, "device_meta_file"

    .line 1377
    .line 1378
    const-string v13, "device"

    .line 1379
    .line 1380
    invoke-interface/range {p2 .. p2}, LME;->getDeviceFile()Ljava/io/File;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v14

    .line 1384
    invoke-direct {v2, v3, v13, v14, v15}, LDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    new-instance v2, LDa;

    .line 1391
    .line 1392
    const-string v3, "os_meta_file"

    .line 1393
    .line 1394
    const-string v13, "os"

    .line 1395
    .line 1396
    invoke-interface/range {p2 .. p2}, LME;->getOsFile()Ljava/io/File;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v14

    .line 1400
    invoke-direct {v2, v3, v13, v14, v15}, LDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    const-string v2, "minidump"

    .line 1407
    .line 1408
    const-string v3, "minidump_file"

    .line 1409
    .line 1410
    invoke-interface/range {p2 .. p2}, LME;->getMinidumpFile()Ljava/io/File;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v13

    .line 1414
    if-eqz v13, :cond_26

    .line 1415
    .line 1416
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v14

    .line 1420
    if-nez v14, :cond_25

    .line 1421
    .line 1422
    goto :goto_14

    .line 1423
    :cond_25
    new-instance v14, LDa;

    .line 1424
    .line 1425
    invoke-direct {v14, v3, v2, v13, v15}, LDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_15

    .line 1429
    :cond_26
    :goto_14
    new-instance v14, LDa;

    .line 1430
    .line 1431
    new-array v13, v15, [B

    .line 1432
    .line 1433
    const/4 v15, 0x0

    .line 1434
    aput-byte v15, v13, v15

    .line 1435
    .line 1436
    invoke-direct {v14, v3, v2, v13, v15}, LDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1437
    .line 1438
    .line 1439
    :goto_15
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    new-instance v2, LDa;

    .line 1443
    .line 1444
    const-string v3, "user_meta_file"

    .line 1445
    .line 1446
    const-string v13, "user"

    .line 1447
    .line 1448
    const/4 v15, 0x1

    .line 1449
    invoke-direct {v2, v3, v13, v8, v15}, LDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    new-instance v2, LDa;

    .line 1456
    .line 1457
    const-string v3, "keys_file"

    .line 1458
    .line 1459
    invoke-direct {v2, v3, v9, v11, v15}, LDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    new-instance v2, LDa;

    .line 1466
    .line 1467
    const-string v3, "rollouts_file"

    .line 1468
    .line 1469
    const-string v8, "rollouts"

    .line 1470
    .line 1471
    invoke-direct {v2, v3, v8, v0, v15}, LDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    const/4 v2, 0x0

    .line 1482
    :goto_16
    if-ge v2, v0, :cond_28

    .line 1483
    .line 1484
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    add-int/lit8 v2, v2, 0x1

    .line 1489
    .line 1490
    check-cast v3, LDa;

    .line 1491
    .line 1492
    :try_start_7
    invoke-virtual {v3}, LDa;->b()Ljava/io/InputStream;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1496
    if-nez v8, :cond_27

    .line 1497
    .line 1498
    :catch_3
    :goto_17
    invoke-static {v8}, Lud;->k(Ljava/io/Closeable;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_16

    .line 1502
    :cond_27
    :try_start_8
    new-instance v9, Ljava/io/File;

    .line 1503
    .line 1504
    iget v11, v3, LDa;->a:I

    .line 1505
    .line 1506
    packed-switch v11, :pswitch_data_0

    .line 1507
    .line 1508
    .line 1509
    iget-object v3, v3, LDa;->c:Ljava/lang/String;

    .line 1510
    .line 1511
    goto :goto_18

    .line 1512
    :pswitch_0
    iget-object v3, v3, LDa;->c:Ljava/lang/String;

    .line 1513
    .line 1514
    :goto_18
    invoke-direct {v9, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v8, v9}, LNx;->s(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1518
    .line 1519
    .line 1520
    goto :goto_17

    .line 1521
    :catchall_3
    move-exception v0

    .line 1522
    move-object v5, v8

    .line 1523
    goto :goto_19

    .line 1524
    :catchall_4
    move-exception v0

    .line 1525
    const/4 v5, 0x0

    .line 1526
    :goto_19
    invoke-static {v5}, Lud;->k(Ljava/io/Closeable;)V

    .line 1527
    .line 1528
    .line 1529
    throw v0

    .line 1530
    :catch_4
    const/4 v8, 0x0

    .line 1531
    goto :goto_17

    .line 1532
    :cond_28
    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    .line 1533
    .line 1534
    const/4 v3, 0x3

    .line 1535
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-eqz v2, :cond_29

    .line 1540
    .line 1541
    const/4 v10, 0x0

    .line 1542
    invoke-static {v7, v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1543
    .line 1544
    .line 1545
    goto :goto_1a

    .line 1546
    :cond_29
    const/4 v10, 0x0

    .line 1547
    :goto_1a
    iget-object v0, v1, LYf;->m:LN00;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    const-string v2, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 1553
    .line 1554
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v8

    .line 1558
    if-eqz v8, :cond_2a

    .line 1559
    .line 1560
    invoke-static {v7, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1561
    .line 1562
    .line 1563
    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    .line 1564
    .line 1565
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    const/4 v8, 0x0

    .line 1573
    :cond_2b
    :goto_1b
    if-ge v8, v3, :cond_2c

    .line 1574
    .line 1575
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v9

    .line 1579
    add-int/lit8 v8, v8, 0x1

    .line 1580
    .line 1581
    check-cast v9, LDa;

    .line 1582
    .line 1583
    invoke-virtual {v9}, LDa;->a()Lr6;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v9

    .line 1587
    if-eqz v9, :cond_2b

    .line 1588
    .line 1589
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    goto :goto_1b

    .line 1593
    :cond_2c
    iget-object v0, v0, LN00;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, LIg;

    .line 1596
    .line 1597
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    if-eqz v2, :cond_30

    .line 1602
    .line 1603
    new-instance v3, Lq6;

    .line 1604
    .line 1605
    const/4 v10, 0x0

    .line 1606
    invoke-direct {v3, v10, v2}, Lq6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v2, v0, LIg;->b:LXp;

    .line 1610
    .line 1611
    const-string v8, "report"

    .line 1612
    .line 1613
    invoke-virtual {v2, v6, v8}, LXp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v8

    .line 1617
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    const-string v10, "Writing native session report for "

    .line 1620
    .line 1621
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    const-string v10, " to file: "

    .line 1628
    .line 1629
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    const/4 v10, 0x3

    .line 1640
    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v11

    .line 1644
    if-eqz v11, :cond_2d

    .line 1645
    .line 1646
    const/4 v10, 0x0

    .line 1647
    invoke-static {v7, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1648
    .line 1649
    .line 1650
    :cond_2d
    iget-object v0, v0, LIg;->d:LVf;

    .line 1651
    .line 1652
    invoke-virtual {v0, v6}, LVf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    :try_start_9
    sget-object v9, LIg;->g:LHg;

    .line 1657
    .line 1658
    invoke-static {v8}, LIg;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v10

    .line 1662
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v10}, LHg;->i(Ljava/lang/String;)Lk6;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    invoke-virtual {v9}, Lk6;->a()Lj6;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v9

    .line 1673
    const/4 v10, 0x0

    .line 1674
    iput-object v10, v9, Lj6;->j:LEg;

    .line 1675
    .line 1676
    iput-object v3, v9, Lj6;->k:Lkg;

    .line 1677
    .line 1678
    invoke-virtual {v9}, Lj6;->a()Lk6;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    if-nez v5, :cond_2e

    .line 1683
    .line 1684
    goto :goto_1c

    .line 1685
    :cond_2e
    invoke-virtual {v3}, Lk6;->a()Lj6;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    iput-object v5, v3, Lj6;->l:Lhg;

    .line 1690
    .line 1691
    invoke-virtual {v3}, Lj6;->a()Lk6;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    :goto_1c
    invoke-virtual {v3}, Lk6;->a()Lj6;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    iput-object v0, v5, Lj6;->g:Ljava/lang/String;

    .line 1700
    .line 1701
    iget-object v3, v3, Lk6;->k:LEg;

    .line 1702
    .line 1703
    if-eqz v3, :cond_2f

    .line 1704
    .line 1705
    invoke-virtual {v3}, LEg;->a()Ls6;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    iput-object v0, v3, Ls6;->c:Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-virtual {v3}, Ls6;->a()Lt6;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    iput-object v0, v5, Lj6;->j:LEg;

    .line 1716
    .line 1717
    :cond_2f
    invoke-virtual {v5}, Lj6;->a()Lk6;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    new-instance v3, Ljava/io/File;

    .line 1722
    .line 1723
    iget-object v2, v2, LXp;->g:Ljava/io/File;

    .line 1724
    .line 1725
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    sget-object v2, LHg;->a:LOt;

    .line 1729
    .line 1730
    invoke-virtual {v2, v0}, LOt;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v3, v0}, LIg;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1735
    .line 1736
    .line 1737
    goto :goto_1d

    .line 1738
    :catch_5
    move-exception v0

    .line 1739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    const-string v3, "Could not synthesize final native report file for "

    .line 1742
    .line 1743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1754
    .line 1755
    .line 1756
    :goto_1d
    invoke-interface {v4}, LSp;->g()V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_1f

    .line 1760
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1761
    .line 1762
    const-string v2, "Null files"

    .line 1763
    .line 1764
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    throw v0

    .line 1768
    :cond_31
    :goto_1e
    const/4 v15, 0x1

    .line 1769
    :goto_1f
    if-eqz p1, :cond_32

    .line 1770
    .line 1771
    move-object/from16 v2, v30

    .line 1772
    .line 1773
    const/4 v3, 0x0

    .line 1774
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, Ljava/lang/String;

    .line 1779
    .line 1780
    goto :goto_20

    .line 1781
    :cond_32
    const/4 v3, 0x0

    .line 1782
    iget-object v0, v1, LYf;->l:LVf;

    .line 1783
    .line 1784
    const/4 v10, 0x0

    .line 1785
    invoke-virtual {v0, v10}, LVf;->b(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    const/4 v0, 0x0

    .line 1789
    :goto_20
    iget-object v2, v1, LYf;->m:LN00;

    .line 1790
    .line 1791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v4

    .line 1795
    const-wide/16 v6, 0x3e8

    .line 1796
    .line 1797
    div-long/2addr v4, v6

    .line 1798
    iget-object v2, v2, LN00;->b:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v2, LIg;

    .line 1801
    .line 1802
    const-string v6, "FirebaseCrashlytics"

    .line 1803
    .line 1804
    iget-object v7, v2, LIg;->b:LXp;

    .line 1805
    .line 1806
    const-string v8, ".com.google.firebase.crashlytics"

    .line 1807
    .line 1808
    invoke-virtual {v7, v8}, LXp;->a(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    const-string v8, ".com.google.firebase.crashlytics-ndk"

    .line 1812
    .line 1813
    invoke-virtual {v7, v8}, LXp;->a(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v8, v7, LXp;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v8

    .line 1822
    if-nez v8, :cond_33

    .line 1823
    .line 1824
    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    .line 1825
    .line 1826
    invoke-virtual {v7, v8}, LXp;->a(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1832
    .line 1833
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1837
    .line 1838
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v8

    .line 1845
    iget-object v9, v7, LXp;->b:Ljava/io/File;

    .line 1846
    .line 1847
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v10

    .line 1851
    if-eqz v10, :cond_33

    .line 1852
    .line 1853
    new-instance v10, LWp;

    .line 1854
    .line 1855
    invoke-direct {v10, v8}, LWp;-><init>(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v8

    .line 1862
    if-eqz v8, :cond_33

    .line 1863
    .line 1864
    array-length v9, v8

    .line 1865
    move v10, v3

    .line 1866
    :goto_21
    if-ge v10, v9, :cond_33

    .line 1867
    .line 1868
    aget-object v11, v8, v10

    .line 1869
    .line 1870
    invoke-virtual {v7, v11}, LXp;->a(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    add-int/lit8 v10, v10, 0x1

    .line 1874
    .line 1875
    goto :goto_21

    .line 1876
    :cond_33
    invoke-virtual {v2}, LIg;->c()Ljava/util/NavigableSet;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v8

    .line 1880
    if-eqz v0, :cond_34

    .line 1881
    .line 1882
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    :cond_34
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    move/from16 v9, v17

    .line 1890
    .line 1891
    if-gt v0, v9, :cond_35

    .line 1892
    .line 1893
    goto :goto_23

    .line 1894
    :cond_35
    :goto_22
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-le v0, v9, :cond_37

    .line 1899
    .line 1900
    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, Ljava/lang/String;

    .line 1905
    .line 1906
    const-string v10, "Removing session over cap: "

    .line 1907
    .line 1908
    invoke-static {v10, v0}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v10

    .line 1912
    const/4 v11, 0x3

    .line 1913
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v12

    .line 1917
    if-eqz v12, :cond_36

    .line 1918
    .line 1919
    const/4 v11, 0x0

    .line 1920
    invoke-static {v6, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1921
    .line 1922
    .line 1923
    :cond_36
    new-instance v10, Ljava/io/File;

    .line 1924
    .line 1925
    iget-object v11, v7, LXp;->d:Ljava/io/File;

    .line 1926
    .line 1927
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v10}, LXp;->e(Ljava/io/File;)Z

    .line 1931
    .line 1932
    .line 1933
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    goto :goto_22

    .line 1937
    :cond_37
    :goto_23
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v8

    .line 1941
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_46

    .line 1946
    .line 1947
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    move-object v9, v0

    .line 1952
    check-cast v9, Ljava/lang/String;

    .line 1953
    .line 1954
    const-string v0, "Finalizing report for session "

    .line 1955
    .line 1956
    invoke-static {v0, v9}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    const/4 v10, 0x2

    .line 1961
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v11

    .line 1965
    if-eqz v11, :cond_38

    .line 1966
    .line 1967
    const/4 v10, 0x0

    .line 1968
    invoke-static {v6, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1969
    .line 1970
    .line 1971
    :cond_38
    sget-object v10, LIg;->g:LHg;

    .line 1972
    .line 1973
    sget-object v0, LIg;->i:LSf;

    .line 1974
    .line 1975
    new-instance v11, Ljava/io/File;

    .line 1976
    .line 1977
    iget-object v12, v7, LXp;->d:Ljava/io/File;

    .line 1978
    .line 1979
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v0}, LXp;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v11

    .line 1997
    if-eqz v11, :cond_3a

    .line 1998
    .line 1999
    const-string v0, "Session "

    .line 2000
    .line 2001
    const-string v10, " has no events."

    .line 2002
    .line 2003
    invoke-static {v0, v9, v10}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    const/4 v10, 0x2

    .line 2008
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v11

    .line 2012
    if-eqz v11, :cond_39

    .line 2013
    .line 2014
    const/4 v10, 0x0

    .line 2015
    invoke-static {v6, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2016
    .line 2017
    .line 2018
    :cond_39
    const/4 v10, 0x3

    .line 2019
    const/4 v11, 0x0

    .line 2020
    :goto_25
    const/16 v19, 0x2

    .line 2021
    .line 2022
    goto/16 :goto_33

    .line 2023
    .line 2024
    :cond_3a
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v11, Ljava/util/ArrayList;

    .line 2028
    .line 2029
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v12

    .line 2036
    move v13, v3

    .line 2037
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    if-eqz v0, :cond_3d

    .line 2042
    .line 2043
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    move-object v14, v0

    .line 2048
    check-cast v14, Ljava/io/File;

    .line 2049
    .line 2050
    :try_start_a
    invoke-static {v14}, LIg;->e(Ljava/io/File;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 2055
    .line 2056
    .line 2057
    :try_start_b
    new-instance v3, Landroid/util/JsonReader;

    .line 2058
    .line 2059
    new-instance v15, Ljava/io/StringReader;

    .line 2060
    .line 2061
    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-direct {v3, v15}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 2065
    .line 2066
    .line 2067
    :try_start_c
    invoke-static {v3}, LHg;->e(Landroid/util/JsonReader;)Lz6;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2071
    :try_start_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 2072
    .line 2073
    .line 2074
    :try_start_e
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    if-nez v13, :cond_3c

    .line 2078
    .line 2079
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    const-string v3, "event"

    .line 2084
    .line 2085
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    if-eqz v3, :cond_3b

    .line 2090
    .line 2091
    const-string v3, "_"

    .line 2092
    .line 2093
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 2097
    if-eqz v0, :cond_3b

    .line 2098
    .line 2099
    goto :goto_27

    .line 2100
    :cond_3b
    const/4 v0, 0x0

    .line 2101
    goto :goto_28

    .line 2102
    :catch_6
    move-exception v0

    .line 2103
    goto :goto_2b

    .line 2104
    :cond_3c
    :goto_27
    const/4 v0, 0x1

    .line 2105
    :goto_28
    move v13, v0

    .line 2106
    goto :goto_2c

    .line 2107
    :catch_7
    move-exception v0

    .line 2108
    goto :goto_2a

    .line 2109
    :catchall_5
    move-exception v0

    .line 2110
    move-object v15, v0

    .line 2111
    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2112
    .line 2113
    .line 2114
    goto :goto_29

    .line 2115
    :catchall_6
    move-exception v0

    .line 2116
    :try_start_10
    invoke-virtual {v15, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2117
    .line 2118
    .line 2119
    :goto_29
    throw v15
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 2120
    :goto_2a
    :try_start_11
    new-instance v3, Ljava/io/IOException;

    .line 2121
    .line 2122
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2123
    .line 2124
    .line 2125
    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 2126
    :goto_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2127
    .line 2128
    const-string v15, "Could not add event to report for "

    .line 2129
    .line 2130
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    invoke-static {v6, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2141
    .line 2142
    .line 2143
    :goto_2c
    const/4 v3, 0x0

    .line 2144
    const/4 v15, 0x1

    .line 2145
    goto :goto_26

    .line 2146
    :cond_3d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-eqz v0, :cond_3e

    .line 2151
    .line 2152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2153
    .line 2154
    const-string v3, "Could not parse event files for session "

    .line 2155
    .line 2156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    const/4 v10, 0x0

    .line 2167
    invoke-static {v6, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2168
    .line 2169
    .line 2170
    move-object v11, v10

    .line 2171
    const/4 v10, 0x3

    .line 2172
    goto/16 :goto_25

    .line 2173
    .line 2174
    :cond_3e
    new-instance v0, LDD;

    .line 2175
    .line 2176
    invoke-direct {v0, v7}, LDD;-><init>(LXp;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v0, v9}, LDD;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    iget-object v3, v2, LIg;->d:LVf;

    .line 2184
    .line 2185
    invoke-virtual {v3, v9}, LVf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    const-string v12, "report"

    .line 2190
    .line 2191
    invoke-virtual {v7, v9, v12}, LXp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v12

    .line 2195
    const-string v14, "appQualitySessionId: "

    .line 2196
    .line 2197
    :try_start_12
    invoke-static {v12}, LIg;->e(Ljava/io/File;)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v15

    .line 2201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v15}, LHg;->i(Ljava/lang/String;)Lk6;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v10

    .line 2208
    invoke-virtual {v10}, Lk6;->a()Lj6;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v15

    .line 2212
    iget-object v10, v10, Lk6;->k:LEg;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 2213
    .line 2214
    if-eqz v10, :cond_40

    .line 2215
    .line 2216
    :try_start_13
    invoke-virtual {v10}, LEg;->a()Ls6;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v10

    .line 2220
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    iput-object v1, v10, Ls6;->e:Ljava/lang/Long;

    .line 2225
    .line 2226
    iput-boolean v13, v10, Ls6;->f:Z

    .line 2227
    .line 2228
    iget-byte v1, v10, Ls6;->m:B
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 2229
    .line 2230
    const/16 v19, 0x2

    .line 2231
    .line 2232
    or-int/lit8 v1, v1, 0x2

    .line 2233
    .line 2234
    int-to-byte v1, v1

    .line 2235
    :try_start_14
    iput-byte v1, v10, Ls6;->m:B

    .line 2236
    .line 2237
    if-eqz v0, :cond_3f

    .line 2238
    .line 2239
    new-instance v1, LT6;

    .line 2240
    .line 2241
    invoke-direct {v1, v0}, LT6;-><init>(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    iput-object v1, v10, Ls6;->h:LDg;

    .line 2245
    .line 2246
    :cond_3f
    invoke-virtual {v10}, Ls6;->a()Lt6;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    iput-object v0, v15, Lj6;->j:LEg;

    .line 2251
    .line 2252
    goto :goto_2d

    .line 2253
    :catch_8
    move-exception v0

    .line 2254
    const/16 v19, 0x2

    .line 2255
    .line 2256
    goto/16 :goto_30

    .line 2257
    .line 2258
    :cond_40
    const/16 v19, 0x2

    .line 2259
    .line 2260
    :goto_2d
    invoke-virtual {v15}, Lj6;->a()Lk6;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-virtual {v0}, Lk6;->a()Lj6;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    iput-object v3, v1, Lj6;->g:Ljava/lang/String;

    .line 2269
    .line 2270
    iget-object v0, v0, Lk6;->k:LEg;

    .line 2271
    .line 2272
    if-eqz v0, :cond_41

    .line 2273
    .line 2274
    invoke-virtual {v0}, LEg;->a()Ls6;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    iput-object v3, v0, Ls6;->c:Ljava/lang/String;

    .line 2279
    .line 2280
    invoke-virtual {v0}, Ls6;->a()Lt6;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    iput-object v0, v1, Lj6;->j:LEg;

    .line 2285
    .line 2286
    :cond_41
    invoke-virtual {v1}, Lj6;->a()Lk6;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    iget-object v1, v0, Lk6;->k:LEg;

    .line 2291
    .line 2292
    if-eqz v1, :cond_45

    .line 2293
    .line 2294
    invoke-virtual {v0}, Lk6;->a()Lj6;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    invoke-virtual {v1}, LEg;->a()Ls6;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    iput-object v11, v1, Ls6;->k:Ljava/util/List;

    .line 2303
    .line 2304
    invoke-virtual {v1}, Ls6;->a()Lt6;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    iput-object v1, v0, Lj6;->j:LEg;

    .line 2309
    .line 2310
    invoke-virtual {v0}, Lj6;->a()Lk6;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    iget-object v1, v0, Lk6;->k:LEg;

    .line 2315
    .line 2316
    if-nez v1, :cond_42

    .line 2317
    .line 2318
    const/4 v10, 0x3

    .line 2319
    const/4 v11, 0x0

    .line 2320
    goto :goto_33

    .line 2321
    :cond_42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 2333
    const/4 v10, 0x3

    .line 2334
    :try_start_15
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v11
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 2338
    if-eqz v11, :cond_43

    .line 2339
    .line 2340
    const/4 v11, 0x0

    .line 2341
    :try_start_16
    invoke-static {v6, v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2342
    .line 2343
    .line 2344
    goto :goto_2e

    .line 2345
    :cond_43
    const/4 v11, 0x0

    .line 2346
    :goto_2e
    if-eqz v13, :cond_44

    .line 2347
    .line 2348
    check-cast v1, Lt6;

    .line 2349
    .line 2350
    iget-object v1, v1, Lt6;->b:Ljava/lang/String;

    .line 2351
    .line 2352
    new-instance v3, Ljava/io/File;

    .line 2353
    .line 2354
    iget-object v13, v7, LXp;->f:Ljava/io/File;

    .line 2355
    .line 2356
    invoke-direct {v3, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_2f

    .line 2360
    :cond_44
    check-cast v1, Lt6;

    .line 2361
    .line 2362
    iget-object v1, v1, Lt6;->b:Ljava/lang/String;

    .line 2363
    .line 2364
    new-instance v3, Ljava/io/File;

    .line 2365
    .line 2366
    iget-object v13, v7, LXp;->e:Ljava/io/File;

    .line 2367
    .line 2368
    invoke-direct {v3, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    :goto_2f
    sget-object v1, LHg;->a:LOt;

    .line 2372
    .line 2373
    invoke-virtual {v1, v0}, LOt;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-static {v3, v0}, LIg;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_33

    .line 2381
    :catch_9
    move-exception v0

    .line 2382
    goto :goto_32

    .line 2383
    :catch_a
    move-exception v0

    .line 2384
    goto :goto_31

    .line 2385
    :catch_b
    move-exception v0

    .line 2386
    :goto_30
    const/4 v10, 0x3

    .line 2387
    :goto_31
    const/4 v11, 0x0

    .line 2388
    goto :goto_32

    .line 2389
    :cond_45
    const/4 v10, 0x3

    .line 2390
    const/4 v11, 0x0

    .line 2391
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2392
    .line 2393
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 2394
    .line 2395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 2399
    :catch_c
    move-exception v0

    .line 2400
    const/4 v10, 0x3

    .line 2401
    const/4 v11, 0x0

    .line 2402
    const/16 v19, 0x2

    .line 2403
    .line 2404
    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    const-string v3, "Could not synthesize final report file for "

    .line 2407
    .line 2408
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2419
    .line 2420
    .line 2421
    :goto_33
    new-instance v0, Ljava/io/File;

    .line 2422
    .line 2423
    iget-object v1, v7, LXp;->d:Ljava/io/File;

    .line 2424
    .line 2425
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v0}, LXp;->e(Ljava/io/File;)Z

    .line 2429
    .line 2430
    .line 2431
    move-object/from16 v1, p0

    .line 2432
    .line 2433
    const/4 v3, 0x0

    .line 2434
    const/4 v15, 0x1

    .line 2435
    goto/16 :goto_24

    .line 2436
    .line 2437
    :cond_46
    iget-object v0, v2, LIg;->c:Lh7;

    .line 2438
    .line 2439
    invoke-virtual {v0}, Lh7;->b()LaV;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    iget-object v0, v0, LaV;->a:LOV;

    .line 2444
    .line 2445
    invoke-virtual {v2}, LIg;->b()Ljava/util/ArrayList;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2450
    .line 2451
    .line 2452
    move-result v1

    .line 2453
    move/from16 v2, v16

    .line 2454
    .line 2455
    if-gt v1, v2, :cond_47

    .line 2456
    .line 2457
    goto :goto_35

    .line 2458
    :cond_47
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2467
    .line 2468
    .line 2469
    move-result v1

    .line 2470
    if-eqz v1, :cond_48

    .line 2471
    .line 2472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    check-cast v1, Ljava/io/File;

    .line 2477
    .line 2478
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2479
    .line 2480
    .line 2481
    goto :goto_34

    .line 2482
    :cond_48
    :goto_35
    return-void

    .line 2483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v5, v4, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v3}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v4, "Crashlytics Android SDK/19.4.2"

    .line 37
    .line 38
    iget-object v2, v1, LYf;->f:LSv;

    .line 39
    .line 40
    iget-object v7, v1, LYf;->h:Lo4;

    .line 41
    .line 42
    iget-object v13, v2, LSv;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v7, Lo4;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v14, v12

    .line 47
    check-cast v14, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v7, Lo4;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v15, v12

    .line 52
    check-cast v15, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, LSv;->c()Ld7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Ld7;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v7, Lo4;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v19, 0x1

    .line 65
    .line 66
    move-wide/from16 v20, v8

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move/from16 v9, v19

    .line 73
    .line 74
    :goto_0
    invoke-static {v9}, Lwf;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    iget-object v7, v7, Lo4;->h:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v18, v7

    .line 81
    .line 82
    check-cast v18, LO4;

    .line 83
    .line 84
    new-instance v12, Lu7;

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    invoke-direct/range {v12 .. v18}, Lu7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILO4;)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v13, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lud;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v7, Lw7;

    .line 100
    .line 101
    invoke-direct {v7, v2}, Lw7;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, LYf;->a:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v14, Landroid/os/StatFs;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-direct {v14, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockCount()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    int-to-long v8, v15

    .line 126
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockSize()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    int-to-long v14, v14

    .line 131
    mul-long v27, v8, v14

    .line 132
    .line 133
    sget-object v8, Ltd;->a:Ltd;

    .line 134
    .line 135
    const-string v9, "FirebaseCrashlytics"

    .line 136
    .line 137
    sget-object v14, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const/4 v10, 0x2

    .line 144
    if-eqz v15, :cond_2

    .line 145
    .line 146
    const-string v15, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 147
    .line 148
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v22

    .line 152
    if-eqz v22, :cond_4

    .line 153
    .line 154
    invoke-static {v9, v15, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v15, Ltd;->b:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ltd;

    .line 169
    .line 170
    if-nez v9, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object v8, v9

    .line 174
    :cond_4
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v23

    .line 178
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    .line 185
    .line 186
    .line 187
    move-result v24

    .line 188
    invoke-static {v2}, Lud;->g(Landroid/content/Context;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v25

    .line 192
    invoke-static {}, Lud;->s()Z

    .line 193
    .line 194
    .line 195
    move-result v29

    .line 196
    invoke-static {}, Lud;->p()I

    .line 197
    .line 198
    .line 199
    move-result v30

    .line 200
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v22, Lv7;

    .line 205
    .line 206
    invoke-direct/range {v22 .. v30}, Lv7;-><init>(IIJJZI)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, v22

    .line 210
    .line 211
    move/from16 v22, v10

    .line 212
    .line 213
    iget-object v10, v1, LYf;->j:Ldg;

    .line 214
    .line 215
    new-instance v11, Lt7;

    .line 216
    .line 217
    invoke-direct {v11, v12, v7, v2}, Lt7;-><init>(Lu7;Lw7;Lv7;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v10

    .line 221
    move-object v7, v11

    .line 222
    invoke-interface/range {v2 .. v7}, Ldg;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLGX;)V

    .line 223
    .line 224
    .line 225
    move-wide v10, v5

    .line 226
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    iget-object v2, v1, LYf;->d:LN00;

    .line 235
    .line 236
    iget-object v4, v2, LN00;->c:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v12, v4

    .line 239
    check-cast v12, Ljava/lang/String;

    .line 240
    .line 241
    monitor-enter v12

    .line 242
    :try_start_0
    iput-object v3, v2, LN00;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v4, v2, LN00;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lpl;

    .line 247
    .line 248
    iget-object v4, v4, Lpl;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Liz;

    .line 257
    .line 258
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 260
    .line 261
    iget-object v6, v4, Liz;->a:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 270
    :try_start_2
    monitor-exit v4

    .line 271
    iget-object v4, v2, LN00;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LaR;

    .line 274
    .line 275
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v7, v4, LaR;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    :try_start_4
    monitor-exit v4

    .line 288
    iget-object v4, v2, LN00;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lp4;

    .line 291
    .line 292
    iget-object v4, v4, Lp4;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, LLg;

    .line 295
    .line 296
    move-object v3, v2

    .line 297
    new-instance v2, Ly1;

    .line 298
    .line 299
    const/4 v7, 0x6

    .line 300
    move-object/from16 v24, v15

    .line 301
    .line 302
    move-object v15, v4

    .line 303
    move-object/from16 v4, p1

    .line 304
    .line 305
    invoke-direct/range {v2 .. v7}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    move-object v3, v4

    .line 309
    invoke-virtual {v15, v2}, LLg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 310
    .line 311
    .line 312
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    goto :goto_3

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    goto :goto_2

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 318
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 321
    :try_start_8
    throw v0

    .line 322
    :goto_2
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 323
    throw v0

    .line 324
    :cond_5
    move-object/from16 v24, v15

    .line 325
    .line 326
    :goto_3
    iget-object v2, v1, LYf;->i:LZl;

    .line 327
    .line 328
    iget-object v4, v2, LZl;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LSp;

    .line 331
    .line 332
    invoke-interface {v4}, LSp;->c()V

    .line 333
    .line 334
    .line 335
    sget-object v4, LZl;->n:LLi;

    .line 336
    .line 337
    iput-object v4, v2, LZl;->c:Ljava/lang/Object;

    .line 338
    .line 339
    if-nez v3, :cond_6

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    iget-object v4, v2, LZl;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, LXp;

    .line 345
    .line 346
    const-string v5, "userlog"

    .line 347
    .line 348
    invoke-virtual {v4, v3, v5}, LXp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v5, LAJ;

    .line 353
    .line 354
    invoke-direct {v5, v4}, LAJ;-><init>(Ljava/io/File;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, v2, LZl;->c:Ljava/lang/Object;

    .line 358
    .line 359
    :goto_4
    iget-object v2, v1, LYf;->l:LVf;

    .line 360
    .line 361
    invoke-virtual {v2, v3}, LVf;->b(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, LYf;->m:LN00;

    .line 365
    .line 366
    iget-object v4, v2, LN00;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LGg;

    .line 369
    .line 370
    sget-object v5, LFg;->a:Ljava/nio/charset/Charset;

    .line 371
    .line 372
    new-instance v5, Lj6;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v6, "19.4.2"

    .line 378
    .line 379
    iput-object v6, v5, Lj6;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v6, v4, LGg;->c:Lo4;

    .line 382
    .line 383
    iget-object v7, v6, Lo4;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v7, Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v7, :cond_16

    .line 388
    .line 389
    iput-object v7, v5, Lj6;->b:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v7, v4, LGg;->b:LSv;

    .line 392
    .line 393
    invoke-virtual {v7}, LSv;->c()Ld7;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    iget-object v12, v12, Ld7;->a:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v12, :cond_15

    .line 400
    .line 401
    iput-object v12, v5, Lj6;->d:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v7}, LSv;->c()Ld7;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    iget-object v12, v12, Ld7;->b:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v12, v5, Lj6;->e:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v7}, LSv;->c()Ld7;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    iget-object v12, v12, Ld7;->c:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v12, v5, Lj6;->f:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v12, v6, Lo4;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v12, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v12, :cond_14

    .line 424
    .line 425
    iput-object v12, v5, Lj6;->h:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v15, v6, Lo4;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v15, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v15, :cond_13

    .line 432
    .line 433
    iput-object v15, v5, Lj6;->i:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v1, 0x4

    .line 436
    iput v1, v5, Lj6;->c:I

    .line 437
    .line 438
    iget-byte v1, v5, Lj6;->m:B

    .line 439
    .line 440
    or-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    int-to-byte v1, v1

    .line 443
    iput-byte v1, v5, Lj6;->m:B

    .line 444
    .line 445
    new-instance v1, Ls6;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    move-object/from16 v27, v12

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    iput-boolean v12, v1, Ls6;->f:Z

    .line 454
    .line 455
    iget-byte v12, v1, Ls6;->m:B

    .line 456
    .line 457
    or-int/lit8 v12, v12, 0x2

    .line 458
    .line 459
    int-to-byte v12, v12

    .line 460
    iput-wide v10, v1, Ls6;->d:J

    .line 461
    .line 462
    or-int/lit8 v10, v12, 0x1

    .line 463
    .line 464
    int-to-byte v10, v10

    .line 465
    iput-byte v10, v1, Ls6;->m:B

    .line 466
    .line 467
    if-eqz v3, :cond_12

    .line 468
    .line 469
    iput-object v3, v1, Ls6;->b:Ljava/lang/String;

    .line 470
    .line 471
    sget-object v3, LGg;->g:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v3, :cond_11

    .line 474
    .line 475
    iput-object v3, v1, Ls6;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v3, v7, LSv;->c:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v3, :cond_10

    .line 480
    .line 481
    invoke-virtual {v7}, LSv;->c()Ld7;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iget-object v7, v7, Ld7;->a:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v6, v6, Lo4;->h:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, LO4;

    .line 490
    .line 491
    invoke-virtual {v6}, LO4;->F()LRi;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    iget-object v10, v10, LRi;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v6}, LO4;->F()LRi;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iget-object v6, v6, LRi;->c:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v25, Lu6;

    .line 504
    .line 505
    move-object/from16 v26, v3

    .line 506
    .line 507
    move-object/from16 v31, v6

    .line 508
    .line 509
    move-object/from16 v29, v7

    .line 510
    .line 511
    move-object/from16 v30, v10

    .line 512
    .line 513
    move-object/from16 v28, v15

    .line 514
    .line 515
    invoke-direct/range {v25 .. v31}, Lu6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v3, v25

    .line 519
    .line 520
    iput-object v3, v1, Ls6;->g:Lmg;

    .line 521
    .line 522
    new-instance v3, LR6;

    .line 523
    .line 524
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    const/4 v6, 0x3

    .line 528
    iput v6, v3, LR6;->a:I

    .line 529
    .line 530
    iget-byte v6, v3, LR6;->e:B

    .line 531
    .line 532
    or-int/lit8 v6, v6, 0x1

    .line 533
    .line 534
    int-to-byte v6, v6

    .line 535
    iput-byte v6, v3, LR6;->e:B

    .line 536
    .line 537
    if-eqz v17, :cond_f

    .line 538
    .line 539
    move-object/from16 v6, v17

    .line 540
    .line 541
    iput-object v6, v3, LR6;->b:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v13, :cond_e

    .line 544
    .line 545
    iput-object v13, v3, LR6;->c:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {}, Lud;->t()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    iput-boolean v6, v3, LR6;->d:Z

    .line 552
    .line 553
    iget-byte v6, v3, LR6;->e:B

    .line 554
    .line 555
    or-int/lit8 v6, v6, 0x2

    .line 556
    .line 557
    int-to-byte v6, v6

    .line 558
    iput-byte v6, v3, LR6;->e:B

    .line 559
    .line 560
    invoke-virtual {v3}, LR6;->a()LS6;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v1, Ls6;->i:LCg;

    .line 565
    .line 566
    new-instance v3, Landroid/os/StatFs;

    .line 567
    .line 568
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    const/4 v7, 0x7

    .line 584
    if-eqz v6, :cond_7

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_7
    sget-object v6, LGg;->f:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Integer;

    .line 598
    .line 599
    if-nez v0, :cond_8

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iget-object v4, v4, LGg;->a:Landroid/content/Context;

    .line 615
    .line 616
    invoke-static {v4}, Lud;->g(Landroid/content/Context;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v10

    .line 620
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    int-to-long v12, v4

    .line 625
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    int-to-long v3, v3

    .line 630
    mul-long/2addr v12, v3

    .line 631
    invoke-static {}, Lud;->s()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-static {}, Lud;->p()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    new-instance v6, Lw6;

    .line 640
    .line 641
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    iput v7, v6, Lw6;->a:I

    .line 645
    .line 646
    iget-byte v7, v6, Lw6;->j:B

    .line 647
    .line 648
    or-int/lit8 v7, v7, 0x1

    .line 649
    .line 650
    int-to-byte v7, v7

    .line 651
    iput-byte v7, v6, Lw6;->j:B

    .line 652
    .line 653
    if-eqz v8, :cond_d

    .line 654
    .line 655
    iput-object v8, v6, Lw6;->b:Ljava/lang/String;

    .line 656
    .line 657
    iput v0, v6, Lw6;->c:I

    .line 658
    .line 659
    or-int/lit8 v0, v7, 0x2

    .line 660
    .line 661
    int-to-byte v0, v0

    .line 662
    iput-wide v10, v6, Lw6;->d:J

    .line 663
    .line 664
    const/16 v16, 0x4

    .line 665
    .line 666
    or-int/lit8 v0, v0, 0x4

    .line 667
    .line 668
    int-to-byte v0, v0

    .line 669
    iput-wide v12, v6, Lw6;->e:J

    .line 670
    .line 671
    or-int/lit8 v0, v0, 0x8

    .line 672
    .line 673
    int-to-byte v0, v0

    .line 674
    iput-boolean v3, v6, Lw6;->f:Z

    .line 675
    .line 676
    or-int/lit8 v0, v0, 0x10

    .line 677
    .line 678
    int-to-byte v0, v0

    .line 679
    iput v4, v6, Lw6;->g:I

    .line 680
    .line 681
    or-int/lit8 v0, v0, 0x20

    .line 682
    .line 683
    int-to-byte v0, v0

    .line 684
    iput-byte v0, v6, Lw6;->j:B

    .line 685
    .line 686
    if-eqz v9, :cond_c

    .line 687
    .line 688
    iput-object v9, v6, Lw6;->h:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v24, :cond_b

    .line 691
    .line 692
    move-object/from16 v0, v24

    .line 693
    .line 694
    iput-object v0, v6, Lw6;->i:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v6}, Lw6;->a()Lx6;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v1, Ls6;->j:Lng;

    .line 701
    .line 702
    const/4 v6, 0x3

    .line 703
    iput v6, v1, Ls6;->l:I

    .line 704
    .line 705
    iget-byte v0, v1, Ls6;->m:B

    .line 706
    .line 707
    const/16 v16, 0x4

    .line 708
    .line 709
    or-int/lit8 v0, v0, 0x4

    .line 710
    .line 711
    int-to-byte v0, v0

    .line 712
    iput-byte v0, v1, Ls6;->m:B

    .line 713
    .line 714
    invoke-virtual {v1}, Ls6;->a()Lt6;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v5, Lj6;->j:LEg;

    .line 719
    .line 720
    invoke-virtual {v5}, Lj6;->a()Lk6;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v1, v2, LN00;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LIg;

    .line 727
    .line 728
    iget-object v1, v1, LIg;->b:LXp;

    .line 729
    .line 730
    const-string v2, "FirebaseCrashlytics"

    .line 731
    .line 732
    iget-object v3, v0, Lk6;->k:LEg;

    .line 733
    .line 734
    if-nez v3, :cond_9

    .line 735
    .line 736
    const-string v0, "Could not get session for report"

    .line 737
    .line 738
    const/4 v6, 0x3

    .line 739
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_a

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_9
    move-object v4, v3

    .line 751
    check-cast v4, Lt6;

    .line 752
    .line 753
    iget-object v4, v4, Lt6;->b:Ljava/lang/String;

    .line 754
    .line 755
    :try_start_9
    sget-object v5, LIg;->g:LHg;

    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    sget-object v5, LHg;->a:LOt;

    .line 761
    .line 762
    invoke-virtual {v5, v0}, LOt;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v5, "report"

    .line 767
    .line 768
    invoke-virtual {v1, v4, v5}, LXp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v5, v0}, LIg;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "start-time"

    .line 776
    .line 777
    invoke-virtual {v1, v4, v0}, LXp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const-string v1, ""

    .line 782
    .line 783
    check-cast v3, Lt6;

    .line 784
    .line 785
    iget-wide v5, v3, Lt6;->d:J

    .line 786
    .line 787
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 788
    .line 789
    new-instance v7, Ljava/io/FileOutputStream;

    .line 790
    .line 791
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 792
    .line 793
    .line 794
    sget-object v8, LIg;->e:Ljava/nio/charset/Charset;

    .line 795
    .line 796
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 797
    .line 798
    .line 799
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    mul-long v5, v5, v20

    .line 803
    .line 804
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 805
    .line 806
    .line 807
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :catchall_3
    move-exception v0

    .line 812
    move-object v1, v0

    .line 813
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 814
    .line 815
    .line 816
    goto :goto_6

    .line 817
    :catchall_4
    move-exception v0

    .line 818
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 822
    :catch_0
    move-exception v0

    .line 823
    const-string v1, "Could not persist report for session "

    .line 824
    .line 825
    invoke-static {v1, v4}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const/4 v6, 0x3

    .line 830
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_a

    .line 835
    .line 836
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 837
    .line 838
    .line 839
    :cond_a
    return-void

    .line 840
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 841
    .line 842
    const-string v1, "Null modelClass"

    .line 843
    .line 844
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 849
    .line 850
    const-string v1, "Null manufacturer"

    .line 851
    .line 852
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 857
    .line 858
    const-string v1, "Null model"

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 865
    .line 866
    const-string v1, "Null buildVersion"

    .line 867
    .line 868
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 873
    .line 874
    const-string v1, "Null version"

    .line 875
    .line 876
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 881
    .line 882
    const-string v1, "Null identifier"

    .line 883
    .line 884
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 889
    .line 890
    const-string v1, "Null generator"

    .line 891
    .line 892
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 897
    .line 898
    const-string v1, "Null identifier"

    .line 899
    .line 900
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 905
    .line 906
    const-string v1, "Null displayVersion"

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 913
    .line 914
    const-string v1, "Null buildVersion"

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 921
    .line 922
    const-string v1, "Null installationUuid"

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 929
    .line 930
    const-string v1, "Null gmpAppId"

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LYf;->g:LXp;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v1, LXp;->c:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Create new file failed."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Could not create app exception marker file."

    .line 44
    .line 45
    const-string v0, "FirebaseCrashlytics"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Lh7;)Z
    .locals 5

    .line 1
    invoke-static {}, Lp4;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYf;->n:LKg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LKg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, LYf;->b(ZLh7;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LYf;->m:LN00;

    .line 2
    .line 3
    iget-object v0, v0, LN00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LIg;

    .line 6
    .line 7
    invoke-virtual {v0}, LIg;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, LYf;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lud;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, LYf;->t:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, LYf;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    throw v1

    .line 128
    :cond_6
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    :cond_7
    const-string v0, "No version control information found"

    .line 134
    .line 135
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LYf;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, LYf;->d:LN00;

    .line 13
    .line 14
    iget-object v4, v4, LN00;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lpl;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Lpl;->e(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object v2, p0, LYf;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string v1, "Saved version control info"

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v1

    .line 56
    const-string v2, "Unable to save version control info"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public final i(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, LYf;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, LYf;->m:LN00;

    .line 6
    .line 7
    iget-object v2, v2, LN00;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LIg;

    .line 10
    .line 11
    iget-object v2, v2, LIg;->b:LXp;

    .line 12
    .line 13
    iget-object v3, v2, LXp;->e:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LXp;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, LXp;->f:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LXp;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, LXp;->g:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LXp;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    sget-object v2, Lvu;->d:Lvu;

    .line 82
    .line 83
    const-string v3, "Crash reports are available to be sent."

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lvu;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LYf;->b:Luh;

    .line 89
    .line 90
    invoke-virtual {v3}, Luh;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lvu;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "Notifying that unsent reports are available."

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lvu;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Luh;->e:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, v3, Luh;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    new-instance v0, LHF;

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-direct {v0, v3}, LHF;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lvu;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LYf;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, LMG;->v(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    iget-object v1, p0, LYf;->e:Lp4;

    .line 173
    .line 174
    iget-object v1, v1, Lp4;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LLg;

    .line 177
    .line 178
    new-instance v2, LZl;

    .line 179
    .line 180
    const/4 v3, 0x7

    .line 181
    invoke-direct {v2, p0, v3, p1}, LZl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p1
.end method
