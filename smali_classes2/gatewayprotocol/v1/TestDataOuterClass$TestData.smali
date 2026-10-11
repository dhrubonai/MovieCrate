.class public final Lgatewayprotocol/v1/TestDataOuterClass$TestData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/TestDataOuterClass$TestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TestDataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
        "Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/TestDataOuterClass$TestDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

.field public static final FORCE_CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final FORCE_COUNTRY_FIELD_NUMBER:I = 0x2

.field public static final FORCE_COUNTRY_SUBDIVISION_FIELD_NUMBER:I = 0x3

.field public static final FORCE_EXCHANGE_TEST_MODE_FIELD_NUMBER:I = 0x4

.field public static final FORCE_GEO_KEY_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private forceCampaignId_:Ljava/lang/String;

.field private forceCountrySubdivision_:Ljava/lang/String;

.field private forceCountry_:Ljava/lang/String;

.field private forceExchangeTestMode_:I

.field private forceGeoKey_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceGeoKey_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceCampaignId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/TestDataOuterClass$TestData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceExchangeTestMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->clearForceExchangeTestMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceGeoKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->clearForceGeoKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceGeoKeyBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->clearForceCampaignId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceCampaignIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceCountry(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->clearForceCountry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceCountryBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceCountrySubdivision(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->clearForceCountrySubdivision()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceCountrySubdivisionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearForceCampaignId()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getForceCampaignId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearForceCountry()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getForceCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearForceCountrySubdivision()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getForceCountrySubdivision()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearForceExchangeTestMode()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceExchangeTestMode_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearForceGeoKey()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getForceGeoKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceGeoKey_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 11
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 12
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 17
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 18
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 15
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 16
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 13
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 14
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

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

.method private setForceCampaignId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setForceCampaignIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setForceCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setForceCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setForceCountrySubdivision(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setForceCountrySubdivisionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setForceExchangeTestMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceExchangeTestMode_:I

    .line 8
    .line 9
    return-void
.end method

.method private setForceGeoKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceGeoKey_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setForceGeoKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceGeoKey_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lz76;->a:[I

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
    sget-object p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 56
    .line 57
    const-string v1, "forceCampaignId_"

    .line 58
    .line 59
    const-string v2, "forceCountry_"

    .line 60
    .line 61
    const-string v3, "forceCountrySubdivision_"

    .line 62
    .line 63
    const-string v4, "forceExchangeTestMode_"

    .line 64
    .line 65
    const-string v5, "forceGeoKey_"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u100b\u0003\u0005\u1208\u0004"

    .line 72
    .line 73
    sget-object p2, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

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
    new-instance p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;-><init>(Lz76;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 87
    .line 88
    invoke-direct {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;-><init>()V

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

.method public getForceCampaignId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForceCampaignIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getForceCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForceCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getForceCountrySubdivision()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForceCountrySubdivisionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getForceExchangeTestMode()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceExchangeTestMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public getForceGeoKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceGeoKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForceGeoKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceGeoKey_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasForceCampaignId()Z
    .locals 1

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasForceCountry()Z
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasForceCountrySubdivision()Z
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasForceExchangeTestMode()Z
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasForceGeoKey()Z
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
