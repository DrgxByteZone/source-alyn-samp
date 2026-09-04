.class Lcom/applovin/impl/sdk/e/q$d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final aUP:Lcom/applovin/impl/sdk/e/d;

.field private final aUQ:Lcom/applovin/impl/sdk/e/q$b;

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/e/d;->Kg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$d;->tag:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/q$d;->aUP:Lcom/applovin/impl/sdk/e/d;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/q$d;->aUQ:Lcom/applovin/impl/sdk/e/q$b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/q$d;)Lcom/applovin/impl/sdk/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/q$d;->aUP:Lcom/applovin/impl/sdk/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/e/q$d;)Lcom/applovin/impl/sdk/e/q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/q$d;->aUQ:Lcom/applovin/impl/sdk/e/q$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, " queue finished task "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KU()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Bp()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->aUP:Lcom/applovin/impl/sdk/e/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e/d;->Kh()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->tag:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "Task re-scheduled..."

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->aUP:Lcom/applovin/impl/sdk/e/d;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q$d;->aUQ:Lcom/applovin/impl/sdk/e/q$b;

    .line 50
    .line 51
    const-wide/16 v4, 0x7d0

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->aUP:Lcom/applovin/impl/sdk/e/d;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->tag:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/q$d;->aUQ:Lcom/applovin/impl/sdk/e/q$b;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$d;->aUP:Lcom/applovin/impl/sdk/e/d;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->Kg()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q$d;->tag:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "Task failed execution"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    :goto_4
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->aUP:Lcom/applovin/impl/sdk/e/d;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/e/d;->q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->tag:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/q$d;->aUQ:Lcom/applovin/impl/sdk/e/q$b;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$d;->aUP:Lcom/applovin/impl/sdk/e/d;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->Kg()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :goto_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q$d;->tag:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/q$d;->aUQ:Lcom/applovin/impl/sdk/e/q$b;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$d;->aUP:Lcom/applovin/impl/sdk/e/d;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->Kg()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    throw v1
.end method
