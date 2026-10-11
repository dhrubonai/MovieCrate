.class public final Lcom/google/protobuf/MethodKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MethodKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MethodKt$Dsl$Companion;,
        Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/MethodKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Method$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/MethodKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/MethodKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/MethodKt$Dsl;->Companion:Lcom/google/protobuf/MethodKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Method$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Method$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/MethodKt$Dsl;-><init>(Lcom/google/protobuf/Method$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

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
    check-cast p0, Lcom/google/protobuf/Method;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Method$Builder;->addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Method$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Method$Builder;->addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final clearName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clearName()Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearOptions(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clearOptions()Lcom/google/protobuf/Method$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearRequestStreaming()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clearRequestStreaming()Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRequestTypeUrl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clearRequestTypeUrl()Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearResponseStreaming()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clearResponseStreaming()Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearResponseTypeUrl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clearResponseTypeUrl()Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSyntax()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clearSyntax()Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getName()Ljava/lang/String;

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

.method public final synthetic getOptions()Lcom/google/protobuf/kotlin/DslList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getRequestStreaming()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getRequestStreaming()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRequestTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getRequestTypeUrl()Ljava/lang/String;

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

.method public final getResponseStreaming()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getResponseStreaming()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getResponseTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getResponseTypeUrl()Ljava/lang/String;

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

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getSyntax()Lcom/google/protobuf/Syntax;

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

.method public final getSyntaxValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getSyntaxValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MethodKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic plusAssignOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;",
            ">;",
            "Lcom/google/protobuf/Option;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MethodKt$Dsl;->addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic setOptions(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Method$Builder;->setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRequestStreaming(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setRequestStreaming(Z)Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRequestTypeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setRequestTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setResponseStreaming(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setResponseStreaming(Z)Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setResponseTypeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setResponseTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSyntax(Lcom/google/protobuf/Syntax;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Method$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSyntaxValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setSyntaxValue(I)Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
