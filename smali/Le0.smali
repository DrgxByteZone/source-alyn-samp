.class public final LLe0;
.super LTb0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public B:Lve0;

.field public C:Ljava/util/PriorityQueue;

.field public D:Z

.field public E:Lae0;

.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public H:J

.field public final I:Lie0;

.field public J:Z

.field public K:Lve0;

.field public L:Lte0;

.field public M:Lve0;

.field public final N:LNg0;

.field public d:LCb0;

.field public n:LCe0;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public t:I

.field public v:Lve0;


# direct methods
.method public constructor <init>(Ltd0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LTb0;-><init>(Ltd0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLe0;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LLe0;->r:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LLe0;->s:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LLe0;->t:I

    .line 23
    .line 24
    iput-boolean v0, p0, LLe0;->J:Z

    .line 25
    .line 26
    new-instance v0, LNg0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LNg0;-><init>(LSd0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LLe0;->N:LNg0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LLe0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lae0;->c:Lae0;

    .line 41
    .line 42
    iput-object v0, p0, LLe0;->E:Lae0;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, LLe0;->H:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LLe0;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lie0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lie0;-><init>(Ltd0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LLe0;->I:Lie0;

    .line 63
    .line 64
    return-void
.end method

.method public static B(LLe0;Lae0;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lae0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, LAb0;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LTb0;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lag0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ltd0;

    .line 12
    .line 13
    iget-object v2, v1, Ltd0;->q:LVc0;

    .line 14
    .line 15
    iget-object v3, v1, Ltd0;->r:LAc0;

    .line 16
    .line 17
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LVc0;->E()Lae0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, LLe0;->H:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lae0;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lae0;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v3, LAc0;->B:Lne;

    .line 43
    .line 44
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v2, v1, Ltd0;->q:LVc0;

    .line 51
    .line 52
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lag0;->w()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x64

    .line 63
    .line 64
    const-string v6, "consent_source"

    .line 65
    .line 66
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Lae0;->l(II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lae0;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "consent_settings"

    .line 89
    .line 90
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LAc0;->D:Lne;

    .line 103
    .line 104
    const-string v2, "Setting storage consent(FE)"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-wide p2, p0, LLe0;->H:J

    .line 110
    .line 111
    invoke-virtual {v1}, Ltd0;->r()LNf0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, LNf0;->J()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Ltd0;->r()LNf0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, LAb0;->w()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LTb0;->y()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Llf0;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p1, p0, p2}, Llf0;-><init>(LNf0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v1}, Ltd0;->r()LNf0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, LAb0;->w()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LTb0;->y()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LNf0;->I()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, LNf0;->L(Z)LQh0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lrf0;

    .line 163
    .line 164
    const/4 p3, 0x4

    .line 165
    invoke-direct {p2, p0, p1, p3}, Lrf0;-><init>(LNf0;LQh0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Ltd0;->r()LNf0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, LNf0;->D(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v3, LAc0;->B:Lne;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTb0;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltd0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltd0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Ltd0;->p:LH90;

    .line 20
    .line 21
    iget-object v2, v1, Lag0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ltd0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LH90;->I(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 43
    .line 44
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LAc0;->C:Lne;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ltd0;->s:Lqd0;

    .line 55
    .line 56
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lre0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, Lre0;-><init>(LLe0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Ltd0;->r()LNf0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LAb0;->w()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LTb0;->y()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, LNf0;->L(Z)LQh0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, LNf0;->P()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lag0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ltd0;

    .line 89
    .line 90
    iget-object v4, v3, Ltd0;->p:LH90;

    .line 91
    .line 92
    sget-object v5, LYb0;->l1:LWb0;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ltd0;->o()Lqc0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    invoke-virtual {v3, v4, v7}, Lqc0;->E(I[B)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lrf0;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v1, v2, v4}, Lrf0;-><init>(LNf0;LQh0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, LLe0;->J:Z

    .line 119
    .line 120
    iget-object v1, v0, Ltd0;->q:LVc0;

    .line 121
    .line 122
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lag0;->w()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, Lag0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ltd0;

    .line 141
    .line 142
    invoke-virtual {v4}, Ltd0;->m()Lga0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, LRd0;->z()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Ltd0;->m()Lga0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LRd0;->z()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0}, LLe0;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd0;

    .line 4
    .line 5
    iget-object v1, v0, Ltd0;->C:LHF;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, LLs;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Ltd0;->s:Lqd0;

    .line 45
    .line 46
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lme0;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lme0;-><init>(LLe0;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd0;

    .line 4
    .line 5
    iget-object v1, v0, Ltd0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LLe0;->d:LCb0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ltd0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, LLe0;->d:LCb0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    invoke-static {}, LHh0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltd0;

    .line 7
    .line 8
    iget-object v1, v0, Ltd0;->p:LH90;

    .line 9
    .line 10
    iget-object v2, v0, Ltd0;->s:Lqd0;

    .line 11
    .line 12
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, LYb0;->W0:LWb0;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lqd0;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, LIF;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LTb0;->y()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LAc0;->D:Lne;

    .line 45
    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lne;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lle0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v7, p0, v3, v1}, Lle0;-><init>(LLe0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0x2710

    .line 66
    .line 67
    const-string v6, "get trigger URIs"

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lqd0;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LAc0;->p:Lne;

    .line 84
    .line 85
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lpt;

    .line 95
    .line 96
    const/16 v3, 0x18

    .line 97
    .line 98
    invoke-direct {v0, p0, v3, v1}, Lpt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LAc0;->p:Lne;

    .line 109
    .line 110
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LAc0;->p:Lne;

    .line 120
    .line 121
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final G()V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LAb0;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ltd0;

    .line 9
    .line 10
    iget-object v2, v1, Ltd0;->r:LAc0;

    .line 11
    .line 12
    iget-object v3, v1, Ltd0;->C:LHF;

    .line 13
    .line 14
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, LAc0;->C:Lne;

    .line 18
    .line 19
    const-string v5, "Handle tcf update."

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lne;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Ltd0;->q:LVc0;

    .line 25
    .line 26
    invoke-static {v4}, Ltd0;->i(Lag0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LVc0;->B()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, LYb0;->j1:LWb0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v7, v8}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "CmpSdkID"

    .line 52
    .line 53
    const-string v11, "PolicyVersion"

    .line 54
    .line 55
    const-string v12, "EnableAdvertiserConsentMode"

    .line 56
    .line 57
    const-string v13, "gdprApplies"

    .line 58
    .line 59
    const-string v14, "Version"

    .line 60
    .line 61
    const-string v15, "0"

    .line 62
    .line 63
    const-string v16, "1"

    .line 64
    .line 65
    const-string v8, "IABTCF_VendorConsents"

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    const-string v3, "IABTCF_PurposeConsents"

    .line 70
    .line 71
    move/from16 v18, v9

    .line 72
    .line 73
    const/16 v19, 0x2

    .line 74
    .line 75
    const-string v9, "IABTCF_EnableAdvertiserConsentMode"

    .line 76
    .line 77
    move-object/from16 v20, v15

    .line 78
    .line 79
    const-string v15, "IABTCF_gdprApplies"

    .line 80
    .line 81
    const-string v0, "IABTCF_PolicyVersion"

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    const-string v4, "IABTCF_CmpSdkID"

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    const/16 v25, 0x1

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    if-eqz v18, :cond_18

    .line 98
    .line 99
    sget-object v6, Lkg0;->a:LNP;

    .line 100
    .line 101
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 102
    .line 103
    sget-object v1, Loe0;->b:Loe0;

    .line 104
    .line 105
    move-object/from16 v40, v2

    .line 106
    .line 107
    sget-object v2, Lig0;->a:Lig0;

    .line 108
    .line 109
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v27, v6

    .line 113
    .line 114
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 115
    .line 116
    move-object/from16 v41, v7

    .line 117
    .line 118
    sget-object v7, Loe0;->c:Loe0;

    .line 119
    .line 120
    move-object/from16 v28, v10

    .line 121
    .line 122
    sget-object v10, Lig0;->b:Lig0;

    .line 123
    .line 124
    invoke-direct {v6, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 128
    .line 129
    move-object/from16 v29, v6

    .line 130
    .line 131
    sget-object v6, Loe0;->d:Loe0;

    .line 132
    .line 133
    invoke-direct {v7, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v30, v7

    .line 137
    .line 138
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 139
    .line 140
    move-object/from16 v31, v11

    .line 141
    .line 142
    sget-object v11, Loe0;->n:Loe0;

    .line 143
    .line 144
    invoke-direct {v7, v11, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 148
    .line 149
    move-object/from16 v32, v7

    .line 150
    .line 151
    sget-object v7, Loe0;->o:Loe0;

    .line 152
    .line 153
    invoke-direct {v2, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v33, v2

    .line 157
    .line 158
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 159
    .line 160
    move-object/from16 v34, v12

    .line 161
    .line 162
    sget-object v12, Loe0;->p:Loe0;

    .line 163
    .line 164
    invoke-direct {v2, v12, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 168
    .line 169
    move-object/from16 v35, v2

    .line 170
    .line 171
    sget-object v2, Loe0;->q:Loe0;

    .line 172
    .line 173
    invoke-direct {v12, v2, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 178
    .line 179
    aput-object v27, v2, v26

    .line 180
    .line 181
    aput-object v29, v2, v25

    .line 182
    .line 183
    aput-object v30, v2, v19

    .line 184
    .line 185
    const/4 v10, 0x3

    .line 186
    aput-object v32, v2, v10

    .line 187
    .line 188
    const/4 v10, 0x4

    .line 189
    aput-object v33, v2, v10

    .line 190
    .line 191
    const/4 v10, 0x5

    .line 192
    aput-object v35, v2, v10

    .line 193
    .line 194
    const/16 v29, 0x6

    .line 195
    .line 196
    aput-object v12, v2, v29

    .line 197
    .line 198
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    const/4 v12, 0x4

    .line 210
    :goto_0
    new-instance v10, LHw;

    .line 211
    .line 212
    invoke-direct {v10, v12}, LHw;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v2}, LHw;->c(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, LHw;->a()LSP;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget v10, LKw;->c:I

    .line 223
    .line 224
    new-instance v10, LbW;

    .line 225
    .line 226
    const-string v12, "CH"

    .line 227
    .line 228
    invoke-direct {v10, v12}, LbW;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v30, v10

    .line 232
    .line 233
    const/4 v12, 0x5

    .line 234
    new-array v10, v12, [C

    .line 235
    .line 236
    const/4 v12, -0x1

    .line 237
    :try_start_0
    invoke-interface {v5, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v18
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    move/from16 v4, v18

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_0
    move v4, v12

    .line 245
    :goto_1
    :try_start_1
    invoke-interface {v5, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v18
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    move/from16 v0, v18

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catch_1
    move v0, v12

    .line 253
    :goto_2
    :try_start_2
    invoke-interface {v5, v15, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v18
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    move/from16 v15, v18

    .line 258
    .line 259
    :goto_3
    move/from16 v29, v0

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_2
    move v15, v12

    .line 263
    goto :goto_3

    .line 264
    :goto_4
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 265
    .line 266
    :try_start_3
    invoke-interface {v5, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v18
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 270
    move/from16 v0, v18

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catch_3
    move v0, v12

    .line 274
    :goto_5
    :try_start_4
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v9
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 278
    goto :goto_6

    .line 279
    :catch_4
    const/4 v9, -0x1

    .line 280
    :goto_6
    const-string v12, "IABTCF_PublisherCC"

    .line 281
    .line 282
    invoke-static {v5, v12}, Lkg0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move/from16 v32, v4

    .line 287
    .line 288
    new-instance v4, LHw;

    .line 289
    .line 290
    move-object/from16 v46, v10

    .line 291
    .line 292
    const/4 v10, 0x4

    .line 293
    invoke-direct {v4, v10}, LHw;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iget-object v10, v2, LSP;->b:LQP;

    .line 297
    .line 298
    if-nez v10, :cond_1

    .line 299
    .line 300
    new-instance v10, LRP;

    .line 301
    .line 302
    move-object/from16 v35, v12

    .line 303
    .line 304
    iget-object v12, v2, LSP;->n:[Ljava/lang/Object;

    .line 305
    .line 306
    move/from16 v49, v0

    .line 307
    .line 308
    iget v0, v2, LSP;->o:I

    .line 309
    .line 310
    move/from16 v47, v9

    .line 311
    .line 312
    move/from16 v9, v26

    .line 313
    .line 314
    invoke-direct {v10, v12, v9, v0}, LRP;-><init>([Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LQP;

    .line 318
    .line 319
    invoke-direct {v0, v2, v10}, LQP;-><init>(LSP;LRP;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v2, LSP;->b:LQP;

    .line 323
    .line 324
    move-object v10, v0

    .line 325
    goto :goto_7

    .line 326
    :cond_1
    move/from16 v49, v0

    .line 327
    .line 328
    move/from16 v47, v9

    .line 329
    .line 330
    move-object/from16 v35, v12

    .line 331
    .line 332
    :goto_7
    invoke-virtual {v10}, LQP;->l()Lp20;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    sget-object v10, Lqe0;->n:Lqe0;

    .line 341
    .line 342
    if-eqz v9, :cond_8

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Loe0;

    .line 349
    .line 350
    invoke-virtual {v9}, Loe0;->a()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    move-object/from16 v33, v0

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    move-object/from16 v43, v2

    .line 359
    .line 360
    const-string v2, "IABTCF_PublisherRestrictions"

    .line 361
    .line 362
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v5, v0}, Lkg0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_7

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/16 v12, 0x2f3

    .line 387
    .line 388
    if-ge v2, v12, :cond_2

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_2
    const/16 v2, 0x2f2

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/16 v2, 0xa

    .line 398
    .line 399
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    sget-object v2, Lqe0;->b:Lqe0;

    .line 404
    .line 405
    if-ltz v0, :cond_6

    .line 406
    .line 407
    invoke-static {}, Lqe0;->values()[Lqe0;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    array-length v12, v12

    .line 412
    if-le v0, v12, :cond_3

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_3
    if-eqz v0, :cond_6

    .line 416
    .line 417
    move/from16 v12, v25

    .line 418
    .line 419
    if-eq v0, v12, :cond_5

    .line 420
    .line 421
    move/from16 v2, v19

    .line 422
    .line 423
    if-eq v0, v2, :cond_4

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_4
    sget-object v10, Lqe0;->d:Lqe0;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_5
    sget-object v10, Lqe0;->c:Lqe0;

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_6
    :goto_9
    move-object v10, v2

    .line 433
    :cond_7
    :goto_a
    invoke-virtual {v4, v9, v10}, LHw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v33

    .line 437
    .line 438
    move-object/from16 v2, v43

    .line 439
    .line 440
    const/16 v19, 0x2

    .line 441
    .line 442
    const/16 v25, 0x1

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_8
    move-object/from16 v43, v2

    .line 446
    .line 447
    invoke-virtual {v4}, LHw;->a()LSP;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v5, v3}, Lkg0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v5, v8}, Lkg0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const/16 v8, 0x31

    .line 464
    .line 465
    if-nez v4, :cond_9

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    const/16 v12, 0x2f3

    .line 472
    .line 473
    if-lt v4, v12, :cond_9

    .line 474
    .line 475
    const/16 v4, 0x2f2

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ne v3, v8, :cond_9

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    goto :goto_b

    .line 485
    :cond_9
    const/4 v3, 0x0

    .line 486
    :goto_b
    const-string v4, "IABTCF_PurposeLegitimateInterests"

    .line 487
    .line 488
    invoke-static {v5, v4}, Lkg0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-string v9, "IABTCF_VendorLegitimateInterests"

    .line 493
    .line 494
    invoke-static {v5, v9}, Lkg0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-nez v9, :cond_a

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    const/16 v12, 0x2f3

    .line 509
    .line 510
    if-lt v9, v12, :cond_a

    .line 511
    .line 512
    const/16 v9, 0x2f2

    .line 513
    .line 514
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-ne v5, v8, :cond_a

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    goto :goto_c

    .line 522
    :cond_a
    const/4 v5, 0x0

    .line 523
    :goto_c
    const/16 v8, 0x32

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    aput-char v8, v46, v26

    .line 528
    .line 529
    new-instance v8, Lhg0;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, LSP;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    check-cast v9, Lqe0;

    .line 536
    .line 537
    invoke-virtual {v0, v6}, LSP;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    check-cast v12, Lqe0;

    .line 542
    .line 543
    invoke-virtual {v0, v11}, LSP;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v18

    .line 547
    check-cast v18, Lqe0;

    .line 548
    .line 549
    invoke-virtual {v0, v7}, LSP;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v24

    .line 553
    check-cast v24, Lqe0;

    .line 554
    .line 555
    move-object/from16 v44, v0

    .line 556
    .line 557
    new-instance v0, LHw;

    .line 558
    .line 559
    move-object/from16 v33, v9

    .line 560
    .line 561
    const/4 v9, 0x4

    .line 562
    invoke-direct {v0, v9}, LHw;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const-string v9, "2"

    .line 566
    .line 567
    invoke-virtual {v0, v14, v9}, LHw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/4 v9, 0x1

    .line 571
    if-eq v9, v3, :cond_b

    .line 572
    .line 573
    move-object/from16 v9, v20

    .line 574
    .line 575
    :goto_d
    move/from16 v38, v3

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_b
    move-object/from16 v9, v16

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :goto_e
    const-string v3, "VendorConsent"

    .line 582
    .line 583
    invoke-virtual {v0, v3, v9}, LHw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/4 v9, 0x1

    .line 587
    if-eq v9, v5, :cond_c

    .line 588
    .line 589
    move-object/from16 v3, v20

    .line 590
    .line 591
    :goto_f
    move/from16 v39, v5

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_c
    move-object/from16 v3, v16

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :goto_10
    const-string v5, "VendorLegitimateInterest"

    .line 598
    .line 599
    invoke-virtual {v0, v5, v3}, LHw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    if-eq v15, v9, :cond_d

    .line 603
    .line 604
    move-object/from16 v3, v20

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_d
    move-object/from16 v3, v16

    .line 608
    .line 609
    :goto_11
    invoke-virtual {v0, v13, v3}, LHw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move/from16 v3, v47

    .line 613
    .line 614
    if-eq v3, v9, :cond_e

    .line 615
    .line 616
    move-object/from16 v5, v20

    .line 617
    .line 618
    :goto_12
    move-object/from16 v13, v34

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_e
    move-object/from16 v5, v16

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :goto_13
    invoke-virtual {v0, v13, v5}, LHw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    move-object/from16 v13, v31

    .line 632
    .line 633
    invoke-virtual {v0, v13, v5}, LHw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    move-object/from16 v13, v28

    .line 641
    .line 642
    invoke-virtual {v0, v13, v5}, LHw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move/from16 v5, v49

    .line 646
    .line 647
    if-eq v5, v9, :cond_f

    .line 648
    .line 649
    move-object/from16 v9, v20

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_f
    move-object/from16 v9, v16

    .line 653
    .line 654
    :goto_14
    const-string v13, "PurposeOneTreatment"

    .line 655
    .line 656
    invoke-virtual {v0, v13, v9}, LHw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const-string v9, "PublisherCC"

    .line 660
    .line 661
    move-object/from16 v13, v35

    .line 662
    .line 663
    invoke-virtual {v0, v9, v13}, LHw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    if-eqz v33, :cond_10

    .line 667
    .line 668
    invoke-virtual/range {v33 .. v33}, Lqe0;->a()I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    :goto_15
    move/from16 v47, v3

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_10
    invoke-virtual {v10}, Lqe0;->a()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    goto :goto_15

    .line 680
    :goto_16
    const-string v3, "PublisherRestrictions1"

    .line 681
    .line 682
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-virtual {v0, v3, v9}, LHw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    if-eqz v12, :cond_11

    .line 690
    .line 691
    invoke-virtual {v12}, Lqe0;->a()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    goto :goto_17

    .line 696
    :cond_11
    invoke-virtual {v10}, Lqe0;->a()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    :goto_17
    const-string v9, "PublisherRestrictions3"

    .line 701
    .line 702
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v0, v9, v3}, LHw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    if-eqz v18, :cond_12

    .line 710
    .line 711
    invoke-virtual/range {v18 .. v18}, Lqe0;->a()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    goto :goto_18

    .line 716
    :cond_12
    invoke-virtual {v10}, Lqe0;->a()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    :goto_18
    const-string v9, "PublisherRestrictions4"

    .line 721
    .line 722
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v0, v9, v3}, LHw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    if-eqz v24, :cond_13

    .line 730
    .line 731
    invoke-virtual/range {v24 .. v24}, Lqe0;->a()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    goto :goto_19

    .line 736
    :cond_13
    invoke-virtual {v10}, Lqe0;->a()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    :goto_19
    const-string v9, "PublisherRestrictions7"

    .line 741
    .line 742
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v0, v9, v3}, LHw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v2, v4}, Lkg0;->e(Loe0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v6, v2, v4}, Lkg0;->e(Loe0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-static {v11, v2, v4}, Lkg0;->e(Loe0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-static {v7, v2, v4}, Lkg0;->e(Loe0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    move-object/from16 v24, v1

    .line 766
    .line 767
    const-string v1, "Purpose1"

    .line 768
    .line 769
    invoke-static {v1, v3}, LJd0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v55, v1

    .line 773
    .line 774
    const-string v1, "Purpose3"

    .line 775
    .line 776
    invoke-static {v1, v9}, LJd0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v57, v1

    .line 780
    .line 781
    const-string v1, "Purpose4"

    .line 782
    .line 783
    invoke-static {v1, v10}, LJd0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v59, v1

    .line 787
    .line 788
    const-string v1, "Purpose7"

    .line 789
    .line 790
    invoke-static {v1, v12}, LJd0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v61, v1

    .line 794
    .line 795
    move-object/from16 v56, v3

    .line 796
    .line 797
    move-object/from16 v58, v9

    .line 798
    .line 799
    move-object/from16 v60, v10

    .line 800
    .line 801
    move-object/from16 v62, v12

    .line 802
    .line 803
    filled-new-array/range {v55 .. v62}, [Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/4 v3, 0x0

    .line 808
    const/4 v9, 0x4

    .line 809
    invoke-static {v9, v1, v3}, LSP;->a(I[Ljava/lang/Object;LHw;)LSP;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v1}, LSP;->entrySet()Ljava/util/Set;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v0, v1}, LHw;->c(Ljava/util/Collection;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v36, v2

    .line 821
    .line 822
    move-object/from16 v37, v4

    .line 823
    .line 824
    move/from16 v34, v5

    .line 825
    .line 826
    move-object/from16 v35, v13

    .line 827
    .line 828
    move/from16 v33, v15

    .line 829
    .line 830
    move-object/from16 v27, v24

    .line 831
    .line 832
    move-object/from16 v28, v43

    .line 833
    .line 834
    move-object/from16 v29, v44

    .line 835
    .line 836
    move-object/from16 v31, v46

    .line 837
    .line 838
    move/from16 v32, v47

    .line 839
    .line 840
    invoke-static/range {v27 .. v39}, Lkg0;->b(Loe0;LSP;LSP;LbW;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    move-object/from16 v45, v30

    .line 845
    .line 846
    move/from16 v48, v33

    .line 847
    .line 848
    move/from16 v49, v34

    .line 849
    .line 850
    move-object/from16 v50, v35

    .line 851
    .line 852
    move-object/from16 v51, v36

    .line 853
    .line 854
    move-object/from16 v52, v37

    .line 855
    .line 856
    move/from16 v53, v38

    .line 857
    .line 858
    move/from16 v54, v39

    .line 859
    .line 860
    const/4 v9, 0x1

    .line 861
    if-eq v9, v1, :cond_14

    .line 862
    .line 863
    move-object/from16 v28, v20

    .line 864
    .line 865
    :goto_1a
    move-object/from16 v42, v6

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_14
    move-object/from16 v28, v16

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :goto_1b
    invoke-static/range {v42 .. v54}, Lkg0;->b(Loe0;LSP;LSP;LbW;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eq v9, v1, :cond_15

    .line 876
    .line 877
    move-object/from16 v30, v20

    .line 878
    .line 879
    :goto_1c
    move-object/from16 v42, v11

    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_15
    move-object/from16 v30, v16

    .line 883
    .line 884
    goto :goto_1c

    .line 885
    :goto_1d
    invoke-static/range {v42 .. v54}, Lkg0;->b(Loe0;LSP;LSP;LbW;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eq v9, v1, :cond_16

    .line 890
    .line 891
    move-object/from16 v32, v20

    .line 892
    .line 893
    :goto_1e
    move-object/from16 v42, v7

    .line 894
    .line 895
    goto :goto_1f

    .line 896
    :cond_16
    move-object/from16 v32, v16

    .line 897
    .line 898
    goto :goto_1e

    .line 899
    :goto_1f
    invoke-static/range {v42 .. v54}, Lkg0;->b(Loe0;LSP;LSP;LbW;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    move-object/from16 v2, v46

    .line 904
    .line 905
    if-eq v9, v1, :cond_17

    .line 906
    .line 907
    move-object/from16 v34, v20

    .line 908
    .line 909
    goto :goto_20

    .line 910
    :cond_17
    move-object/from16 v34, v16

    .line 911
    .line 912
    :goto_20
    new-instance v1, Ljava/lang/String;

    .line 913
    .line 914
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 915
    .line 916
    .line 917
    const-string v29, "AuthorizePurpose3"

    .line 918
    .line 919
    const-string v27, "AuthorizePurpose1"

    .line 920
    .line 921
    const-string v31, "AuthorizePurpose4"

    .line 922
    .line 923
    const-string v33, "AuthorizePurpose7"

    .line 924
    .line 925
    const-string v35, "PurposeDiagnostics"

    .line 926
    .line 927
    move-object/from16 v36, v1

    .line 928
    .line 929
    filled-new-array/range {v27 .. v36}, [Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const/4 v3, 0x0

    .line 934
    const/4 v12, 0x5

    .line 935
    invoke-static {v12, v1, v3}, LSP;->a(I[Ljava/lang/Object;LHw;)LSP;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1}, LSP;->entrySet()Ljava/util/Set;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v0, v1}, LHw;->c(Ljava/util/Collection;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, LHw;->a()LSP;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-direct {v8, v0}, Lhg0;-><init>(Ljava/util/Map;)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v10, v41

    .line 954
    .line 955
    goto/16 :goto_25

    .line 956
    .line 957
    :cond_18
    move-object/from16 v40, v2

    .line 958
    .line 959
    move-object/from16 v41, v7

    .line 960
    .line 961
    move-object v1, v10

    .line 962
    move-object v2, v11

    .line 963
    move-object v7, v12

    .line 964
    invoke-static {v5, v8}, Lkg0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    move-object/from16 v10, v41

    .line 969
    .line 970
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    if-nez v11, :cond_19

    .line 975
    .line 976
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    const/16 v12, 0x2f2

    .line 981
    .line 982
    if-le v11, v12, :cond_19

    .line 983
    .line 984
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    const-string v11, "GoogleConsent"

    .line 993
    .line 994
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    :cond_19
    const/4 v12, -0x1

    .line 998
    :try_start_5
    invoke-interface {v5, v15, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v18
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1002
    move/from16 v8, v18

    .line 1003
    .line 1004
    goto :goto_21

    .line 1005
    :catch_5
    move v8, v12

    .line 1006
    :goto_21
    if-eq v8, v12, :cond_1a

    .line 1007
    .line 1008
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    invoke-virtual {v6, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    :cond_1a
    :try_start_6
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v18
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1019
    move/from16 v8, v18

    .line 1020
    .line 1021
    goto :goto_22

    .line 1022
    :catch_6
    move v8, v12

    .line 1023
    :goto_22
    if-eq v8, v12, :cond_1b

    .line 1024
    .line 1025
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    :cond_1b
    :try_start_7
    invoke-interface {v5, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v18
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1036
    move/from16 v0, v18

    .line 1037
    .line 1038
    goto :goto_23

    .line 1039
    :catch_7
    move v0, v12

    .line 1040
    :goto_23
    if-eq v0, v12, :cond_1c

    .line 1041
    .line 1042
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    :cond_1c
    invoke-static {v5, v3}, Lkg0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_1d

    .line 1058
    .line 1059
    const-string v2, "PurposeConsents"

    .line 1060
    .line 1061
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :cond_1d
    const/4 v12, -0x1

    .line 1065
    :try_start_8
    invoke-interface {v5, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1069
    goto :goto_24

    .line 1070
    :catch_8
    move v0, v12

    .line 1071
    :goto_24
    if-eq v0, v12, :cond_1e

    .line 1072
    .line 1073
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    :cond_1e
    new-instance v8, Lhg0;

    .line 1081
    .line 1082
    invoke-direct {v8, v6}, Lhg0;-><init>(Ljava/util/Map;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_25
    invoke-static/range {v40 .. v40}, Ltd0;->k(LRd0;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v0, v40

    .line 1089
    .line 1090
    iget-object v1, v0, LAc0;->D:Lne;

    .line 1091
    .line 1092
    const-string v2, "Tcf preferences read"

    .line 1093
    .line 1094
    invoke-virtual {v1, v8, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v2, v23

    .line 1098
    .line 1099
    iget-object v2, v2, Ltd0;->p:LH90;

    .line 1100
    .line 1101
    move-object/from16 v3, v22

    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    invoke-virtual {v2, v4, v3}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    const-string v3, "_tcf"

    .line 1109
    .line 1110
    const-string v4, "auto"

    .line 1111
    .line 1112
    const-string v5, "_tcfd"

    .line 1113
    .line 1114
    const/16 v6, -0x1e

    .line 1115
    .line 1116
    const-string v7, "Consent generated from Tcf"

    .line 1117
    .line 1118
    if-eqz v2, :cond_2b

    .line 1119
    .line 1120
    invoke-virtual/range {v21 .. v21}, Lag0;->w()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual/range {v21 .. v21}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const-string v9, "stored_tcf_param"

    .line 1128
    .line 1129
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    new-instance v9, Ljava/util/HashMap;

    .line 1134
    .line 1135
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    if-eqz v10, :cond_1f

    .line 1143
    .line 1144
    new-instance v2, Lhg0;

    .line 1145
    .line 1146
    invoke-direct {v2, v9}, Lhg0;-><init>(Ljava/util/Map;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_26
    move-object/from16 v9, v21

    .line 1150
    .line 1151
    goto :goto_29

    .line 1152
    :cond_1f
    const-string v10, ";"

    .line 1153
    .line 1154
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    array-length v10, v2

    .line 1159
    const/4 v11, 0x0

    .line 1160
    :goto_27
    if-ge v11, v10, :cond_22

    .line 1161
    .line 1162
    aget-object v12, v2, v11

    .line 1163
    .line 1164
    const-string v13, "="

    .line 1165
    .line 1166
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    array-length v13, v12

    .line 1171
    const/4 v15, 0x2

    .line 1172
    if-lt v13, v15, :cond_21

    .line 1173
    .line 1174
    sget-object v13, Lkg0;->a:LNP;

    .line 1175
    .line 1176
    const/16 v26, 0x0

    .line 1177
    .line 1178
    aget-object v15, v12, v26

    .line 1179
    .line 1180
    invoke-virtual {v13, v15}, LEw;->contains(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v13

    .line 1184
    if-eqz v13, :cond_20

    .line 1185
    .line 1186
    aget-object v13, v12, v26

    .line 1187
    .line 1188
    const/16 v25, 0x1

    .line 1189
    .line 1190
    aget-object v12, v12, v25

    .line 1191
    .line 1192
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_28

    .line 1196
    :cond_20
    const/16 v25, 0x1

    .line 1197
    .line 1198
    goto :goto_28

    .line 1199
    :cond_21
    const/16 v25, 0x1

    .line 1200
    .line 1201
    const/16 v26, 0x0

    .line 1202
    .line 1203
    :goto_28
    add-int/lit8 v11, v11, 0x1

    .line 1204
    .line 1205
    goto :goto_27

    .line 1206
    :cond_22
    new-instance v2, Lhg0;

    .line 1207
    .line 1208
    invoke-direct {v2, v9}, Lhg0;-><init>(Ljava/util/Map;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_26

    .line 1212
    :goto_29
    invoke-virtual {v9, v8}, LVc0;->H(Lhg0;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v9

    .line 1216
    if-eqz v9, :cond_2a

    .line 1217
    .line 1218
    invoke-virtual {v8}, Lhg0;->a()Landroid/os/Bundle;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v9, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1229
    .line 1230
    if-eq v9, v0, :cond_23

    .line 1231
    .line 1232
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v0

    .line 1239
    move-object/from16 v10, p0

    .line 1240
    .line 1241
    invoke-virtual {v10, v9, v6, v0, v1}, LLe0;->N(Landroid/os/Bundle;IJ)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_2a

    .line 1245
    :cond_23
    move-object/from16 v10, p0

    .line 1246
    .line 1247
    :goto_2a
    new-instance v0, Landroid/os/Bundle;

    .line 1248
    .line 1249
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v2, Lhg0;->a:Ljava/util/HashMap;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-nez v6, :cond_24

    .line 1259
    .line 1260
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Ljava/lang/String;

    .line 1265
    .line 1266
    if-nez v1, :cond_24

    .line 1267
    .line 1268
    move-object/from16 v1, v16

    .line 1269
    .line 1270
    goto :goto_2b

    .line 1271
    :cond_24
    move-object/from16 v1, v20

    .line 1272
    .line 1273
    :goto_2b
    invoke-virtual {v8}, Lhg0;->a()Landroid/os/Bundle;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-virtual {v2}, Lhg0;->a()Landroid/os/Bundle;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    if-eq v7, v9, :cond_25

    .line 1290
    .line 1291
    goto :goto_2c

    .line 1292
    :cond_25
    const-string v7, "ad_storage"

    .line 1293
    .line 1294
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    if-nez v7, :cond_26

    .line 1307
    .line 1308
    goto :goto_2c

    .line 1309
    :cond_26
    const-string v7, "ad_personalization"

    .line 1310
    .line 1311
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    if-nez v7, :cond_27

    .line 1324
    .line 1325
    goto :goto_2c

    .line 1326
    :cond_27
    const-string v7, "ad_user_data"

    .line 1327
    .line 1328
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-nez v2, :cond_28

    .line 1341
    .line 1342
    :goto_2c
    move-object/from16 v15, v16

    .line 1343
    .line 1344
    goto :goto_2d

    .line 1345
    :cond_28
    move-object/from16 v15, v20

    .line 1346
    .line 1347
    :goto_2d
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const-string v2, "_tcfm"

    .line 1352
    .line 1353
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v8, Lhg0;->a:Ljava/util/HashMap;

    .line 1357
    .line 1358
    const-string v2, "PurposeDiagnostics"

    .line 1359
    .line 1360
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_29

    .line 1371
    .line 1372
    const-string v1, "200000"

    .line 1373
    .line 1374
    :cond_29
    const-string v2, "_tcfd2"

    .line 1375
    .line 1376
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v8}, Lhg0;->b()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v10, v4, v3, v0}, LLe0;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :cond_2a
    move-object/from16 v10, p0

    .line 1391
    .line 1392
    goto :goto_2e

    .line 1393
    :cond_2b
    move-object/from16 v10, p0

    .line 1394
    .line 1395
    move-object/from16 v9, v21

    .line 1396
    .line 1397
    invoke-virtual {v9, v8}, LVc0;->H(Lhg0;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_2d

    .line 1402
    .line 1403
    invoke-virtual {v8}, Lhg0;->a()Landroid/os/Bundle;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v2, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1414
    .line 1415
    if-eq v2, v0, :cond_2c

    .line 1416
    .line 1417
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v0

    .line 1424
    invoke-virtual {v10, v2, v6, v0, v1}, LLe0;->N(Landroid/os/Bundle;IJ)V

    .line 1425
    .line 1426
    .line 1427
    :cond_2c
    new-instance v0, Landroid/os/Bundle;

    .line 1428
    .line 1429
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v8}, Lhg0;->b()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v10, v4, v3, v0}, LLe0;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_2d
    :goto_2e
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v3, p3

    .line 11
    .line 12
    :goto_0
    const-string v0, "screen_view"

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-static {v7, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    iget-object p1, p0, Lag0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ltd0;

    .line 26
    .line 27
    iget-object v2, p1, Ltd0;->D:Lkf0;

    .line 28
    .line 29
    invoke-static {v2}, Ltd0;->j(LTb0;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lkf0;->B:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget-boolean p1, v2, Lkf0;->v:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lag0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ltd0;

    .line 42
    .line 43
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 44
    .line 45
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LAc0;->v:Lne;

    .line 49
    .line 50
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v4

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p1, "screen_name"

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 p1, 0x1f4

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v5, v2, Lag0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ltd0;

    .line 84
    .line 85
    iget-object v5, v5, Ltd0;->p:LH90;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-le v0, p1, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object p1, v2, Lag0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ltd0;

    .line 95
    .line 96
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 97
    .line 98
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, LAc0;->v:Lne;

    .line 102
    .line 103
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1, v0}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v4

    .line 117
    return-void

    .line 118
    :cond_3
    const-string v0, "screen_class"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-lez v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v7, v2, Lag0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ltd0;

    .line 139
    .line 140
    iget-object v7, v7, Ltd0;->p:LH90;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    if-le v5, p1, :cond_5

    .line 146
    .line 147
    :cond_4
    iget-object p1, v2, Lag0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ltd0;

    .line 150
    .line 151
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 152
    .line 153
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, LAc0;->v:Lne;

    .line 157
    .line 158
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v4

    .line 172
    return-void

    .line 173
    :cond_5
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object p1, v2, Lkf0;->q:LZa0;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-object p1, p1, LZa0;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Lkf0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_6
    :goto_1
    move-object v7, v0

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const-string v0, "Activity"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_2
    iget-object p1, v2, Lkf0;->d:Laf0;

    .line 191
    .line 192
    iget-boolean v0, v2, Lkf0;->r:Z

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iput-boolean v1, v2, Lkf0;->r:Z

    .line 199
    .line 200
    iget-object v0, p1, Laf0;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object p1, p1, Laf0;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    iget-object p1, v2, Lag0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ltd0;

    .line 219
    .line 220
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 221
    .line 222
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, LAc0;->v:Lne;

    .line 226
    .line 227
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    monitor-exit v4

    .line 233
    return-void

    .line 234
    :cond_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object p1, v2, Lag0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ltd0;

    .line 238
    .line 239
    iget-object v0, p1, Ltd0;->r:LAc0;

    .line 240
    .line 241
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, LAc0;->D:Lne;

    .line 245
    .line 246
    if-nez v6, :cond_9

    .line 247
    .line 248
    const-string v1, "null"

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    move-object v1, v6

    .line 252
    :goto_3
    if-nez v7, :cond_a

    .line 253
    .line 254
    const-string v4, "null"

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move-object v4, v7

    .line 258
    :goto_4
    const-string v5, "Logging screen view with name, class"

    .line 259
    .line 260
    invoke-virtual {v0, v1, v5, v4}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Lkf0;->d:Laf0;

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    iget-object v0, v2, Lkf0;->n:Laf0;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    iget-object v0, v2, Lkf0;->d:Laf0;

    .line 271
    .line 272
    :goto_5
    new-instance v4, Laf0;

    .line 273
    .line 274
    iget-object v1, p1, Ltd0;->v:Luh0;

    .line 275
    .line 276
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Luh0;->H0()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    const/4 v10, 0x1

    .line 284
    move-wide/from16 v11, p6

    .line 285
    .line 286
    move-object v5, v4

    .line 287
    invoke-direct/range {v5 .. v12}, Laf0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v2, Lkf0;->d:Laf0;

    .line 291
    .line 292
    iput-object v0, v2, Lkf0;->n:Laf0;

    .line 293
    .line 294
    iput-object v4, v2, Lkf0;->s:Laf0;

    .line 295
    .line 296
    iget-object v1, p1, Ltd0;->C:LHF;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    iget-object p1, p1, Ltd0;->s:Lqd0;

    .line 306
    .line 307
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, LBd0;

    .line 311
    .line 312
    const/4 v8, 0x2

    .line 313
    move-object v5, v0

    .line 314
    invoke-direct/range {v1 .. v8}, LBd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    throw p1

    .line 323
    :cond_c
    const/4 v0, 0x1

    .line 324
    if-eqz p5, :cond_d

    .line 325
    .line 326
    iget-object v2, p0, LLe0;->n:LCe0;

    .line 327
    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    invoke-static {v7}, Luh0;->r0(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    :cond_d
    move v12, v0

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    move v12, v1

    .line 339
    :goto_7
    if-nez p1, :cond_f

    .line 340
    .line 341
    const-string p1, "app"

    .line 342
    .line 343
    :cond_f
    move-object v6, p1

    .line 344
    new-instance v10, Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-direct {v10, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    instance-of v3, v2, Landroid/os/Bundle;

    .line 374
    .line 375
    if-eqz v3, :cond_11

    .line 376
    .line 377
    new-instance v3, Landroid/os/Bundle;

    .line 378
    .line 379
    check-cast v2, Landroid/os/Bundle;

    .line 380
    .line 381
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_11
    instance-of v0, v2, [Landroid/os/Parcelable;

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    check-cast v2, [Landroid/os/Parcelable;

    .line 393
    .line 394
    move v0, v1

    .line 395
    :goto_9
    array-length v3, v2

    .line 396
    if-ge v0, v3, :cond_10

    .line 397
    .line 398
    aget-object v3, v2, v0

    .line 399
    .line 400
    instance-of v4, v3, Landroid/os/Bundle;

    .line 401
    .line 402
    if-eqz v4, :cond_12

    .line 403
    .line 404
    new-instance v4, Landroid/os/Bundle;

    .line 405
    .line 406
    check-cast v3, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    aput-object v4, v2, v0

    .line 412
    .line 413
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_13
    instance-of v0, v2, Ljava/util/List;

    .line 417
    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    check-cast v2, Ljava/util/List;

    .line 421
    .line 422
    move v0, v1

    .line 423
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-ge v0, v3, :cond_10

    .line 428
    .line 429
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    instance-of v4, v3, Landroid/os/Bundle;

    .line 434
    .line 435
    if-eqz v4, :cond_14

    .line 436
    .line 437
    new-instance v4, Landroid/os/Bundle;

    .line 438
    .line 439
    check-cast v3, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_15
    iget-object p1, p0, Lag0;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Ltd0;

    .line 453
    .line 454
    iget-object p1, p1, Ltd0;->s:Lqd0;

    .line 455
    .line 456
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, LBe0;

    .line 460
    .line 461
    move-object v5, p0

    .line 462
    move/from16 v13, p4

    .line 463
    .line 464
    move/from16 v11, p5

    .line 465
    .line 466
    move-wide/from16 v8, p6

    .line 467
    .line 468
    invoke-direct/range {v4 .. v13}, LBe0;-><init>(LLe0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v4}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltd0;

    .line 7
    .line 8
    iget-object v0, v0, Ltd0;->C:LHF;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, LLe0;->J(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LLe0;->n:LCe0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Luh0;->r0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v2, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, LLe0;->K(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-static {v7}, LLs;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, LLs;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LAb0;->w()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LTb0;->y()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lag0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Ltd0;

    .line 27
    .line 28
    invoke-virtual {v11}, Ltd0;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v12, v11, Ltd0;->t:Lgg0;

    .line 33
    .line 34
    iget-object v13, v11, Ltd0;->C:LHF;

    .line 35
    .line 36
    iget-object v2, v11, Ltd0;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v14, v11, Ltd0;->v:Luh0;

    .line 39
    .line 40
    iget-object v15, v11, Ltd0;->r:LAc0;

    .line 41
    .line 42
    if-eqz v0, :cond_2a

    .line 43
    .line 44
    invoke-virtual {v11}, Ltd0;->n()Lmc0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lmc0;->v:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v15, LAc0;->C:Lne;

    .line 63
    .line 64
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 65
    .line 66
    invoke-virtual {v0, v8, v2, v7}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    iget-boolean v0, v1, LLe0;->p:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iput-boolean v4, v1, LLe0;->p:Z

    .line 77
    .line 78
    :try_start_0
    iget-boolean v0, v11, Ltd0;->n:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    :try_start_2
    const-string v5, "initialize"

    .line 98
    .line 99
    const-class v6, Landroid/content/Context;

    .line 100
    .line 101
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_3
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v15, LAc0;->s:Lne;

    .line 122
    .line 123
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v15, LAc0;->B:Lne;

    .line 133
    .line 134
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const-string v0, "gclid"

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object v5, v3

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    move-object v6, v5

    .line 168
    const-string v5, "auto"

    .line 169
    .line 170
    move-object/from16 v16, v6

    .line 171
    .line 172
    const-string v6, "_lgclid"

    .line 173
    .line 174
    move-object/from16 v17, v13

    .line 175
    .line 176
    move v13, v4

    .line 177
    move-object v4, v0

    .line 178
    invoke-virtual/range {v1 .. v6}, LLe0;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move-object v6, v1

    .line 184
    move-object/from16 v17, v13

    .line 185
    .line 186
    move v13, v4

    .line 187
    :goto_3
    iget-object v0, v11, Ltd0;->B:Lsc0;

    .line 188
    .line 189
    iget-object v1, v11, Ltd0;->q:LVc0;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    if-eqz p6, :cond_5

    .line 193
    .line 194
    sget-object v3, Luh0;->t:[Ljava/lang/String;

    .line 195
    .line 196
    aget-object v3, v3, v2

    .line 197
    .line 198
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    invoke-static {v14}, Ltd0;->i(Lag0;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, LVc0;->Q:LXi;

    .line 211
    .line 212
    invoke-virtual {v3}, LXi;->F()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v14, v9, v3}, Luh0;->O(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v3, v6, LLe0;->N:LNg0;

    .line 220
    .line 221
    const/16 v4, 0x28

    .line 222
    .line 223
    if-nez v10, :cond_a

    .line 224
    .line 225
    const-string v5, "_iap"

    .line 226
    .line 227
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    invoke-static {v14}, Ltd0;->i(Lag0;)V

    .line 234
    .line 235
    .line 236
    const-string v5, "event"

    .line 237
    .line 238
    invoke-virtual {v14, v5, v8}, Luh0;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    const/16 v19, 0x2

    .line 243
    .line 244
    if-nez v18, :cond_6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    sget-object v2, LO9;->d:[Ljava/lang/String;

    .line 248
    .line 249
    sget-object v13, LO9;->n:[Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v14, v5, v2, v13, v8}, Luh0;->i0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_7

    .line 256
    .line 257
    const/16 v19, 0xd

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    iget-object v2, v14, Lag0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ltd0;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v4, v5, v8}, Luh0;->h0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    const/16 v19, 0x0

    .line 275
    .line 276
    :goto_4
    if-eqz v19, :cond_a

    .line 277
    .line 278
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v15, LAc0;->r:Lne;

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Lsc0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14}, Ltd0;->i(Lag0;)V

    .line 293
    .line 294
    .line 295
    const/4 v13, 0x1

    .line 296
    invoke-static {v8, v4, v13}, Luh0;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v8, :cond_9

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    const/4 v2, 0x0

    .line 308
    :goto_5
    const/4 v1, 0x0

    .line 309
    const-string v4, "_ev"

    .line 310
    .line 311
    move-object/from16 p5, v0

    .line 312
    .line 313
    move-object/from16 p2, v1

    .line 314
    .line 315
    move/from16 p6, v2

    .line 316
    .line 317
    move-object/from16 p1, v3

    .line 318
    .line 319
    move-object/from16 p4, v4

    .line 320
    .line 321
    move/from16 p3, v19

    .line 322
    .line 323
    invoke-static/range {p1 .. p6}, Luh0;->R(Lsh0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    move-object v2, v3

    .line 328
    iget-object v13, v11, Ltd0;->D:Lkf0;

    .line 329
    .line 330
    invoke-static {v13}, Ltd0;->j(LTb0;)V

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-virtual {v13, v3}, Lkf0;->E(Z)Laf0;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const-string v3, "_sc"

    .line 339
    .line 340
    if-eqz v5, :cond_b

    .line 341
    .line 342
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v19

    .line 346
    if-nez v19, :cond_b

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    iput-boolean v4, v5, Laf0;->d:Z

    .line 350
    .line 351
    :cond_b
    if-eqz p6, :cond_c

    .line 352
    .line 353
    if-nez v10, :cond_c

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    goto :goto_6

    .line 357
    :cond_c
    const/4 v4, 0x0

    .line 358
    :goto_6
    invoke-static {v5, v9, v4}, Luh0;->N(Laf0;Landroid/os/Bundle;Z)V

    .line 359
    .line 360
    .line 361
    const-string v4, "am"

    .line 362
    .line 363
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v8}, Luh0;->r0(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz p6, :cond_f

    .line 372
    .line 373
    move-object/from16 v20, v2

    .line 374
    .line 375
    iget-object v2, v6, LLe0;->n:LCe0;

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    if-nez v5, :cond_e

    .line 380
    .line 381
    if-eqz v4, :cond_d

    .line 382
    .line 383
    const/16 v21, 0x1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_d
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v15, LAc0;->C:Lne;

    .line 390
    .line 391
    invoke-virtual {v0, v8}, Lsc0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v9}, Lsc0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v3, "Passing event to registered event handler (FE)"

    .line 400
    .line 401
    invoke-virtual {v1, v2, v3, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v6, LLe0;->n:LCe0;

    .line 405
    .line 406
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v10, v6, LLe0;->n:LCe0;

    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    :try_start_4
    iget-object v0, v10, LCe0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LVa0;

    .line 417
    .line 418
    move-wide/from16 v1, p3

    .line 419
    .line 420
    move-object v4, v7

    .line 421
    move-object v5, v8

    .line 422
    move-object v3, v9

    .line 423
    invoke-interface/range {v0 .. v5}, LVa0;->m(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 424
    .line 425
    .line 426
    goto/16 :goto_19

    .line 427
    .line 428
    :catch_2
    move-exception v0

    .line 429
    iget-object v1, v10, LCe0;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 432
    .line 433
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 434
    .line 435
    if-eqz v1, :cond_29

    .line 436
    .line 437
    iget-object v1, v1, Ltd0;->r:LAc0;

    .line 438
    .line 439
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v1, LAc0;->s:Lne;

    .line 443
    .line 444
    const-string v2, "Event interceptor threw exception"

    .line 445
    .line 446
    invoke-virtual {v1, v0, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_19

    .line 450
    .line 451
    :cond_e
    :goto_7
    move v2, v4

    .line 452
    goto :goto_8

    .line 453
    :cond_f
    move-object/from16 v20, v2

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :goto_8
    move/from16 v21, v2

    .line 457
    .line 458
    :goto_9
    invoke-virtual {v11}, Ltd0;->f()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_10

    .line 463
    .line 464
    goto/16 :goto_19

    .line 465
    .line 466
    :cond_10
    invoke-static {v14}, Ltd0;->i(Lag0;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v14, Lag0;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Ltd0;

    .line 472
    .line 473
    invoke-virtual {v14, v8}, Luh0;->A0(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v22

    .line 477
    if-eqz v22, :cond_12

    .line 478
    .line 479
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v15, LAc0;->r:Lne;

    .line 483
    .line 484
    invoke-virtual {v0, v8}, Lsc0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 489
    .line 490
    invoke-virtual {v1, v0, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x28

    .line 494
    .line 495
    const/4 v13, 0x1

    .line 496
    invoke-static {v8, v0, v13}, Luh0;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v8, :cond_11

    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    goto :goto_a

    .line 507
    :cond_11
    const/4 v2, 0x0

    .line 508
    :goto_a
    invoke-static {v14}, Ltd0;->i(Lag0;)V

    .line 509
    .line 510
    .line 511
    const-string v1, "_ev"

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    move-object/from16 p5, v0

    .line 515
    .line 516
    move-object/from16 p4, v1

    .line 517
    .line 518
    move/from16 p6, v2

    .line 519
    .line 520
    move-object/from16 p2, v3

    .line 521
    .line 522
    move-object/from16 p1, v20

    .line 523
    .line 524
    move/from16 p3, v22

    .line 525
    .line 526
    invoke-static/range {p1 .. p6}, Luh0;->R(Lsh0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_12
    const-string v0, "_sn"

    .line 531
    .line 532
    const-string v6, "_si"

    .line 533
    .line 534
    move-object/from16 v19, v15

    .line 535
    .line 536
    const-string v15, "_o"

    .line 537
    .line 538
    filled-new-array {v15, v0, v3, v6}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v14, v8, v9, v0, v10}, Luh0;->B(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v13}, Ltd0;->j(LTb0;)V

    .line 558
    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v13, v3}, Lkf0;->E(Z)Laf0;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const-string v9, "_ae"

    .line 566
    .line 567
    if-eqz v6, :cond_13

    .line 568
    .line 569
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_13

    .line 574
    .line 575
    invoke-static {v12}, Ltd0;->j(LTb0;)V

    .line 576
    .line 577
    .line 578
    iget-object v5, v12, Lgg0;->p:Ldg0;

    .line 579
    .line 580
    iget-object v6, v5, Ldg0;->d:Lgg0;

    .line 581
    .line 582
    iget-object v6, v6, Lag0;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, Ltd0;

    .line 585
    .line 586
    iget-object v6, v6, Ltd0;->C:LHF;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    const-wide/16 p5, 0x0

    .line 592
    .line 593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    move-object v10, v12

    .line 598
    move-object/from16 v20, v13

    .line 599
    .line 600
    iget-wide v12, v5, Ldg0;->b:J

    .line 601
    .line 602
    sub-long v12, v3, v12

    .line 603
    .line 604
    iput-wide v3, v5, Ldg0;->b:J

    .line 605
    .line 606
    cmp-long v3, v12, p5

    .line 607
    .line 608
    if-lez v3, :cond_14

    .line 609
    .line 610
    invoke-virtual {v14, v0, v12, v13}, Luh0;->L(Landroid/os/Bundle;J)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_13
    move-object v10, v12

    .line 615
    move-object/from16 v20, v13

    .line 616
    .line 617
    const-wide/16 p5, 0x0

    .line 618
    .line 619
    :cond_14
    :goto_b
    const-string v3, "auto"

    .line 620
    .line 621
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const-string v4, "_ffr"

    .line 626
    .line 627
    if-nez v3, :cond_19

    .line 628
    .line 629
    const-string v3, "_ssr"

    .line 630
    .line 631
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_19

    .line 636
    .line 637
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    sget v4, LOX;->a:I

    .line 642
    .line 643
    if-eqz v3, :cond_16

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_15

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_15
    if-eqz v3, :cond_17

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    goto :goto_d

    .line 663
    :cond_16
    :goto_c
    const/4 v3, 0x0

    .line 664
    :cond_17
    :goto_d
    iget-object v4, v2, Ltd0;->q:LVc0;

    .line 665
    .line 666
    invoke-static {v4}, Ltd0;->i(Lag0;)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v4, LVc0;->N:Lpl;

    .line 670
    .line 671
    invoke-virtual {v4}, Lpl;->f()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_18

    .line 680
    .line 681
    iget-object v2, v2, Ltd0;->q:LVc0;

    .line 682
    .line 683
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v2, LVc0;->N:Lpl;

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lpl;->g(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_18
    iget-object v0, v2, Ltd0;->r:LAc0;

    .line 693
    .line 694
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, LAc0;->C:Lne;

    .line 698
    .line 699
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_1a

    .line 710
    .line 711
    iget-object v2, v2, Ltd0;->q:LVc0;

    .line 712
    .line 713
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v2, LVc0;->N:Lpl;

    .line 717
    .line 718
    invoke-virtual {v2}, Lpl;->f()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_1a

    .line 727
    .line 728
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_1a
    :goto_e
    new-instance v12, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    iget-object v2, v11, Ltd0;->p:LH90;

    .line 740
    .line 741
    sget-object v3, LYb0;->a1:LWb0;

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    invoke-virtual {v2, v13, v3}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_1b

    .line 749
    .line 750
    invoke-static {v10}, Ltd0;->j(LTb0;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10}, LAb0;->w()V

    .line 754
    .line 755
    .line 756
    iget-boolean v2, v10, Lgg0;->n:Z

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_1b
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v1, LVc0;->K:LOc0;

    .line 763
    .line 764
    invoke-virtual {v2}, LOc0;->b()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    :goto_f
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 769
    .line 770
    .line 771
    iget-object v3, v1, LVc0;->H:LQc0;

    .line 772
    .line 773
    invoke-virtual {v3}, LQc0;->a()J

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    cmp-long v3, v3, p5

    .line 778
    .line 779
    if-lez v3, :cond_1d

    .line 780
    .line 781
    move-wide/from16 v4, p3

    .line 782
    .line 783
    invoke-virtual {v1, v4, v5}, LVc0;->G(J)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_1c

    .line 788
    .line 789
    if-eqz v2, :cond_1c

    .line 790
    .line 791
    invoke-static/range {v19 .. v19}, Ltd0;->k(LRd0;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v2, v19

    .line 795
    .line 796
    iget-object v3, v2, LAc0;->D:Lne;

    .line 797
    .line 798
    const-string v6, "Current session is expired, remove the session number, ID, and engagement time"

    .line 799
    .line 800
    invoke-virtual {v3, v6}, Lne;->b(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 807
    .line 808
    .line 809
    move-result-wide v2

    .line 810
    const-string v6, "_sid"

    .line 811
    .line 812
    const/4 v4, 0x0

    .line 813
    const-string v5, "auto"

    .line 814
    .line 815
    move-object v8, v1

    .line 816
    move-object/from16 v22, v11

    .line 817
    .line 818
    move-object/from16 v18, v14

    .line 819
    .line 820
    move-object/from16 v1, p0

    .line 821
    .line 822
    move-wide/from16 v13, p3

    .line 823
    .line 824
    move-wide/from16 v29, p5

    .line 825
    .line 826
    move-object/from16 p6, v12

    .line 827
    .line 828
    move-wide/from16 v11, v29

    .line 829
    .line 830
    const/16 p5, 0x0

    .line 831
    .line 832
    invoke-virtual/range {v1 .. v6}, LLe0;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 839
    .line 840
    .line 841
    move-result-wide v2

    .line 842
    const-string v6, "_sno"

    .line 843
    .line 844
    const-string v5, "auto"

    .line 845
    .line 846
    invoke-virtual/range {v1 .. v6}, LLe0;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 853
    .line 854
    .line 855
    move-result-wide v2

    .line 856
    const-string v6, "_se"

    .line 857
    .line 858
    const-string v5, "auto"

    .line 859
    .line 860
    invoke-virtual/range {v1 .. v6}, LLe0;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object v6, v1

    .line 864
    iget-object v1, v8, LVc0;->I:LQc0;

    .line 865
    .line 866
    invoke-virtual {v1, v11, v12}, LQc0;->b(J)V

    .line 867
    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_1c
    move-object/from16 v6, p0

    .line 871
    .line 872
    move-object/from16 v22, v11

    .line 873
    .line 874
    move-object/from16 v18, v14

    .line 875
    .line 876
    move-wide v13, v4

    .line 877
    :goto_10
    move-wide/from16 v29, p5

    .line 878
    .line 879
    move-object/from16 p6, v12

    .line 880
    .line 881
    move-wide/from16 v11, v29

    .line 882
    .line 883
    const/16 p5, 0x0

    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_1d
    move-object/from16 v6, p0

    .line 887
    .line 888
    move-object/from16 v22, v11

    .line 889
    .line 890
    move-object/from16 v18, v14

    .line 891
    .line 892
    move-wide/from16 v13, p3

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :goto_11
    const-string v1, "extend_session"

    .line 896
    .line 897
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v1

    .line 901
    const-wide/16 v3, 0x1

    .line 902
    .line 903
    cmp-long v1, v1, v3

    .line 904
    .line 905
    if-nez v1, :cond_1e

    .line 906
    .line 907
    invoke-static/range {v19 .. v19}, Ltd0;->k(LRd0;)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v2, v19

    .line 911
    .line 912
    iget-object v1, v2, LAc0;->D:Lne;

    .line 913
    .line 914
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v10}, Ltd0;->j(LTb0;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v10, Lgg0;->o:La60;

    .line 923
    .line 924
    invoke-virtual {v1, v13, v14}, La60;->c(J)V

    .line 925
    .line 926
    .line 927
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    move/from16 v3, p5

    .line 944
    .line 945
    :goto_12
    if-ge v3, v2, :cond_23

    .line 946
    .line 947
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v4, :cond_22

    .line 954
    .line 955
    invoke-static/range {v18 .. v18}, Ltd0;->i(Lag0;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    instance-of v8, v5, Landroid/os/Bundle;

    .line 963
    .line 964
    if-eqz v8, :cond_1f

    .line 965
    .line 966
    const/4 v8, 0x1

    .line 967
    new-array v11, v8, [Landroid/os/Bundle;

    .line 968
    .line 969
    check-cast v5, Landroid/os/Bundle;

    .line 970
    .line 971
    aput-object v5, v11, p5

    .line 972
    .line 973
    move-object v5, v11

    .line 974
    goto :goto_13

    .line 975
    :cond_1f
    instance-of v8, v5, [Landroid/os/Parcelable;

    .line 976
    .line 977
    if-eqz v8, :cond_20

    .line 978
    .line 979
    check-cast v5, [Landroid/os/Parcelable;

    .line 980
    .line 981
    array-length v8, v5

    .line 982
    const-class v11, [Landroid/os/Bundle;

    .line 983
    .line 984
    invoke-static {v5, v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, [Landroid/os/Bundle;

    .line 989
    .line 990
    goto :goto_13

    .line 991
    :cond_20
    instance-of v8, v5, Ljava/util/ArrayList;

    .line 992
    .line 993
    if-eqz v8, :cond_21

    .line 994
    .line 995
    check-cast v5, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    new-array v8, v8, [Landroid/os/Bundle;

    .line 1002
    .line 1003
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, [Landroid/os/Bundle;

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_21
    const/4 v5, 0x0

    .line 1011
    :goto_13
    if-eqz v5, :cond_22

    .line 1012
    .line 1013
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 1017
    .line 1018
    goto :goto_12

    .line 1019
    :cond_23
    move/from16 v8, p5

    .line 1020
    .line 1021
    :goto_14
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-ge v8, v0, :cond_28

    .line 1026
    .line 1027
    move-object/from16 v11, p6

    .line 1028
    .line 1029
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Landroid/os/Bundle;

    .line 1034
    .line 1035
    if-eqz v8, :cond_24

    .line 1036
    .line 1037
    const-string v1, "_ep"

    .line 1038
    .line 1039
    goto :goto_15

    .line 1040
    :cond_24
    move-object/from16 v1, p2

    .line 1041
    .line 1042
    :goto_15
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v12, v18

    .line 1046
    .line 1047
    if-eqz p7, :cond_25

    .line 1048
    .line 1049
    invoke-virtual {v12, v0}, Luh0;->J0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    :cond_25
    new-instance v27, Lma0;

    .line 1054
    .line 1055
    new-instance v2, Lka0;

    .line 1056
    .line 1057
    invoke-direct {v2, v0}, Lka0;-><init>(Landroid/os/Bundle;)V

    .line 1058
    .line 1059
    .line 1060
    move-object v3, v7

    .line 1061
    move-wide v4, v13

    .line 1062
    move-object v7, v0

    .line 1063
    move-object/from16 v0, v27

    .line 1064
    .line 1065
    invoke-direct/range {v0 .. v5}, Lma0;-><init>(Ljava/lang/String;Lka0;Ljava/lang/String;J)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v22 .. v22}, Ltd0;->r()LNf0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, LAb0;->w()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, LTb0;->y()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, LNf0;->P()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v1, Lag0;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Ltd0;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ltd0;->o()Lqc0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    move/from16 v4, p5

    .line 1100
    .line 1101
    invoke-static {v0, v3, v4}, LDY;->b(Lma0;Landroid/os/Parcel;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1109
    .line 1110
    .line 1111
    array-length v3, v4

    .line 1112
    const/high16 v5, 0x20000

    .line 1113
    .line 1114
    if-le v3, v5, :cond_26

    .line 1115
    .line 1116
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Ltd0;

    .line 1119
    .line 1120
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 1121
    .line 1122
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v2, LAc0;->q:Lne;

    .line 1126
    .line 1127
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1128
    .line 1129
    invoke-virtual {v2, v3}, Lne;->b(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    const/16 v26, 0x0

    .line 1133
    .line 1134
    :goto_16
    const/4 v13, 0x1

    .line 1135
    goto :goto_17

    .line 1136
    :cond_26
    const/4 v3, 0x0

    .line 1137
    invoke-virtual {v2, v3, v4}, Lqc0;->E(I[B)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    move/from16 v26, v2

    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :goto_17
    invoke-virtual {v1, v13}, LNf0;->L(Z)LQh0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v25

    .line 1148
    new-instance v23, LRM;

    .line 1149
    .line 1150
    const/16 v28, 0x4

    .line 1151
    .line 1152
    move-object/from16 v27, v0

    .line 1153
    .line 1154
    move-object/from16 v24, v1

    .line 1155
    .line 1156
    invoke-direct/range {v23 .. v28}, LRM;-><init>(LNf0;LQh0;ZLM;I)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v1, v23

    .line 1160
    .line 1161
    move-object/from16 v0, v24

    .line 1162
    .line 1163
    invoke-virtual {v0, v1}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 1164
    .line 1165
    .line 1166
    if-nez v21, :cond_27

    .line 1167
    .line 1168
    iget-object v0, v6, LLe0;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_27

    .line 1179
    .line 1180
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lhe0;

    .line 1185
    .line 1186
    new-instance v3, Landroid/os/Bundle;

    .line 1187
    .line 1188
    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v4, p1

    .line 1192
    .line 1193
    move-object/from16 v5, p2

    .line 1194
    .line 1195
    move-wide/from16 v1, p3

    .line 1196
    .line 1197
    invoke-interface/range {v0 .. v5}, Lhe0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :cond_27
    move-object/from16 v5, p2

    .line 1202
    .line 1203
    add-int/lit8 v8, v8, 0x1

    .line 1204
    .line 1205
    move-object/from16 v7, p1

    .line 1206
    .line 1207
    move-wide/from16 v13, p3

    .line 1208
    .line 1209
    move-object/from16 p6, v11

    .line 1210
    .line 1211
    move-object/from16 v18, v12

    .line 1212
    .line 1213
    const/16 p5, 0x0

    .line 1214
    .line 1215
    goto/16 :goto_14

    .line 1216
    .line 1217
    :cond_28
    move-object/from16 v5, p2

    .line 1218
    .line 1219
    invoke-static/range {v20 .. v20}, Ltd0;->j(LTb0;)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v0, v20

    .line 1223
    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-virtual {v0, v3}, Lkf0;->E(Z)Laf0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    if-eqz v0, :cond_29

    .line 1230
    .line 1231
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_29

    .line 1236
    .line 1237
    invoke-static {v10}, Ltd0;->j(LTb0;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v0

    .line 1247
    iget-object v2, v10, Lgg0;->p:Ldg0;

    .line 1248
    .line 1249
    const/4 v13, 0x1

    .line 1250
    invoke-virtual {v2, v0, v1, v13, v13}, Ldg0;->a(JZZ)Z

    .line 1251
    .line 1252
    .line 1253
    :cond_29
    :goto_19
    return-void

    .line 1254
    :cond_2a
    move-object v6, v1

    .line 1255
    move-object v2, v15

    .line 1256
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v2, LAc0;->C:Lne;

    .line 1260
    .line 1261
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LLe0;->D:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LLe0;->V()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, LLe0;->s:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LLe0;->V()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lng0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lag0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ltd0;

    .line 37
    .line 38
    iget-object v3, v2, Ltd0;->v:Luh0;

    .line 39
    .line 40
    invoke-static {v3}, Ltd0;->i(Lag0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Luh0;->C()LEC;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p0, LLe0;->s:Z

    .line 51
    .line 52
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 53
    .line 54
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LAc0;->D:Lne;

    .line 58
    .line 59
    iget-object v4, v1, Lng0;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "Registering trigger URI"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, LEC;->e(Landroid/net/Uri;)LuA;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput-boolean v0, p0, LLe0;->s:Z

    .line 77
    .line 78
    invoke-virtual {p0}, LLe0;->V()Ljava/util/PriorityQueue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, Lv9;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v0, p0, v3}, Lv9;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljd0;

    .line 93
    .line 94
    invoke-direct {v3, p0, v1}, Ljd0;-><init>(Lag0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lpt;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v1, v2, v4, v3}, Lpt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LuA;->a(Lpt;Lv9;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public final M(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd0;

    .line 4
    .line 5
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Ltd0;->r:LAc0;

    .line 26
    .line 27
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LAc0;->s:Lne;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lne;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, LzN;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, LzN;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, LzN;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, LzN;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, LzN;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, LzN;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, LzN;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, LzN;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, LzN;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, LzN;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, LzN;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, LzN;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, LzN;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, LLs;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Ltd0;->v:Luh0;

    .line 153
    .line 154
    iget-object v2, v0, Ltd0;->B:Lsc0;

    .line 155
    .line 156
    iget-object v3, v0, Ltd0;->r:LAc0;

    .line 157
    .line 158
    invoke-static {p3}, Ltd0;->i(Lag0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Luh0;->D0(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {p3}, Ltd0;->i(Lag0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, Luh0;->z0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Luh0;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, v3, LAc0;->p:Lne;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    invoke-virtual {p3, p1, v0, p2}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, LzN;->p(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    const-wide v7, 0x39ef8b000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    cmp-long v4, p2, v7

    .line 222
    .line 223
    if-gtz v4, :cond_2

    .line 224
    .line 225
    cmp-long v4, p2, v5

    .line 226
    .line 227
    if-gez v4, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LAc0;->p:Lne;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    invoke-virtual {v0, p1, p3, p2}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 253
    .line 254
    if-gtz v4, :cond_5

    .line 255
    .line 256
    cmp-long v4, p2, v5

    .line 257
    .line 258
    if-gez v4, :cond_4

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Ltd0;->s:Lqd0;

    .line 262
    .line 263
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lme0;

    .line 267
    .line 268
    const/4 p3, 0x1

    .line 269
    invoke-direct {p2, p0, v1, p3}, Lme0;-><init>(LLe0;Landroid/os/Bundle;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    :goto_0
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LAc0;->p:Lne;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 290
    .line 291
    invoke-virtual {v0, p1, p3, p2}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 296
    .line 297
    .line 298
    iget-object p3, v3, LAc0;->p:Lne;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "Invalid conditional user property value"

    .line 305
    .line 306
    invoke-virtual {p3, p1, v0, p2}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, v3, LAc0;->p:Lne;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p3, "Invalid conditional user property name"

    .line 320
    .line 321
    invoke-virtual {p2, p1, p3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final N(Landroid/os/Bundle;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd0;

    .line 4
    .line 5
    invoke-virtual {p0}, LTb0;->y()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lae0;->c:Lae0;

    .line 9
    .line 10
    sget-object v1, LWd0;->b:LWd0;

    .line 11
    .line 12
    iget-object v1, v1, LWd0;->a:[LYd0;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget-object v5, v1, v3

    .line 20
    .line 21
    iget-object v5, v5, LYd0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const-string v6, "granted"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v6, "denied"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 66
    .line 67
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LAc0;->v:Lne;

    .line 71
    .line 72
    const-string v2, "Ignoring invalid consent setting"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 78
    .line 79
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LAc0;->v:Lne;

    .line 83
    .line 84
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, v0, Ltd0;->s:Lqd0;

    .line 90
    .line 91
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lqd0;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p2, p1}, Lae0;->d(ILandroid/os/Bundle;)Lae0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v1, Lae0;->a:Ljava/util/EnumMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sget-object v4, LUd0;->b:LUd0;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LUd0;

    .line 125
    .line 126
    if-eq v3, v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, LLe0;->Q(Lae0;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p2, p1}, Lea0;->a(ILandroid/os/Bundle;)Lea0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Lea0;->e:Ljava/util/EnumMap;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LUd0;

    .line 156
    .line 157
    if-eq v3, v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, LLe0;->O(Lea0;Z)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {p1}, Lea0;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    const/16 v1, -0x1e

    .line 169
    .line 170
    if-ne p2, v1, :cond_9

    .line 171
    .line 172
    const-string p2, "tcf"

    .line 173
    .line 174
    :goto_3
    move-object v2, p2

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const-string p2, "app"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v6, "allow_personalized_ads"

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v5, v2

    .line 189
    move-wide v2, p3

    .line 190
    invoke-virtual/range {v1 .. v6}, LLe0;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    move-object v5, v2

    .line 195
    move-wide v2, p3

    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-wide v6, v2

    .line 201
    const-string v3, "allow_personalized_ads"

    .line 202
    .line 203
    move-object v2, v5

    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v1, p0

    .line 206
    invoke-virtual/range {v1 .. v7}, LLe0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 207
    .line 208
    .line 209
    :cond_b
    return-void
.end method

.method public final O(Lea0;Z)V
    .locals 3

    .line 1
    new-instance v0, Lpt;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lpt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LAb0;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpt;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lag0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ltd0;

    .line 21
    .line 22
    iget-object p1, p1, Ltd0;->s:Lqd0;

    .line 23
    .line 24
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final P(Lae0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYd0;->c:LYd0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lae0;->k(LYd0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LYd0;->b:LYd0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lae0;->k(LYd0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lag0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ltd0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltd0;->r()LNf0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LNf0;->I()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ltd0;

    .line 44
    .line 45
    iget-object v3, v0, Ltd0;->s:Lqd0;

    .line 46
    .line 47
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lqd0;->w()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Ltd0;->S:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Ltd0;->s:Lqd0;

    .line 58
    .line 59
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lqd0;->w()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Ltd0;->S:Z

    .line 66
    .line 67
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ltd0;

    .line 70
    .line 71
    iget-object v0, v0, Ltd0;->q:LVc0;

    .line 72
    .line 73
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lag0;->w()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, LLe0;->T(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final Q(Lae0;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LTb0;->y()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lae0;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, Lae0;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, LYd0;->b:LYd0;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LUd0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, LUd0;->b:LUd0;

    .line 23
    .line 24
    :cond_0
    sget-object v3, LUd0;->b:LUd0;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lae0;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, LYd0;->c:LYd0;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LUd0;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lag0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ltd0;

    .line 47
    .line 48
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 49
    .line 50
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LAc0;->v:Lne;

    .line 54
    .line 55
    const-string p2, "Ignoring empty consent settings"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, LLe0;->r:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, LLe0;->E:Lae0;

    .line 65
    .line 66
    iget v3, v3, Lae0;->b:I

    .line 67
    .line 68
    invoke-static {v0, v3}, Lae0;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    :try_start_1
    iget-object v3, p0, LLe0;->E:Lae0;

    .line 76
    .line 77
    iget-object v5, p1, Lae0;->a:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [LYd0;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [LYd0;

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    move v8, v4

    .line 93
    :goto_1
    const/4 v9, 0x1

    .line 94
    if-ge v8, v7, :cond_5

    .line 95
    .line 96
    aget-object v10, v6, v8

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LUd0;

    .line 103
    .line 104
    iget-object v12, v3, Lae0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LUd0;

    .line 111
    .line 112
    sget-object v12, LUd0;->d:LUd0;

    .line 113
    .line 114
    if-ne v11, v12, :cond_4

    .line 115
    .line 116
    if-eq v10, v12, :cond_4

    .line 117
    .line 118
    move v3, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_2
    sget-object v5, LYd0;->c:LYd0;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lae0;->k(LYd0;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, LLe0;->E:Lae0;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lae0;->k(LYd0;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move v4, v9

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    move-object v4, p0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    :goto_3
    iget-object v5, p0, LLe0;->E:Lae0;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lae0;->g(Lae0;)Lae0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, LLe0;->E:Lae0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    move v8, v4

    .line 156
    move v4, v9

    .line 157
    :goto_4
    move-object v5, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v3, v4

    .line 160
    move v8, v3

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lag0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ltd0;

    .line 168
    .line 169
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 170
    .line 171
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, LAc0;->B:Lne;

    .line 175
    .line 176
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 177
    .line 178
    invoke-virtual {p1, v5, p2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object p1, p0, LLe0;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, LLe0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, LIe0;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v4, p0

    .line 200
    invoke-direct/range {v3 .. v9}, LIe0;-><init>(LLe0;Lae0;JZI)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, LAb0;->w()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, LIe0;->run()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    iget-object p1, v4, Lag0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ltd0;

    .line 215
    .line 216
    iget-object p1, p1, Ltd0;->s:Lqd0;

    .line 217
    .line 218
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lqd0;->I(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    move-object v4, p0

    .line 226
    new-instance v3, LIe0;

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-direct/range {v3 .. v9}, LIe0;-><init>(LLe0;Lae0;JZI)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, LAb0;->w()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, LIe0;->run()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    const/16 p1, 0x1e

    .line 242
    .line 243
    if-eq v0, p1, :cond_d

    .line 244
    .line 245
    if-ne v0, v1, :cond_c

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    iget-object p1, v4, Lag0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ltd0;

    .line 251
    .line 252
    iget-object p1, p1, Ltd0;->s:Lqd0;

    .line 253
    .line 254
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    :goto_6
    iget-object p1, v4, Lag0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ltd0;

    .line 264
    .line 265
    iget-object p1, p1, Ltd0;->s:Lqd0;

    .line 266
    .line 267
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lqd0;->I(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v4, p0

    .line 276
    :goto_7
    move-object p1, v0

    .line 277
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    throw p1

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    goto :goto_7
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Ltd0;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v2, Ltd0;->v:Luh0;

    .line 11
    .line 12
    invoke-static {v6}, Ltd0;->i(Lag0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, Luh0;->D0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Ltd0;->v:Luh0;

    .line 21
    .line 22
    invoke-static {v6}, Ltd0;->i(Lag0;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, Luh0;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Llg;->c:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Luh0;->i0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, Lag0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ltd0;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5, v7, p2}, Luh0;->h0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, LLe0;->N:LNg0;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, Ltd0;->v:Luh0;

    .line 69
    .line 70
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v5, v8}, Luh0;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v2, v2, Ltd0;->v:Luh0;

    .line 84
    .line 85
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-string v3, "_ev"

    .line 90
    .line 91
    move-object/from16 p5, v0

    .line 92
    .line 93
    move-object p2, v2

    .line 94
    move-object p4, v3

    .line 95
    move/from16 p6, v4

    .line 96
    .line 97
    move p3, v6

    .line 98
    move-object p1, v7

    .line 99
    invoke-static/range {p1 .. p6}, Luh0;->R(Lsh0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    move-object v6, v7

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-string v7, "app"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v7, p1

    .line 110
    :goto_2
    if-eqz p3, :cond_b

    .line 111
    .line 112
    iget-object v9, v2, Ltd0;->v:Luh0;

    .line 113
    .line 114
    invoke-static {v9}, Ltd0;->i(Lag0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p3, p2}, Luh0;->z0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-static {v9}, Ltd0;->i(Lag0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v5, v8}, Luh0;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v5, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    instance-of v5, p3, Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_8
    iget-object v0, v2, Ltd0;->v:Luh0;

    .line 147
    .line 148
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const-string v2, "_ev"

    .line 153
    .line 154
    move-object p2, v0

    .line 155
    move-object p4, v2

    .line 156
    move-object/from16 p5, v3

    .line 157
    .line 158
    move/from16 p6, v4

    .line 159
    .line 160
    move-object p1, v6

    .line 161
    move p3, v10

    .line 162
    invoke-static/range {p1 .. p6}, Luh0;->R(Lsh0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-static {v9}, Ltd0;->i(Lag0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, p3, p2}, Luh0;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iget-object v8, v2, Ltd0;->s:Lqd0;

    .line 176
    .line 177
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LBd0;

    .line 181
    .line 182
    move-object v2, v7

    .line 183
    const/4 v7, 0x1

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, p2

    .line 186
    move-wide/from16 v5, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, LBd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    iget-object v8, v2, Ltd0;->s:Lqd0;

    .line 196
    .line 197
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LBd0;

    .line 201
    .line 202
    move-object v2, v7

    .line 203
    const/4 v7, 0x1

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object v3, p2

    .line 207
    move-wide/from16 v5, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, LBd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lag0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltd0;

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, LLs;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, LLs;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LAb0;->w()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LTb0;->y()V

    .line 19
    .line 20
    .line 21
    const-string v3, "allow_personalized_ads"

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "false"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v5, v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, Ltd0;->q:LVc0;

    .line 72
    .line 73
    invoke-static {v4}, Ltd0;->i(Lag0;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, LVc0;->D:Lpl;

    .line 77
    .line 78
    cmp-long v7, v9, v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v3}, Lpl;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v3, v2, Ltd0;->q:LVc0;

    .line 91
    .line 92
    invoke-static {v3}, Ltd0;->i(Lag0;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, LVc0;->D:Lpl;

    .line 96
    .line 97
    const-string v4, "unset"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lpl;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v4

    .line 104
    :goto_1
    iget-object v3, v2, Ltd0;->r:LAc0;

    .line 105
    .line 106
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, LAc0;->D:Lne;

    .line 110
    .line 111
    const-string v4, "Setting user property(FE)"

    .line 112
    .line 113
    const-string v7, "non_personalized_ads(_npa)"

    .line 114
    .line 115
    invoke-virtual {v3, v7, v4, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v6

    .line 119
    :goto_2
    move-object v11, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v12, v4

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v2}, Ltd0;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v2, Ltd0;->r:LAc0;

    .line 130
    .line 131
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LAc0;->D:Lne;

    .line 135
    .line 136
    const-string v2, "User property not set since app measurement is disabled"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v2}, Ltd0;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v17, Lnh0;

    .line 150
    .line 151
    move-wide/from16 v9, p1

    .line 152
    .line 153
    move-object/from16 v13, p4

    .line 154
    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, Lnh0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ltd0;->r()LNf0;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, LAb0;->w()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, LTb0;->y()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, LNf0;->P()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v14, Lag0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ltd0;

    .line 176
    .line 177
    invoke-virtual {v0}, Ltd0;->o()Lqc0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v8, v2}, LDY;->c(Lnh0;Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    array-length v2, v3

    .line 199
    const/high16 v4, 0x20000

    .line 200
    .line 201
    if-le v2, v4, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ltd0;

    .line 206
    .line 207
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 208
    .line 209
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LAc0;->q:Lne;

    .line 213
    .line 214
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_4
    move/from16 v16, v0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v0, v5, v3}, Lqc0;->E(I[B)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v14, v5}, LNf0;->L(Z)LQh0;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v13, LRM;

    .line 233
    .line 234
    const/16 v18, 0x3

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, LRM;-><init>(LNf0;LQh0;ZLM;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v13}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final T(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTb0;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltd0;

    .line 10
    .line 11
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 12
    .line 13
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LAc0;->C:Lne;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ltd0;->q:LVc0;

    .line 24
    .line 25
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lag0;->w()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lag0;->w()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Ltd0;->s:Lqd0;

    .line 89
    .line 90
    invoke-static {p2}, Ltd0;->k(LRd0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lqd0;->w()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Ltd0;->S:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, LLe0;->U()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lag0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Ltd0;

    .line 8
    .line 9
    iget-object v1, v6, Ltd0;->q:LVc0;

    .line 10
    .line 11
    iget-object v7, v6, Ltd0;->r:LAc0;

    .line 12
    .line 13
    iget-object v2, v6, Ltd0;->C:LHF;

    .line 14
    .line 15
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LVc0;->D:Lpl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpl;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, LLe0;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, LLe0;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ltd0;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, LLe0;->J:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, LAc0;->C:Lne;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LLe0;->C()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Ltd0;->t:Lgg0;

    .line 108
    .line 109
    invoke-static {v1}, Ltd0;->j(LTb0;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lgg0;->o:La60;

    .line 113
    .line 114
    invoke-virtual {v1}, La60;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Ltd0;->s:Lqd0;

    .line 118
    .line 119
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lre0;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-direct {v2, p0, v3}, Lre0;-><init>(LLe0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, LAc0;->C:Lne;

    .line 136
    .line 137
    const-string v2, "Updating Scion state (FE)"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ltd0;->r()LNf0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LAb0;->w()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LTb0;->y()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, LNf0;->L(Z)LQh0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lrf0;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-direct {v3, v1, v2, v4}, Lrf0;-><init>(LNf0;LQh0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final V()Ljava/util/PriorityQueue;
    .locals 4

    .line 1
    iget-object v0, p0, LLe0;->C:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v1, Lke0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljc;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LLe0;->C:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LLe0;->C:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    return-object v0
.end method
