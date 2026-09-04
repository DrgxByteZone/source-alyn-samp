.class public Lcom/applovin/mediation/adapter/MaxAdapterError;
.super Lcom/applovin/impl/mediation/MaxErrorImpl;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final AD_FREQUENCY_CAPPED:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final ERROR_CODE_AD_DISPLAY_FAILED:I = -0x106d

.field public static final ERROR_CODE_AD_EXPIRED:I = -0x145d

.field public static final ERROR_CODE_AD_FREQUENCY_CAPPED:I = -0x145e

.field public static final ERROR_CODE_AD_NOT_READY:I = -0x1455

.field public static final ERROR_CODE_BAD_REQUEST:I = -0x1453

.field public static final ERROR_CODE_INTERNAL_ERROR:I = -0x1459

.field public static final ERROR_CODE_INVALID_CONFIGURATION:I = -0x1452

.field public static final ERROR_CODE_INVALID_LOAD_STATE:I = -0x1451

.field public static final ERROR_CODE_MISSING_ACTIVITY:I = -0x15e1

.field public static final ERROR_CODE_MISSING_REQUIRED_NATIVE_AD_ASSETS:I = -0x1518

.field public static final ERROR_CODE_NOT_INITIALIZED:I = -0x1454

.field public static final ERROR_CODE_NO_CONNECTION:I = -0x1457

.field public static final ERROR_CODE_NO_FILL:I = 0xcc

.field public static final ERROR_CODE_REWARD_ERROR:I = -0x14b6

.field public static final ERROR_CODE_SERVER_ERROR:I = -0x1458

.field public static final ERROR_CODE_SIGNAL_COLLECTION_NOT_SUPPORTED:I = -0x145b

.field public static final ERROR_CODE_SIGNAL_COLLECTION_TIMEOUT:I = -0x145a

.field public static final ERROR_CODE_TIMEOUT:I = -0x1456

.field public static final ERROR_CODE_UNSPECIFIED:I = -0x1450

.field public static final ERROR_CODE_WEBVIEW_ERROR:I = -0x145c

.field public static final INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final REWARD_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final SIGNAL_COLLECTION_NOT_SUPPORTED:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final SIGNAL_COLLECTION_TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    const/16 v1, 0xcc

    .line 4
    .line 5
    const-string v2, "No Fill"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 13
    .line 14
    const/16 v1, -0x1450

    .line 15
    .line 16
    const-string v2, "Unspecified Error"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 24
    .line 25
    const/16 v1, -0x1451

    .line 26
    .line 27
    const-string v2, "Invalid Load State"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 33
    .line 34
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 35
    .line 36
    const/16 v1, -0x1452

    .line 37
    .line 38
    const-string v2, "Invalid Configuration"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 44
    .line 45
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 46
    .line 47
    const/16 v1, -0x1453

    .line 48
    .line 49
    const-string v2, "Bad Request"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 55
    .line 56
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 57
    .line 58
    const/16 v1, -0x1454

    .line 59
    .line 60
    const-string v2, "Not Initialized"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 66
    .line 67
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 68
    .line 69
    const/16 v1, -0x1455

    .line 70
    .line 71
    const-string v2, "Ad Not Ready"

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 77
    .line 78
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 79
    .line 80
    const/16 v1, -0x1456

    .line 81
    .line 82
    const-string v2, "Request Timed Out"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 88
    .line 89
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 90
    .line 91
    const/16 v1, -0x1457

    .line 92
    .line 93
    const-string v2, "No Connection"

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 99
    .line 100
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 101
    .line 102
    const/16 v1, -0x1458

    .line 103
    .line 104
    const-string v2, "Server Error"

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 110
    .line 111
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 112
    .line 113
    const/16 v1, -0x1459

    .line 114
    .line 115
    const-string v2, "Internal Error"

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 121
    .line 122
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 123
    .line 124
    const/16 v1, -0x145a

    .line 125
    .line 126
    const-string v2, "Signal Collection Timed Out"

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SIGNAL_COLLECTION_TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 132
    .line 133
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 134
    .line 135
    const/16 v1, -0x145b

    .line 136
    .line 137
    const-string v2, "Signal Collection Not Supported"

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SIGNAL_COLLECTION_NOT_SUPPORTED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 143
    .line 144
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 145
    .line 146
    const/16 v1, -0x145c

    .line 147
    .line 148
    const-string v2, "WebView Error"

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 154
    .line 155
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 156
    .line 157
    const/16 v1, -0x145d

    .line 158
    .line 159
    const-string v2, "Ad Expired"

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 165
    .line 166
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 167
    .line 168
    const/16 v1, -0x145e

    .line 169
    .line 170
    const-string v2, "Ad Frequency Capped"

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_FREQUENCY_CAPPED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 176
    .line 177
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 178
    .line 179
    const/16 v1, -0x14b6

    .line 180
    .line 181
    const-string v2, "Reward Error"

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->REWARD_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 187
    .line 188
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 189
    .line 190
    const/16 v1, -0x1518

    .line 191
    .line 192
    const-string v2, "Missing Native Ad Assets"

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 198
    .line 199
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 200
    .line 201
    const/16 v1, -0x15e1

    .line 202
    .line 203
    const-string v2, "Missing Activity"

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 209
    .line 210
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 211
    .line 212
    const/16 v1, -0x106d

    .line 213
    .line 214
    const-string v2, "Ad Display Failed"

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    const-string v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
