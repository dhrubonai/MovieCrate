.class public final Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallReferrer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrerOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLICK_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

.field public static final INSTALL_TIME_FIELD_NUMBER:I = 0x3

.field public static final INSTANT_EXPERIENCE_LUNCH_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
            ">;"
        }
    .end annotation
.end field

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private clickTime_:J

.field private installTime_:J

.field private instantExperienceLunch_:Z

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

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
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->url_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$4800()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->setClickTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->clearClickTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->setInstallTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->clearInstallTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->setInstantExperienceLunch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->clearInstantExperienceLunch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearClickTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->clickTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearInstallTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->installTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearInstantExperienceLunch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->instantExperienceLunch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 11
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 12
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 17
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 18
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 15
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 16
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 13
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 14
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

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

.method private setClickTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->clickTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setInstallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->installTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setInstantExperienceLunch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->instantExperienceLunch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->url_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lvy2;->a:[I

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
    sget-object p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "url_"

    .line 55
    .line 56
    const-string p1, "clickTime_"

    .line 57
    .line 58
    const-string p2, "installTime_"

    .line 59
    .line 60
    const-string p3, "instantExperienceLunch_"

    .line 61
    .line 62
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0007"

    .line 67
    .line 68
    sget-object p2, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 69
    .line 70
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    new-instance p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;-><init>(Lvy2;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 82
    .line 83
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
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

.method public getClickTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->clickTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInstallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->installTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInstantExperienceLunch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->instantExperienceLunch_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->url_:Ljava/lang/String;

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
