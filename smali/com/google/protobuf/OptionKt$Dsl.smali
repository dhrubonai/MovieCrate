.class public final Lcom/google/protobuf/OptionKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/OptionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/OptionKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/OptionKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Option$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/OptionKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/OptionKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/OptionKt$Dsl;->Companion:Lcom/google/protobuf/OptionKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Option$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Option$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/OptionKt$Dsl;-><init>(Lcom/google/protobuf/Option$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Option;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

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
    check-cast p0, Lcom/google/protobuf/Option;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clearName()Lcom/google/protobuf/Option$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clearValue()Lcom/google/protobuf/Option$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getName()Ljava/lang/String;

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

.method public final getValue()Lcom/google/protobuf/Any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getValue()Lcom/google/protobuf/Any;

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

.method public final hasValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->hasValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Option$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setValue(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->setValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
