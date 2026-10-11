.class public final Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignMetadataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_DATA_REFRESH_DELAY_MS_FIELD_NUMBER:I = 0x4

.field public static final ASSETS_TO_CACHE_FIELD_NUMBER:I = 0x3

.field public static final CAMPAIGN_STATE_DATA_FIELD_NUMBER:I = 0x2

.field public static final CAMPAIGN_STATE_DATA_VERSION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final TTL_SECONDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private adDataRefreshDelayMs_:I

.field private assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ">;"
        }
    .end annotation
.end field

.field private campaignStateDataVersion_:I

.field private campaignStateData_:Lcom/google/protobuf/ByteString;

.field private ttlSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->campaignStateData_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->setCampaignStateDataVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->clearCampaignStateDataVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->setCampaignStateData(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->clearCampaignStateData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->setAssetsToCache(ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->addAssetsToCache(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->addAssetsToCache(ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->addAllAssetsToCache(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->clearAssetsToCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->removeAssetsToCache(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->setAdDataRefreshDelayMs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->clearAdDataRefreshDelayMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->setTtlSeconds(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->clearTtlSeconds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method private addAllAssetsToCache(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ensureAssetsToCacheIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAssetsToCache(ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ensureAssetsToCacheIsMutable()V

    .line 15
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAssetsToCache(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ensureAssetsToCacheIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearAdDataRefreshDelayMs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->adDataRefreshDelayMs_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAssetsToCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCampaignStateData()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getDefaultInstance()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getCampaignStateData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->campaignStateData_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearCampaignStateDataVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->campaignStateDataVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTtlSeconds()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ttlSeconds_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureAssetsToCacheIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 11
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 12
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 17
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 18
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 15
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 16
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 13
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 14
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeAssetsToCache(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ensureAssetsToCacheIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAdDataRefreshDelayMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->adDataRefreshDelayMs_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAssetsToCache(ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ensureAssetsToCacheIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCampaignStateData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->campaignStateData_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setCampaignStateDataVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->campaignStateDataVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTtlSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ttlSeconds_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lhg0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lze0;->d()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "campaignStateDataVersion_"

    .line 56
    .line 57
    const-string v1, "campaignStateData_"

    .line 58
    .line 59
    const-string v2, "assetsToCache_"

    .line 60
    .line 61
    const-class v3, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 62
    .line 63
    const-string v4, "adDataRefreshDelayMs_"

    .line 64
    .line 65
    const-string v5, "ttlSeconds_"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0004\u0002\n\u0003\u001b\u0004\u0004\u0005\u0004"

    .line 72
    .line 73
    sget-object p2, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 74
    .line 75
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;-><init>(Lhg0;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 87
    .line 88
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdDataRefreshDelayMs()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->adDataRefreshDelayMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAssetsToCache(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAssetsToCacheCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAssetsToCacheList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAssetsToCacheOrBuilder(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAssetOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAssetOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAssetsToCacheOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAssetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCampaignStateData()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->campaignStateData_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCampaignStateDataVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->campaignStateDataVersion_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTtlSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ttlSeconds_:I

    .line 2
    .line 3
    return p0
.end method
