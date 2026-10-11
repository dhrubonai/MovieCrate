.class public final Lk75;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final x:Ljava/util/ArrayDeque;

.field public y:Lcom/google/protobuf/l;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/protobuf/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/u1;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/protobuf/u1;->B:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk75;->x:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/protobuf/u1;->y:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/u1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/google/protobuf/u1;

    .line 29
    .line 30
    iget-object v0, p0, Lk75;->x:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/protobuf/u1;->y:Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p1, Lcom/google/protobuf/l;

    .line 39
    .line 40
    iput-object p1, p0, Lk75;->y:Lcom/google/protobuf/l;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lk75;->x:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    check-cast p1, Lcom/google/protobuf/l;

    .line 47
    .line 48
    iput-object p1, p0, Lk75;->y:Lcom/google/protobuf/l;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lk75;->y:Lcom/google/protobuf/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, Lk75;->x:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/protobuf/u1;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/protobuf/u1;->z:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    :goto_0
    instance-of v4, v3, Lcom/google/protobuf/u1;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    check-cast v3, Lcom/google/protobuf/u1;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/protobuf/u1;->y:Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast v3, Lcom/google/protobuf/l;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :cond_3
    :goto_1
    iput-object v1, p0, Lk75;->y:Lcom/google/protobuf/l;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    invoke-static {}, Lqi2;->e()V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk75;->y:Lcom/google/protobuf/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk75;->a()Lcom/google/protobuf/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
