.class public final Lgatewayprotocol/v1/InstallReferrerKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InstallReferrerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InstallReferrerKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/InstallReferrerKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->Companion:Lgatewayprotocol/v1/InstallReferrerKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearClickTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->clearClickTime()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearInstallTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->clearInstallTime()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearInstantExperienceLunch()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->clearInstantExperienceLunch()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUrl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->clearUrl()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getClickTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->getClickTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getInstallTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->getInstallTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getInstantExperienceLunch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->getInstantExperienceLunch()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->getUrl()Ljava/lang/String;

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

.method public final setClickTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->setClickTime(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInstallTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->setInstallTime(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInstantExperienceLunch(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->setInstantExperienceLunch(Z)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->setUrl(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
