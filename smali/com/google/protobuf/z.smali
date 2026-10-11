.class public final Lcom/google/protobuf/z;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lj97;


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/protobuf/CodedOutputStream;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    .line 14
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/z;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILjava/lang/Object;Lyb5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;Lyb5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ILjava/lang/Object;Lyb5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;Lyb5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
