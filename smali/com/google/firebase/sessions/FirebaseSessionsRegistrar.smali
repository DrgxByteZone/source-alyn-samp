.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:LEq;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:LvJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvJ;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:LvJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvJ;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:LvJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvJ;"
        }
    .end annotation
.end field

.field private static final firebaseApp:LvJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvJ;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LvJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvJ;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:LvJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvJ;"
        }
    .end annotation
.end field

.field private static final transportFactory:LvJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvJ;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:LEq;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LvJ;->a(Ljava/lang/Class;)LvJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LvJ;

    .line 15
    .line 16
    const-class v0, Lmq;

    .line 17
    .line 18
    invoke-static {v0}, LvJ;->a(Ljava/lang/Class;)LvJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LvJ;

    .line 23
    .line 24
    const-class v0, Ltq;

    .line 25
    .line 26
    invoke-static {v0}, LvJ;->a(Ljava/lang/Class;)LvJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LvJ;

    .line 31
    .line 32
    new-instance v0, LvJ;

    .line 33
    .line 34
    const-class v1, LD7;

    .line 35
    .line 36
    const-class v2, LEf;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LvJ;

    .line 42
    .line 43
    new-instance v0, LvJ;

    .line 44
    .line 45
    const-class v1, Lq9;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LvJ;

    .line 51
    .line 52
    const-class v0, Ly10;

    .line 53
    .line 54
    invoke-static {v0}, LvJ;->a(Ljava/lang/Class;)LvJ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LvJ;

    .line 59
    .line 60
    const-class v0, Lyq;

    .line 61
    .line 62
    invoke-static {v0}, LvJ;->a(Ljava/lang/Class;)LvJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LvJ;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lv3;)Lyq;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LTd;)Lyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()LvJ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LvJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()LvJ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LvJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()LvJ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LvJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()LvJ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LvJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()LvJ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LvJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()LvJ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LvJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()LvJ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LvJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lv3;)Lxq;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LTd;)Lxq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(LTd;)Lxq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LvJ;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LTd;->g(LvJ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyq;

    .line 8
    .line 9
    check-cast p0, Lrh;

    .line 10
    .line 11
    iget-object p0, p0, Lrh;->h:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxq;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(LTd;)Lyq;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LvJ;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LTd;->g(LvJ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "container[appContext]"

    .line 8
    .line 9
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LvJ;

    .line 15
    .line 16
    invoke-interface {p0, v1}, LTd;->g(LvJ;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "container[backgroundDispatcher]"

    .line 21
    .line 22
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LAf;

    .line 26
    .line 27
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LvJ;

    .line 28
    .line 29
    invoke-interface {p0, v2}, LTd;->g(LvJ;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "container[blockingDispatcher]"

    .line 34
    .line 35
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LAf;

    .line 39
    .line 40
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LvJ;

    .line 41
    .line 42
    invoke-interface {p0, v3}, LTd;->g(LvJ;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "container[firebaseApp]"

    .line 47
    .line 48
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lmq;

    .line 52
    .line 53
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LvJ;

    .line 54
    .line 55
    invoke-interface {p0, v4}, LTd;->g(LvJ;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "container[firebaseInstallationsApi]"

    .line 60
    .line 61
    invoke-static {v4, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Ltq;

    .line 65
    .line 66
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LvJ;

    .line 67
    .line 68
    invoke-interface {p0, v5}, LTd;->f(LvJ;)LpJ;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v5, "container.getProvider(transportFactory)"

    .line 73
    .line 74
    invoke-static {p0, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lrh;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lox;->a(Ljava/lang/Object;)Lox;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v5, Lrh;->a:Lox;

    .line 87
    .line 88
    invoke-static {v2}, Lox;->a(Ljava/lang/Object;)Lox;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v5, Lrh;->b:Lox;

    .line 93
    .line 94
    invoke-static {v1}, Lox;->a(Ljava/lang/Object;)Lox;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v5, Lrh;->c:Lox;

    .line 99
    .line 100
    invoke-static {v4}, Lox;->a(Ljava/lang/Object;)Lox;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iput-object v10, v5, Lrh;->d:Lox;

    .line 105
    .line 106
    iget-object v7, v5, Lrh;->a:Lox;

    .line 107
    .line 108
    iget-object v8, v5, Lrh;->b:Lox;

    .line 109
    .line 110
    iget-object v9, v5, Lrh;->c:Lox;

    .line 111
    .line 112
    new-instance v6, LXi;

    .line 113
    .line 114
    const/16 v11, 0xd

    .line 115
    .line 116
    invoke-direct/range {v6 .. v11}, LXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LOl;->a(Lvp;)Ljavax/inject/Provider;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v5, Lrh;->e:Ljavax/inject/Provider;

    .line 124
    .line 125
    invoke-static {v0}, Lox;->a(Ljava/lang/Object;)Lox;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, Lrh;->f:Lox;

    .line 130
    .line 131
    new-instance v1, LcR;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LcR;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LOl;->a(Lvp;)Ljavax/inject/Provider;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iput-object v10, v5, Lrh;->g:Ljavax/inject/Provider;

    .line 141
    .line 142
    iget-object v7, v5, Lrh;->a:Lox;

    .line 143
    .line 144
    iget-object v8, v5, Lrh;->e:Ljavax/inject/Provider;

    .line 145
    .line 146
    iget-object v9, v5, Lrh;->c:Lox;

    .line 147
    .line 148
    new-instance v6, LXi;

    .line 149
    .line 150
    const/4 v11, 0x6

    .line 151
    invoke-direct/range {v6 .. v11}, LXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, LOl;->a(Lvp;)Ljavax/inject/Provider;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v5, Lrh;->h:Ljavax/inject/Provider;

    .line 159
    .line 160
    iget-object v0, v5, Lrh;->f:Lox;

    .line 161
    .line 162
    iget-object v1, v5, Lrh;->c:Lox;

    .line 163
    .line 164
    new-instance v2, LZl;

    .line 165
    .line 166
    const/16 v3, 0x16

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {v2, v3, v0, v1, v4}, LZl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LOl;->a(Lvp;)Ljavax/inject/Provider;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v5, Lrh;->i:Ljavax/inject/Provider;

    .line 177
    .line 178
    invoke-static {p0}, Lox;->a(Ljava/lang/Object;)Lox;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v0, Lsf0;

    .line 183
    .line 184
    const/16 v1, 0x9

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LOl;->a(Lvp;)Ljavax/inject/Provider;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iput-object v10, v5, Lrh;->j:Ljavax/inject/Provider;

    .line 194
    .line 195
    iget-object v7, v5, Lrh;->a:Lox;

    .line 196
    .line 197
    iget-object v8, v5, Lrh;->d:Lox;

    .line 198
    .line 199
    iget-object v9, v5, Lrh;->e:Ljavax/inject/Provider;

    .line 200
    .line 201
    iget-object v11, v5, Lrh;->c:Lox;

    .line 202
    .line 203
    new-instance v6, LWj;

    .line 204
    .line 205
    const/4 v12, 0x6

    .line 206
    invoke-direct/range {v6 .. v12}, LWj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, LOl;->a(Lvp;)Ljavax/inject/Provider;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput-object p0, v5, Lrh;->k:Ljavax/inject/Provider;

    .line 214
    .line 215
    sget-object p0, LXd0;->b:LJF;

    .line 216
    .line 217
    invoke-static {p0}, LOl;->a(Lvp;)Ljavax/inject/Provider;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iput-object p0, v5, Lrh;->l:Ljavax/inject/Provider;

    .line 222
    .line 223
    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEd;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lxq;

    .line 2
    .line 3
    invoke-static {v0}, LEd;->b(Ljava/lang/Class;)LDd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, LDd;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LvJ;

    .line 12
    .line 13
    invoke-static {v2}, Lmk;->a(LvJ;)Lmk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LDd;->a(Lmk;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lec;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lec;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LDd;->f:LXd;

    .line 28
    .line 29
    invoke-virtual {v0}, LDd;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LDd;->b()LEd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lyq;

    .line 37
    .line 38
    invoke-static {v2}, LEd;->b(Ljava/lang/Class;)LDd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v3, v2, LDd;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LvJ;

    .line 47
    .line 48
    invoke-static {v3}, Lmk;->a(LvJ;)Lmk;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, LDd;->a(Lmk;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LvJ;

    .line 56
    .line 57
    invoke-static {v3}, Lmk;->a(LvJ;)Lmk;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, LDd;->a(Lmk;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LvJ;

    .line 65
    .line 66
    invoke-static {v3}, Lmk;->a(LvJ;)Lmk;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, LDd;->a(Lmk;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LvJ;

    .line 74
    .line 75
    invoke-static {v3}, Lmk;->a(LvJ;)Lmk;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, LDd;->a(Lmk;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LvJ;

    .line 83
    .line 84
    invoke-static {v3}, Lmk;->a(LvJ;)Lmk;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, LDd;->a(Lmk;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LvJ;

    .line 92
    .line 93
    new-instance v4, Lmk;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v4, v3, v5, v5}, Lmk;-><init>(LvJ;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, LDd;->a(Lmk;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LDq;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v4}, LDq;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v2, LDd;->f:LXd;

    .line 109
    .line 110
    invoke-virtual {v2}, LDd;->b()LEd;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "2.1.0"

    .line 115
    .line 116
    invoke-static {v1, v3}, LCu;->d(Ljava/lang/String;Ljava/lang/String;)LEd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v0, v2, v1}, [LEd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lfd;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
