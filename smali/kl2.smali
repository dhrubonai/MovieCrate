.class public final Lkl2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lep3;


# instance fields
.field public final A:J

.field public final x:J

.field public y:J

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lkl2;->x:J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lkl2;->y:J

    .line 16
    .line 17
    iput-wide p1, p0, Lkl2;->A:J

    .line 18
    .line 19
    iput-object p3, p0, Lkl2;->z:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkl2;->y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lkl2;->x:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkl2;->z:Ljava/util/List;

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzl2;

    .line 23
    .line 24
    iget-wide v0, v0, Lzl2;->B:J

    .line 25
    .line 26
    iget-wide v2, p0, Lkl2;->A:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_0
    invoke-static {}, Lqi2;->e()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method

.method public final n()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lkl2;->y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lkl2;->x:J

    .line 10
    .line 11
    cmp-long v4, v0, v4

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkl2;->z:Ljava/util/List;

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzl2;

    .line 23
    .line 24
    iget-wide v1, p0, Lkl2;->A:J

    .line 25
    .line 26
    iget-wide v3, v0, Lzl2;->B:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iget-wide v3, v0, Lzl2;->z:J

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    return-wide v1

    .line 33
    :cond_0
    invoke-static {}, Lqi2;->e()V

    .line 34
    .line 35
    .line 36
    return-wide v2
.end method

.method public final next()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkl2;->y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lkl2;->y:J

    .line 7
    .line 8
    iget-wide v2, p0, Lkl2;->x:J

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    move p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method
