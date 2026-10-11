.class public final Luv;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lnw2;

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Lvv;

.field public e:Lvv;

.field public f:Z


# direct methods
.method public constructor <init>(Lnw2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv;->a:Lnw2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luv;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Luv;->c:[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    sget-object v0, Lvv;->e:Lvv;

    .line 19
    .line 20
    iput-object v0, p0, Luv;->d:Lvv;

    .line 21
    .line 22
    iput-object v0, p0, Luv;->e:Lvv;

    .line 23
    .line 24
    iput-boolean p1, p0, Luv;->f:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lvv;)Lvv;
    .locals 3

    .line 1
    sget-object v0, Lvv;->e:Lvv;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Luv;->a:Lnw2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzv;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lzv;->h(Lvv;)Lvv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Lzv;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lvv;->e:Lvv;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lvv;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Lio3;->B(Z)V

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-object p1, p0, Luv;->e:Lvv;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p0, Lyv;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lyv;-><init>(Lvv;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final b(Lxv;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luv;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luv;->e:Lvv;

    .line 7
    .line 8
    iput-object v1, p0, Luv;->d:Lvv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Luv;->f:Z

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Luv;->a:Lnw2;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lzv;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lzv;->f(Lxv;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lzv;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Lwv;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v5, p1, Lxv;->a:J

    .line 44
    .line 45
    iput-wide v5, v4, Lwv;->a:J

    .line 46
    .line 47
    iget-object v7, p1, Lxv;->b:Lkf6;

    .line 48
    .line 49
    iput-object v7, v4, Lwv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Lxv;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, v4, Lwv;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v3, v5, v6}, Lzv;->j(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iput-wide v5, v4, Lwv;->a:J

    .line 60
    .line 61
    invoke-virtual {v4}, Lwv;->b()Lxv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iput-object p1, p0, Luv;->c:[Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0}, Luv;->c()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-gt v1, p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Luv;->c:[Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lzv;

    .line 92
    .line 93
    invoke-interface {v2}, Lzv;->e()Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, p1, v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Luv;->c:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Luv;->c:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p0}, Luv;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Luv;->g(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Luv;->c:[Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p0}, Luv;->c()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    aget-object p0, v0, p0

    .line 37
    .line 38
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Luv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luv;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Luv;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzv;

    .line 16
    .line 17
    invoke-interface {v0}, Lzv;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Luv;->c:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0}, Luv;->c()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget-object p0, v0, p0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Luv;

    .line 12
    .line 13
    iget-object p1, p1, Luv;->a:Lnw2;

    .line 14
    .line 15
    iget-object p0, p0, Luv;->a:Lnw2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luv;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-eqz v1, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_1
    invoke-virtual {p0}, Luv;->c()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-gt v3, v4, :cond_7

    .line 13
    .line 14
    iget-object v4, p0, Luv;->c:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Luv;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lzv;

    .line 33
    .line 34
    invoke-interface {v5}, Lzv;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Luv;->c:[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    aget-object v5, v5, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Luv;->c()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v3, v5, :cond_6

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lzv;

    .line 63
    .line 64
    invoke-interface {v4}, Lzv;->i()V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    if-lez v3, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Luv;->c:[Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    add-int/lit8 v6, v3, -0x1

    .line 73
    .line 74
    aget-object v4, v4, v6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v4, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-long v6, v6

    .line 92
    invoke-interface {v5, v4}, Lzv;->g(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Luv;->c:[Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-interface {v5}, Lzv;->e()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v8, v3

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-long v4, v4

    .line 108
    sub-long/2addr v6, v4

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmp-long v4, v6, v4

    .line 112
    .line 113
    if-gtz v4, :cond_5

    .line 114
    .line 115
    iget-object v4, p0, Luv;->c:[Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    aget-object v4, v4, v3

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v4, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_3
    move v4, v0

    .line 129
    :goto_4
    or-int/2addr v2, v4

    .line 130
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v1, v2

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Luv;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Luv;->f:Z

    .line 14
    .line 15
    iget-object p0, p0, Luv;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lzv;

    .line 23
    .line 24
    invoke-interface {p0}, Lzv;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luv;->a:Lnw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnw2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Luv;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Luv;->g(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Luv;->a:Lnw2;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lzv;

    .line 16
    .line 17
    sget-object v3, Lxv;->d:Lxv;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lzv;->f(Lxv;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lzv;->reset()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Luv;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iput-object v1, p0, Luv;->c:[Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    sget-object v1, Lvv;->e:Lvv;

    .line 38
    .line 39
    iput-object v1, p0, Luv;->d:Lvv;

    .line 40
    .line 41
    iput-object v1, p0, Luv;->e:Lvv;

    .line 42
    .line 43
    iput-boolean v0, p0, Luv;->f:Z

    .line 44
    .line 45
    return-void
.end method
