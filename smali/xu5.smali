.class public final Lxu5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzv;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Lvv;

.field public g:Lvv;

.field public h:Lvv;

.field public i:Lvv;

.field public j:Z

.field public k:Lwu5;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lxu5;->d:F

    .line 7
    .line 8
    iput v0, p0, Lxu5;->e:F

    .line 9
    .line 10
    sget-object v0, Lvv;->e:Lvv;

    .line 11
    .line 12
    iput-object v0, p0, Lxu5;->f:Lvv;

    .line 13
    .line 14
    iput-object v0, p0, Lxu5;->g:Lvv;

    .line 15
    .line 16
    iput-object v0, p0, Lxu5;->h:Lvv;

    .line 17
    .line 18
    iput-object v0, p0, Lxu5;->i:Lvv;

    .line 19
    .line 20
    sget-object v0, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lxu5;->l:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, Lxu5;->m:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lxu5;->c:I

    .line 28
    .line 29
    iput-boolean p1, p0, Lxu5;->b:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxu5;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lxu5;->k:Lwu5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lwu5;->k:I

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    invoke-static {v2}, Lio3;->B(Z)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lwu5;->k:I

    .line 22
    .line 23
    iget v3, p0, Lwu5;->b:I

    .line 24
    .line 25
    mul-int/2addr v2, v3

    .line 26
    iget-object p0, p0, Lwu5;->i:Luu5;

    .line 27
    .line 28
    invoke-interface {p0}, Luu5;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/2addr p0, v2

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    return v1
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lxu5;->k:Lwu5;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lwu5;->i:Luu5;

    .line 6
    .line 7
    iget v2, v0, Lwu5;->b:I

    .line 8
    .line 9
    iget v3, v0, Lwu5;->k:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    invoke-static {v3}, Lio3;->B(Z)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lwu5;->k:I

    .line 22
    .line 23
    mul-int/2addr v3, v2

    .line 24
    invoke-interface {v1}, Luu5;->o()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    mul-int/2addr v6, v3

    .line 29
    if-lez v6, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lxu5;->l:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v6, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lxu5;->l:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, p0, Lxu5;->l:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v3, p0, Lxu5;->l:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget v7, v0, Lwu5;->k:I

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v4

    .line 67
    :goto_2
    invoke-static {v5}, Lio3;->B(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v1}, Luu5;->o()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    mul-int/2addr v7, v2

    .line 79
    div-int/2addr v5, v7

    .line 80
    iget v7, v0, Lwu5;->k:I

    .line 81
    .line 82
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v1, v5, v3}, Luu5;->c(ILjava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    iget v3, v0, Lwu5;->k:I

    .line 90
    .line 91
    sub-int/2addr v3, v5

    .line 92
    iput v3, v0, Lwu5;->k:I

    .line 93
    .line 94
    invoke-interface {v1}, Luu5;->h()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    mul-int/2addr v5, v2

    .line 99
    invoke-interface {v1}, Luu5;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v0, v0, Lwu5;->k:I

    .line 104
    .line 105
    mul-int/2addr v0, v2

    .line 106
    invoke-static {v3, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lxu5;->l:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, Lxu5;->o:J

    .line 115
    .line 116
    int-to-long v2, v6

    .line 117
    add-long/2addr v0, v2

    .line 118
    iput-wide v0, p0, Lxu5;->o:J

    .line 119
    .line 120
    iget-object v0, p0, Lxu5;->l:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iput-object v0, p0, Lxu5;->m:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lxu5;->m:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    sget-object v1, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iput-object v1, p0, Lxu5;->m:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    return-object v0
.end method

.method public final f(Lxv;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxu5;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lxu5;->f:Lvv;

    .line 9
    .line 10
    iput-object p1, p0, Lxu5;->h:Lvv;

    .line 11
    .line 12
    iget-object v1, p0, Lxu5;->g:Lvv;

    .line 13
    .line 14
    iput-object v1, p0, Lxu5;->i:Lvv;

    .line 15
    .line 16
    iget-boolean v2, p0, Lxu5;->j:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, Lwu5;

    .line 21
    .line 22
    iget v4, p1, Lvv;->a:I

    .line 23
    .line 24
    iget v5, p1, Lvv;->b:I

    .line 25
    .line 26
    iget v6, p0, Lxu5;->d:F

    .line 27
    .line 28
    iget v7, p0, Lxu5;->e:F

    .line 29
    .line 30
    iget v8, v1, Lvv;->a:I

    .line 31
    .line 32
    iget p1, p1, Lvv;->c:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    move v9, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v0

    .line 41
    :goto_0
    invoke-direct/range {v3 .. v9}, Lwu5;-><init>(IIFFIZ)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lxu5;->k:Lwu5;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Lxu5;->k:Lwu5;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput v0, p1, Lwu5;->j:I

    .line 52
    .line 53
    iput v0, p1, Lwu5;->k:I

    .line 54
    .line 55
    iput v0, p1, Lwu5;->l:I

    .line 56
    .line 57
    iput v0, p1, Lwu5;->m:I

    .line 58
    .line 59
    iput v0, p1, Lwu5;->n:I

    .line 60
    .line 61
    iput v0, p1, Lwu5;->o:I

    .line 62
    .line 63
    iput v0, p1, Lwu5;->p:I

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    iput-wide v1, p1, Lwu5;->q:D

    .line 68
    .line 69
    iget-object p1, p1, Lwu5;->i:Luu5;

    .line 70
    .line 71
    invoke-interface {p1}, Luu5;->flush()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    sget-object p1, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iput-object p1, p0, Lxu5;->m:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    iput-wide v1, p0, Lxu5;->n:J

    .line 81
    .line 82
    iput-wide v1, p0, Lxu5;->o:J

    .line 83
    .line 84
    iput-boolean v0, p0, Lxu5;->p:Z

    .line 85
    .line 86
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lxu5;->k:Lwu5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Lxu5;->n:J

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lxu5;->n:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget v1, v0, Lwu5;->b:I

    .line 28
    .line 29
    iget-object v2, v0, Lwu5;->i:Luu5;

    .line 30
    .line 31
    invoke-interface {v2}, Luu5;->o()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-int/2addr v3, v1

    .line 36
    div-int v1, p0, v3

    .line 37
    .line 38
    invoke-interface {v2, v1}, Luu5;->p(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p0, p1}, Luu5;->a(ILjava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    iget p0, v0, Lwu5;->j:I

    .line 45
    .line 46
    add-int/2addr p0, v1

    .line 47
    iput p0, v0, Lwu5;->j:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lwu5;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h(Lvv;)Lvv;
    .locals 3

    .line 1
    iget v0, p1, Lvv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lyv;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lyv;-><init>(Lvv;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iget v1, p0, Lxu5;->c:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget v1, p1, Lvv;->a:I

    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lxu5;->f:Lvv;

    .line 24
    .line 25
    new-instance v2, Lvv;

    .line 26
    .line 27
    iget p1, p1, Lvv;->b:I

    .line 28
    .line 29
    invoke-direct {v2, v1, p1, v0}, Lvv;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lxu5;->g:Lvv;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lxu5;->j:Z

    .line 36
    .line 37
    return-object v2
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxu5;->k:Lwu5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lwu5;->j:I

    .line 6
    .line 7
    iget v2, v0, Lwu5;->c:F

    .line 8
    .line 9
    iget v3, v0, Lwu5;->d:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    float-to-double v4, v2

    .line 13
    iget v2, v0, Lwu5;->e:F

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    float-to-double v2, v2

    .line 17
    iget v6, v0, Lwu5;->o:I

    .line 18
    .line 19
    sub-int v7, v1, v6

    .line 20
    .line 21
    iget v8, v0, Lwu5;->k:I

    .line 22
    .line 23
    int-to-double v9, v7

    .line 24
    div-double/2addr v9, v4

    .line 25
    int-to-double v4, v6

    .line 26
    add-double/2addr v9, v4

    .line 27
    iget-wide v4, v0, Lwu5;->q:D

    .line 28
    .line 29
    add-double/2addr v9, v4

    .line 30
    iget v4, v0, Lwu5;->l:I

    .line 31
    .line 32
    int-to-double v4, v4

    .line 33
    add-double/2addr v9, v4

    .line 34
    div-double/2addr v9, v2

    .line 35
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v9, v2

    .line 38
    double-to-int v2, v9

    .line 39
    add-int/2addr v8, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, v0, Lwu5;->q:D

    .line 43
    .line 44
    iget-object v2, v0, Lwu5;->i:Luu5;

    .line 45
    .line 46
    iget v3, v0, Lwu5;->h:I

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    add-int v4, v3, v1

    .line 51
    .line 52
    invoke-interface {v2, v4}, Luu5;->p(I)V

    .line 53
    .line 54
    .line 55
    iget v4, v0, Lwu5;->b:I

    .line 56
    .line 57
    mul-int/2addr v1, v4

    .line 58
    invoke-interface {v2, v1, v3}, Luu5;->d(II)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lwu5;->j:I

    .line 62
    .line 63
    add-int/2addr v3, v1

    .line 64
    iput v3, v0, Lwu5;->j:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lwu5;->b()V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Lwu5;->k:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-le v1, v8, :cond_0

    .line 73
    .line 74
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Lwu5;->k:I

    .line 79
    .line 80
    :cond_0
    iput v2, v0, Lwu5;->j:I

    .line 81
    .line 82
    iput v2, v0, Lwu5;->o:I

    .line 83
    .line 84
    iput v2, v0, Lwu5;->l:I

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lxu5;->p:Z

    .line 88
    .line 89
    return-void
.end method

.method public final isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxu5;->g:Lvv;

    .line 2
    .line 3
    iget v0, v0, Lvv;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lxu5;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lxu5;->d:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x38d1b717    # 1.0E-4f

    .line 22
    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lxu5;->e:F

    .line 29
    .line 30
    sub-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lxu5;->g:Lvv;

    .line 40
    .line 41
    iget v0, v0, Lvv;->a:I

    .line 42
    .line 43
    iget-object p0, p0, Lxu5;->f:Lvv;

    .line 44
    .line 45
    iget p0, p0, Lvv;->a:I

    .line 46
    .line 47
    if-ne v0, p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final j(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lxu5;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lxu5;->n:J

    .line 10
    .line 11
    iget-object v2, p0, Lxu5;->k:Lwu5;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v2, Lwu5;->j:I

    .line 17
    .line 18
    iget v4, v2, Lwu5;->b:I

    .line 19
    .line 20
    mul-int/2addr v3, v4

    .line 21
    iget-object v2, v2, Lwu5;->i:Luu5;

    .line 22
    .line 23
    invoke-interface {v2}, Luu5;->o()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/2addr v2, v3

    .line 28
    int-to-long v2, v2

    .line 29
    sub-long v8, v0, v2

    .line 30
    .line 31
    iget-object v0, p0, Lxu5;->i:Lvv;

    .line 32
    .line 33
    iget v0, v0, Lvv;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lxu5;->h:Lvv;

    .line 36
    .line 37
    iget v1, v1, Lvv;->a:I

    .line 38
    .line 39
    iget-wide v6, p0, Lxu5;->o:J

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 44
    .line 45
    move-wide v4, p1

    .line 46
    invoke-static/range {v4 .. v10}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v4, p1

    .line 52
    int-to-long p0, v1

    .line 53
    mul-long v2, v6, p0

    .line 54
    .line 55
    int-to-long p0, v0

    .line 56
    mul-long/2addr v8, p0

    .line 57
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    .line 59
    move-wide v0, v4

    .line 60
    move-wide v4, v8

    .line 61
    invoke-static/range {v0 .. v6}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v4, p1

    .line 67
    long-to-double p1, v4

    .line 68
    iget p0, p0, Lxu5;->d:F

    .line 69
    .line 70
    float-to-double v0, p0

    .line 71
    div-double/2addr p1, v0

    .line 72
    double-to-long p0, p1

    .line 73
    :goto_0
    return-wide p0
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lxu5;->d:F

    .line 4
    .line 5
    iput v0, p0, Lxu5;->e:F

    .line 6
    .line 7
    sget-object v0, Lvv;->e:Lvv;

    .line 8
    .line 9
    iput-object v0, p0, Lxu5;->f:Lvv;

    .line 10
    .line 11
    iput-object v0, p0, Lxu5;->g:Lvv;

    .line 12
    .line 13
    iput-object v0, p0, Lxu5;->h:Lvv;

    .line 14
    .line 15
    iput-object v0, p0, Lxu5;->i:Lvv;

    .line 16
    .line 17
    sget-object v0, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lxu5;->l:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lxu5;->m:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lxu5;->c:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lxu5;->j:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lxu5;->k:Lwu5;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lxu5;->n:J

    .line 35
    .line 36
    iput-wide v1, p0, Lxu5;->o:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lxu5;->p:Z

    .line 39
    .line 40
    return-void
.end method
