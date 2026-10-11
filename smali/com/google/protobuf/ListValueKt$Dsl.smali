.class public final Lcom/google/protobuf/ListValueKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ListValueKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ListValueKt$Dsl$Companion;,
        Lcom/google/protobuf/ListValueKt$Dsl$ValuesProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/ListValueKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/ListValue$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ListValueKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/ListValueKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/ListValueKt$Dsl;->Companion:Lcom/google/protobuf/ListValueKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ListValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/ListValueKt$Dsl;->_builder:Lcom/google/protobuf/ListValue$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ListValue$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/ListValueKt$Dsl;-><init>(Lcom/google/protobuf/ListValue$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/ListValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ListValueKt$Dsl;->_builder:Lcom/google/protobuf/ListValue$Builder;

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
    check-cast p0, Lcom/google/protobuf/ListValue;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic addAllValues(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p0, p0, Lcom/google/protobuf/ListValueKt$Dsl;->_builder:Lcom/google/protobuf/ListValue$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ListValue$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/protobuf/ListValue$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic addValues(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Value;)V
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
    iget-object p0, p0, Lcom/google/protobuf/ListValueKt$Dsl;->_builder:Lcom/google/protobuf/ListValue$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ListValue$Builder;->addValues(Lcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic clearValues(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/ListValueKt$Dsl;->_builder:Lcom/google/protobuf/ListValue$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->clearValues()Lcom/google/protobuf/ListValue$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic getValues()Lcom/google/protobuf/kotlin/DslList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/ListValueKt$Dsl;->_builder:Lcom/google/protobuf/ListValue$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->getValuesList()Ljava/util/List;

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

.method public final synthetic plusAssignAllValues(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Value;",
            "Lcom/google/protobuf/ListValueKt$Dsl$ValuesProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Value;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ListValueKt$Dsl;->addAllValues(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic plusAssignValues(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Value;",
            "Lcom/google/protobuf/ListValueKt$Dsl$ValuesProxy;",
            ">;",
            "Lcom/google/protobuf/Value;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ListValueKt$Dsl;->addValues(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Value;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic setValues(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Value;)V
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
    iget-object p0, p0, Lcom/google/protobuf/ListValueKt$Dsl;->_builder:Lcom/google/protobuf/ListValue$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/ListValue$Builder;->setValues(ILcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
