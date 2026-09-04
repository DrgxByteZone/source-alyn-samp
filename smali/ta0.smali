.class public final Lta0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lta0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lta0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lta0;

    .line 10
    .line 11
    iget p1, p1, Lta0;->a:I

    .line 12
    .line 13
    iget v1, p0, Lta0;->a:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lta0;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, -0x1cea24ec

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    const v1, 0x22cd8cdb

    .line 10
    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lta0;->a:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "NO_CHECKS"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "SKIP_SECURITY_CHECK"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "SKIP_COMPLIANCE_CHECK"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "ALL_CHECKS"

    .line 28
    .line 29
    :goto_0
    const-string v1, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "FileComplianceOptions{fileOwner=, hasDifferentDmaOwner=false, fileChecks="

    .line 34
    .line 35
    const-string v4, "READ_AND_WRITE"

    .line 36
    .line 37
    invoke-static {v3, v0, v1, v4, v2}, LBC;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
