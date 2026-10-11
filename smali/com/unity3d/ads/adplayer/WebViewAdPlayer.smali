.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/adplayer/AdPlayer;


# instance fields
.field private final bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final dispatcher:Ln11;

.field private final isCompletedManually:Lx44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx44;"
        }
    .end annotation
.end field

.field private final onBroadcastEvents:Lw42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw42;"
        }
    .end annotation
.end field

.field private final onLoadEvent:Lw42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw42;"
        }
    .end annotation
.end field

.field private final onOfferwallEvent:Lw42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw42;"
        }
    .end annotation
.end field

.field private final onShowEvent:Lfn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn5;"
        }
    .end annotation
.end field

.field private final scope:Lv11;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final shouldTriggerShowEventStarted:Lx44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx44;"
        }
    .end annotation
.end field

.field private final storageEventCallback:Lub2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub2;"
        }
    .end annotation
.end field

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Ln11;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lv11;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatcher:Ln11;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p2}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->isCompletedManually:Lx44;

    .line 44
    .line 45
    invoke-static {p2}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->shouldTriggerShowEventStarted:Lx44;

    .line 50
    .line 51
    new-instance p5, Lr37;

    .line 52
    .line 53
    const/4 p6, 0x1

    .line 54
    invoke-direct {p5, p0, p6}, Lr37;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;B)V

    .line 55
    .line 56
    .line 57
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->storageEventCallback:Lub2;

    .line 58
    .line 59
    invoke-static {p7, p4}, Ldb;->g0(Lv11;Ll11;)Lke0;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance v0, Lr11;

    .line 64
    .line 65
    const-string v1, "WebViewAdPlayer"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lr11;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p4, v0}, Ldb;->g0(Lv11;Ll11;)Lke0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scope:Lv11;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lfn5;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;

    .line 81
    .line 82
    invoke-direct {v0, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;-><init>(Lw42;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;

    .line 86
    .line 87
    invoke-direct {p4, v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;-><init>(Lw42;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onOfferwallEvent:Lw42;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lfn5;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;

    .line 97
    .line 98
    invoke-direct {v0, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;-><init>(Lw42;)V

    .line 99
    .line 100
    .line 101
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;

    .line 102
    .line 103
    invoke-direct {p4, v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;-><init>(Lw42;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onShowEvent$3;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onShowEvent$3;-><init>(Lvz0;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ll62;

    .line 113
    .line 114
    invoke-direct {v1, p4, p3, v0}, Ll62;-><init>(Lw42;Lw42;Ljc2;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;

    .line 118
    .line 119
    invoke-direct {p3, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;-><init>(Lw42;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;

    .line 123
    .line 124
    invoke-direct {p2, p3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;-><init>(Lw42;)V

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x2

    .line 128
    new-array p4, p3, [Lw42;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    aput-object v1, p4, v0

    .line 132
    .line 133
    aput-object p2, p4, p6

    .line 134
    .line 135
    invoke-static {p4}, Ly52;->a([Lw42;)Lpj0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lv11;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    invoke-static {p2, p4, v1}, Lh41;->Z(Lw42;Lv11;I)Lty4;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onShowEvent:Lfn5;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lfn5;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;

    .line 156
    .line 157
    invoke-direct {p4, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;-><init>(Lw42;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;

    .line 161
    .line 162
    invoke-direct {p2, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;-><init>(Lw42;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lv11;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-static {p2, p4, p6}, Lh41;->Z(Lw42;Lv11;I)Lty4;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p4, Lin;

    .line 174
    .line 175
    const/4 p6, 0x7

    .line 176
    invoke-direct {p4, p2, p6}, Lin;-><init>(Lw42;B)V

    .line 177
    .line 178
    .line 179
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onLoadEvent:Lw42;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lfn5;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;-><init>(Lw42;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;

    .line 191
    .line 192
    invoke-direct {p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;-><init>(Lw42;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvents:Lw42;

    .line 196
    .line 197
    sget-object p2, Lcom/unity3d/services/core/device/Storage;->Companion:Lcom/unity3d/services/core/device/Storage$Companion;

    .line 198
    .line 199
    invoke-virtual {p2, p5}, Lcom/unity3d/services/core/device/Storage$Companion;->addStorageEventCallback(Lub2;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p7}, Lv11;->getCoroutineContext()Ll11;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Lh98;->w(Ll11;)Lh43;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance p4, Lr37;

    .line 211
    .line 212
    invoke-direct {p4, p0, v0}, Lr37;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;B)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p4}, Lh43;->l0(Lub2;)Lei1;

    .line 216
    .line 217
    .line 218
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$2;

    .line 219
    .line 220
    sget-object p4, Lcom/unity3d/ads/adplayer/AdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 221
    .line 222
    invoke-virtual {p4}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lt44;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    invoke-direct {p2, p5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$2;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance p5, Lk52;

    .line 230
    .line 231
    invoke-direct {p5, p1, p2, p3}, Lk52;-><init>(Lw42;Lic2;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lv11;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p5, p1}, Liv;->G(Lw42;Lv11;)Lbx5;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lt44;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$3;

    .line 246
    .line 247
    invoke-direct {p2, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$3;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p4, Lk52;

    .line 251
    .line 252
    invoke-direct {p4, p1, p2, p3}, Lk52;-><init>(Lw42;Lic2;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lv11;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p4, p0}, Liv;->G(Lw42;Lv11;)Lbx5;

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private static final _init_$lambda$11(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/Throwable;)Lpn6;
    .locals 0

    .line 1
    sget-object p1, Lcom/unity3d/services/core/device/Storage;->Companion:Lcom/unity3d/services/core/device/Storage$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->storageEventCallback:Lub2;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/device/Storage$Companion;->removeStorageEventCallback(Lub2;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic a(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendFocusChange$lambda$18(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lsb2;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsb2;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/Throwable;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->_init_$lambda$11(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/Throwable;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendPrivacyFsmChange$lambda$22([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendMuteChange$lambda$16(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onAllowedPiiChange$lambda$24([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendOfferwallEvent$lambda$15(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendActivityDestroyed$lambda$19()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lcom/unity3d/services/core/device/StorageEventInfo;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->storageEventCallback$lambda$0(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lcom/unity3d/services/core/device/StorageEventInfo;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvent$lambda$23(Ljava/lang/String;)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendUserConsentChange$lambda$21([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVisibilityChange$lambda$17(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(D)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange$lambda$20(D)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onAllowedPiiChange$lambda$24([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnAllowedPiiChangeEvent;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/model/OnAllowedPiiChangeEvent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final onBroadcastEvent$lambda$23(Ljava/lang/String;)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "eventType"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private static final sendActivityDestroyed$lambda$19()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final sendEvent(Lsb2;Lvz0;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb2;",
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
    instance-of v2, v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lvz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lpn6;->a:Lpn6;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lw11;->x:Lw11;

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
    return-object v5

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lsb2;

    .line 59
    .line 60
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnLoadEvent()Lw42;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    iput-object v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lsw0;->H(Lw42;Lxz0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v8, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast v1, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 85
    .line 86
    instance-of v7, v1, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iget-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 91
    .line 92
    new-instance v0, Lai4;

    .line 93
    .line 94
    const-string v2, "reason"

    .line 95
    .line 96
    const-string v3, "adviewer"

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lai4;

    .line 108
    .line 109
    const-string v4, "reason_debug"

    .line 110
    .line 111
    invoke-direct {v3, v4, v2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getErrorCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lai4;

    .line 123
    .line 124
    const-string v4, "reason_code"

    .line 125
    .line 126
    invoke-direct {v2, v4, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v0, v3, v2}, [Lai4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/16 v18, 0xfa

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const-string v10, "bridge_send_event_failed"

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    invoke-static/range {v9 .. v19}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_5
    invoke-interface {v3}, Lsb2;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 162
    .line 163
    iput-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v6, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lvz0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v8, :cond_6

    .line 172
    .line 173
    :goto_2
    return-object v8

    .line 174
    :cond_6
    return-object v5
.end method

.method private static final sendFocusChange$lambda$18(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnFocusChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/model/OnFocusChangeEvent;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final sendMuteChange$lambda$16(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnMuteChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/model/OnMuteChangeEvent;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final sendOfferwallEvent$lambda$15(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnOfferwallEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/model/OnOfferwallEvent;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final sendPrivacyFsmChange$lambda$22([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final sendUserConsentChange$lambda$21([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final sendVisibilityChange$lambda$17(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final sendVolumeChange$lambda$20(D)Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final storageEventCallback$lambda$0(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lcom/unity3d/services/core/device/StorageEventInfo;)Lpn6;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lv11;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lcom/unity3d/services/core/device/StorageEventInfo;Lvz0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public destroy(Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->destroy(Lcom/unity3d/ads/adplayer/AdPlayer;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public dispatchShowCompleted()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->isCompletedManually:Lx44;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p0, Lsx5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getOnLoadEvent()Lw42;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw42;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onLoadEvent:Lw42;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnOfferwallEvent()Lw42;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw42;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onOfferwallEvent:Lw42;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnShowEvent()Lfn5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn5;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onShowEvent:Lfn5;

    return-object p0
.end method

.method public bridge synthetic getOnShowEvent()Lw42;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnShowEvent()Lfn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScope()Lv11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scope:Lv11;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAllowedPiiChange([BLvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq37;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lq37;-><init>([BB)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsb2;Lvz0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lw11;->x:Lw11;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    return-object p0
.end method

.method public onBroadcastEvent(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lvf;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsb2;Lvz0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lw11;->x:Lw11;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    return-object p0
.end method

.method public requestShow(Ljava/util/Map;Lvz0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lw11;->x:Lw11;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lorg/json/JSONObject;

    .line 91
    .line 92
    iget-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lorg/json/JSONObject;

    .line 95
    .line 96
    iget-object v10, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v11, v1

    .line 104
    move-object v1, p2

    .line 105
    move-object p2, v8

    .line 106
    move-object v8, v11

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getNativeStartMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->NATIVE_START_MODE_ON_DISPLAY:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 123
    .line 124
    if-eq p2, v1, :cond_5

    .line 125
    .line 126
    sget-object v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->NATIVE_START_MODE_DRY_RUN_ON_DISPLAY:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 127
    .line 128
    if-ne p2, v1, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->shouldTriggerShowEventStarted:Lx44;

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    check-cast p2, Lsx5;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6, v1}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOrientation()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v8, "orientation"

    .line 154
    .line 155
    invoke-virtual {p2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getConnectionTypeStr()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v8, "connectionType"

    .line 165
    .line 166
    invoke-virtual {p2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 170
    .line 171
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getRingerMode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v1, v3, :cond_7

    .line 176
    .line 177
    move v1, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move v1, v4

    .line 180
    :goto_1
    const-string v8, "isMuted"

    .line 181
    .line 182
    invoke-virtual {p2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 186
    .line 187
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getVolume()D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    const-string v1, "volume"

    .line 192
    .line 193
    invoke-virtual {p2, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 197
    .line 198
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    const-string v8, "privacy"

    .line 205
    .line 206
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 211
    .line 212
    invoke-interface {v1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lvz0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v7, :cond_8

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_8
    move-object v10, p1

    .line 221
    move-object p1, p2

    .line 222
    move-object v9, p1

    .line 223
    :goto_2
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 224
    .line 225
    invoke-static {v1, v4, v5, v6}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 233
    .line 234
    iput-object v10, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    const-string v1, "privacyFsm"

    .line 241
    .line 242
    iput-object v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 245
    .line 246
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 247
    .line 248
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacyFsm(Lvz0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v7, :cond_9

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_9
    move-object v3, p2

    .line 257
    move-object v8, v9

    .line 258
    move-object v9, v10

    .line 259
    move-object p2, p1

    .line 260
    move-object p1, v3

    .line 261
    :goto_3
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 262
    .line 263
    invoke-static {p2, v4, v5, v6}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 271
    .line 272
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lx44;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lsx5;

    .line 277
    .line 278
    invoke-virtual {p1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v4, v5, v6}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string p2, "allowedPii"

    .line 296
    .line 297
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    if-eqz v9, :cond_c

    .line 301
    .line 302
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v5, "objectId"

    .line 332
    .line 333
    invoke-static {v4, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_a

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-nez p2, :cond_c

    .line 356
    .line 357
    new-instance p2, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    const-string p1, "showOptions"

    .line 363
    .line 364
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 368
    .line 369
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 382
    .line 383
    iput v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 384
    .line 385
    const-string p2, "webview"

    .line 386
    .line 387
    const-string v1, "show"

    .line 388
    .line 389
    invoke-interface {p0, p2, v1, p1, v0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-ne p0, v7, :cond_d

    .line 394
    .line 395
    :goto_5
    return-object v7

    .line 396
    :cond_d
    :goto_6
    sget-object p0, Lpn6;->a:Lpn6;

    .line 397
    .line 398
    return-object p0
.end method

.method public sendActivityDestroyed(Lvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lmz6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsb2;Lvz0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lw11;->x:Lw11;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    return-object p0
.end method

.method public sendFocusChange(ZLvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpp2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lpp2;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsb2;Lvz0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lw11;->x:Lw11;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    return-object p0
.end method

.method public sendMuteChange(ZLvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpp2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lpp2;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsb2;Lvz0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lw11;->x:Lw11;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    return-object p0
.end method

.method public sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Le96;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le96;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsb2;Lvz0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lw11;->x:Lw11;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 18
    .line 19
    return-object p0
.end method

.method public sendPrivacyFsmChange([BLvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq37;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lq37;-><init>([BB)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsb2;Lvz0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lw11;->x:Lw11;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    return-object p0
.end method

.method public sendUserConsentChange([BLvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq37;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lq37;-><init>([BB)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsb2;Lvz0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lw11;->x:Lw11;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    return-object p0
.end method

.method public sendVisibilityChange(ZLvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpp2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lpp2;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsb2;Lvz0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lw11;->x:Lw11;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    return-object p0
.end method

.method public sendVolumeChange(DLvz0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls37;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls37;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsb2;Lvz0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lw11;->x:Lw11;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 16
    .line 17
    return-object p0
.end method

.method public show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->show(Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
