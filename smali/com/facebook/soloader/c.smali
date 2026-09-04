.class public final Lcom/facebook/soloader/c;
.super Lcom/facebook/soloader/e;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:[Lgp;

.field public final b:Ljava/util/zip/ZipFile;

.field public final c:Lhp;

.field public final synthetic d:Lhp;


# direct methods
.method public constructor <init>(Lhp;Lhp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/c;->d:Lhp;

    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    iget-object p1, p1, Lhp;->e:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/soloader/c;->b:Ljava/util/zip/ZipFile;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/soloader/c;->c:Lhp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c;->b:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()[Lr20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:[Lgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/soloader/c;->n()[Lgp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/soloader/c;->a:[Lgp;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/io/File;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:[Lgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/soloader/c;->n()[Lgp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/soloader/c;->a:[Lgp;

    .line 11
    .line 12
    :goto_0
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    iget-object v5, p0, Lcom/facebook/soloader/c;->b:Ljava/util/zip/ZipFile;

    .line 24
    .line 25
    iget-object v6, v4, Lgp;->c:Ljava/util/zip/ZipEntry;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :try_start_0
    new-instance v6, LRp;

    .line 32
    .line 33
    invoke-direct {v6, v4, v5}, LRp;-><init>(Lr20;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_1
    invoke-static {v6, v1, p1}, Lcom/facebook/soloader/e;->d(LRp;[BLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v6}, LRp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    invoke-virtual {v6}, LRp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :goto_3
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw p1

    .line 64
    :cond_2
    return-void
.end method

.method public final n()[Lgp;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/soloader/c;->d:Lhp;

    .line 12
    .line 13
    iget-object v2, v2, Lhp;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/facebook/soloader/c;->b:Ljava/util/zip/ZipFile;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/lit8 v8, v7, -0x1

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_1
    array-length v9, v3

    .line 72
    if-ge v7, v9, :cond_3

    .line 73
    .line 74
    aget-object v9, v3, v7

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v7, -0x1

    .line 89
    :goto_2
    if-gez v7, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lgp;

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    iget v8, v8, Lgp;->d:I

    .line 104
    .line 105
    if-ge v7, v8, :cond_0

    .line 106
    .line 107
    :cond_5
    new-instance v8, Lgp;

    .line 108
    .line 109
    invoke-direct {v8, v6, v5, v7}, Lgp;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-array v2, v2, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Lhp;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-array v1, v1, [Lgp;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [Lgp;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
