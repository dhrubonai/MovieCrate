.class public final Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

.field public static final LOADED_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOWN_CAMPAIGNS_FIELD_NUMBER:I = 0x2


# instance fields
.field private loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end field

.field private shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$1700()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addAllLoadedCampaigns(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->clearLoadedCampaigns()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->removeLoadedCampaigns(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addAllShownCampaigns(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->clearShownCampaigns()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->removeShownCampaigns(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllLoadedCampaigns(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllShownCampaigns(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 15
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 15
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearLoadedCampaigns()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearShownCampaigns()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureLoadedCampaignsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureShownCampaignsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 11
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 12
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 17
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 18
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 15
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 16
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 13
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 14
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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

.method private removeLoadedCampaigns(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeShownCampaigns(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lig0;->a:[I

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
    sget-object p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "loadedCampaigns_"

    .line 55
    .line 56
    const-class p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 57
    .line 58
    const-string p2, "shownCampaigns_"

    .line 59
    .line 60
    filled-new-array {p0, p1, p2, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 65
    .line 66
    sget-object p2, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 67
    .line 68
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;-><init>(Lig0;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 80
    .line 81
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
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

.method public getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLoadedCampaignsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getLoadedCampaignsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoadedCampaignsOrBuilder(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLoadedCampaignsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 8
    .line 9
    return-object p0
.end method

.method public getShownCampaignsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getShownCampaignsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShownCampaignsOrBuilder(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getShownCampaignsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method
