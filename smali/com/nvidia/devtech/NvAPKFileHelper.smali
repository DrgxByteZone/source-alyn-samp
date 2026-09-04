.class public Lcom/nvidia/devtech/NvAPKFileHelper;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final instance:Lcom/nvidia/devtech/NvAPKFileHelper;

.field private static final logAssetFiles:Z = false


# instance fields
.field private final READ_MODE_ONLY:I

.field apkCount:I

.field apkFiles:[Ljava/lang/String;

.field private context:Landroid/content/Context;

.field hasAPKFiles:Z

.field myApkCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nvidia/devtech/NvAPKFileHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nvidia/devtech/NvAPKFileHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nvidia/devtech/NvAPKFileHelper;->instance:Lcom/nvidia/devtech/NvAPKFileHelper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkCount:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->hasAPKFiles:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->myApkCount:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->context:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    iput v0, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->READ_MODE_ONLY:I

    .line 17
    .line 18
    return-void
.end method

.method private findInAPKFiles(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->myApkCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lwf;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v2, -0xe7eb89a1L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkFiles:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    if-ge v2, v4, :cond_3

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkFiles:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkFiles:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public static getInstance()Lcom/nvidia/devtech/NvAPKFileHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/nvidia/devtech/NvAPKFileHelper;->instance:Lcom/nvidia/devtech/NvAPKFileHelper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public AddAssetFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkFiles:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->myApkCount:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->myApkCount:I

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public GetAssetList()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide v4, -0x5e7eb89a1L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v0, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->myApkCount:I

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkFiles:[Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkFiles:[Ljava/lang/String;

    .line 54
    .line 55
    iget v4, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->myApkCount:I

    .line 56
    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    .line 59
    iput v5, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->myApkCount:I

    .line 60
    .line 61
    aput-object v2, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :catch_0
    iget-object v1, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-wide v2, -0x13e7eb89a1L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v1, v2, v0}, Lcom/nvidia/devtech/NvAPKFileHelper;->getDirectoryListing(Landroid/content/res/AssetManager;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    const-wide v2, -0x14e7eb89a1L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v2, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkCount:I

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0, v2}, Lcom/nvidia/devtech/NvAPKFileHelper;->getDirectoryListing(Landroid/content/res/AssetManager;Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public closeFileAndroid(Lcom/nvidia/devtech/NvAPKFile;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/nvidia/devtech/NvAPKFile;->is:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p1, Lcom/nvidia/devtech/NvAPKFile;->data:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/nvidia/devtech/NvAPKFile;->is:Ljava/io/InputStream;

    .line 13
    .line 14
    return-void
.end method

.method public getDirectoryListing(Landroid/content/res/AssetManager;Ljava/lang/String;I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkFiles:[Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    new-array v1, p3, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkFiles:[Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-lez p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/nvidia/devtech/NvAPKFileHelper;->AddAssetFile(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v2, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkCount:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkCount:I

    .line 34
    .line 35
    :cond_2
    :goto_1
    move v2, v0

    .line 36
    :goto_2
    array-length v3, v1

    .line 37
    if-ge v2, v3, :cond_7

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    const/16 v4, 0x2e

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, -0x1

    .line 48
    if-ne v3, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-wide v4, -0x15e7eb89a1L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    aget-object v4, v1, v2

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    aget-object v3, v1, v2

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0, p1, v3, p3}, Lcom/nvidia/devtech/NvAPKFileHelper;->getDirectoryListing(Landroid/content/res/AssetManager;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    if-lez p3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_5

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-wide v4, -0x17e7eb89a1L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget-object v4, v1, v2

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    aget-object v3, v1, v2

    .line 131
    .line 132
    :goto_4
    invoke-virtual {p0, v3}, Lcom/nvidia/devtech/NvAPKFileHelper;->AddAssetFile(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    iget v3, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkCount:I

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    iput v3, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_6
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 146
    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-wide v1, -0x19e7eb89a1L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return v0
.end method

.method public openFileAndroid(Ljava/lang/String;)Lcom/nvidia/devtech/NvAPKFile;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->hasAPKFiles:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkCount:I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkFiles:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvAPKFileHelper;->GetAssetList()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->hasAPKFiles:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/nvidia/devtech/NvAPKFileHelper;->findInAPKFiles(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Lcom/nvidia/devtech/NvAPKFile;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/nvidia/devtech/NvAPKFile;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/nvidia/devtech/NvAPKFile;->is:Ljava/io/InputStream;

    .line 31
    .line 32
    iput v2, v0, Lcom/nvidia/devtech/NvAPKFile;->length:I

    .line 33
    .line 34
    iput v2, v0, Lcom/nvidia/devtech/NvAPKFile;->position:I

    .line 35
    .line 36
    iput v2, v0, Lcom/nvidia/devtech/NvAPKFile;->bufferSize:I

    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->apkFiles:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object p1, v3, p1

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/nvidia/devtech/NvAPKFile;->is:Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Lcom/nvidia/devtech/NvAPKFile;->length:I

    .line 59
    .line 60
    iget-object p1, v0, Lcom/nvidia/devtech/NvAPKFile;->is:Ljava/io/InputStream;

    .line 61
    .line 62
    const/high16 v2, 0x10000000

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x400

    .line 68
    .line 69
    iput p1, v0, Lcom/nvidia/devtech/NvAPKFile;->bufferSize:I

    .line 70
    .line 71
    new-array p1, p1, [B

    .line 72
    .line 73
    iput-object p1, v0, Lcom/nvidia/devtech/NvAPKFile;->data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    return-object v1
.end method

.method public readFileAndroid(Lcom/nvidia/devtech/NvAPKFile;I)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/nvidia/devtech/NvAPKFile;->bufferSize:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    new-array v0, p2, [B

    .line 6
    .line 7
    iput-object v0, p1, Lcom/nvidia/devtech/NvAPKFile;->data:[B

    .line 8
    .line 9
    iput p2, p1, Lcom/nvidia/devtech/NvAPKFile;->bufferSize:I

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/nvidia/devtech/NvAPKFile;->is:Ljava/io/InputStream;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/nvidia/devtech/NvAPKFile;->data:[B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lcom/nvidia/devtech/NvAPKFile;->position:I

    .line 20
    .line 21
    add-int/2addr v0, p2

    .line 22
    iput v0, p1, Lcom/nvidia/devtech/NvAPKFile;->position:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public seekFileAndroid(Lcom/nvidia/devtech/NvAPKFile;I)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p1, Lcom/nvidia/devtech/NvAPKFile;->is:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    move v4, v2

    .line 11
    move-wide v2, v0

    .line 12
    :goto_0
    if-lez p2, :cond_0

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v5, p1, Lcom/nvidia/devtech/NvAPKFile;->is:Ljava/io/InputStream;

    .line 17
    .line 18
    int-to-long v6, p2

    .line 19
    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v5

    .line 25
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    .line 27
    .line 28
    :goto_1
    add-long/2addr v0, v2

    .line 29
    int-to-long v5, p2

    .line 30
    sub-long/2addr v5, v2

    .line 31
    long-to-int p2, v5

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    :cond_0
    long-to-int p2, v0

    .line 36
    iput p2, p1, Lcom/nvidia/devtech/NvAPKFile;->position:I

    .line 37
    .line 38
    return-wide v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nvidia/devtech/NvAPKFileHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
