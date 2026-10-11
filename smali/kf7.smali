.class public abstract Lkf7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final x:Lmf7;

.field public y:Lmf7;


# direct methods
.method public constructor <init>(Lmf7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf7;->x:Lmf7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmf7;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lmf7;->g()Lmf7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkf7;->y:Lmf7;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static a(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Element at index "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " is null."

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-lt v1, p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcg7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lcg7;

    .line 11
    .line 12
    invoke-interface {p0}, Lcg7;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of p1, p0, Lwe7;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    instance-of p1, p0, [B

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p0, [B

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    invoke-static {p0, v1, p1}, Lwe7;->j([BII)Lve7;

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    throw v2

    .line 57
    :cond_2
    invoke-static {}, Lov3;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p0, Ltg7;

    .line 62
    .line 63
    if-nez v0, :cond_d

    .line 64
    .line 65
    instance-of v0, p0, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v0

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of v3, p1, Lvg7;

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lvg7;

    .line 98
    .line 99
    iget v4, v3, Lvg7;->z:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iget-object v0, v3, Lvg7;->y:[Ljava/lang/Object;

    .line 103
    .line 104
    array-length v0, v0

    .line 105
    if-gt v4, v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v5, 0xa

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :goto_0
    if-ge v0, v4, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    const/4 v7, 0x2

    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-static {v0, v6, v7, v8, v5}, Lzo5;->f(IIIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object v4, v3, Lvg7;->y:[Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, Lvg7;->y:[Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v3, Lvg7;->y:[Ljava/lang/Object;

    .line 138
    .line 139
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    instance-of v3, p0, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    check-cast p0, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_2
    if-ge v1, v3, :cond_c

    .line 158
    .line 159
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-static {v0, p1}, Lkf7;->a(ILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-static {v0, p1}, Lkf7;->a(ILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_c
    return-void

    .line 200
    :cond_d
    check-cast p0, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkf7;->y:Lmf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkf7;->x:Lmf7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmf7;->g()Lmf7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkf7;->y:Lmf7;

    .line 16
    .line 17
    sget-object v2, Lug7;->c:Lug7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lug7;->a(Ljava/lang/Class;)Lxg7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lxg7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkf7;->y:Lmf7;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf7;->d()Lkf7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lkf7;
    .locals 4

    .line 1
    iget-object v0, p0, Lkf7;->x:Lmf7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lmf7;->q(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkf7;

    .line 9
    .line 10
    iget-object v1, p0, Lkf7;->y:Lmf7;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmf7;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lkf7;->y:Lmf7;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lug7;->c:Lug7;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lug7;->a(Ljava/lang/Class;)Lxg7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Lxg7;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lmf7;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lkf7;->y:Lmf7;

    .line 41
    .line 42
    :goto_0
    iput-object v2, v0, Lkf7;->y:Lmf7;

    .line 43
    .line 44
    return-object v0
.end method

.method public final e()Lmf7;
    .locals 3

    .line 1
    iget-object v0, p0, Lkf7;->y:Lmf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkf7;->y:Lmf7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lug7;->c:Lug7;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lug7;->a(Ljava/lang/Class;)Lxg7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lxg7;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lmf7;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkf7;->y:Lmf7;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, p0}, Lmf7;->o(Lmf7;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Lbh7;

    .line 45
    .line 46
    invoke-direct {p0}, Lbh7;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final f(Lmf7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkf7;->x:Lmf7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmf7;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkf7;->y:Lmf7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmf7;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lmf7;->g()Lmf7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkf7;->y:Lmf7;

    .line 22
    .line 23
    sget-object v2, Lug7;->c:Lug7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lug7;->a(Ljava/lang/Class;)Lxg7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1}, Lxg7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkf7;->y:Lmf7;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lkf7;->y:Lmf7;

    .line 39
    .line 40
    sget-object v0, Lug7;->c:Lug7;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lug7;->a(Ljava/lang/Class;)Lxg7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p0, p1}, Lxg7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final g([BILff7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkf7;->y:Lmf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkf7;->x:Lmf7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmf7;->g()Lmf7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkf7;->y:Lmf7;

    .line 16
    .line 17
    sget-object v2, Lug7;->c:Lug7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lug7;->a(Ljava/lang/Class;)Lxg7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lxg7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkf7;->y:Lmf7;

    .line 31
    .line 32
    :cond_0
    :try_start_0
    sget-object v0, Lug7;->c:Lug7;

    .line 33
    .line 34
    iget-object v1, p0, Lkf7;->y:Lmf7;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lug7;->a(Ljava/lang/Class;)Lxg7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lkf7;->y:Lmf7;

    .line 45
    .line 46
    new-instance v7, Lm97;

    .line 47
    .line 48
    invoke-direct {v7, p3}, Lm97;-><init>(Lff7;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v4, p1

    .line 53
    move v6, p2

    .line 54
    invoke-interface/range {v2 .. v7}, Lxg7;->g(Ljava/lang/Object;[BIILm97;)V
    :try_end_0
    .catch Lag7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    const-string p1, "Reading from byte array should not throw IOException."

    .line 61
    .line 62
    invoke-static {p1, p0}, Lov3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 67
    .line 68
    invoke-static {p0}, Ljz7;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    throw p0
.end method
