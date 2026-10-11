.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$Companion;
    }
.end annotation


# static fields
.field private static final BLOB_EXTRA_KEY:Ljava/lang/String; = "uads_init_blob"

.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$Companion;


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final gatherQuickCapabilities:Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final googleAppIdDataSource:Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

.field private final installReferrerDataSource:Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

.field private final legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

.field private final mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

.field private final mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

.field private final moduleInitParamsDataSource:Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->Companion:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V
    .locals 0

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->installReferrerDataSource:Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->googleAppIdDataSource:Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->moduleInitParamsDataSource:Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->gatherQuickCapabilities:Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public invoke(Lvz0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lw11;->x:Lw11;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 48
    .line 49
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :pswitch_1
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/google/protobuf/kotlin/DslList;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 69
    .line 70
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v12, v4

    .line 74
    move-object v4, v1

    .line 75
    move-object v1, v6

    .line 76
    move-object v6, v12

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :pswitch_2
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 86
    .line 87
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v12, v4

    .line 91
    move-object v4, v1

    .line 92
    move-object v1, v12

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :pswitch_3
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 102
    .line 103
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :pswitch_4
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 115
    .line 116
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :pswitch_5
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 128
    .line 129
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :pswitch_6
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 141
    .line 142
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_7
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 150
    .line 151
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 158
    .line 159
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_8
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 167
    .line 168
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 171
    .line 172
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 175
    .line 176
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_9
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;

    .line 184
    .line 185
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object p1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x1

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    const-string v4, "configuration.hasInitialized"

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    move-object p1, v2

    .line 224
    :goto_1
    if-eqz p1, :cond_3

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    move p1, v5

    .line 232
    :goto_2
    if-eqz p1, :cond_4

    .line 233
    .line 234
    move v5, v6

    .line 235
    :cond_4
    xor-int/lit8 p1, v5, 0x1

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIsFirstInit(Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 241
    .line 242
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    iput v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke(Lvz0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v3, :cond_5

    .line 255
    .line 256
    goto/16 :goto_d

    .line 257
    .line 258
    :cond_5
    move-object v4, v1

    .line 259
    move-object v5, v4

    .line 260
    :goto_3
    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 266
    .line 267
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 275
    .line 276
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lvz0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v3, :cond_6

    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_6
    move-object v1, v4

    .line 285
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 291
    .line 292
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAnalyticsUserId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_7

    .line 297
    .line 298
    invoke-virtual {v4, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAnalyticsUserId(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 302
    .line 303
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v4, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;

    .line 311
    .line 312
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 324
    .line 325
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAppName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 333
    .line 334
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getModel()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 342
    .line 343
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getManufacturer()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 351
    .line 352
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOsVersion()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 360
    .line 361
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getTotalDiskSpace()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-virtual {p1, v6, v7}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalDiskSpace(J)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 369
    .line 370
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getTotalRamMemory()J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    invoke-virtual {p1, v6, v7}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalRamMemory(J)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 378
    .line 379
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getCurrentUiTheme()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    int-to-long v6, v1

    .line 384
    invoke-virtual {p1, v6, v7}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setCurrentUiTheme(J)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 388
    .line 389
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getNetworkOperator()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setNetworkOperator(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 397
    .line 398
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getBatteryLevel()D

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    invoke-virtual {p1, v6, v7}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryLevel(D)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 406
    .line 407
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getBatteryStatus()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryStatus(I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 415
    .line 416
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getSystemBootTime()J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    invoke-virtual {p1, v6, v7}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setSystemBootTime(J)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 424
    .line 425
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getLanguage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLanguage(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 433
    .line 434
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getLocaleList()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const/4 v10, 0x0

    .line 439
    const/16 v11, 0x3e

    .line 440
    .line 441
    const-string v7, ","

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    invoke-static/range {v6 .. v11}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLocalList(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 453
    .line 454
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getConnectionTypeStr()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setConnectionType(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 462
    .line 463
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getBundleVersion()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBundleVersion(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v4, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 478
    .line 479
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 484
    .line 485
    const/4 v1, 0x3

    .line 486
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 487
    .line 488
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidByteString(Lvz0;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-ne p1, v3, :cond_8

    .line 493
    .line 494
    goto/16 :goto_d

    .line 495
    .line 496
    :cond_8
    move-object v1, v4

    .line 497
    move-object v4, v5

    .line 498
    :goto_5
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 499
    .line 500
    if-eqz p1, :cond_9

    .line 501
    .line 502
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuid(Lcom/google/protobuf/ByteString;)V

    .line 503
    .line 504
    .line 505
    :cond_9
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 506
    .line 507
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 510
    .line 511
    const/4 v5, 0x4

    .line 512
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 513
    .line 514
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidString(Lvz0;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-ne p1, v3, :cond_a

    .line 519
    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :cond_a
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 523
    .line 524
    if-eqz p1, :cond_c

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_b

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_b
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuidString(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 537
    .line 538
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v5, 0x5

    .line 543
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 544
    .line 545
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lvz0;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    if-ne p1, v3, :cond_d

    .line 550
    .line 551
    goto/16 :goto_d

    .line 552
    .line 553
    :cond_d
    :goto_8
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_e

    .line 560
    .line 561
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    .line 562
    .line 563
    .line 564
    :cond_e
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 565
    .line 566
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 v5, 0x6

    .line 571
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 572
    .line 573
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayCache(Lvz0;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-ne p1, v3, :cond_f

    .line 578
    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :cond_f
    :goto_9
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-nez v5, :cond_10

    .line 588
    .line 589
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setCache(Lcom/google/protobuf/ByteString;)V

    .line 590
    .line 591
    .line 592
    :cond_10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 593
    .line 594
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;->getLegacyFlowUserConsent()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    if-eqz p1, :cond_11

    .line 599
    .line 600
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_11
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 604
    .line 605
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getUnityInstallationId()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-eqz p1, :cond_12

    .line 610
    .line 611
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityInstallationId(Lcom/google/protobuf/ByteString;)V

    .line 616
    .line 617
    .line 618
    :cond_12
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 619
    .line 620
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getUnityMegaSessionId()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-eqz p1, :cond_13

    .line 625
    .line 626
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityMegaSessionId(Lcom/google/protobuf/ByteString;)V

    .line 631
    .line 632
    .line 633
    :cond_13
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 634
    .line 635
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v5, 0x7

    .line 640
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 641
    .line 642
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getUnityBuildGuid(Lvz0;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-ne p1, v3, :cond_1

    .line 647
    .line 648
    goto/16 :goto_d

    .line 649
    .line 650
    :goto_a
    move-object v5, p1

    .line 651
    check-cast v5, Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v5, :cond_14

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_15

    .line 660
    .line 661
    :cond_14
    move-object p1, v2

    .line 662
    :cond_15
    check-cast p1, Ljava/lang/String;

    .line 663
    .line 664
    if-eqz p1, :cond_16

    .line 665
    .line 666
    invoke-virtual {v4, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityBuildGuid(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_16
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 670
    .line 671
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getInitializationConfiguration()Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    if-eqz p1, :cond_18

    .line 676
    .line 677
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    if-eqz p1, :cond_18

    .line 682
    .line 683
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 686
    .line 687
    .line 688
    const-string p1, "uads_init_blob"

    .line 689
    .line 690
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Ljava/lang/String;

    .line 695
    .line 696
    if-eqz p1, :cond_17

    .line 697
    .line 698
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    if-eqz p1, :cond_17

    .line 703
    .line 704
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$9$2;

    .line 705
    .line 706
    invoke-direct {v6, v4}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$9$2;-><init>(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, p1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$9$2;->set(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_17
    invoke-virtual {v4}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {v4, p1, v5}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 717
    .line 718
    .line 719
    :cond_18
    invoke-virtual {v4}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->getModuleInitParams()Lcom/google/protobuf/kotlin/DslList;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->moduleInitParamsDataSource:Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

    .line 724
    .line 725
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 732
    .line 733
    const/16 v6, 0x8

    .line 734
    .line 735
    iput v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 736
    .line 737
    invoke-interface {v5, v0}, Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;->invoke(Lvz0;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-ne v5, v3, :cond_19

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_19
    move-object v6, v4

    .line 745
    move-object v4, p1

    .line 746
    move-object p1, v5

    .line 747
    move-object v5, v6

    .line 748
    :goto_b
    check-cast p1, Ljava/lang/Iterable;

    .line 749
    .line 750
    invoke-virtual {v6, v4, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->addAllModuleInitParams(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->hasUadsInitBlob()Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-nez p1, :cond_1d

    .line 758
    .line 759
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 760
    .line 761
    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {v4, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    if-eqz p1, :cond_1b

    .line 774
    .line 775
    instance-of v4, p1, Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v4, :cond_1a

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_1a
    move-object p1, v2

    .line 781
    :goto_c
    if-nez p1, :cond_1c

    .line 782
    .line 783
    :cond_1b
    move-object p1, v2

    .line 784
    :cond_1c
    check-cast p1, Ljava/lang/String;

    .line 785
    .line 786
    if-eqz p1, :cond_1d

    .line 787
    .line 788
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    if-eqz p1, :cond_1d

    .line 793
    .line 794
    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$11;

    .line 795
    .line 796
    invoke-direct {v4, v5}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$11;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, p1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$11;->set(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_1d
    invoke-virtual {v5}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->getIsFirstInit()Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-eqz p1, :cond_20

    .line 807
    .line 808
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->installReferrerDataSource:Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    .line 809
    .line 810
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 817
    .line 818
    const/16 v4, 0x9

    .line 819
    .line 820
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 821
    .line 822
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;->invoke(Lvz0;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    if-ne p1, v3, :cond_1e

    .line 827
    .line 828
    :goto_d
    return-object v3

    .line 829
    :cond_1e
    move-object v0, v1

    .line 830
    move-object v1, v5

    .line 831
    :goto_e
    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 832
    .line 833
    if-eqz p1, :cond_1f

    .line 834
    .line 835
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setInstallReferrer(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V

    .line 836
    .line 837
    .line 838
    :cond_1f
    move-object v5, v1

    .line 839
    move-object v1, v0

    .line 840
    :cond_20
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserIdentifier()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    if-eqz p1, :cond_21

    .line 845
    .line 846
    invoke-virtual {v5, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setExternalUserIdentifier(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_21
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 850
    .line 851
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getCollectGoogleAppId()Z

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    if-eqz p1, :cond_22

    .line 864
    .line 865
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->googleAppIdDataSource:Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    .line 866
    .line 867
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;->getGoogleAppId()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    if-eqz p1, :cond_22

    .line 872
    .line 873
    invoke-virtual {v5, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setGoogleAppId(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_22
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 877
    .line 878
    const-string v0, "reportCapabilities"

    .line 879
    .line 880
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;->getBooleanTrait(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-static {p1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result p1

    .line 890
    if-eqz p1, :cond_23

    .line 891
    .line 892
    sget-object p1, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->Companion:Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl$Companion;

    .line 893
    .line 894
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;)Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->gatherQuickCapabilities:Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;

    .line 906
    .line 907
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;->invoke()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->setAndroid(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1}, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-virtual {v5, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setQuickCapabilities(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;)V

    .line 919
    .line 920
    .line 921
    :cond_23
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 922
    .line 923
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getInstallSource()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-lez v0, :cond_24

    .line 932
    .line 933
    move-object v2, p1

    .line 934
    :cond_24
    if-eqz v2, :cond_25

    .line 935
    .line 936
    invoke-virtual {v5, v2}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setInstallSource(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_25
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 940
    .line 941
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    if-eqz p0, :cond_26

    .line 946
    .line 947
    invoke-static {p0}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 948
    .line 949
    .line 950
    move-result-object p0

    .line 951
    invoke-virtual {v5, p0}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 952
    .line 953
    .line 954
    :cond_26
    invoke-virtual {v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 955
    .line 956
    .line 957
    move-result-object p0

    .line 958
    return-object p0

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
