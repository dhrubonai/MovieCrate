.class public Lmn0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lue2;
.implements Lte2;
.implements Lg25;


# instance fields
.field public x:Z

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lb23;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lmn0;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-object p1, p0, Lmn0;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lmn0;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loj6;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lmn0;->x:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmn0;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lio3;->B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lp76;

    .line 2
    .line 3
    iget-object v0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsm7;

    .line 6
    .line 7
    iget-boolean p0, p0, Lmn0;->x:Z

    .line 8
    .line 9
    check-cast p1, Lt98;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lr30;->m()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Luh7;

    .line 19
    .line 20
    iget-wide v1, v0, Lsm7;->v:D

    .line 21
    .line 22
    iget-boolean v0, v0, Lsm7;->w:Z

    .line 23
    .line 24
    invoke-static {}, Lrv5;->i()Llp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lsa7;->K()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lnn7;->a:I

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v4, p0}, Lsa7;->O(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p2, p0}, Lp76;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b(Lg42;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lg42;->a:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg42;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lmn0;->a(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public varargs c([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lmn0;->a(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public d()Lg42;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmn0;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lio3;->B(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lmn0;->x:Z

    .line 9
    .line 10
    new-instance v0, Lg42;

    .line 11
    .line 12
    iget-object p0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lg42;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmn0;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmn0;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldn0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldn0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmn0;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmn0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldn0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldn0;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmn0;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb23;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lb23;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Lwe2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmn0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldn0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldn0;->k(Lwe2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb23;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lb23;->e(C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb23;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lb23;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized n(Lwe2;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmn0;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldn0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ldn0;->n(Lwe2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public o(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb23;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lb23;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb23;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lb23;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmn0;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldn0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldn0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lb23;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lb23;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method
