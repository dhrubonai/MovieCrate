.class public final Luw2;
.super Lho6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic A:Ljava/util/Iterator;

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lho6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lho6;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Luw2;->A:Ljava/util/Iterator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Luw2;->y:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Luw2;->A:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luw2;->y:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luw2;->A:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyb4;

    .line 12
    .line 13
    iget-object v1, v0, Lyb4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, p0, Luw2;->z:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyb4;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Luw2;->y:I

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Luw2;->y:I

    .line 26
    .line 27
    iget-object p0, p0, Luw2;->z:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
