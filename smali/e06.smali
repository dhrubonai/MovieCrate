.class public final Le06;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lyx3;


# instance fields
.field public final a:Lcom/google/protobuf/ProtoSyntax;

.field public final b:Z

.field public final c:[I

.field public final d:[Lcom/google/protobuf/n0;

.field public final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le06;->a:Lcom/google/protobuf/ProtoSyntax;

    .line 5
    .line 6
    iput-boolean p2, p0, Le06;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Le06;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Le06;->d:[Lcom/google/protobuf/n0;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    iput-object p1, p0, Le06;->e:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le06;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    iget-object p0, p0, Le06;->e:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 0

    .line 1
    iget-object p0, p0, Le06;->a:Lcom/google/protobuf/ProtoSyntax;

    .line 2
    .line 3
    return-object p0
.end method
