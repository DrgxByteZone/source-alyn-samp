.class public final LmS;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lg40;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lf40;

.field public final c:Landroid/os/Bundle;

.field public final d:LEz;

.field public final e:LjS;


# direct methods
.method public constructor <init>(Landroid/app/Application;LlS;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LlS;->getSavedStateRegistry()LjS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LmS;->e:LjS;

    .line 9
    .line 10
    invoke-interface {p2}, LMz;->getLifecycle()LEz;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LmS;->d:LEz;

    .line 15
    .line 16
    iput-object p3, p0, LmS;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, LmS;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lf40;->d:Lf40;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lf40;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lf40;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lf40;->d:Lf40;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lf40;->d:Lf40;

    .line 34
    .line 35
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lf40;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lf40;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, LmS;->b:Lf40;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld40;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LmS;->c(Ljava/lang/Class;Ljava/lang/String;)Ld40;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;LgE;)Ld40;
    .locals 3

    .line 1
    sget-object v0, LFF;->o:LFF;

    .line 2
    .line 3
    iget-object v1, p2, LOg;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, LJP;->b:LLi;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, LJP;->c:Lnn;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, LEF;->o:LEF;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Lm2;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, LnS;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, LnS;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, LnS;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, LnS;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LmS;->b:Lf40;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lf40;->b(Ljava/lang/Class;LgE;)Ld40;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, LJP;->o(LgE;)LeS;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, v2, p2}, LnS;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ld40;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {p2}, LJP;->o(LgE;)LeS;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, v2, p2}, LnS;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ld40;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    iget-object p2, p0, LmS;->d:LEz;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, LmS;->c(Ljava/lang/Class;Ljava/lang/String;)Ld40;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ld40;
    .locals 7

    .line 1
    iget-object v0, p0, LmS;->d:LEz;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-class v1, Lm2;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LmS;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LnS;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v2}, LnS;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, LnS;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v2}, LnS;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, LmS;->a:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, LmS;->b:Lf40;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lf40;->a(Ljava/lang/Class;)Ld40;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p2, Lhs;->b:Lhs;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lhs;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p2, v0}, Lhs;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object p2, Lhs;->b:Lhs;

    .line 54
    .line 55
    :cond_2
    sget-object p2, Lhs;->b:Lhs;

    .line 56
    .line 57
    invoke-static {p2}, LNx;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lhs;->a(Ljava/lang/Class;)Ld40;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v3, p0, LmS;->e:LjS;

    .line 66
    .line 67
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LmS;->c:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v3, p2}, LjS;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, LeS;->f:[Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v5, v4}, LCu;->f(Landroid/os/Bundle;Landroid/os/Bundle;)LeS;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 83
    .line 84
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;LeS;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->b(LEz;LjS;)V

    .line 88
    .line 89
    .line 90
    move-object p2, v0

    .line 91
    check-cast p2, Landroidx/lifecycle/a;

    .line 92
    .line 93
    iget-object p2, p2, Landroidx/lifecycle/a;->c:LDz;

    .line 94
    .line 95
    sget-object v6, LDz;->b:LDz;

    .line 96
    .line 97
    if-eq p2, v6, :cond_5

    .line 98
    .line 99
    sget-object v6, LDz;->d:LDz;

    .line 100
    .line 101
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ltz p2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p2, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 109
    .line 110
    invoke-direct {p2, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(LEz;LjS;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, LEz;->a(LLz;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    invoke-virtual {v3}, LjS;->d()V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object p2, p0, LmS;->a:Landroid/app/Application;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v2, p2}, LnS;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ld40;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, v2, p2}, LnS;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ld40;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 144
    .line 145
    iget-object v0, p1, Ld40;->a:Ljava/util/HashMap;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p1, Ld40;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    iget-object v2, p1, Ld40;->a:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move-object v5, v1

    .line 169
    :goto_5
    iget-boolean p2, p1, Ld40;->c:Z

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-static {v5}, Ld40;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-object p1

    .line 177
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p1

    .line 179
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 180
    .line 181
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
