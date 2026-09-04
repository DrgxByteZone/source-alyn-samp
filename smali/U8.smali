.class public final LU8;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lwn;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a(LLs;)V
    .locals 8

    .line 1
    new-instance v7, Lde;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EmojiCompatInitializer"

    .line 5
    .line 6
    invoke-direct {v7, v1, v0}, Lde;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lz1;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0, v2}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()Lsh;
    .locals 14

    .line 1
    iget-object v0, p0, LU8;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lsh;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LJd0;->b:LGF;

    .line 11
    .line 12
    invoke-static {v2}, LPl;->a(Lwp;)Ljavax/inject/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lsh;->a:Ljavax/inject/Provider;

    .line 17
    .line 18
    new-instance v2, Lh0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lh0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lsh;->b:Lh0;

    .line 24
    .line 25
    new-instance v0, LOt;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, LOt;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LCe0;

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v4, v2, v0, v5}, LCe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LPl;->a(Lwp;)Ljavax/inject/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lsh;->c:Ljavax/inject/Provider;

    .line 45
    .line 46
    iget-object v0, v1, Lsh;->b:Lh0;

    .line 47
    .line 48
    new-instance v2, LOt;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, LOt;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lsh;->d:LOt;

    .line 56
    .line 57
    new-instance v2, LT40;

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, LT40;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LPl;->a(Lwp;)Ljavax/inject/Provider;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lsh;->n:Ljavax/inject/Provider;

    .line 69
    .line 70
    iget-object v2, v1, Lsh;->d:LOt;

    .line 71
    .line 72
    new-instance v3, LCe0;

    .line 73
    .line 74
    const/16 v4, 0x13

    .line 75
    .line 76
    invoke-direct {v3, v4, v2, v0, v5}, LCe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LPl;->a(Lwp;)Ljavax/inject/Provider;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v1, Lsh;->o:Ljavax/inject/Provider;

    .line 84
    .line 85
    new-instance v0, Lvu;

    .line 86
    .line 87
    const/16 v2, 0x11

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lvu;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lsh;->b:Lh0;

    .line 93
    .line 94
    new-instance v9, LmJ;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-direct {v9, v2, v8, v0, v3}, LmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v1, Lsh;->a:Ljavax/inject/Provider;

    .line 101
    .line 102
    move-object v10, v8

    .line 103
    iget-object v8, v1, Lsh;->c:Ljavax/inject/Provider;

    .line 104
    .line 105
    new-instance v6, LWj;

    .line 106
    .line 107
    const/4 v12, 0x3

    .line 108
    move-object v11, v10

    .line 109
    invoke-direct/range {v6 .. v12}, LWj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    move-object v0, v6

    .line 113
    new-instance v6, Lae;

    .line 114
    .line 115
    move-object v12, v10

    .line 116
    move-object v13, v10

    .line 117
    move-object v10, v9

    .line 118
    move-object v9, v11

    .line 119
    move-object v11, v7

    .line 120
    move-object v7, v2

    .line 121
    invoke-direct/range {v6 .. v13}, Lae;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;LmJ;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v10

    .line 125
    move-object v10, v9

    .line 126
    move-object v9, v2

    .line 127
    move-object v2, v6

    .line 128
    move-object v7, v11

    .line 129
    new-instance v6, LXi;

    .line 130
    .line 131
    const/16 v11, 0x13

    .line 132
    .line 133
    move-object v8, v10

    .line 134
    invoke-direct/range {v6 .. v11}, LXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LmJ;

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    invoke-direct {v3, v0, v2, v6, v4}, LmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LPl;->a(Lwp;)Ljavax/inject/Provider;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Lsh;->p:Ljavax/inject/Provider;

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-class v2, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " must be set"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
