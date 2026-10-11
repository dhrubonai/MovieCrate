.class public final Lcom/google/protobuf/a1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final x:Ljava/util/Iterator;

.field public final synthetic y:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/a1;->y:Lcom/google/protobuf/Internal$MapAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/a1;->x:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/a1;->x:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/a1;->x:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/a1;->y:Lcom/google/protobuf/Internal$MapAdapter;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/a1;->x:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
