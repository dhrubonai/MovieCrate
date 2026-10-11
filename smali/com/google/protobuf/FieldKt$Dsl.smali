.class public final Lcom/google/protobuf/FieldKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldKt$Dsl$Companion;,
        Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/FieldKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Field$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/FieldKt$Dsl;->Companion:Lcom/google/protobuf/FieldKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Field$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Field$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldKt$Dsl;-><init>(Lcom/google/protobuf/Field$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

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
    check-cast p0, Lcom/google/protobuf/Field;

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
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Field$Builder;->addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Field$Builder;

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
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Field$Builder;->addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final clearCardinality()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearCardinality()Lcom/google/protobuf/Field$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDefaultValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearDefaultValue()Lcom/google/protobuf/Field$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJsonName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearJsonName()Lcom/google/protobuf/Field$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearKind()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearKind()Lcom/google/protobuf/Field$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearName()Lcom/google/protobuf/Field$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNumber()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearNumber()Lcom/google/protobuf/Field$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOneofIndex()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearOneofIndex()Lcom/google/protobuf/Field$Builder;

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
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearOptions()Lcom/google/protobuf/Field$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearPacked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearPacked()Lcom/google/protobuf/Field$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTypeUrl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clearTypeUrl()Lcom/google/protobuf/Field$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getCardinality()Lcom/google/protobuf/Field$Cardinality;

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

.method public final getCardinalityValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getCardinalityValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getDefaultValue()Ljava/lang/String;

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

.method public final getJsonName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getJsonName()Ljava/lang/String;

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

.method public final getKind()Lcom/google/protobuf/Field$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getKind()Lcom/google/protobuf/Field$Kind;

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

.method public final getKindValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getKindValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getName()Ljava/lang/String;

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

.method public final getNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOneofIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getOneofIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic getOptions()Lcom/google/protobuf/kotlin/DslList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getOptionsList()Ljava/util/List;

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

.method public final getPacked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getPacked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getTypeUrl()Ljava/lang/String;

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

.method public final synthetic plusAssignAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

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
            "Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldKt$Dsl;->addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setCardinality(Lcom/google/protobuf/Field$Cardinality;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setCardinality(Lcom/google/protobuf/Field$Cardinality;)Lcom/google/protobuf/Field$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCardinalityValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setCardinalityValue(I)Lcom/google/protobuf/Field$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJsonName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setJsonName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setKind(Lcom/google/protobuf/Field$Kind;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setKind(Lcom/google/protobuf/Field$Kind;)Lcom/google/protobuf/Field$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setKindValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setKindValue(I)Lcom/google/protobuf/Field$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNumber(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setNumber(I)Lcom/google/protobuf/Field$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOneofIndex(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setOneofIndex(I)Lcom/google/protobuf/Field$Builder;

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Field$Builder;->setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPacked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setPacked(Z)Lcom/google/protobuf/Field$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTypeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
