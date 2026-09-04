.class public final enum LEv;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum a:LEv;

.field public static final synthetic b:[LEv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LEv;

    .line 2
    .line 3
    const-string v1, "LONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LEv;

    .line 10
    .line 11
    const-string v2, "LONGOFFSET"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LEv;

    .line 18
    .line 19
    const-string v3, "LONGGENERIC"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LEv;

    .line 26
    .line 27
    const-string v4, "SHORT"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LEv;

    .line 34
    .line 35
    const-string v5, "SHORTOFFSET"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LEv;

    .line 42
    .line 43
    const-string v6, "SHORTGENERIC"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LEv;

    .line 50
    .line 51
    const-string v7, "UNDEFINED"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v6, LEv;->a:LEv;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v6}, [LEv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LEv;->b:[LEv;

    .line 64
    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEv;
    .locals 1

    .line 1
    const-class v0, LEv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LEv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LEv;
    .locals 1

    .line 1
    sget-object v0, LEv;->b:[LEv;

    .line 2
    .line 3
    invoke-virtual {v0}, [LEv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LEv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-string v0, "shortGeneric"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "shortOffset"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "short"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-string v0, "longGeneric"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const-string v0, "longOffset"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    const-string v0, "long"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
