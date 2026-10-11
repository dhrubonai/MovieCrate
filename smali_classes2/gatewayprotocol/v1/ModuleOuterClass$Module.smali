.class public final Lgatewayprotocol/v1/ModuleOuterClass$Module;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/ModuleOuterClass$ModuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ModuleOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Module"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
        "Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;",
        ">;",
        "Lgatewayprotocol/v1/ModuleOuterClass$ModuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIG_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private config_:Lcom/google/protobuf/ByteString;

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/ModuleOuterClass$Module;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/ModuleOuterClass$Module;

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
    iput-object v0, p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->name_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->config_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/ModuleOuterClass$Module;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/ModuleOuterClass$Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/ModuleOuterClass$Module;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/ModuleOuterClass$Module;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->setConfig(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/ModuleOuterClass$Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->clearConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearConfig()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->getDefaultInstance()Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->getConfig()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->config_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->getDefaultInstance()Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/ModuleOuterClass$Module;)Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 1

    .line 11
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 1

    .line 12
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 1

    .line 17
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 1

    .line 18
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 1

    .line 15
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 1

    .line 16
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 1

    .line 13
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 1

    .line 14
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

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

.method private setConfig(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->config_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lg04;->a:[I

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
    sget-object p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "name_"

    .line 55
    .line 56
    const-string p1, "config_"

    .line 57
    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\n"

    .line 63
    .line 64
    sget-object p2, Lgatewayprotocol/v1/ModuleOuterClass$Module;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 65
    .line 66
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    new-instance p0, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;-><init>(Lg04;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    new-instance p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 78
    .line 79
    invoke-direct {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
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

.method public getConfig()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->config_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;->name_:Ljava/lang/String;

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
