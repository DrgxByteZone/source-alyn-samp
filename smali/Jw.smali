.class public final LJw;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LwJ;


# static fields
.field public static final d:LJw;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v1, v0, LJw;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LJw;->b:Z

    .line 13
    .line 14
    iput-boolean v1, v0, LJw;->c:Z

    .line 15
    .line 16
    sput-object v0, LJw;->d:LJw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LJw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LJw;

    .line 10
    .line 11
    iget v0, p0, LJw;->a:I

    .line 12
    .line 13
    iget v1, p1, LJw;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LJw;->b:Z

    .line 18
    .line 19
    iget-boolean v1, p1, LJw;->b:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LJw;->c:Z

    .line 24
    .line 25
    iget-boolean p1, p1, LJw;->c:Z

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LJw;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LJw;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x400000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    xor-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, LJw;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/high16 v2, 0x800000

    .line 18
    .line 19
    :cond_1
    xor-int/2addr v0, v2

    .line 20
    return v0
.end method
