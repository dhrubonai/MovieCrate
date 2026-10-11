.class public final Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Ljava/lang/reflect/Field;

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/lang/reflect/Field;

.field public final F:Ljava/lang/Object;

.field public final G:Lcom/google/protobuf/Internal$EnumVerifier;

.field public final x:Ljava/lang/reflect/Field;

.field public final y:Lcom/google/protobuf/FieldType;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/n0;->x:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/protobuf/n0;->y:Lcom/google/protobuf/FieldType;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/protobuf/n0;->z:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/protobuf/n0;->A:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/protobuf/n0;->B:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/protobuf/n0;->C:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/protobuf/n0;->D:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/protobuf/n0;->F:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/protobuf/n0;->G:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/protobuf/n0;->E:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "fieldNumber must be positive: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/n0;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/n0;->z:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/protobuf/n0;->z:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
