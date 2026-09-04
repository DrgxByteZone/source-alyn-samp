.class public final LBf;
.super Lkz;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:LBf;

.field public static final d:LBf;

.field public static final n:LBf;

.field public static final o:LBf;

.field public static final p:LBf;

.field public static final q:LBf;

.field public static final r:LBf;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LBf;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBf;->c:LBf;

    .line 9
    .line 10
    new-instance v0, LBf;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LBf;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LBf;->d:LBf;

    .line 17
    .line 18
    new-instance v0, LBf;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LBf;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LBf;->n:LBf;

    .line 25
    .line 26
    new-instance v0, LBf;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, LBf;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LBf;->o:LBf;

    .line 33
    .line 34
    new-instance v0, LBf;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, LBf;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LBf;->p:LBf;

    .line 41
    .line 42
    new-instance v0, LBf;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, LBf;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LBf;->q:LBf;

    .line 49
    .line 50
    new-instance v0, LBf;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, LBf;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LBf;->r:LBf;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LBf;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkz;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAf;

    .line 7
    .line 8
    check-cast p2, Lyf;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LAf;->l(LAf;)LAf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lj00;

    .line 16
    .line 17
    check-cast p2, Lyf;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lf00;

    .line 21
    .line 22
    check-cast p2, Lyf;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p2, Lf00;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Lf00;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_2
    check-cast p2, Lyf;

    .line 38
    .line 39
    instance-of v0, p2, Lf00;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    instance-of v0, p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    const/4 v0, 0x1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move p1, v0

    .line 60
    :goto_2
    if-nez p1, :cond_4

    .line 61
    .line 62
    move-object p1, p2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/2addr p1, v0

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_5
    :goto_3
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    check-cast p2, Lyf;

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, LmH;

    .line 86
    .line 87
    check-cast p2, LYp;

    .line 88
    .line 89
    const-string v0, "path"

    .line 90
    .line 91
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "<anonymous parameter 1>"

    .line 95
    .line 96
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LmH;->a:LCa;

    .line 100
    .line 101
    invoke-virtual {p1}, LCa;->r()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-static {p1, p2}, LJF;->d(Ljava/lang/String;Z)LmH;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, LmH;->a:LCa;

    .line 111
    .line 112
    invoke-virtual {p1}, LCa;->r()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, LaW;

    .line 117
    .line 118
    invoke-direct {p2, p1}, LaW;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    check-cast p2, Lyf;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_6
    check-cast p1, LAf;

    .line 131
    .line 132
    check-cast p2, Lyf;

    .line 133
    .line 134
    invoke-interface {p1, p2}, LAf;->l(LAf;)LAf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
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
