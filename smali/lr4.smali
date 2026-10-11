.class public final Llr4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lm85;


# instance fields
.field public final x:Lm85;

.field public final y:J

.field public final synthetic z:Lrr4;


# direct methods
.method public constructor <init>(Lrr4;Lm85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llr4;->z:Lrr4;

    .line 8
    .line 9
    iput-object p2, p0, Llr4;->x:Lm85;

    .line 10
    .line 11
    invoke-static {}, Llz5;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Llr4;->y:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 5
    .line 6
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, Llr4;->y:J

    .line 14
    .line 15
    invoke-static {}, Llz5;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lm85;->J(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 30
    .line 31
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p0, "Statement is recycled"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final b(ID)V
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Llr4;->y:J

    .line 11
    .line 12
    invoke-static {}, Llz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3}, Lm85;->b(ID)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final c0(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Llr4;->y:J

    .line 11
    .line 12
    invoke-static {}, Llz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lm85;->c0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Llr4;->y:J

    .line 11
    .line 12
    invoke-static {}, Llz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final e(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Llr4;->y:J

    .line 11
    .line 12
    invoke-static {}, Llz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3}, Lm85;->e(IJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final f(I[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Llr4;->y:J

    .line 11
    .line 12
    invoke-static {}, Llz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lm85;->f(I[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Llr4;->y:J

    .line 11
    .line 12
    invoke-static {}, Llz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lm85;->getBlob(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Llr4;->y:J

    .line 11
    .line 12
    invoke-static {}, Llz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 21
    .line 22
    invoke-interface {p0}, Lm85;->getColumnCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Llr4;->y:J

    .line 11
    .line 12
    invoke-static {}, Llz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lm85;->getColumnName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Llr4;->y:J

    .line 11
    .line 12
    invoke-static {}, Llz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lm85;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Llr4;->y:J

    .line 11
    .line 12
    invoke-static {}, Llz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lm85;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Llr4;->y:J

    .line 11
    .line 12
    invoke-static {}, Llz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lm85;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Llr4;->y:J

    .line 11
    .line 12
    invoke-static {}, Llz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 21
    .line 22
    invoke-interface {p0}, Lm85;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final p0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Llr4;->y:J

    .line 11
    .line 12
    invoke-static {}, Llz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 21
    .line 22
    invoke-interface {p0}, Lm85;->p0()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Llr4;->z:Lrr4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Llr4;->y:J

    .line 11
    .line 12
    invoke-static {}, Llz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llr4;->x:Lm85;

    .line 21
    .line 22
    invoke-interface {p0}, Lm85;->reset()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
