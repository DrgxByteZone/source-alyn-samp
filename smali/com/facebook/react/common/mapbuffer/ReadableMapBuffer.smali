.class public final Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.super Lcom/facebook/jni/HybridClassBase;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LMB;


# annotations
.annotation build LLl;
.end annotation


# static fields
.field public static final d:[LKB;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LKB;->values()[LKB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->d:[LKB;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation build LLl;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 v0, 0xfe

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, 0xffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    sget-object v0, LMB;->g:LJB;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LJB;->b:Ltx;

    .line 7
    .line 8
    iget v1, v0, Lrx;->a:I

    .line 9
    .line 10
    iget v0, v0, Lrx;->b:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    if-gt v1, p1, :cond_2

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-gt v1, v0, :cond_2

    .line 24
    .line 25
    add-int v3, v1, v0

    .line 26
    .line 27
    ushr-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v4, v5

    .line 43
    and-int/2addr v5, p1

    .line 44
    invoke-static {v4, v5}, LNx;->k(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-gez v6, :cond_0

    .line 49
    .line 50
    add-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v4, v5}, LNx;->k(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    add-int/lit8 v0, v3, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v3

    .line 63
    :cond_2
    return v2
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0xc

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final c(ILKB;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    sget-object v2, LJE;->d:LaN;

    .line 25
    .line 26
    check-cast v2, LbN;

    .line 27
    .line 28
    invoke-virtual {v2}, LbN;->enableAndroidTextMeasurementOptimizations()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->d:[LKB;

    .line 35
    .line 36
    aget-object v1, v2, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, LKB;->values()[LKB;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aget-object v1, v2, v1

    .line 44
    .line 45
    :goto_0
    if-ne v1, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    return p1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Expected "

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " for key: "

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ", found "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " instead."

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_2
    const-string p2, "Key not found: "

    .line 100
    .line 101
    invoke-static {p1, p2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final e(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v2, v0, [B

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, v2, p1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LMb;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final getBoolean(I)Z
    .locals 1

    .line 1
    sget-object v0, LKB;->a:LKB;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c(ILKB;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    sget-object v0, LKB;->c:LKB;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c(ILKB;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getInt(I)I
    .locals 1

    .line 1
    sget-object v0, LKB;->b:LKB;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c(ILKB;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LKB;->d:LKB;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c(ILKB;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LLO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLO;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(I)LMB;
    .locals 1

    .line 1
    sget-object v0, LKB;->n:LKB;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c(ILKB;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->e(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lsj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x3e

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Led;->Z(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Lsj;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7d

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "toString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
