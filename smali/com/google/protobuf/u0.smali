.class public final Lcom/google/protobuf/u0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/google/protobuf/FieldSet$FieldDescriptorLite;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final x:Lcom/google/protobuf/Internal$EnumLiteMap;

.field public final y:I

.field public final z:Lcom/google/protobuf/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/u0;->x:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/u0;->y:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/u0;->z:Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/u0;->A:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/u0;->B:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/u0;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/u0;->y:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/protobuf/u0;->y:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/u0;->x:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/u0;->z:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLiteType()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/u0;->z:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/u0;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isPacked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/u0;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRepeated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/u0;->A:Z

    .line 2
    .line 3
    return p0
.end method
