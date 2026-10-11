.class public final Lhe6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:B

.field public final d:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhe6;->d:Z

    .line 5
    .line 6
    iput-byte p2, p0, Lhe6;->c:B

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhe6;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhe6;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Loe2;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhe6;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lio3;->B(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lhe6;->b:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lio3;->B(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget-byte v4, v0, Lhe6;->c:B

    .line 24
    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v0, Lhe6;->d:Z

    .line 28
    .line 29
    const/16 v5, 0x2601

    .line 30
    .line 31
    const/16 v6, 0xde1

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static/range {p2 .. p3}, La34;->j(II)V

    .line 37
    .line 38
    .line 39
    new-array v4, v7, [I

    .line 40
    .line 41
    invoke-static {v7, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, La34;->p()V

    .line 45
    .line 46
    .line 47
    aget v4, v4, v2

    .line 48
    .line 49
    invoke-static {v6, v4, v5}, La34;->k(III)V

    .line 50
    .line 51
    .line 52
    const/16 v13, 0x1908

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v7, 0xde1

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const v9, 0x881a

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v14, 0x140b

    .line 63
    .line 64
    move/from16 v10, p2

    .line 65
    .line 66
    move/from16 v11, p3

    .line 67
    .line 68
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, La34;->p()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static/range {p2 .. p3}, La34;->j(II)V

    .line 78
    .line 79
    .line 80
    new-array v4, v7, [I

    .line 81
    .line 82
    invoke-static {v7, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, La34;->p()V

    .line 86
    .line 87
    .line 88
    aget v4, v4, v2

    .line 89
    .line 90
    invoke-static {v6, v4, v5}, La34;->k(III)V

    .line 91
    .line 92
    .line 93
    const/16 v22, 0x1908

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v16, 0xde1

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x1908

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v23, 0x1401

    .line 106
    .line 107
    move/from16 v19, p2

    .line 108
    .line 109
    move/from16 v20, p3

    .line 110
    .line 111
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, La34;->p()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v5, p1

    .line 118
    .line 119
    move/from16 v10, p2

    .line 120
    .line 121
    move/from16 v11, p3

    .line 122
    .line 123
    :goto_1
    invoke-interface {v5, v4, v10, v11}, Loe2;->J(III)Lwe2;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhe6;->e()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    check-cast v1, Lu33;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu33;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lu33;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lwe2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwe2;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lhe6;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhe6;->b:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Loe2;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhe6;->e()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu33;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu33;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lhe6;->a(Loe2;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lhe6;->e()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu33;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu33;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwe2;

    .line 28
    .line 29
    iget v1, v0, Lwe2;->c:I

    .line 30
    .line 31
    if-ne v1, p2, :cond_2

    .line 32
    .line 33
    iget v0, v0, Lwe2;->d:I

    .line 34
    .line 35
    if-eq v0, p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhe6;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lhe6;->a(Loe2;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe6;->e()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu33;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu33;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-byte p0, p0, Lhe6;->c:B

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lhe6;->a:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lhe6;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object p0, p0, Lhe6;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    aput-object p0, v1, v3

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object p0, v1, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, La72;

    .line 25
    .line 26
    invoke-direct {p0, v1}, La72;-><init>([Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La72;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f()Lwe2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe6;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwe2;

    .line 14
    .line 15
    iget-object p0, p0, Lhe6;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "Textures are all in use. Please release in-use textures before calling useTexture."

    .line 22
    .line 23
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
