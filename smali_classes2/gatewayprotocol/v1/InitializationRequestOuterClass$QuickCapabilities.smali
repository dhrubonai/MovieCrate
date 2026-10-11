.class public final Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilitiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuickCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;,
        Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;,
        Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$PlatformSpecificCase;,
        Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;,
        Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$IosOrBuilder;,
        Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$AndroidOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilitiesOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

.field public static final IOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private platformSpecificCase_:I

.field private platformSpecific_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$13300()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$13400(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->clearPlatformSpecific()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13500(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->setAndroid(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13600(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->mergeAndroid(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13700(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->clearAndroid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13800(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->setIos(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13900(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->mergeIos(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14000(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->clearIos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAndroid()V
    .locals 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearIos()V
    .locals 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearPlatformSpecific()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAndroid(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 20
    .line 21
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeIos(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;

    .line 20
    .line 21
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;->newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1

    .line 11
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1

    .line 12
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1

    .line 17
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1

    .line 18
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1

    .line 15
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1

    .line 16
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1

    .line 13
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1

    .line 14
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

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

.method private setAndroid(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setIos(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 8
    .line 9
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
    sget-object p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "platformSpecific_"

    .line 55
    .line 56
    const-string p1, "platformSpecificCase_"

    .line 57
    .line 58
    const-class p2, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 59
    .line 60
    const-class p3, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;

    .line 61
    .line 62
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 67
    .line 68
    sget-object p2, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

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
    new-instance p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;-><init>(Lvy2;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 82
    .line 83
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;-><init>()V

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

.method public getAndroid()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;
    .locals 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getIos()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;
    .locals 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecific_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getPlatformSpecificCase()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$PlatformSpecificCase;
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$PlatformSpecificCase;->forNumber(I)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$PlatformSpecificCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasAndroid()Z
    .locals 1

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasIos()Z
    .locals 1

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->platformSpecificCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
