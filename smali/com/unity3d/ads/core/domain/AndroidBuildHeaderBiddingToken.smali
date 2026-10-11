.class public final Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;


# instance fields
.field private final awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final coherenceLibraryManager:Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final deviceInfoScope:Lv11;

.field private final generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private final getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

.field private final getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

.field private final mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;

.field private final mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final shouldUseFastInit:Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

.field private final testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

.field private final warmNonInitSignals:Lcom/unity3d/ads/core/domain/WarmNonInitSignals;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/domain/GetInitializationData;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/MediationInfoConverter;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/domain/WarmNonInitSignals;Lcom/unity3d/ads/core/domain/ShouldUseFastInit;Lv11;Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;)V
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
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 70
    .line 71
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 72
    .line 73
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 74
    .line 75
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 76
    .line 77
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 78
    .line 79
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 80
    .line 81
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 82
    .line 83
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 84
    .line 85
    iput-object p13, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 86
    .line 87
    iput-object p14, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 88
    .line 89
    iput-object p15, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 90
    .line 91
    move-object/from16 p1, p16

    .line 92
    .line 93
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->warmNonInitSignals:Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    .line 94
    .line 95
    move-object/from16 p1, p17

    .line 96
    .line 97
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->shouldUseFastInit:Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    .line 98
    .line 99
    move-object/from16 p1, p18

    .line 100
    .line 101
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoScope:Lv11;

    .line 102
    .line 103
    move-object/from16 p1, p19

    .line 104
    .line 105
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->coherenceLibraryManager:Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic access$getAwaitInitialization$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCoherenceLibraryManager$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->coherenceLibraryManager:Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceInfoScope$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lv11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoScope:Lv11;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGenerateId$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetByteStringId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetClientInfo$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetClientInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetInitializationData$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetInitializationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetInitializationState$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetLimitedSessionToken$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetTimestamps$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediationInfoConverter$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/MediationInfoConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediationTraitsMetadataReader$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOfferwallManager$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldUseFastInit$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/ShouldUseFastInit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->shouldUseFastInit:Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTcfRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/TcfRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTestDataInfo$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWarmNonInitSignals$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/WarmNonInitSignals;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->warmNonInitSignals:Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(ILcom/unity3d/ads/TokenConfiguration;Lvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;ILcom/unity3d/ads/TokenConfiguration;Lvz0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
