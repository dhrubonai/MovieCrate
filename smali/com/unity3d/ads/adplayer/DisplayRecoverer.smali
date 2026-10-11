.class public final Lcom/unity3d/ads/adplayer/DisplayRecoverer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/DisplayRecoverer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/adplayer/DisplayRecoverer$Companion;

.field public static final DEFAULT_MAX_BACKGROUND_AGE_MS:J = 0x7530L

.field public static final EXTRA_RECOVERY_REATTACH:Ljava/lang/String; = "isRecoveryReattach"

.field private static final RECOVERY_TIMEOUT_MS:J = 0x1388L


# instance fields
.field private final adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private final context:Landroid/content/Context;

.field private final displayHiddenAtMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

.field private final incidentInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final opportunityId:Ljava/lang/String;

.field private final orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final showOptions:Lcom/unity3d/ads/adplayer/AndroidShowOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->Companion:Lcom/unity3d/ads/adplayer/DisplayRecoverer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Lcom/unity3d/ads/adplayer/AndroidShowOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->opportunityId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->context:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->showOptions:Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->incidentInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    const-wide/16 p2, 0x0

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->displayHiddenAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$attemptDisplayRecovery(Lcom/unity3d/ads/adplayer/DisplayRecoverer;ZLvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->attemptDisplayRecovery(ZLvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdObject$p(Lcom/unity3d/ads/adplayer/DisplayRecoverer;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisplayHiddenAtMs$p(Lcom/unity3d/ads/adplayer/DisplayRecoverer;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->displayHiddenAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFocusRepository$p(Lcom/unity3d/ads/adplayer/DisplayRecoverer;)Lcom/unity3d/ads/core/data/repository/FocusRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIncidentInProgress$p(Lcom/unity3d/ads/adplayer/DisplayRecoverer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->incidentInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpportunityId$p(Lcom/unity3d/ads/adplayer/DisplayRecoverer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->opportunityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/adplayer/DisplayRecoverer;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchDisplay-IoAF18A(Lcom/unity3d/ads/adplayer/DisplayRecoverer;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->launchDisplay-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attemptDisplayRecovery(ZLvz0;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$1;-><init>(Lcom/unity3d/ads/adplayer/DisplayRecoverer;Lvz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$1;->label:I

    .line 32
    .line 33
    const-wide/16 v4, 0x1388

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lw11;->x:Lw11;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 65
    .line 66
    iget-object v15, v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 67
    .line 68
    const/16 v19, 0xee

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const-string v11, "native_show_display_recovery_attempt"

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    invoke-static/range {v10 .. v20}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v1, v8

    .line 96
    :goto_1
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v1, "webview_less_unsupported"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->fail(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const-string v1, "task_removed"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->fail(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->displayHiddenAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    cmp-long v1, v10, v12

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    sub-long/2addr v12, v10

    .line 133
    invoke-direct {v0}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->maxBackgroundAgeMs()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    cmp-long v1, v12, v10

    .line 138
    .line 139
    if-lez v1, :cond_7

    .line 140
    .line 141
    const-string v1, "background_age_exceeded"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->fail(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    new-instance v1, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1;

    .line 150
    .line 151
    invoke-direct {v1, v0, v8}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1;-><init>(Lcom/unity3d/ads/adplayer/DisplayRecoverer;Lvz0;)V

    .line 152
    .line 153
    .line 154
    iput v7, v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$1;->label:I

    .line 155
    .line 156
    invoke-static {v4, v5, v1, v2}, Lrz5;->f(JLic2;Lvz0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v9, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_2
    check-cast v1, Landroid/app/Activity;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    const-string v1, "foreground_timeout"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->fail(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    iget-object v3, v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/AdObject;->getActivity()Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/app/Activity;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move-object v3, v8

    .line 193
    :goto_3
    if-eqz v3, :cond_b

    .line 194
    .line 195
    if-eq v3, v1, :cond_b

    .line 196
    .line 197
    const-string v1, "host_mismatch"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->fail(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_b
    new-instance v3, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1;

    .line 206
    .line 207
    invoke-direct {v3, v0, v1, v8}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1;-><init>(Lcom/unity3d/ads/adplayer/DisplayRecoverer;Landroid/app/Activity;Lvz0;)V

    .line 208
    .line 209
    .line 210
    iput v6, v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$1;->label:I

    .line 211
    .line 212
    invoke-static {v4, v5, v3, v2}, Lrz5;->f(JLic2;Lvz0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v9, :cond_c

    .line 217
    .line 218
    :goto_4
    return-object v9

    .line 219
    :cond_c
    :goto_5
    check-cast v1, Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    iget-object v8, v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 224
    .line 225
    iget-object v13, v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 226
    .line 227
    const/16 v17, 0xee

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const-string v9, "native_show_display_recovery_success"

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-static/range {v8 .. v18}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    const-string v1, "confirm_timeout"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->fail(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method private final fail(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    const-string v1, "reason"

    .line 4
    .line 5
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 13
    .line 14
    const/16 v9, 0xea

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const-string v1, "native_show_display_recovery_failure"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v0 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final getIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "opportunityId"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->opportunityId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->showOptions:Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getUnityAdsShowOptions()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "showOptions"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getResumedActivityOrientation()Lqx5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lqx5;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const-string p1, "orientation"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p0, "isRecoveryReattach"

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final launchDisplay-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOverwriteIntentFlagActivity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/high16 v1, 0x10010000

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, v2}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object v4, v0

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    new-instance v4, Ly45;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {v4}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    if-eq v2, v1, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    new-instance v0, Ly45;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    move-object v4, v0

    .line 71
    :goto_4
    return-object v4
.end method

.method private final maxBackgroundAgeMs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getRecoverFullscreenDisplayMaxBackgroundAgeMs()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v0, p0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const-wide/16 v0, 0x7530

    .line 32
    .line 33
    return-wide v0
.end method


# virtual methods
.method public final handleExternalDestroy(ZLvz0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/adplayer/DisplayRecoverer$handleExternalDestroy$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$handleExternalDestroy$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$handleExternalDestroy$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$handleExternalDestroy$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$handleExternalDestroy$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$handleExternalDestroy$1;-><init>(Lcom/unity3d/ads/adplayer/DisplayRecoverer;Lvz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$handleExternalDestroy$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$handleExternalDestroy$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->incidentInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/adplayer/DisplayRecoverer;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "native_show_display_external_destroy"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->access$getAdObject$p(Lcom/unity3d/ads/adplayer/DisplayRecoverer;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/16 v15, 0xee

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v6 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/unity3d/ads/adplayer/AdTaskRemovalDetectionService;->Companion:Lcom/unity3d/ads/adplayer/AdTaskRemovalDetectionService$Companion;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/AdTaskRemovalDetectionService$Companion;->consumeTaskRemoved()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iput v5, v2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$handleExternalDestroy$1;->label:I

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->access$attemptDisplayRecovery(Lcom/unity3d/ads/adplayer/DisplayRecoverer;ZLvz0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    sget-object v2, Lw11;->x:Lw11;

    .line 102
    .line 103
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    :goto_1
    :try_start_2
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v5, v4

    .line 116
    :goto_2
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->access$getIncidentInProgress$p(Lcom/unity3d/ads/adplayer/DisplayRecoverer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    new-instance v1, Ly45;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    instance-of v2, v0, Ly45;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_7
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    throw v0
.end method

.method public final start(Lv11;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lt44;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/unity3d/ads/adplayer/DisplayRecoverer$start$$inlined$filterIsInstance$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$start$$inlined$filterIsInstance$1;-><init>(Lw42;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$start$$inlined$filter$1;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$start$$inlined$filter$1;-><init>(Lw42;Lcom/unity3d/ads/adplayer/DisplayRecoverer;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/ads/adplayer/DisplayRecoverer$start$2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$start$2;-><init>(Lcom/unity3d/ads/adplayer/DisplayRecoverer;Lvz0;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lk52;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lk52;-><init>(Lw42;Lic2;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Liv;->G(Lw42;Lv11;)Lbx5;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/AdTaskRemovalDetectionService;->Companion:Lcom/unity3d/ads/adplayer/AdTaskRemovalDetectionService$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/unity3d/ads/adplayer/AdTaskRemovalDetectionService$Companion;->stop(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
