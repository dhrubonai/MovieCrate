.class public final Lwz2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhp0;Loe2;Lts6;Ljava/util/concurrent/Executor;Lac1;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwz2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwz2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwz2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lwz2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lwz2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwz2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p8, p0, Lwz2;->a:Z

    .line 24
    .line 25
    new-instance p0, Lvz2;

    .line 26
    .line 27
    new-instance p2, La12;

    .line 28
    .line 29
    invoke-direct {p2, p3, p4, p7, p8}, La12;-><init>(Loe2;Lts6;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lvz2;-><init>(Lge6;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lvz2;

    .line 44
    .line 45
    new-instance p2, Lu60;

    .line 46
    .line 47
    invoke-direct {p2, p3, p4, p9}, Lu60;-><init>(Loe2;Lts6;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lvz2;-><init>(Lge6;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lvz2;

    .line 58
    .line 59
    new-instance p2, Lb86;

    .line 60
    .line 61
    invoke-direct {p2, p3, p4}, Lb86;-><init>(Loe2;Lts6;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Lvz2;-><init>(Lge6;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lh5;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    .line 74
    new-instance p1, Lsn3;

    const/16 v0, 0x13

    .line 75
    invoke-direct {p1, p0, v0}, Lsn3;-><init>(Ljava/lang/Object;B)V

    .line 76
    iput-object p1, p0, Lwz2;->c:Ljava/lang/Object;

    .line 77
    invoke-static {}, Leq6;->z()Landroid/os/Looper;

    move-result-object p1

    .line 78
    new-instance v0, Lk46;

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lk46;-><init>(Landroid/os/Handler;)V

    .line 79
    iput-object v0, p0, Lwz2;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lgj4;JJ)Lij3;
    .locals 6

    .line 1
    new-instance v0, Lhj3;

    .line 2
    .line 3
    iget-wide v1, p0, Lgj4;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lgj4;->b:Lv41;

    .line 6
    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lhj3;-><init>(JLv41;J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgj4;->d:Liy5;

    .line 12
    .line 13
    iget-object p1, p0, Liy5;->z:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, v0, Lhj3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Liy5;->A:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, v0, Lhj3;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p3, v0, Lhj3;->c:J

    .line 22
    .line 23
    iget-wide p0, p0, Liy5;->y:J

    .line 24
    .line 25
    iput-wide p0, v0, Lhj3;->d:J

    .line 26
    .line 27
    new-instance p0, Lij3;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lij3;-><init>(Lhj3;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lwz2;->a:Z

    .line 4
    .line 5
    invoke-static {v1}, Lio3;->B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwz2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lwz2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcn7;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lcn7;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lol2;

    .line 29
    .line 30
    iget-boolean v3, v2, Lol2;->k:Z

    .line 31
    .line 32
    invoke-static {v3}, Lio3;->B(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lol2;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, Lol2;->c:Lz20;

    .line 38
    .line 39
    invoke-interface {v2}, Lz20;->D()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "_HLS_pathway"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lio3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "_HLS_throughput"

    .line 53
    .line 54
    invoke-static {v5, v2}, Lio3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v4, v3, v5, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v4, v2, v3}, Lt15;->j(I[Ljava/lang/Object;Leb2;)Lt15;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v6, Lv41;

    .line 118
    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    const/4 v11, 0x0

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    const-wide/16 v15, -0x1

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    invoke-direct/range {v6 .. v18}, Lv41;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lgj4;

    .line 135
    .line 136
    iget-object v2, v0, Lwz2;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lh5;

    .line 139
    .line 140
    invoke-virtual {v2}, Lh5;->H()Lq41;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lqc5;

    .line 145
    .line 146
    invoke-direct {v3, v4}, Lqc5;-><init>(B)V

    .line 147
    .line 148
    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    invoke-direct {v1, v2, v6, v4, v3}, Lgj4;-><init>(Lq41;Lv41;ILfj4;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lwz2;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ldn0;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lwz2;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lsn3;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v2, v1, v0, v3}, Ldn0;->T(Lmj3;Lkj3;I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwz2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvz2;

    .line 21
    .line 22
    iget-boolean v2, v1, Lvz2;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lvz2;->d:Z

    .line 28
    .line 29
    iget-object v2, v1, Lvz2;->a:Lge6;

    .line 30
    .line 31
    invoke-virtual {v2}, Lge6;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lvz2;->b:Loa1;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Loa1;->release()V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public d(ILbb2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lwz2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lve2;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lwz2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/util/SparseArray;

    .line 17
    .line 18
    sget-object v4, Leq6;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    const-string v7, "Input type not registered: %s"

    .line 32
    .line 33
    invoke-static {v1, v7, v4}, Lio3;->z(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    move v4, v5

    .line 37
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v4, v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lvz2;

    .line 52
    .line 53
    iget-object v7, v7, Lvz2;->c:Lmn0;

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iput-boolean v5, v7, Lmn0;->x:Z

    .line 59
    .line 60
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lvz2;

    .line 68
    .line 69
    iget-object v4, v2, Lbb2;->a:Lea2;

    .line 70
    .line 71
    iget-object v4, v4, Lea2;->H:Lhp0;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v7, v4, Lhp0;->c:I

    .line 77
    .line 78
    iget-object v8, v0, Lwz2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lhp0;

    .line 81
    .line 82
    iget v9, v8, Lhp0;->a:I

    .line 83
    .line 84
    iget-object v10, v0, Lwz2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Landroid/content/Context;

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    const-string v12, "uApplyHdrToSdrToneMapping"

    .line 90
    .line 91
    const-string v13, "uInputColorTransfer"

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    const/4 v14, 0x2

    .line 95
    if-eq v1, v6, :cond_12

    .line 96
    .line 97
    const/4 v15, 0x3

    .line 98
    if-eq v1, v14, :cond_4

    .line 99
    .line 100
    if-eq v1, v15, :cond_4

    .line 101
    .line 102
    if-ne v1, v11, :cond_3

    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_3
    new-instance v0, Lns6;

    .line 107
    .line 108
    const-string v2, "Unsupported input type "

    .line 109
    .line 110
    invoke-static {v1, v2}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Lns6;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    sget-object v17, Loa1;->w:Lo15;

    .line 119
    .line 120
    if-ne v7, v14, :cond_6

    .line 121
    .line 122
    if-ne v1, v14, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/16 v17, 0x0

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    move/from16 v17, v6

    .line 129
    .line 130
    :goto_4
    invoke-static/range {v17 .. v17}, Lio3;->B(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lhp0;->h(Lhp0;)Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-ne v1, v14, :cond_7

    .line 138
    .line 139
    if-ne v9, v5, :cond_7

    .line 140
    .line 141
    move/from16 v18, v6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const/16 v18, 0x0

    .line 145
    .line 146
    :goto_5
    if-nez v17, :cond_9

    .line 147
    .line 148
    if-eqz v18, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const v11, 0x7f110013

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    :goto_6
    const v11, 0x7f110014

    .line 156
    .line 157
    .line 158
    :goto_7
    if-eqz v18, :cond_a

    .line 159
    .line 160
    const v16, 0x7f11000e

    .line 161
    .line 162
    .line 163
    :goto_8
    move/from16 v6, v16

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_a
    if-eqz v17, :cond_b

    .line 167
    .line 168
    const v16, 0x7f11000a

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    const v16, 0x7f11000c

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :goto_9
    invoke-static {v10, v11, v6}, Loa1;->k(Landroid/content/Context;II)Lre2;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v18, :cond_e

    .line 181
    .line 182
    if-nez v17, :cond_d

    .line 183
    .line 184
    if-eq v7, v14, :cond_d

    .line 185
    .line 186
    if-ne v7, v15, :cond_c

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_c
    const/4 v10, 0x0

    .line 190
    goto :goto_b

    .line 191
    :cond_d
    :goto_a
    const/4 v10, 0x1

    .line 192
    :goto_b
    invoke-static {v10}, Lio3;->n(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7, v13}, Lre2;->g(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    if-eqz v17, :cond_10

    .line 199
    .line 200
    if-eq v9, v5, :cond_f

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_c

    .line 204
    :cond_f
    const/4 v5, 0x0

    .line 205
    :goto_c
    invoke-virtual {v6, v5, v12}, Lre2;->g(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    sget-object v5, Lnw2;->y:Lz62;

    .line 209
    .line 210
    sget-object v5, Lo15;->B:Lo15;

    .line 211
    .line 212
    if-ne v1, v14, :cond_11

    .line 213
    .line 214
    new-instance v5, Lna1;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_11
    invoke-static {v6, v4, v8, v5}, Loa1;->l(Lre2;Lhp0;Lhp0;Lnw2;)Loa1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto/16 :goto_15

    .line 228
    .line 229
    :cond_12
    :goto_d
    iget-boolean v6, v0, Lwz2;->a:Z

    .line 230
    .line 231
    sget-object v11, Loa1;->w:Lo15;

    .line 232
    .line 233
    invoke-static {v4}, Lhp0;->h(Lhp0;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_13

    .line 238
    .line 239
    const v15, 0x7f110014

    .line 240
    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_13
    const v15, 0x7f110013

    .line 244
    .line 245
    .line 246
    :goto_e
    if-eqz v11, :cond_14

    .line 247
    .line 248
    const v16, 0x7f110009

    .line 249
    .line 250
    .line 251
    :goto_f
    move/from16 v5, v16

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_14
    const v16, 0x7f11000b

    .line 255
    .line 256
    .line 257
    goto :goto_f

    .line 258
    :goto_10
    invoke-static {v10, v15, v5}, Loa1;->k(Landroid/content/Context;II)Lre2;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v11, :cond_19

    .line 263
    .line 264
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 269
    .line 270
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_15

    .line 275
    .line 276
    :try_start_0
    invoke-static {}, La34;->Y()Landroid/opengl/EGLDisplay;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 281
    .line 282
    const/16 v16, 0x1f03

    .line 283
    .line 284
    sget-object v11, La34;->h:[I

    .line 285
    .line 286
    invoke-static {v15, v10, v14, v11}, La34;->L(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v11, v10}, La34;->N(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 291
    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v11, v10}, La34;->P(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_11

    .line 301
    :cond_15
    const/16 v16, 0x1f03

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    :goto_11
    if-eqz v14, :cond_18

    .line 308
    .line 309
    const-string v10, "GL_EXT_YUV_target"

    .line 310
    .line 311
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_18

    .line 316
    .line 317
    iget v10, v4, Lhp0;->b:I

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    if-ne v10, v11, :cond_16

    .line 321
    .line 322
    sget-object v10, Loa1;->x:[F

    .line 323
    .line 324
    goto :goto_12

    .line 325
    :cond_16
    sget-object v10, Loa1;->y:[F

    .line 326
    .line 327
    :goto_12
    const-string v11, "uYuvToRgbColorTransform"

    .line 328
    .line 329
    invoke-virtual {v5, v11, v10}, Lre2;->f(Ljava/lang/String;[F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v7, v13}, Lre2;->g(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x6

    .line 336
    if-eq v9, v7, :cond_17

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    goto :goto_13

    .line 340
    :cond_17
    const/4 v11, 0x0

    .line 341
    :goto_13
    invoke-virtual {v5, v11, v12}, Lre2;->g(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_14

    .line 345
    :catch_0
    :cond_18
    new-instance v0, Lns6;

    .line 346
    .line 347
    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lns6;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_19
    :goto_14
    iput-boolean v6, v5, Lre2;->b:Z

    .line 354
    .line 355
    sget-object v6, Lnw2;->y:Lz62;

    .line 356
    .line 357
    sget-object v6, Lo15;->B:Lo15;

    .line 358
    .line 359
    invoke-static {v5, v4, v8, v6}, Loa1;->l(Lre2;Lhp0;Lhp0;Lnw2;)Loa1;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :goto_15
    iget-object v5, v0, Lwz2;->g:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    iget-object v6, v0, Lwz2;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Lac1;

    .line 370
    .line 371
    iput-object v5, v4, Ln30;->e:Ljava/util/concurrent/Executor;

    .line 372
    .line 373
    iput-object v6, v4, Ln30;->d:Lse2;

    .line 374
    .line 375
    iget-object v5, v3, Lvz2;->a:Lge6;

    .line 376
    .line 377
    iget-object v6, v3, Lvz2;->b:Loa1;

    .line 378
    .line 379
    if-eqz v6, :cond_1a

    .line 380
    .line 381
    invoke-virtual {v6}, Loa1;->release()V

    .line 382
    .line 383
    .line 384
    :cond_1a
    iput-object v4, v3, Lvz2;->b:Loa1;

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Lge6;->n(Loa1;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ln30;->g(Lte2;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lmn0;

    .line 393
    .line 394
    iget-object v5, v0, Lwz2;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Loe2;

    .line 397
    .line 398
    iget-object v6, v3, Lvz2;->b:Loa1;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v7, v0, Lwz2;->i:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v7, Lve2;

    .line 406
    .line 407
    iget-object v8, v0, Lwz2;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Lts6;

    .line 410
    .line 411
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v9, Ldn0;

    .line 415
    .line 416
    invoke-direct {v9, v5, v6, v7, v8}, Ldn0;-><init>(Loe2;Lve2;Lve2;Lts6;)V

    .line 417
    .line 418
    .line 419
    iput-object v9, v4, Lmn0;->y:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v4, v3, Lvz2;->c:Lmn0;

    .line 422
    .line 423
    iget-object v5, v3, Lvz2;->b:Loa1;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v4, v5, Ln30;->c:Lue2;

    .line 429
    .line 430
    iget-object v4, v3, Lvz2;->c:Lmn0;

    .line 431
    .line 432
    if-nez v4, :cond_1b

    .line 433
    .line 434
    const/4 v11, 0x1

    .line 435
    goto :goto_16

    .line 436
    :cond_1b
    const/4 v11, 0x1

    .line 437
    iput-boolean v11, v4, Lmn0;->x:Z

    .line 438
    .line 439
    :goto_16
    iget-object v5, v0, Lwz2;->i:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Lve2;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-interface {v5, v4}, Lve2;->g(Lte2;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v3, Lvz2;->a:Lge6;

    .line 450
    .line 451
    iput-object v3, v0, Lwz2;->j:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v0, 0x4

    .line 454
    if-ne v1, v0, :cond_1c

    .line 455
    .line 456
    move v5, v11

    .line 457
    goto :goto_17

    .line 458
    :cond_1c
    const/4 v5, 0x0

    .line 459
    :goto_17
    invoke-virtual {v3, v2, v5}, Lge6;->l(Lbb2;Z)V

    .line 460
    .line 461
    .line 462
    return-void
.end method
