.class Lcom/applovin/impl/mediation/d/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/mediation/b/g$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final amC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final awo:Lcom/applovin/impl/mediation/d/b$a;

.field private final awp:Ljava/lang/Object;

.field private awq:I

.field private final awr:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/applovin/impl/mediation/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method private constructor <init>(ILcom/applovin/impl/mediation/d/b$a;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/impl/mediation/d/b$b;->awq:I

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/d/b$b;->awo:Lcom/applovin/impl/mediation/d/b$a;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/b$b;->logger:Lcom/applovin/impl/sdk/x;

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/b$b;->awp:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/b$b;->awr:Ljava/util/Collection;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/b$b;->amC:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/applovin/impl/mediation/d/b$a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/d/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/d/b$b;-><init>(ILcom/applovin/impl/mediation/d/b$a;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/b$b;->zB()V

    return-void
.end method

.method private d(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->awo:Lcom/applovin/impl/mediation/d/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/d/b$a;->a(Lorg/json/JSONArray;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private zB()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->awp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/mediation/d/b$b;->awr:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Lcom/applovin/impl/mediation/b/g;

    .line 31
    .line 32
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/g;->yH()Lcom/applovin/impl/mediation/b/h;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "name"

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/applovin/impl/mediation/b/f;->yA()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v7, "class"

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/applovin/impl/mediation/b/f;->vt()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v7, "adapter_version"

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/g;->getAdapterVersion()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v7, "sdk_version"

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/g;->getSdkVersion()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/g;->getErrorMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    const-string v8, "error_message"

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/g;->getErrorMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v4

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-string v8, "signal"

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/g;->yI()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string v8, "signal_collection_time_ms"

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/g;->yJ()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v4, "data"

    .line 123
    .line 124
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    iget-object v4, p0, Lcom/applovin/impl/mediation/d/b$b;->logger:Lcom/applovin/impl/sdk/x;

    .line 137
    .line 138
    const-string v5, "TaskCollectSignals"

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v8, "Collected signal from "

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    iget-object v5, p0, Lcom/applovin/impl/mediation/d/b$b;->logger:Lcom/applovin/impl/sdk/x;

    .line 169
    .line 170
    const-string v6, "TaskCollectSignals"

    .line 171
    .line 172
    const-string v7, "Failed to create signal data"

    .line 173
    .line 174
    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v5, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "TaskCollectSignals"

    .line 184
    .line 185
    const-string v7, "createSignalsData"

    .line 186
    .line 187
    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d/b$b;->d(Lorg/json/JSONArray;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/b/g;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->awp:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d/b$b;->awr:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lcom/applovin/impl/mediation/d/b$b;->awq:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/mediation/d/b$b;->awq:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/b$b;->amC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->Lx()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/applovin/impl/sdk/e/ab;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    const-string v1, "handleSignalCollectionCompleted"

    new-instance v2, Lcom/applovin/impl/mediation/d/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/mediation/d/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/e/q$b;->aUD:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/b$b;->zB()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->amC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/b$b;->zB()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
