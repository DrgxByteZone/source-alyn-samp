.class public final Lul;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final I:LMP;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public final G:LyZ;

.field public final H:Ltl;

.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final n:Ljava/io/File;

.field public o:J

.field public p:LMO;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:I

.field public s:Z

.field public t:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMP;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LMP;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lul;->I:LMP;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lul;->J:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lul;->K:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lul;->L:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lul;->M:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLzZ;)V
    .locals 4

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lul;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-wide p2, p0, Lul;->b:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/high16 v1, 0x3f400000    # 0.75f

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lul;->q:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p4}, LzZ;->e()LyZ;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lul;->G:LyZ;

    .line 29
    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LM20;->g:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, " Cache"

    .line 38
    .line 39
    invoke-static {p4, v0, v1}, Lwf;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    new-instance v0, Ltl;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p4, v1}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lul;->H:Ltl;

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p2, p2, v0

    .line 54
    .line 55
    if-lez p2, :cond_0

    .line 56
    .line 57
    new-instance p2, Ljava/io/File;

    .line 58
    .line 59
    const-string p3, "journal"

    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lul;->c:Ljava/io/File;

    .line 65
    .line 66
    new-instance p2, Ljava/io/File;

    .line 67
    .line 68
    const-string p3, "journal.tmp"

    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lul;->d:Ljava/io/File;

    .line 74
    .line 75
    new-instance p2, Ljava/io/File;

    .line 76
    .line 77
    const-string p3, "journal.bkp"

    .line 78
    .line 79
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lul;->n:Ljava/io/File;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "maxSize <= 0"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static P(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lul;->I:LMP;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "input"

    .line 7
    .line 8
    invoke-static {p0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LMP;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x22

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lul;->r:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lul;->q:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final I()LMO;
    .locals 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    iget-object v1, p0, Lul;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    sget-object v2, LrG;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v2, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LG10;->v(Ljava/io/OutputStream;)LT4;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    sget-object v2, LrG;->a:Ljava/util/logging/Logger;

    .line 29
    .line 30
    new-instance v2, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LG10;->v(Ljava/io/OutputStream;)LT4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    new-instance v2, LGp;

    .line 40
    .line 41
    new-instance v3, Lbi;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Lbi;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, LGp;-><init>(LT4;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LG10;->e(LcW;)LMO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final J()V
    .locals 10

    .line 1
    sget-object v0, LLi;->d:LLi;

    .line 2
    .line 3
    iget-object v1, p0, Lul;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LLi;->s(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lul;->q:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "i.next()"

    .line 29
    .line 30
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lrl;

    .line 34
    .line 35
    iget-object v3, v2, Lrl;->g:Lpl;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_1
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    iget-wide v6, p0, Lul;->o:J

    .line 44
    .line 45
    iget-object v3, v2, Lrl;->b:[J

    .line 46
    .line 47
    aget-wide v8, v3, v5

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    iput-wide v6, p0, Lul;->o:J

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    iput-object v3, v2, Lrl;->g:Lpl;

    .line 57
    .line 58
    :goto_2
    if-ge v5, v4, :cond_2

    .line 59
    .line 60
    iget-object v3, v2, Lrl;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LLi;->s(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lrl;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LLi;->s(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    const-string v2, "file"

    .line 6
    .line 7
    iget-object v3, p0, Lul;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v3, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LrG;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v2, LU4;

    .line 15
    .line 16
    new-instance v4, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Ls00;->d:Lr00;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v2, v4, v5, v3}, LU4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LG10;->f(LyW;)LNO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2, v3, v4}, LNO;->o(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v3, v4}, LNO;->o(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2, v3, v4}, LNO;->o(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v3, v4}, LNO;->o(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v2, v3, v4}, LNO;->o(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "libcore.io.DiskLruCache"

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    const-string v10, "1"

    .line 65
    .line 66
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    const v10, 0x31191

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10, v7}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v8}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-gtz v7, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, LNO;->o(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v1}, Lul;->L(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    :try_start_2
    iget-object v1, p0, Lul;->q:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v0, v1

    .line 122
    iput v0, p0, Lul;->r:I

    .line 123
    .line 124
    invoke-virtual {v2}, LNO;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Lul;->M()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lul;->I()LMO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lul;->p:LMO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2}, LNO;->close()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x5d

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :catchall_1
    move-exception v1

    .line 187
    invoke-static {v2, v0}, Lca0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public final L(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, LPX;->O(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_8

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v6}, LPX;->O(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 22
    .line 23
    iget-object v8, p0, Lul;->q:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    if-ne v6, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lul;->L:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ne v0, v10, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v9, v2}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v5, v9}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lrl;

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    new-instance v9, Lrl;

    .line 70
    .line 71
    invoke-direct {v9, p0, v5}, Lrl;-><init>(Lul;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    sget-object v5, Lul;->J:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne v0, v8, :cond_4

    .line 86
    .line 87
    invoke-static {p1, v5, v2}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    add-int/2addr v6, v0

    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v4, v0, [C

    .line 103
    .line 104
    aput-char v1, v4, v2

    .line 105
    .line 106
    invoke-static {p1, v4}, LPX;->X(Ljava/lang/String;[C)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-boolean v0, v9, Lrl;->e:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v9, Lrl;->g:Lpl;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, v9, Lrl;->j:Lul;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-ne v0, v1, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_0
    if-ge v2, v0, :cond_6

    .line 132
    .line 133
    iget-object v1, v9, Lrl;->b:[J

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    aput-wide v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    if-ne v6, v4, :cond_5

    .line 187
    .line 188
    sget-object v1, Lul;->K:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v0, v5, :cond_5

    .line 195
    .line 196
    invoke-static {p1, v1, v2}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    new-instance p1, Lpl;

    .line 203
    .line 204
    invoke-direct {p1, p0, v9}, Lpl;-><init>(Lul;Lrl;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, v9, Lrl;->g:Lpl;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    if-ne v6, v4, :cond_7

    .line 211
    .line 212
    sget-object v1, Lul;->M:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v0, v4, :cond_7

    .line 219
    .line 220
    invoke-static {p1, v1, v2}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 228
    .line 229
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final declared-synchronized M()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lul;->p:LMO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LMO;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lul;->d:Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "file"

    .line 16
    .line 17
    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v0}, LG10;->x(Ljava/io/File;)LT4;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LG10;->x(Ljava/io/File;)LT4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-static {v0}, LG10;->e(LcW;)LMO;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    const-string v1, "libcore.io.DiskLruCache"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LMO;->r(Ljava/lang/String;)Lva;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LMO;->writeByte(I)Lva;

    .line 48
    .line 49
    .line 50
    const-string v2, "1"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LMO;->r(Ljava/lang/String;)Lva;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LMO;->writeByte(I)Lva;

    .line 56
    .line 57
    .line 58
    const v2, 0x31191

    .line 59
    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    invoke-virtual {v0, v2, v3}, LMO;->D(J)Lva;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LMO;->writeByte(I)Lva;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    int-to-long v2, v2

    .line 70
    invoke-virtual {v0, v2, v3}, LMO;->D(J)Lva;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, LMO;->writeByte(I)Lva;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LMO;->writeByte(I)Lva;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lul;->q:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lrl;

    .line 101
    .line 102
    iget-object v5, v3, Lrl;->g:Lpl;

    .line 103
    .line 104
    const/16 v6, 0x20

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    sget-object v4, Lul;->K:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, LMO;->r(Ljava/lang/String;)Lva;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, LMO;->writeByte(I)Lva;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lrl;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LMO;->r(Ljava/lang/String;)Lva;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LMO;->writeByte(I)Lva;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    goto :goto_4

    .line 127
    :cond_1
    sget-object v5, Lul;->J:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, LMO;->r(Ljava/lang/String;)Lva;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, LMO;->writeByte(I)Lva;

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lrl;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, LMO;->r(Ljava/lang/String;)Lva;

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lrl;->b:[J

    .line 141
    .line 142
    array-length v5, v3

    .line 143
    :goto_3
    if-ge v4, v5, :cond_2

    .line 144
    .line 145
    aget-wide v7, v3, v4

    .line 146
    .line 147
    invoke-virtual {v0, v6}, LMO;->writeByte(I)Lva;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7, v8}, LMO;->D(J)Lva;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-virtual {v0, v1}, LMO;->writeByte(I)Lva;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :try_start_4
    invoke-virtual {v0}, LMO;->close()V

    .line 161
    .line 162
    .line 163
    sget-object v0, LLi;->d:LLi;

    .line 164
    .line 165
    iget-object v1, p0, Lul;->c:Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LLi;->u(Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lul;->c:Ljava/io/File;

    .line 174
    .line 175
    iget-object v2, p0, Lul;->n:Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, LLi;->C(Ljava/io/File;Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v1, p0, Lul;->d:Ljava/io/File;

    .line 181
    .line 182
    iget-object v2, p0, Lul;->c:Ljava/io/File;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, LLi;->C(Ljava/io/File;Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lul;->n:Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LLi;->s(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lul;->I()LMO;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lul;->p:LMO;

    .line 197
    .line 198
    iput-boolean v4, p0, Lul;->s:Z

    .line 199
    .line 200
    iput-boolean v4, p0, Lul;->D:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    :catchall_2
    move-exception v2

    .line 206
    :try_start_6
    invoke-static {v0, v1}, Lca0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    throw v0
.end method

.method public final N(Lrl;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lrl;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lul;->t:Z

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p1, Lrl;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lul;->p:LMO;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v5, Lul;->K:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, LMO;->r(Ljava/lang/String;)Lva;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, LMO;->writeByte(I)Lva;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LMO;->r(Ljava/lang/String;)Lva;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LMO;->writeByte(I)Lva;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LMO;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lrl;->h:I

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lrl;->g:Lpl;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v4, p1, Lrl;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Lrl;->g:Lpl;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lpl;->c()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v5, 0x2

    .line 57
    if-ge v1, v5, :cond_6

    .line 58
    .line 59
    iget-object v5, p1, Lrl;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/io/File;

    .line 66
    .line 67
    const-string v6, "file"

    .line 68
    .line 69
    invoke-static {v5, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "failed to delete "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    :goto_1
    iget-wide v5, p0, Lul;->o:J

    .line 106
    .line 107
    iget-object v7, p1, Lrl;->b:[J

    .line 108
    .line 109
    aget-wide v8, v7, v1

    .line 110
    .line 111
    sub-long/2addr v5, v8

    .line 112
    iput-wide v5, p0, Lul;->o:J

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    aput-wide v5, v7, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget p1, p0, Lul;->r:I

    .line 122
    .line 123
    add-int/2addr p1, v4

    .line 124
    iput p1, p0, Lul;->r:I

    .line 125
    .line 126
    iget-object p1, p0, Lul;->p:LMO;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    sget-object v1, Lul;->L:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, LMO;->r(Ljava/lang/String;)Lva;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, LMO;->writeByte(I)Lva;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, LMO;->r(Ljava/lang/String;)Lva;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, LMO;->writeByte(I)Lva;

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, Lul;->q:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lul;->H()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lul;->G:LyZ;

    .line 156
    .line 157
    iget-object v0, p0, Lul;->H:Ltl;

    .line 158
    .line 159
    invoke-static {p1, v0}, LyZ;->d(LyZ;LvZ;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lul;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lul;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lul;->q:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrl;

    .line 30
    .line 31
    iget-boolean v2, v1, Lrl;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lul;->N(Lrl;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lul;->C:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lul;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lul;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lul;->q:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lrl;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lrl;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    iget-object v4, v4, Lrl;->g:Lpl;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lpl;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lul;->O()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lul;->p:LMO;

    .line 54
    .line 55
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LMO;->close()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lul;->p:LMO;

    .line 63
    .line 64
    iput-boolean v1, p0, Lul;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lul;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lul;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lul;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lul;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lul;->O()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lul;->p:LMO;

    .line 15
    .line 16
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LMO;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized k(Lpl;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lpl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lrl;

    .line 5
    .line 6
    iget-object v1, v0, Lrl;->g:Lpl;

    .line 7
    .line 8
    invoke-static {v1, p1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v0, Lrl;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v4, p1, Lpl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    invoke-static {v4}, LNx;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-boolean v4, v4, v3

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lrl;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/io/File;

    .line 43
    .line 44
    const-string v5, "file"

    .line 45
    .line 46
    invoke-static {v4, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lpl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lpl;->a()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    move p1, v2

    .line 93
    :goto_1
    if-ge p1, v1, :cond_6

    .line 94
    .line 95
    iget-object v3, v0, Lrl;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/io/File;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v0, Lrl;->f:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    sget-object v4, LLi;->d:LLi;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, LLi;->u(Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v5, v0, Lrl;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v4, v3, v5}, LLi;->C(Ljava/io/File;Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lrl;->b:[J

    .line 129
    .line 130
    aget-wide v6, v3, p1

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iget-object v5, v0, Lrl;->b:[J

    .line 137
    .line 138
    aput-wide v3, v5, p1

    .line 139
    .line 140
    iget-wide v8, p0, Lul;->o:J

    .line 141
    .line 142
    sub-long/2addr v8, v6

    .line 143
    add-long/2addr v8, v3

    .line 144
    iput-wide v8, p0, Lul;->o:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-string v4, "file"

    .line 148
    .line 149
    invoke-static {v3, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "failed to delete "

    .line 170
    .line 171
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const/4 p1, 0x0

    .line 189
    iput-object p1, v0, Lrl;->g:Lpl;

    .line 190
    .line 191
    iget-boolean p1, v0, Lrl;->f:Z

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lul;->N(Lrl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :cond_7
    :try_start_2
    iget p1, p0, Lul;->r:I

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    add-int/2addr p1, v1

    .line 204
    iput p1, p0, Lul;->r:I

    .line 205
    .line 206
    iget-object p1, p0, Lul;->p:LMO;

    .line 207
    .line 208
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v3, v0, Lrl;->e:Z

    .line 212
    .line 213
    const/16 v4, 0xa

    .line 214
    .line 215
    const/16 v5, 0x20

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    iget-object p2, p0, Lul;->q:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    iget-object v1, v0, Lrl;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object p2, Lul;->L:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, LMO;->r(Ljava/lang/String;)Lva;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v5}, LMO;->writeByte(I)Lva;

    .line 235
    .line 236
    .line 237
    iget-object p2, v0, Lrl;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, LMO;->r(Ljava/lang/String;)Lva;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4}, LMO;->writeByte(I)Lva;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    :goto_3
    iput-boolean v1, v0, Lrl;->e:Z

    .line 247
    .line 248
    sget-object v1, Lul;->J:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, LMO;->r(Ljava/lang/String;)Lva;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v5}, LMO;->writeByte(I)Lva;

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lrl;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, LMO;->r(Ljava/lang/String;)Lva;

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lrl;->b:[J

    .line 262
    .line 263
    array-length v3, v1

    .line 264
    :goto_4
    if-ge v2, v3, :cond_a

    .line 265
    .line 266
    aget-wide v6, v1, v2

    .line 267
    .line 268
    invoke-virtual {p1, v5}, LMO;->writeByte(I)Lva;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v6, v7}, LMO;->D(J)Lva;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    invoke-virtual {p1, v4}, LMO;->writeByte(I)Lva;

    .line 278
    .line 279
    .line 280
    if-eqz p2, :cond_b

    .line 281
    .line 282
    iget-wide v1, p0, Lul;->E:J

    .line 283
    .line 284
    const-wide/16 v3, 0x1

    .line 285
    .line 286
    add-long/2addr v3, v1

    .line 287
    iput-wide v3, p0, Lul;->E:J

    .line 288
    .line 289
    iput-wide v1, v0, Lrl;->i:J

    .line 290
    .line 291
    :cond_b
    :goto_5
    invoke-virtual {p1}, LMO;->flush()V

    .line 292
    .line 293
    .line 294
    iget-wide p1, p0, Lul;->o:J

    .line 295
    .line 296
    iget-wide v0, p0, Lul;->b:J

    .line 297
    .line 298
    cmp-long p1, p1, v0

    .line 299
    .line 300
    if-gtz p1, :cond_c

    .line 301
    .line 302
    invoke-virtual {p0}, Lul;->H()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    :cond_c
    iget-object p1, p0, Lul;->G:LyZ;

    .line 309
    .line 310
    iget-object p2, p0, Lul;->H:Ltl;

    .line 311
    .line 312
    invoke-static {p1, p2}, LyZ;->d(LyZ;LvZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    :cond_d
    monitor-exit p0

    .line 316
    return-void

    .line 317
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 318
    .line 319
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;J)Lpl;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lul;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lul;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lul;->P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lul;->q:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrl;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v1, p2, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, Lrl;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p2, v3, p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget-object p2, v0, Lrl;->g:Lpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p2, v2

    .line 50
    :goto_1
    if-eqz p2, :cond_3

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v2

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :try_start_2
    iget p2, v0, Lrl;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v2

    .line 62
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lul;->C:Z

    .line 63
    .line 64
    if-nez p2, :cond_8

    .line 65
    .line 66
    iget-boolean p2, p0, Lul;->D:Z

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object p2, p0, Lul;->p:LMO;

    .line 72
    .line 73
    invoke-static {p2}, LNx;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lul;->K:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, LMO;->r(Ljava/lang/String;)Lva;

    .line 79
    .line 80
    .line 81
    const/16 p3, 0x20

    .line 82
    .line 83
    invoke-virtual {p2, p3}, LMO;->writeByte(I)Lva;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Lva;->r(Ljava/lang/String;)Lva;

    .line 87
    .line 88
    .line 89
    const/16 p3, 0xa

    .line 90
    .line 91
    invoke-interface {p2, p3}, Lva;->writeByte(I)Lva;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, LMO;->flush()V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Lul;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v2

    .line 103
    :cond_6
    if-nez v0, :cond_7

    .line 104
    .line 105
    :try_start_4
    new-instance v0, Lrl;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lrl;-><init>(Lul;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lul;->q:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance p1, Lpl;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lpl;-><init>(Lul;Lrl;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lrl;->g:Lpl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lul;->G:LyZ;

    .line 125
    .line 126
    iget-object p2, p0, Lul;->H:Ltl;

    .line 127
    .line 128
    invoke-static {p1, p2}, LyZ;->d(LyZ;LvZ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v2

    .line 133
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Lsl;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lul;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lul;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lul;->P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lul;->q:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lrl;->a()Lsl;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, Lul;->r:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lul;->r:I

    .line 42
    .line 43
    iget-object v1, p0, Lul;->p:LMO;

    .line 44
    .line 45
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lul;->M:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LMO;->r(Ljava/lang/String;)Lva;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LMO;->writeByte(I)Lva;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, Lva;->r(Ljava/lang/String;)Lva;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lva;->writeByte(I)Lva;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lul;->H()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lul;->G:LyZ;

    .line 73
    .line 74
    iget-object v1, p0, Lul;->H:Ltl;

    .line 75
    .line 76
    invoke-static {p1, v1}, LyZ;->d(LyZ;LvZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized v()V
    .locals 6

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, LM20;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, Lul;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, LLi;->d:LLi;

    .line 13
    .line 14
    iget-object v2, p0, Lul;->n:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LLi;->u(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lul;->c:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LLi;->u(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lul;->n:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LLi;->s(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lul;->n:Ljava/io/File;

    .line 40
    .line 41
    iget-object v3, p0, Lul;->c:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, LLi;->C(Ljava/io/File;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v2, p0, Lul;->n:Ljava/io/File;

    .line 47
    .line 48
    const-string v3, "file"

    .line 49
    .line 50
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v3, "file"

    .line 57
    .line 58
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {v2}, LG10;->x(Ljava/io/File;)LT4;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LG10;->x(Ljava/io/File;)LT4;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    :try_start_4
    invoke-virtual {v1, v2}, LLi;->s(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v3}, LT4;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    .line 85
    move v1, v5

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_7
    invoke-static {v3, v0}, Lca0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catch_1
    invoke-virtual {v3}, LT4;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, LLi;->s(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    move v1, v4

    .line 101
    :goto_2
    iput-boolean v1, p0, Lul;->t:Z

    .line 102
    .line 103
    iget-object v1, p0, Lul;->c:Ljava/io/File;

    .line 104
    .line 105
    const-string v2, "file"

    .line 106
    .line 107
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    :try_start_8
    invoke-virtual {p0}, Lul;->K()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lul;->J()V

    .line 120
    .line 121
    .line 122
    iput-boolean v5, p0, Lul;->v:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catch_2
    move-exception v1

    .line 127
    :try_start_9
    sget-object v2, LDH;->a:LDH;

    .line 128
    .line 129
    sget-object v2, LDH;->a:LDH;

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lul;->a:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " is corrupt: "

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", removing"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-static {v0, v1, v2}, LDH;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_a
    invoke-virtual {p0}, Lul;->close()V

    .line 170
    .line 171
    .line 172
    sget-object v0, LLi;->d:LLi;

    .line 173
    .line 174
    iget-object v1, p0, Lul;->a:Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LLi;->t(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 177
    .line 178
    .line 179
    :try_start_b
    iput-boolean v4, p0, Lul;->B:Z

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    iput-boolean v4, p0, Lul;->B:Z

    .line 184
    .line 185
    throw v0

    .line 186
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lul;->M()V

    .line 187
    .line 188
    .line 189
    iput-boolean v5, p0, Lul;->v:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :goto_4
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 194
    throw v0
.end method
