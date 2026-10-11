.class public final Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/SessionCountersOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionCounters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;",
        ">;",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCountersOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALL_ERRORS_COUNT_FIELD_NUMBER:I = 0xb

.field public static final BANNER_IMPRESSIONS_FIELD_NUMBER:I = 0x5

.field public static final BANNER_LOAD_REQUESTS_FIELD_NUMBER:I = 0x3

.field public static final BANNER_REQUESTS_ADM_FIELD_NUMBER:I = 0x4

.field public static final CACHE_TIMEOUT_ERRORS_COUNT_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

.field public static final FOCUS_CHANGE_COUNT_FIELD_NUMBER:I = 0x8

.field public static final GLOBAL_ADS_FOCUS_CHANGE_COUNT_FIELD_NUMBER:I = 0x7

.field public static final GLOBAL_ADS_FOCUS_TIME_FIELD_NUMBER:I = 0x6

.field public static final INITIALIZATION_LATENCY_FIELD_NUMBER:I = 0x9

.field public static final LAST_LOAD_LATENCY_FIELD_NUMBER:I = 0xa

.field public static final LOAD_REQUESTS_ADM_FIELD_NUMBER:I = 0x2

.field public static final LOAD_REQUESTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS_COUNT_FIELD_NUMBER:I = 0xd


# instance fields
.field private allErrorsCount_:I

.field private bannerImpressions_:I

.field private bannerLoadRequests_:I

.field private bannerRequestsAdm_:I

.field private cacheTimeoutErrorsCount_:I

.field private focusChangeCount_:I

.field private globalAdsFocusChangeCount_:I

.field private globalAdsFocusTime_:I

.field private initializationLatency_:I

.field private lastLoadLatency_:I

.field private loadRequestsAdm_:I

.field private loadRequests_:I

.field private successCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setLoadRequests(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearBannerImpressions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setGlobalAdsFocusTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearGlobalAdsFocusTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setGlobalAdsFocusChangeCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearGlobalAdsFocusChangeCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setFocusChangeCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearFocusChangeCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setInitializationLatency(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearInitializationLatency()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setLastLoadLatency(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearLoadRequests()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearLastLoadLatency()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setAllErrorsCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearAllErrorsCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setCacheTimeoutErrorsCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearCacheTimeoutErrorsCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setSuccessCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearSuccessCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setLoadRequestsAdm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearLoadRequestsAdm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setBannerLoadRequests(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearBannerLoadRequests()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setBannerRequestsAdm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearBannerRequestsAdm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setBannerImpressions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAllErrorsCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->allErrorsCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBannerImpressions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerImpressions_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBannerLoadRequests()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerLoadRequests_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBannerRequestsAdm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerRequestsAdm_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCacheTimeoutErrorsCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->cacheTimeoutErrorsCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFocusChangeCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->focusChangeCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearGlobalAdsFocusChangeCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusChangeCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearGlobalAdsFocusTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusTime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearInitializationLatency()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->initializationLatency_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLastLoadLatency()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->lastLoadLatency_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLoadRequests()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequests_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLoadRequestsAdm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequestsAdm_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSuccessCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->successCount_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 11
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 12
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 17
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 18
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 15
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 16
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 13
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 14
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

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

.method private setAllErrorsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->allErrorsCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBannerImpressions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerImpressions_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBannerLoadRequests(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerLoadRequests_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBannerRequestsAdm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerRequestsAdm_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCacheTimeoutErrorsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->cacheTimeoutErrorsCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFocusChangeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->focusChangeCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setGlobalAdsFocusChangeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusChangeCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setGlobalAdsFocusTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusTime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setInitializationLatency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->initializationLatency_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLastLoadLatency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->lastLoadLatency_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLoadRequests(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequests_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLoadRequestsAdm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequestsAdm_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSuccessCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->successCount_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lnk5;->a:[I

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
    sget-object p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "loadRequests_"

    .line 56
    .line 57
    const-string v1, "loadRequestsAdm_"

    .line 58
    .line 59
    const-string v2, "bannerLoadRequests_"

    .line 60
    .line 61
    const-string v3, "bannerRequestsAdm_"

    .line 62
    .line 63
    const-string v4, "bannerImpressions_"

    .line 64
    .line 65
    const-string v5, "globalAdsFocusTime_"

    .line 66
    .line 67
    const-string v6, "globalAdsFocusChangeCount_"

    .line 68
    .line 69
    const-string v7, "focusChangeCount_"

    .line 70
    .line 71
    const-string v8, "initializationLatency_"

    .line 72
    .line 73
    const-string v9, "lastLoadLatency_"

    .line 74
    .line 75
    const-string v10, "allErrorsCount_"

    .line 76
    .line 77
    const-string v11, "cacheTimeoutErrorsCount_"

    .line 78
    .line 79
    const-string v12, "successCount_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008\u0004\t\u0004\n\u0004\u000b\u0004\u000c\u0004\r\u0004"

    .line 86
    .line 87
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 88
    .line 89
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    new-instance p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;-><init>(Lnk5;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 101
    .line 102
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
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

.method public getAllErrorsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->allErrorsCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getBannerImpressions()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerImpressions_:I

    .line 2
    .line 3
    return p0
.end method

.method public getBannerLoadRequests()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerLoadRequests_:I

    .line 2
    .line 3
    return p0
.end method

.method public getBannerRequestsAdm()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerRequestsAdm_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCacheTimeoutErrorsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->cacheTimeoutErrorsCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFocusChangeCount()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->focusChangeCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getGlobalAdsFocusChangeCount()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusChangeCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getGlobalAdsFocusTime()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusTime_:I

    .line 2
    .line 3
    return p0
.end method

.method public getInitializationLatency()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->initializationLatency_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastLoadLatency()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->lastLoadLatency_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoadRequests()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequests_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoadRequestsAdm()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequestsAdm_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuccessCount()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->successCount_:I

    .line 2
    .line 3
    return p0
.end method
