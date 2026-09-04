.class public final Lsf0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LUC;
.implements LoD;
.implements LbG;
.implements Lvp;
.implements LFh;
.implements Lcom/facebook/react/uimanager/ComponentNameResolver;
.implements Lyy;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ln50;
.implements Lh8;
.implements Lsh0;


# static fields
.field public static final c:Lsb0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsb0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lsb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsf0;->c:Lsb0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lsf0;->a:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 2
    new-instance p1, LT40;

    sget-object v1, LEf0;->c:LEf0;

    const/4 v1, 0x2

    new-array v1, v1, [Lyf0;

    sget-object v2, LHF;->o:LHF;

    aput-object v2, v1, v0

    sget-object v0, Lsf0;->c:Lsb0;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/16 v0, 0x1c

    invoke-direct {p1, v1, v0}, LT40;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lgf0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lsf0;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lsf0;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsf0;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LGe0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lsf0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgf0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lsf0;->b:Ljava/lang/Object;

    iput-object p0, p1, LGe0;->e:Lsf0;

    return-void
.end method

.method public constructor <init>(LXp;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lsf0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, LXp;->c:Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lsf0;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    :cond_0
    iput-object p1, p0, Lsf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lsf0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "output"

    invoke-static {p1, v0}, LAx;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsf0;->b:Ljava/lang/Object;

    .line 18
    iput-object p0, p1, Lbd;->m:Lsf0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf0;->a:I

    iput-object p1, p0, Lsf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrf;LO4;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lsf0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsf0;->b:Ljava/lang/Object;

    new-instance p2, LLa0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LLa0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrf;->z(LLa0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lch0;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lch0;->v:Ltd0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 16
    .line 17
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LAc0;->p:Lne;

    .line 21
    .line 22
    const-string p3, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lrb;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(LWn;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqQ;

    .line 4
    .line 5
    iget-object v1, v0, Lbk;->b:Lc8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v3, v0, LqQ;->d:Lyw;

    .line 11
    .line 12
    invoke-virtual {p1}, LWn;->M()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LWn;->b:LYv;

    .line 16
    .line 17
    iget-boolean v5, v0, LqQ;->c:Z

    .line 18
    .line 19
    invoke-interface {v3, v4, v5}, Lyw;->createImageTranscoder(LYv;Z)Lxw;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LqQ;->e:LKI;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lo8;

    .line 30
    .line 31
    iget-object v5, v4, Lo8;->c:LNI;

    .line 32
    .line 33
    const-string v12, "ResizeAndRotateProducer"

    .line 34
    .line 35
    invoke-interface {v5, v3, v12}, LNI;->j(LKI;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lo8;->a:Lsw;

    .line 39
    .line 40
    iget-object v5, v0, LqQ;->h:LrQ;

    .line 41
    .line 42
    iget-object v5, v5, LrQ;->b:LO4;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v8, LQC;

    .line 48
    .line 49
    iget-object v5, v5, LO4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LOC;

    .line 52
    .line 53
    iget-object v7, v5, LOC;->s:[I

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    aget v7, v7, v9

    .line 57
    .line 58
    invoke-direct {v8, v5, v7}, LQC;-><init>(LOC;I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v9, v4, Lsw;->i:LiR;

    .line 62
    .line 63
    iget-object v10, v4, Lsw;->h:LsQ;

    .line 64
    .line 65
    invoke-virtual {p1}, LWn;->M()V

    .line 66
    .line 67
    .line 68
    iget-object v11, p1, LWn;->s:Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    move-object v7, p1

    .line 71
    invoke-interface/range {v6 .. v11}, Lxw;->b(LWn;LQC;LiR;LsQ;Landroid/graphics/ColorSpace;)LOV;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v5, p1, LOV;->b:I

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    if-eq v5, v9, :cond_1

    .line 79
    .line 80
    iget-object v4, v4, Lsw;->h:LsQ;

    .line 81
    .line 82
    invoke-interface {v6}, Lxw;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v7, v4, p1, v6}, LqQ;->m(LWn;LsQ;LOV;Ljava/lang/String;)LIw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v8}, LQC;->k()LPC;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, LMi;->J(Ljava/io/Closeable;)LMi;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    new-instance v4, LWn;

    .line 99
    .line 100
    invoke-direct {v4, p1}, LWn;-><init>(LMi;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lgj;->a:LYv;

    .line 104
    .line 105
    iput-object v0, v4, LWn;->b:LYv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v4}, LWn;->I()V

    .line 108
    .line 109
    .line 110
    move-object v0, v3

    .line 111
    check-cast v0, Lo8;

    .line 112
    .line 113
    iget-object v0, v0, Lo8;->c:LNI;

    .line 114
    .line 115
    invoke-interface {v0, v3, v12, v2}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-eq v5, v0, :cond_0

    .line 120
    .line 121
    or-int/lit8 p2, p2, 0x10

    .line 122
    .line 123
    :cond_0
    invoke-virtual {v1, p2, v4}, Lc8;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v4}, LWn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-virtual {p1}, LMi;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, LQC;->close()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_0

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :try_start_5
    invoke-virtual {v4}, LWn;->close()V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :goto_0
    :try_start_6
    invoke-static {p1}, LMi;->n(LMi;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string v0, "Error while transcoding the image"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    :goto_1
    :try_start_7
    move-object v0, v3

    .line 162
    check-cast v0, Lo8;

    .line 163
    .line 164
    iget-object v0, v0, Lo8;->c:LNI;

    .line 165
    .line 166
    invoke-interface {v0, v3, v12, p1, v2}, LNI;->d(LKI;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lc8;->a(I)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lc8;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v8}, LQC;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_2
    invoke-virtual {v8}, LQC;->close()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_3
    invoke-virtual {v1, p2, v2}, Lc8;->g(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public c(LWC;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lt3;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lt3;->t(LWC;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWt;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LWt;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWt;

    .line 4
    .line 5
    invoke-interface {v0}, LWt;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(LWC;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->Q:LO0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p1, LT40;

    .line 11
    .line 12
    iget-object p1, p1, LT40;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->W:LaD;

    .line 17
    .line 18
    invoke-virtual {v1}, LaD;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b0:LF00;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lrf;

    .line 32
    .line 33
    iget-object p1, p1, Lrf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LH00;

    .line 36
    .line 37
    iget-object p1, p1, LH00;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v0
.end method

.method public g(Lkotlin/jvm/functions/Function2;Lcf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFh;

    .line 4
    .line 5
    new-instance v1, LdI;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, v2, v3}, LdI;-><init>(Lkotlin/jvm/functions/Function2;Laf;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, LFh;->g(Lkotlin/jvm/functions/Function2;Lcf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lox;

    .line 4
    .line 5
    iget-object v0, v0, Lox;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LpJ;

    .line 8
    .line 9
    new-instance v1, Lto;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lto;-><init>(LpJ;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public getComponentNames()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->d:LXi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXi;->u()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/facebook/react/runtime/ReactInstance;->h:I

    .line 21
    .line 22
    const-string v0, "ReactInstance"

    .line 23
    .line 24
    const-string v1, "No ViewManager names found"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public getData()LNq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFh;

    .line 4
    .line 5
    invoke-interface {v0}, LFh;->getData()LNq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LT9;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LT9;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p1}, Lpx;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lpx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lsf0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x3a

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v1, v2, v0}, LPX;->O(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, -0x1

    .line 10
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 20
    .line 21
    invoke-static {v1, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lsf0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, p1}, Lsf0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, v3, p1}, Lsf0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public k(LSJ;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p1}, LT9;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LPX;->c0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m(Lvf;)Lvf;
    .locals 2

    .line 1
    instance-of v0, p1, LUP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lv1;

    .line 7
    .line 8
    iget-object v1, p0, Lsf0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LtC;

    .line 11
    .line 12
    invoke-virtual {v1}, LtC;->j()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-direct {v0, v1, p1}, Lv1;-><init>(FLvf;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public n()Lru;
    .locals 3

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    iget-object v1, p0, Lsf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lru;-><init>([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public o(FZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIS;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, p1, v1

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move v7, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpl-float v2, p1, v3

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    move v7, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v7, p1

    .line 21
    :goto_0
    cmpg-float p1, v7, v1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    cmpg-float p1, v7, v3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x3

    .line 34
    :goto_1
    int-to-short v10, p1

    .line 35
    invoke-virtual {v0}, LIS;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    new-instance v4, LrT;

    .line 42
    .line 43
    invoke-static {v0}, Lti;->q(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move v8, p2

    .line 52
    move v9, p3

    .line 53
    invoke-direct/range {v4 .. v10}, LrT;-><init>(IIFZZS)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lib;->p(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lib;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v1}, LLs;->k(Ljava/lang/Throwable;)LKQ;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lib;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v1, v2, v3}, LMG;->r(III)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v2, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public q(LWC;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3;

    .line 4
    .line 5
    iget-object v0, v0, Lt3;->v:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public r(LWC;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:LUC;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LUC;->r(LWC;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public t(Lh7;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LYf;

    .line 5
    .line 6
    const-string v0, "Handling uncaught exception \""

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v0, v2, LYf;->e:Lp4;

    .line 53
    .line 54
    iget-object v0, v0, Lp4;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LLg;

    .line 57
    .line 58
    new-instance v1, LWf;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    move-object v6, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v1 .. v7}, LWf;-><init>(LYf;JLjava/lang/Throwable;Ljava/lang/Thread;Lh7;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, LLg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object p2, v0, LLg;->c:Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    iget-object p3, v0, LLg;->a:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    new-instance v3, LU7;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v3, v1, v4}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, v0, LLg;->c:Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    invoke-static {p2}, LN20;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    :try_start_3
    const-string p2, "Error handling uncaught exception"

    .line 96
    .line 97
    const-string p3, "FirebaseCrashlytics"

    .line 98
    .line 99
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 104
    .line 105
    const-string p2, "FirebaseCrashlytics"

    .line 106
    .line 107
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    monitor-exit v2

    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p2, v0

    .line 114
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :try_start_5
    throw p2

    .line 116
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsf0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, Lsf0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lud;->D(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v2

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v2, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Lud;->j(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Lud;->j(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, Lud;->j(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public v(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lsf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgq;

    .line 11
    .line 12
    iget-object v1, v0, Lgq;->D0:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, v0, Lgq;->E0:LW5;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lgq;->J0:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v3, 0x7d0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, LH8;

    .line 33
    .line 34
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LR8;

    .line 37
    .line 38
    if-eqz p1, :cond_10

    .line 39
    .line 40
    iget v1, p1, LH8;->a:I

    .line 41
    .line 42
    iget-object p1, p1, LH8;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    :pswitch_1
    const/16 v1, 0x8

    .line 48
    .line 49
    :pswitch_2
    invoke-virtual {v0}, LLr;->l()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x1d

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    if-eq v1, v4, :cond_1

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    :cond_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lgz;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    move v2, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Lgz;->b(Landroid/app/KeyguardManager;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_0
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, LR8;->o0:La9;

    .line 84
    .line 85
    invoke-virtual {v2}, La9;->c()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, LG10;->p(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, LR8;->b0()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, LR8;->a0()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_e

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v0}, LLr;->l()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, LCu;->o(ILandroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    const/4 v2, 0x5

    .line 118
    if-ne v1, v2, :cond_7

    .line 119
    .line 120
    iget-object v2, v0, LR8;->o0:La9;

    .line 121
    .line 122
    iget v2, v2, La9;->l:I

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    if-ne v2, v3, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0, v1, p1}, LR8;->d0(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v0}, LR8;->X()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_7
    iget-object v2, v0, LR8;->o0:La9;

    .line 138
    .line 139
    iget-boolean v2, v2, La9;->w:Z

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, LR8;->c0(ILjava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v0, p1}, LR8;->f0(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, LR8;->n0:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance v6, LI8;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    invoke-direct {v6, v0, v1, p1, v7}, LI8;-><init>(LR8;ILjava/lang/CharSequence;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LLr;->l()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_d

    .line 164
    .line 165
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v7, 0x1c

    .line 168
    .line 169
    if-eq v3, v7, :cond_a

    .line 170
    .line 171
    :cond_9
    :goto_2
    move p1, v5

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    if-nez v1, :cond_b

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const v3, 0x7f030009

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    array-length v3, p1

    .line 188
    move v7, v5

    .line 189
    :goto_3
    if-ge v7, v3, :cond_9

    .line 190
    .line 191
    aget-object v8, p1, v7

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_c

    .line 198
    .line 199
    move p1, v4

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    if-eqz p1, :cond_d

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    const/16 v5, 0x7d0

    .line 208
    .line 209
    :goto_5
    int-to-long v7, v5

    .line 210
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    .line 212
    .line 213
    :goto_6
    iget-object p1, v0, LR8;->o0:La9;

    .line 214
    .line 215
    iput-boolean v4, p1, La9;->w:Z

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    if-eqz p1, :cond_f

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const v2, 0x7f1300ab

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, LLr;->o(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, " "

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_7
    invoke-virtual {v0, v1, p1}, LR8;->c0(ILjava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :goto_8
    iget-object p1, v0, LR8;->o0:La9;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, La9;->d(LH8;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x2

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public x(ILjava/lang/Object;LxS;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbd;

    .line 4
    .line 5
    check-cast p2, Lz;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lbd;->a0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbd;->m:Lsf0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, LxS;->b(Ljava/lang/Object;Lsf0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lbd;->a0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(ILjava/lang/Object;LJf0;)V
    .locals 2

    .line 1
    check-cast p2, Lse0;

    .line 2
    .line 3
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LGe0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, LGe0;->D(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LGe0;->e:Lsf0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, LJf0;->g(Ljava/lang/Object;Lsf0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, LGe0;->D(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z(ILjava/lang/Object;LJf0;)V
    .locals 1

    .line 1
    check-cast p2, Lse0;

    .line 2
    .line 3
    iget-object v0, p0, Lsf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LGe0;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LGe0;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lse0;->a(LJf0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, LGe0;->F(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LGe0;->e:Lsf0;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, LJf0;->g(Ljava/lang/Object;Lsf0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
