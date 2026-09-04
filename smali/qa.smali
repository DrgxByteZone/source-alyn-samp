.class public abstract Lqa;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:LLb;

.field public static final b:I

.field public static final c:I

.field public static final d:Lsf0;

.field public static final e:Lsf0;

.field public static final f:Lsf0;

.field public static final g:Lsf0;

.field public static final h:Lsf0;

.field public static final i:Lsf0;

.field public static final j:Lsf0;

.field public static final k:Lsf0;

.field public static final l:Lsf0;

.field public static final m:Lsf0;

.field public static final n:Lsf0;

.field public static final o:Lsf0;

.field public static final p:Lsf0;

.field public static final q:Lsf0;

.field public static final r:Lsf0;

.field public static final s:Lsf0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LLb;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, LLb;-><init>(JLLb;Loa;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqa;->a:LLb;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LNs;->w(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lqa;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LNs;->w(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lqa;->c:I

    .line 34
    .line 35
    new-instance v0, Lsf0;

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lqa;->d:Lsf0;

    .line 45
    .line 46
    new-instance v0, Lsf0;

    .line 47
    .line 48
    const-string v1, "SHOULD_BUFFER"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lqa;->e:Lsf0;

    .line 54
    .line 55
    new-instance v0, Lsf0;

    .line 56
    .line 57
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lqa;->f:Lsf0;

    .line 63
    .line 64
    new-instance v0, Lsf0;

    .line 65
    .line 66
    const-string v1, "RESUMING_BY_EB"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lqa;->g:Lsf0;

    .line 72
    .line 73
    new-instance v0, Lsf0;

    .line 74
    .line 75
    const-string v1, "POISONED"

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lqa;->h:Lsf0;

    .line 81
    .line 82
    new-instance v0, Lsf0;

    .line 83
    .line 84
    const-string v1, "DONE_RCV"

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lqa;->i:Lsf0;

    .line 90
    .line 91
    new-instance v0, Lsf0;

    .line 92
    .line 93
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lqa;->j:Lsf0;

    .line 99
    .line 100
    new-instance v0, Lsf0;

    .line 101
    .line 102
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lqa;->k:Lsf0;

    .line 108
    .line 109
    new-instance v0, Lsf0;

    .line 110
    .line 111
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lqa;->l:Lsf0;

    .line 117
    .line 118
    new-instance v0, Lsf0;

    .line 119
    .line 120
    const-string v1, "SUSPEND"

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lqa;->m:Lsf0;

    .line 126
    .line 127
    new-instance v0, Lsf0;

    .line 128
    .line 129
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lqa;->n:Lsf0;

    .line 135
    .line 136
    new-instance v0, Lsf0;

    .line 137
    .line 138
    const-string v1, "FAILED"

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lqa;->o:Lsf0;

    .line 144
    .line 145
    new-instance v0, Lsf0;

    .line 146
    .line 147
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lqa;->p:Lsf0;

    .line 153
    .line 154
    new-instance v0, Lsf0;

    .line 155
    .line 156
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lqa;->q:Lsf0;

    .line 162
    .line 163
    new-instance v0, Lsf0;

    .line 164
    .line 165
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lqa;->r:Lsf0;

    .line 171
    .line 172
    new-instance v0, Lsf0;

    .line 173
    .line 174
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lqa;->s:Lsf0;

    .line 180
    .line 181
    return-void
.end method
