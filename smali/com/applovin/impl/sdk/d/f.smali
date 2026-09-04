.class public Lcom/applovin/impl/sdk/d/f;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final aSP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final aSR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final aSS:Lcom/applovin/impl/sdk/d/f;

.field public static final aST:Lcom/applovin/impl/sdk/d/f;

.field public static final aSU:Lcom/applovin/impl/sdk/d/f;

.field public static final aSV:Lcom/applovin/impl/sdk/d/f;

.field public static final aSW:Lcom/applovin/impl/sdk/d/f;

.field public static final aSX:Lcom/applovin/impl/sdk/d/f;

.field public static final aSY:Lcom/applovin/impl/sdk/d/f;

.field public static final aSZ:Lcom/applovin/impl/sdk/d/f;

.field public static final aTa:Lcom/applovin/impl/sdk/d/f;

.field public static final aTb:Lcom/applovin/impl/sdk/d/f;

.field public static final aTc:Lcom/applovin/impl/sdk/d/f;

.field public static final aTd:Lcom/applovin/impl/sdk/d/f;

.field public static final aTe:Lcom/applovin/impl/sdk/d/f;

.field public static final aTf:Lcom/applovin/impl/sdk/d/f;

.field public static final aTg:Lcom/applovin/impl/sdk/d/f;

.field public static final aTh:Lcom/applovin/impl/sdk/d/f;

.field public static final aTi:Lcom/applovin/impl/sdk/d/f;

.field public static final aTj:Lcom/applovin/impl/sdk/d/f;

.field public static final aTk:Lcom/applovin/impl/sdk/d/f;

.field public static final aTl:Lcom/applovin/impl/sdk/d/f;


# instance fields
.field private final aSQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSP:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSR:Ljava/util/Set;

    .line 18
    .line 19
    const-string v0, "ad_req"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->do(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSS:Lcom/applovin/impl/sdk/d/f;

    .line 26
    .line 27
    const-string v0, "ad_imp"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->do(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aST:Lcom/applovin/impl/sdk/d/f;

    .line 34
    .line 35
    const-string v0, "max_ad_imp"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->do(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSU:Lcom/applovin/impl/sdk/d/f;

    .line 42
    .line 43
    const-string v0, "ad_session_start"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->do(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSV:Lcom/applovin/impl/sdk/d/f;

    .line 50
    .line 51
    const-string v0, "ad_imp_session"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->do(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSW:Lcom/applovin/impl/sdk/d/f;

    .line 58
    .line 59
    const-string v0, "max_ad_imp_session"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->do(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSX:Lcom/applovin/impl/sdk/d/f;

    .line 66
    .line 67
    const-string v0, "cached_files_expired"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->do(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSY:Lcom/applovin/impl/sdk/d/f;

    .line 74
    .line 75
    const-string v0, "cache_drop_count"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->do(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSZ:Lcom/applovin/impl/sdk/d/f;

    .line 82
    .line 83
    const-string v0, "sdk_reset_state_count"

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aTa:Lcom/applovin/impl/sdk/d/f;

    .line 91
    .line 92
    const-string v0, "ad_response_process_failures"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aTb:Lcom/applovin/impl/sdk/d/f;

    .line 99
    .line 100
    const-string v0, "response_process_failures"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aTc:Lcom/applovin/impl/sdk/d/f;

    .line 107
    .line 108
    const-string v0, "incent_failed_to_display_count"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aTd:Lcom/applovin/impl/sdk/d/f;

    .line 115
    .line 116
    const-string v0, "app_paused_and_resumed"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->do(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aTe:Lcom/applovin/impl/sdk/d/f;

    .line 123
    .line 124
    const-string v0, "ad_rendered_with_mismatched_sdk_key"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aTf:Lcom/applovin/impl/sdk/d/f;

    .line 131
    .line 132
    const-string v0, "ad_shown_outside_app_count"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->do(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aTg:Lcom/applovin/impl/sdk/d/f;

    .line 139
    .line 140
    const-string v0, "med_ad_req"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->do(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aTh:Lcom/applovin/impl/sdk/d/f;

    .line 147
    .line 148
    const-string v0, "med_ad_response_process_failures"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aTi:Lcom/applovin/impl/sdk/d/f;

    .line 155
    .line 156
    const-string v0, "med_waterfall_ad_no_fill"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aTj:Lcom/applovin/impl/sdk/d/f;

    .line 163
    .line 164
    const-string v0, "med_waterfall_ad_adapter_load_failed"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aTk:Lcom/applovin/impl/sdk/d/f;

    .line 171
    .line 172
    const-string v0, "med_waterfall_ad_invalid_response"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aTl:Lcom/applovin/impl/sdk/d/f;

    .line 179
    .line 180
    const-string v0, "fullscreen_ad_nil_vc_count"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->do(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 183
    .line 184
    .line 185
    const-string v0, "applovin_bundle_missing"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->do(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/d/f;->aSQ:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static JV()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/d/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->aSR:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private static c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->aSP:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/applovin/impl/sdk/d/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/d/f;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/applovin/impl/sdk/d/f;->aSR:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Key has already been used: "

    .line 34
    .line 35
    invoke-static {v0, p0}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "No key name specified"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static do(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/f;->aSQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
