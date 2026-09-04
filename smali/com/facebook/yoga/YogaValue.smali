.class public final Lcom/facebook/yoga/YogaValue;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final c:Lcom/facebook/yoga/YogaValue;

.field public static final d:Lcom/facebook/yoga/YogaValue;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/yoga/YogaValue;->c:Lcom/facebook/yoga/YogaValue;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v1, v3}, Lcom/facebook/yoga/YogaValue;-><init>(FI)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FI)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/yoga/YogaValue;->d:Lcom/facebook/yoga/YogaValue;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lwf;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/yoga/YogaValue;->a:F

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/yoga/YogaValue;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/yoga/YogaValue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/yoga/YogaValue;

    .line 6
    .line 7
    iget v0, p1, Lcom/facebook/yoga/YogaValue;->b:I

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/yoga/YogaValue;->b:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/yoga/YogaValue;->a:F

    .line 20
    .line 21
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->a:F

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/yoga/YogaValue;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/facebook/yoga/YogaValue;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lwf;->w(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/yoga/YogaValue;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lwf;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/facebook/yoga/YogaValue;->a:F

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "auto"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "%"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    const-string v0, "undefined"

    .line 53
    .line 54
    return-object v0
.end method
