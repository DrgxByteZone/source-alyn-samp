.class public abstract LUN;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LTN;


# static fields
.field public static final b:Lt60;


# instance fields
.field public final a:Lv60;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt60;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide v1, v0, Lt60;->a:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sput-object v0, LUN;->b:Lt60;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactorJNI(JF)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, v0, Lt60;->a:J

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ltz;->a:[Ltz;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Failed to allocate native memory"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    new-instance v1, LBW;

    .line 9
    .line 10
    invoke-direct {v1}, LBW;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "config"

    .line 14
    .line 15
    sget-object v2, LUN;->b:Lt60;

    .line 16
    .line 17
    invoke-static {v2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lv60;

    .line 21
    .line 22
    iget-wide v3, v2, Lt60;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfigJNI(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v1, v3, v4}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lt60;

    .line 32
    .line 33
    iput-object v1, p0, LUN;->a:Lv60;

    .line 34
    .line 35
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LUN;->a:Lv60;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Lwf;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LUN;->a:Lv60;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Lwf;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LUN;->a:Lv60;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Lwf;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LUN;->a:Lv60;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Lwf;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LUN;->a:Lv60;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Lwf;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[null 0]"

    .line 2
    .line 3
    return-object v0
.end method
