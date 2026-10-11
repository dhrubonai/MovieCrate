.class public final Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/MonitoringEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonitoringEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;",
        "Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent$Builder;",
        ">;",
        "Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x4

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final IMPRESSION_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final MONITORING_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private durationMs_:J

.field private eventType_:I

.field private impressionNumber_:J

.field private monitoringId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

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

.method public static synthetic access$000()Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->setImpressionNumber(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->clearImpressionNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->setEventTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->setEventType(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->clearEventType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->setMonitoringId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->clearMonitoringId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->setDurationMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->clearDurationMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDurationMs()V
    .locals 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->durationMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->eventType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearImpressionNumber()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->impressionNumber_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMonitoringId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->monitoringId_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent$Builder;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
    .locals 1

    .line 11
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
    .locals 1

    .line 12
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
    .locals 1

    .line 17
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
    .locals 1

    .line 18
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
    .locals 1

    .line 15
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
    .locals 1

    .line 16
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
    .locals 1

    .line 13
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;
    .locals 1

    .line 14
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

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

.method private setDurationMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->durationMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setEventType(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->eventType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEventTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->eventType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setImpressionNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->impressionNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMonitoringId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->monitoringId_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Li04;->a:[I

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
    sget-object p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "bitField0_"

    .line 55
    .line 56
    const-string p1, "impressionNumber_"

    .line 57
    .line 58
    const-string p2, "eventType_"

    .line 59
    .line 60
    const-string p3, "monitoringId_"

    .line 61
    .line 62
    const-string v0, "durationMs_"

    .line 63
    .line 64
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u000c\u0003\u0004\u0004\u1002\u0000"

    .line 69
    .line 70
    sget-object p2, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    .line 71
    .line 72
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    new-instance p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent$Builder;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent$Builder;-><init>(Li04;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    new-instance p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;

    .line 84
    .line 85
    invoke-direct {p0}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
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

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->durationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventType()Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->eventType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->forNumber(I)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getEventTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->eventType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getImpressionNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->impressionNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMonitoringId()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->monitoringId_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEvent;->bitField0_:I

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
