.class public final Lgatewayprotocol/v1/AdResponseKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;-><init>(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearAdData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdData()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdDataRefreshToken()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdDataRefreshToken()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdDataVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdDataVersion()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCampaignMetadata()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearCampaignMetadata()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearError()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearImpressionConfiguration()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearImpressionConfiguration()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearImpressionConfigurationVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearImpressionConfigurationVersion()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTrackingToken()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearTrackingToken()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWebviewConfiguration()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearWebviewConfiguration()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdData()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getAdData()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getAdDataVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getAdDataVersion()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getCampaignMetadataOrNull(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lgatewayprotocol/v1/AdResponseKtKt;->getCampaignMetadataOrNull(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getErrorOrNull(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lgatewayprotocol/v1/AdResponseKtKt;->getErrorOrNull(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getImpressionConfiguration()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getImpressionConfigurationVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getImpressionConfigurationVersion()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getWebviewConfigurationOrNull(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lgatewayprotocol/v1/AdResponseKtKt;->getWebviewConfigurationOrNull(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final hasCampaignMetadata()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->hasCampaignMetadata()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->hasError()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasWebviewConfiguration()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->hasWebviewConfiguration()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAdData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setAdData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAdDataVersion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setAdDataVersion(I)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setImpressionConfigurationVersion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setImpressionConfigurationVersion(I)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setTrackingToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
