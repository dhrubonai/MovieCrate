.class public final Lcom/google/protobuf/DoubleValueKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DoubleValueKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DoubleValueKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/DoubleValueKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DoubleValue$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DoubleValueKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/DoubleValueKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/DoubleValueKt$Dsl;->Companion:Lcom/google/protobuf/DoubleValueKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DoubleValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/DoubleValueKt$Dsl;->_builder:Lcom/google/protobuf/DoubleValue$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DoubleValue$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleValueKt$Dsl;-><init>(Lcom/google/protobuf/DoubleValue$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DoubleValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DoubleValueKt$Dsl;->_builder:Lcom/google/protobuf/DoubleValue$Builder;

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
    check-cast p0, Lcom/google/protobuf/DoubleValue;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DoubleValueKt$Dsl;->_builder:Lcom/google/protobuf/DoubleValue$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clearValue()Lcom/google/protobuf/DoubleValue$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getValue()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DoubleValueKt$Dsl;->_builder:Lcom/google/protobuf/DoubleValue$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->getValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final setValue(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DoubleValueKt$Dsl;->_builder:Lcom/google/protobuf/DoubleValue$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleValue$Builder;->setValue(D)Lcom/google/protobuf/DoubleValue$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
