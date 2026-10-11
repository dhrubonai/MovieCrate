.class public abstract Lxl4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:Lni1;

.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Lni1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh98;->b()Lmv0;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lte4;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxl4;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lxl4;->interceptors$delegate:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lxz0;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-interface {p3}, Lvz0;->getContext()Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxl4;->interceptors$delegate:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    iget v1, p0, Lxl4;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lnt1;->x:Lnt1;

    .line 19
    .line 20
    iput-object v1, p0, Lxl4;->interceptors$delegate:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, p0, Lxl4;->c:Z

    .line 23
    .line 24
    iput-object v4, p0, Lxl4;->d:Lni1;

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lxl4;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-ltz v1, :cond_4

    .line 38
    .line 39
    move v6, v3

    .line 40
    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    instance-of v8, v7, Lrl4;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    check-cast v7, Lrl4;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v7, v4

    .line 52
    :goto_1
    if-nez v7, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v8, v7, Lrl4;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    iget-object v1, v7, Lrl4;->c:Ljava/util/List;

    .line 64
    .line 65
    iput-boolean v2, v7, Lrl4;->d:Z

    .line 66
    .line 67
    iput-object v1, p0, Lxl4;->interceptors$delegate:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v3, p0, Lxl4;->c:Z

    .line 70
    .line 71
    iget-object v1, v7, Lrl4;->a:Lni1;

    .line 72
    .line 73
    iput-object v1, p0, Lxl4;->d:Lni1;

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-int/2addr v6, v2

    .line 91
    if-ltz v6, :cond_8

    .line 92
    .line 93
    move v7, v3

    .line 94
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    instance-of v9, v8, Lrl4;

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    check-cast v8, Lrl4;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v8, v4

    .line 106
    :goto_4
    if-nez v8, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    iget-object v8, v8, Lrl4;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    add-int/2addr v10, v9

    .line 120
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move v10, v3

    .line 128
    :goto_5
    if-ge v10, v9, :cond_7

    .line 129
    .line 130
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_6
    if-eq v7, v6, :cond_8

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iput-object v1, p0, Lxl4;->interceptors$delegate:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v3, p0, Lxl4;->c:Z

    .line 148
    .line 149
    iput-object v4, p0, Lxl4;->d:Lni1;

    .line 150
    .line 151
    :cond_9
    :goto_7
    iput-boolean v2, p0, Lxl4;->c:Z

    .line 152
    .line 153
    iget-object v1, p0, Lxl4;->interceptors$delegate:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lxl4;->d()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-boolean v2, Lzl4;->a:Z

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    new-instance p0, Ls36;

    .line 181
    .line 182
    invoke-direct {p0, p2, p1, v1}, Ls36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    :goto_8
    new-instance p0, Ly51;

    .line 187
    .line 188
    invoke-direct {p0, p1, v1, p2, v0}, Ly51;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ll11;)V

    .line 189
    .line 190
    .line 191
    :goto_9
    invoke-virtual {p0, p2, p3}, Lyl4;->a(Ljava/lang/Object;Lxz0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final b(Lni1;)Lrl4;
    .locals 4

    .line 1
    iget-object p0, p0, Lxl4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lrl4;

    .line 17
    .line 18
    sget-object v2, Lcm4;->i:Lcm4;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Lrl4;-><init>(Lni1;Lwc7;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v3, v2, Lrl4;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lrl4;

    .line 32
    .line 33
    iget-object v3, v2, Lrl4;->a:Lni1;

    .line 34
    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final c(Lni1;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lxl4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Lrl4;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lrl4;

    .line 21
    .line 22
    iget-object v2, v2, Lrl4;->a:Lni1;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public abstract d()Z
.end method

.method public final e(Lni1;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lxl4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v3, p1, :cond_1

    .line 16
    .line 17
    instance-of v4, v3, Lrl4;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lrl4;

    .line 22
    .line 23
    iget-object v3, v3, Lrl4;->a:Lni1;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method

.method public final f(Lni1;Ljc2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxl4;->b(Lni1;)Lrl4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lxl4;->interceptors$delegate:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lxl4;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v2, p0, Lxl4;->c:Z

    .line 27
    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    instance-of v2, v1, Lj73;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    instance-of v2, v1, Ll73;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lxl4;->d:Lni1;

    .line 39
    .line 40
    invoke-static {v2, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, Lxl4;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eq p1, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lxl4;->c(Lni1;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v4, p0, Lxl4;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    if-ne v2, v4, :cond_5

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Lxl4;->b(Lni1;)Lrl4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p1, Lrl4;->d:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p1, Lrl4;->c:Ljava/util/List;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p1, Lrl4;->c:Ljava/util/List;

    .line 91
    .line 92
    iput-boolean v3, p1, Lrl4;->d:Z

    .line 93
    .line 94
    :cond_4
    iget-object p1, p1, Lrl4;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    iget p1, p0, Lxl4;->b:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    iput p1, p0, Lxl4;->b:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    :goto_1
    iget-boolean p1, v0, Lrl4;->d:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, v0, Lrl4;->c:Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lrl4;->c:Ljava/util/List;

    .line 121
    .line 122
    iput-boolean v3, v0, Lrl4;->d:Z

    .line 123
    .line 124
    :cond_6
    iget-object p1, v0, Lrl4;->c:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lxl4;->b:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    iput p1, p0, Lxl4;->b:I

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lxl4;->interceptors$delegate:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v3, p0, Lxl4;->c:Z

    .line 139
    .line 140
    iput-object p1, p0, Lxl4;->d:Lni1;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    new-instance p0, Ly0;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Phase "

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " was not registered for this pipeline"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x3

    .line 165
    invoke-direct {p0, p1, p2}, Ly0;-><init>(Ljava/lang/String;B)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method
