.class public abstract Lp63;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Ly43;Lne1;La23;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lok0;->c:Lok0;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwb0;->d(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly43;->a:Lg53;

    .line 10
    .line 11
    new-instance v5, Lqy4;

    .line 12
    .line 13
    invoke-direct {v5, p2, v0, v1}, Lqy4;-><init>(La23;[CLg53;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lzy5;

    .line 17
    .line 18
    sget-object v4, Li97;->z:Li97;

    .line 19
    .line 20
    invoke-interface {p1}, Lne1;->getDescriptor()Laj5;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v2 .. v7}, Lzy5;-><init>(Ly43;Li97;Lm1;Laj5;Ltv;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lzy5;->f(Lne1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v5}, Lm1;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lqy4;->H()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    invoke-virtual {v5}, Lqy4;->H()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final b(Ly43;Lb23;Lmj5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laz5;

    .line 5
    .line 6
    sget-object v1, Li97;->E:Ltv1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [Laz5;

    .line 13
    .line 14
    iget-object v2, p0, Ly43;->a:Lg53;

    .line 15
    .line 16
    iget-boolean v2, v2, Lg53;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lfu0;

    .line 21
    .line 22
    invoke-direct {v2, p1, p0}, Lfu0;-><init>(Lb23;Ly43;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lmn0;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lmn0;-><init>(Lb23;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Li97;->z:Li97;

    .line 32
    .line 33
    invoke-direct {v0, v2, p0, p1, v1}, Laz5;-><init>(Lmn0;Ly43;Li97;[Laz5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Laz5;->j(Lmj5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final decodeToSequenceByReader(Ly43;La23;Lh61;)Lni5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly43;",
            "La23;",
            "Lh61;",
            ")",
            "Lni5;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {}, La34;->r0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final decodeToSequenceByReader(Ly43;La23;Lne1;Lh61;)Lni5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly43;",
            "La23;",
            "Lne1;",
            "Lh61;",
            ")",
            "Lni5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x4000

    .line 14
    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    iget-object v1, p0, Ly43;->a:Lg53;

    .line 18
    .line 19
    new-instance v2, Lqy4;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1}, Lqy4;-><init>(La23;[CLg53;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p3, 0x0

    .line 29
    sget-object v0, Lh61;->x:Lh61;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    sget-object v4, Lh61;->y:Lh61;

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    if-eq p1, v3, :cond_1

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lm1;->z()B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lm1;->i(B)B

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v0, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_1
    invoke-virtual {v2}, Lm1;->z()B

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lm1;->i(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v5}, Lh98;->V(B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p1, v2, Lm1;->y:I

    .line 73
    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    add-int/lit8 p2, p1, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p2, p1

    .line 80
    :goto_1
    iget-object v0, v2, Lqy4;->G:Lyr;

    .line 81
    .line 82
    iget v1, v0, Lyr;->y:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_5

    .line 85
    .line 86
    if-gez p2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object p1, v0, Lyr;->x:[C

    .line 90
    .line 91
    aget-char p1, p1, p2

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    const-string p1, "EOF"

    .line 99
    .line 100
    :goto_3
    const-string v0, ", but had \'"

    .line 101
    .line 102
    const-string v1, "\' instead"

    .line 103
    .line 104
    const-string v3, "Expected "

    .line 105
    .line 106
    invoke-static {v3, p0, v0, p1, v1}, Lqx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x4

    .line 111
    invoke-static {v2, p0, p2, p3, p1}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw p3

    .line 115
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    if-eq p1, v3, :cond_8

    .line 122
    .line 123
    if-eq p1, v1, :cond_7

    .line 124
    .line 125
    invoke-static {}, Lze0;->l()V

    .line 126
    .line 127
    .line 128
    return-object p3

    .line 129
    :cond_7
    const-string p0, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 130
    .line 131
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p3

    .line 135
    :cond_8
    new-instance p1, Lz53;

    .line 136
    .line 137
    invoke-direct {p1, p0, v2, p2}, Lz53;-><init>(Ly43;Lqy4;Lne1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    new-instance p1, La63;

    .line 142
    .line 143
    invoke-direct {p1, p0, v2, p2}, La63;-><init>(Ly43;Lqy4;Lne1;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    new-instance p0, Lo63;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-direct {p0, p1, p2}, Lo63;-><init>(Ljava/util/Iterator;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lwi5;->p0(Lni5;)Lni5;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
