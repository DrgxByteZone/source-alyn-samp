.class public Lcom/applovin/impl/sdk/e/b;
.super Lcom/applovin/impl/sdk/e/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/b$a;
    }
.end annotation


# instance fields
.field private final aHi:Lcom/applovin/impl/sdk/d/e;

.field private final aTo:Ljava/lang/String;

.field private final aTp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aTq:Lcom/applovin/impl/sdk/e/b$a;

.field private aTr:Ljava/lang/StringBuffer;

.field private final aTs:Ljava/lang/Object;

.field private final aTt:Ljava/util/concurrent/ExecutorService;

.field private aTu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final aiL:Lcom/applovin/impl/sdk/ad/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;Lcom/applovin/impl/sdk/d/e;Ljava/util/concurrent/ExecutorService;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/d/e;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/applovin/impl/sdk/n;",
            "Lcom/applovin/impl/sdk/e/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "AsyncTaskCacheHTMLResources"

    .line 2
    .line 3
    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/b;->aTp:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/sdk/e/b;->aHi:Lcom/applovin/impl/sdk/d/e;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/applovin/impl/sdk/e/b;->aTt:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/applovin/impl/sdk/e/b;->aTq:Lcom/applovin/impl/sdk/e/b$a;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/b;->aTr:Ljava/lang/StringBuffer;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/b;->aTs:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method private Kd()Ljava/util/HashSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/applovin/impl/sdk/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 7
    .line 8
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aPK:Lcom/applovin/impl/sdk/c/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/a;->aTn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/a;->tag:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "Skip caching of non-resource "

    .line 71
    .line 72
    invoke-static {v5, v4, v2, v3}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v3, Lcom/applovin/impl/sdk/e/c;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 79
    .line 80
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/b;->aHi:Lcom/applovin/impl/sdk/d/e;

    .line 83
    .line 84
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 85
    .line 86
    new-instance v10, Lcom/applovin/impl/sdk/e/b$1;

    .line 87
    .line 88
    invoke-direct {v10, p0, v4}, Lcom/applovin/impl/sdk/e/b$1;-><init>(Lcom/applovin/impl/sdk/e/b;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/c$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-object v0
.end method

.method private Ke()Ljava/util/HashSet;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/applovin/impl/sdk/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/sdk/e/b;->Kf()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/applovin/impl/sdk/e/b;->aTp:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_9

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_1
    iget-object v7, v0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v5, v7, :cond_0

    .line 39
    .line 40
    iget-object v5, v0, Lcom/applovin/impl/sdk/e/a;->aTn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    iget-object v5, v0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, -0x1

    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v6, v0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move v8, v5

    .line 67
    :goto_2
    iget-object v9, v0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v2, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    if-ge v8, v6, :cond_3

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-le v8, v5, :cond_7

    .line 89
    .line 90
    if-eq v8, v6, :cond_7

    .line 91
    .line 92
    iget-object v6, v0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    add-int/2addr v7, v5

    .line 99
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v7, v0, Lcom/applovin/impl/sdk/e/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->Hz()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    iget-object v7, v0, Lcom/applovin/impl/sdk/e/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->FD()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    iget-object v7, v0, Lcom/applovin/impl/sdk/e/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 151
    .line 152
    iget-object v9, v0, Lcom/applovin/impl/sdk/e/a;->tag:Ljava/lang/String;

    .line 153
    .line 154
    const-string v10, "Postponing caching for \""

    .line 155
    .line 156
    const-string v11, "\" video resource"

    .line 157
    .line 158
    invoke-static {v10, v6, v11, v7, v9}, LBC;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-static {v4, v6}, Lwf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    new-instance v12, Lcom/applovin/impl/sdk/e/c;

    .line 167
    .line 168
    iget-object v14, v0, Lcom/applovin/impl/sdk/e/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 169
    .line 170
    filled-new-array {v4}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    iget-object v7, v0, Lcom/applovin/impl/sdk/e/b;->aHi:Lcom/applovin/impl/sdk/d/e;

    .line 179
    .line 180
    iget-object v9, v0, Lcom/applovin/impl/sdk/e/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 181
    .line 182
    new-instance v10, Lcom/applovin/impl/sdk/e/b$2;

    .line 183
    .line 184
    invoke-direct {v10, v0, v13, v4, v6}, Lcom/applovin/impl/sdk/e/b$2;-><init>(Lcom/applovin/impl/sdk/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    move-object/from16 v18, v9

    .line 192
    .line 193
    move-object/from16 v19, v10

    .line 194
    .line 195
    invoke-direct/range {v12 .. v19}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/c$a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    iget-object v7, v0, Lcom/applovin/impl/sdk/e/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 209
    .line 210
    iget-object v9, v0, Lcom/applovin/impl/sdk/e/a;->tag:Ljava/lang/String;

    .line 211
    .line 212
    const-string v10, "Skip caching of non-resource "

    .line 213
    .line 214
    invoke-static {v10, v6, v7, v9}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_3
    move v6, v8

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    iget-object v1, v0, Lcom/applovin/impl/sdk/e/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/applovin/impl/sdk/e/a;->tag:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "Unable to cache resource; ad HTML is invalid."

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-object v7

    .line 236
    :cond_9
    return-object v1
.end method

.method private Kf()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 7
    .line 8
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aLL:Lcom/applovin/impl/sdk/c/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-char v4, v1, v3

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x22

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->aTs:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->aTr:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/ad/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->aHi:Lcom/applovin/impl/sdk/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private dp(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->aTn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTq:Lcom/applovin/impl/sdk/e/b$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/sdk/e/b$a;->d(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->aTq:Lcom/applovin/impl/sdk/e/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Kc()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->aTn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/b;->dp(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 29
    .line 30
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aLM:Lcom/applovin/impl/sdk/c/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->tag:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "Resource caching is disabled, skipping cache..."

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/b;->dp(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/b;->Ke()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 82
    .line 83
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aPJ:Lcom/applovin/impl/sdk/c/b;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/b;->Kd()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/applovin/impl/sdk/e/b;->aTu:Ljava/util/List;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->aTn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTu:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->tag:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Executing "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/b;->aTu:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, " caching operations..."

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTt:Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b;->aTu:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTs:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b;->aTr:Ljava/lang/StringBuffer;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/e/b;->dp(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object v0

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v1

    .line 199
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/b;->dp(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/b;->Kc()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
