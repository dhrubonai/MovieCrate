.class public final Lql2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcm1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lv41;

.field public final d:Lfj4;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lte0;

.field public final g:Llp5;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:J

.field public final j:Ljava/util/ArrayList;

.field public volatile k:Z

.field public final l:Lfj4;


# direct methods
.method public constructor <init>(Lar3;Lfj4;Lte0;Ljava/util/concurrent/Executor;JJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lar3;->b:Lvq3;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lvq3;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Lql2;->d(Landroid/net/Uri;)Lv41;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lql2;->c:Lv41;

    .line 16
    .line 17
    iput-object p2, p0, Lql2;->d:Lfj4;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p1, Lvq3;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lql2;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p3, p0, Lql2;->f:Lte0;

    .line 29
    .line 30
    iput-object p4, p0, Lql2;->h:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-wide p7, p0, Lql2;->a:J

    .line 33
    .line 34
    iput-wide p9, p0, Lql2;->b:J

    .line 35
    .line 36
    iget-object p1, p3, Lte0;->x:Llp5;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lql2;->g:Llp5;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lql2;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p5, p6}, Leq6;->U(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    iput-wide p3, p0, Lql2;->i:J

    .line 55
    .line 56
    iput-object p2, p0, Lql2;->l:Lfj4;

    .line 57
    .line 58
    return-void
.end method

.method public static c(Lbm2;Lyl2;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgm2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lbm2;->h:J

    .line 4
    .line 5
    iget-wide v3, p1, Lzl2;->B:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iget-object p0, p1, Lzl2;->D:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, Let5;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ldg5;

    .line 23
    .line 24
    invoke-static {p0}, Lql2;->d(Landroid/net/Uri;)Lv41;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p2, v1, v2, p0}, Ldg5;-><init>(JLv41;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p1, Lzl2;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p0}, Let5;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v3, Lv41;

    .line 41
    .line 42
    iget-wide v5, p1, Lzl2;->F:J

    .line 43
    .line 44
    iget-wide v7, p1, Lzl2;->G:J

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lv41;-><init>(Landroid/net/Uri;JJ)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ldg5;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2, v3}, Ldg5;-><init>(JLv41;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static d(Landroid/net/Uri;)Lv41;
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv41;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v9, -0x1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v12}, Lv41;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ldg5;

    .line 21
    .line 22
    iget-object v5, v4, Ldg5;->y:Lv41;

    .line 23
    .line 24
    iget-object v6, v5, Lv41;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v5, Lv41;->a:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ldg5;

    .line 54
    .line 55
    :goto_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget-wide v10, v9, Ldg5;->x:J

    .line 58
    .line 59
    iget-object v9, v9, Ldg5;->y:Lv41;

    .line 60
    .line 61
    iget-wide v12, v4, Ldg5;->x:J

    .line 62
    .line 63
    add-long v14, v10, p1

    .line 64
    .line 65
    cmp-long v12, v12, v14

    .line 66
    .line 67
    if-gtz v12, :cond_3

    .line 68
    .line 69
    iget-object v12, v9, Lv41;->a:Landroid/net/Uri;

    .line 70
    .line 71
    iget-wide v13, v9, Lv41;->g:J

    .line 72
    .line 73
    invoke-virtual {v12, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    const-wide/16 v15, -0x1

    .line 80
    .line 81
    cmp-long v7, v13, v15

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    move-object v12, v8

    .line 86
    iget-wide v7, v9, Lv41;->f:J

    .line 87
    .line 88
    add-long/2addr v7, v13

    .line 89
    move-wide/from16 v17, v7

    .line 90
    .line 91
    iget-wide v7, v5, Lv41;->f:J

    .line 92
    .line 93
    cmp-long v7, v17, v7

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    iget-object v7, v9, Lv41;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v5, Lv41;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget v7, v9, Lv41;->i:I

    .line 108
    .line 109
    iget v8, v5, Lv41;->i:I

    .line 110
    .line 111
    if-ne v7, v8, :cond_3

    .line 112
    .line 113
    iget-byte v7, v9, Lv41;->c:B

    .line 114
    .line 115
    iget-byte v8, v5, Lv41;->c:B

    .line 116
    .line 117
    if-ne v7, v8, :cond_3

    .line 118
    .line 119
    iget-object v7, v9, Lv41;->e:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v8, v5, Lv41;->e:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v7, v8}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    iget-wide v4, v5, Lv41;->g:J

    .line 130
    .line 131
    cmp-long v6, v4, v15

    .line 132
    .line 133
    if-nez v6, :cond_2

    .line 134
    .line 135
    :goto_3
    move-wide v4, v15

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    add-long v15, v13, v4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    invoke-virtual {v9, v6, v7, v4, v5}, Lv41;->c(JJ)Lv41;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-instance v6, Ldg5;

    .line 154
    .line 155
    invoke-direct {v6, v10, v11, v4}, Ldg5;-><init>(JLv41;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v0, v3, v1}, Leq6;->b0(Ljava/util/ArrayList;II)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(Lhk1;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    iget-object v5, v1, Lql2;->f:Lte0;

    .line 16
    .line 17
    iget-object v6, v5, Lte0;->A:Ll33;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Ll33;->H()Lq41;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v7

    .line 28
    :goto_0
    invoke-virtual {v5, v6, v4}, Lte0;->a(Lq41;I)Lue0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v1, Lql2;->c:Lv41;

    .line 33
    .line 34
    iget-object v8, v1, Lql2;->d:Lfj4;

    .line 35
    .line 36
    invoke-virtual {v1, v5, v8, v6, v3}, Lql2;->e(Lue0;Lfj4;Lv41;Z)Lgm2;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v8, v1, Lql2;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    iget-object v8, v1, Lql2;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Lgm2;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lgm2;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v1, v5, v6, v3}, Lql2;->f(Lue0;Lgm2;Z)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-wide v8, v1, Lql2;->i:J

    .line 68
    .line 69
    invoke-static {v5, v8, v9}, Lql2;->g(Ljava/util/ArrayList;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-int/2addr v6, v4

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    move-wide v12, v8

    .line 86
    move-wide v15, v12

    .line 87
    :goto_2
    if-ltz v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ldg5;

    .line 94
    .line 95
    iget-object v8, v8, Ldg5;->y:Lv41;

    .line 96
    .line 97
    iget-object v9, v8, Lv41;->h:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-object v9, v8, Lv41;->a:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_3
    iget-wide v10, v8, Lv41;->g:J

    .line 109
    .line 110
    const-wide/16 v24, -0x1

    .line 111
    .line 112
    cmp-long v18, v10, v24

    .line 113
    .line 114
    if-nez v18, :cond_3

    .line 115
    .line 116
    iget-object v3, v1, Lql2;->g:Llp5;

    .line 117
    .line 118
    invoke-virtual {v3, v9}, Llp5;->g(Ljava/lang/String;)Lr71;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lry0;->a(Lry0;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    cmp-long v3, v18, v24

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-wide v10, v8, Lv41;->f:J

    .line 131
    .line 132
    sub-long v10, v18, v10

    .line 133
    .line 134
    :cond_3
    move-wide/from16 v22, v10

    .line 135
    .line 136
    iget-object v3, v1, Lql2;->g:Llp5;

    .line 137
    .line 138
    iget-wide v10, v8, Lv41;->f:J

    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    move-object/from16 v21, v9

    .line 143
    .line 144
    move-wide/from16 v19, v10

    .line 145
    .line 146
    invoke-virtual/range {v18 .. v23}, Llp5;->e(JLjava/lang/String;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    add-long/2addr v15, v8

    .line 151
    cmp-long v3, v22, v24

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    cmp-long v3, v22, v8

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    add-int/lit8 v17, v17, 0x1

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    cmp-long v3, v12, v24

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    add-long v12, v12, v22

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-wide/from16 v12, v24

    .line 172
    .line 173
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    new-instance v10, Lcg5;

    .line 178
    .line 179
    move-object/from16 v11, p1

    .line 180
    .line 181
    invoke-direct/range {v10 .. v17}, Lcg5;-><init>(Lhk1;JIJI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :goto_5
    iget-boolean v3, v1, Lql2;->k:Z

    .line 188
    .line 189
    if-nez v3, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Leg5;

    .line 208
    .line 209
    iget-object v5, v3, Leg5;->E:Lue0;

    .line 210
    .line 211
    iget-object v3, v3, Leg5;->G:[B

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    iget-object v3, v1, Lql2;->f:Lte0;

    .line 215
    .line 216
    iget-object v5, v3, Lte0;->A:Ll33;

    .line 217
    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    invoke-virtual {v5}, Ll33;->H()Lq41;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-object v5, v7

    .line 226
    :goto_6
    invoke-virtual {v3, v5, v4}, Lte0;->a(Lq41;I)Lue0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/high16 v3, 0x20000

    .line 231
    .line 232
    new-array v3, v3, [B

    .line 233
    .line 234
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ldg5;

    .line 239
    .line 240
    new-instance v8, Leg5;

    .line 241
    .line 242
    invoke-direct {v8, v6, v5, v10, v3}, Leg5;-><init>(Ldg5;Lue0;Lcg5;[B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v8}, Lql2;->b(Le85;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lql2;->h:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-interface {v3, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Lql2;->j:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-int/2addr v3, v4

    .line 260
    :goto_8
    if-ltz v3, :cond_d

    .line 261
    .line 262
    iget-object v5, v1, Lql2;->j:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Leg5;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_a

    .line 275
    .line 276
    iget-object v6, v5, Le85;->y:Lnv0;

    .line 277
    .line 278
    invoke-virtual {v6}, Lnv0;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    if-eqz v6, :cond_b

    .line 283
    .line 284
    :cond_a
    :try_start_1
    invoke-virtual {v5}, Le85;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lql2;->h(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    instance-of v2, v0, Ljava/io/IOException;

    .line 305
    .line 306
    if-nez v2, :cond_c

    .line 307
    .line 308
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 309
    .line 310
    throw v0

    .line 311
    :cond_c
    check-cast v0, Ljava/io/IOException;

    .line 312
    .line 313
    throw v0

    .line 314
    :cond_d
    iget-object v3, v8, Le85;->x:Lnv0;

    .line 315
    .line 316
    invoke-virtual {v3}, Lnv0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_e
    const/4 v3, 0x0

    .line 322
    :goto_9
    iget-object v0, v1, Lql2;->j:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v2, v1, Lql2;->j:Ljava/util/ArrayList;

    .line 329
    .line 330
    if-ge v3, v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Le85;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Le85;->cancel(Z)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    sub-int/2addr v0, v4

    .line 349
    :goto_a
    if-ltz v0, :cond_10

    .line 350
    .line 351
    iget-object v2, v1, Lql2;->j:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Le85;

    .line 358
    .line 359
    invoke-virtual {v2}, Le85;->b()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lql2;->h(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v0, v0, -0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_10
    return-void

    .line 369
    :goto_b
    const/4 v3, 0x0

    .line 370
    :goto_c
    iget-object v2, v1, Lql2;->j:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget-object v5, v1, Lql2;->j:Ljava/util/ArrayList;

    .line 377
    .line 378
    if-ge v3, v2, :cond_11

    .line 379
    .line 380
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Le85;

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Le85;->cancel(Z)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    sub-int/2addr v2, v4

    .line 397
    :goto_d
    if-ltz v2, :cond_12

    .line 398
    .line 399
    iget-object v3, v1, Lql2;->j:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Le85;

    .line 406
    .line 407
    invoke-virtual {v3}, Le85;->b()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lql2;->h(I)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v2, v2, -0x1

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_12
    throw v0
.end method

.method public final b(Le85;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lql2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lql2;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lql2;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lql2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lql2;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lql2;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lql2;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Le85;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Le85;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final e(Lue0;Lfj4;Lv41;Z)Lgm2;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    new-instance p0, Lbg5;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lbg5;-><init>(Lue0;Lfj4;Lv41;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le85;->run()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Le85;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of p2, p1, Ljava/io/IOException;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Leq6;->a:Ljava/lang/String;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    check-cast p1, Ljava/io/IOException;

    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-boolean p4, p0, Lql2;->k:Z

    .line 38
    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    new-instance p4, Lbg5;

    .line 42
    .line 43
    invoke-direct {p4, p1, p2, p3}, Lbg5;-><init>(Lue0;Lfj4;Lv41;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p4}, Lql2;->b(Le85;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lql2;->h:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p4}, Le85;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    invoke-virtual {p4}, Le85;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lql2;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_2
    iget-object p0, p0, Lql2;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    move-object p0, p1

    .line 71
    :goto_0
    check-cast p0, Lgm2;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    instance-of p3, p2, Ljava/io/IOException;

    .line 88
    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    sget-object p2, Leq6;->a:Ljava/lang/String;

    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    check-cast p2, Ljava/io/IOException;

    .line 95
    .line 96
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :goto_1
    invoke-virtual {p4}, Le85;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lql2;->j:Ljava/util/ArrayList;

    .line 101
    .line 102
    monitor-enter p2

    .line 103
    :try_start_5
    iget-object p0, p0, Lql2;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    throw p1

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    throw p0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/InterruptedException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final f(Lue0;Lgm2;Z)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lfm2;->o:Lfm2;

    .line 13
    .line 14
    instance-of v5, v0, Lfm2;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lfm2;

    .line 20
    .line 21
    iget-object v0, v4, Lfm2;->d:Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v5, v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v7}, Lql2;->d(Landroid/net/Uri;)Lv41;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, Lgm2;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lql2;->d(Landroid/net/Uri;)Lv41;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v4, Lfm2;->l:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lim2;

    .line 69
    .line 70
    invoke-direct {v0, v4, v5}, Lim2;-><init>(Lfm2;Lbm2;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object v4, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, v1, Lql2;->l:Lfj4;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v8, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_3
    if-ge v0, v9, :cond_a

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    add-int/lit8 v11, v0, 0x1

    .line 100
    .line 101
    check-cast v10, Lv41;

    .line 102
    .line 103
    new-instance v0, Ldg5;

    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    invoke-direct {v0, v12, v13, v10}, Ldg5;-><init>(JLv41;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object/from16 v14, p1

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v1, v14, v4, v10, v2}, Lql2;->e(Lue0;Lfj4;Lv41;Z)Lgm2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbm2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    iget-object v10, v0, Lbm2;->r:Lnw2;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    iget-wide v12, v1, Lql2;->a:J

    .line 127
    .line 128
    :goto_4
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    iget-wide v5, v1, Lql2;->b:J

    .line 137
    .line 138
    :goto_5
    const/4 v1, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ge v15, v2, :cond_8

    .line 150
    .line 151
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lyl2;

    .line 156
    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    iget-wide v3, v0, Lbm2;->h:J

    .line 162
    .line 163
    move-wide/from16 v20, v3

    .line 164
    .line 165
    iget-wide v3, v2, Lzl2;->B:J

    .line 166
    .line 167
    add-long v3, v20, v3

    .line 168
    .line 169
    move-wide/from16 v20, v3

    .line 170
    .line 171
    iget-wide v3, v2, Lzl2;->z:J

    .line 172
    .line 173
    add-long v3, v20, v3

    .line 174
    .line 175
    cmp-long v3, v3, v12

    .line 176
    .line 177
    if-gtz v3, :cond_5

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_5
    cmp-long v3, v5, v17

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    add-long v3, v12, v5

    .line 185
    .line 186
    cmp-long v3, v20, v3

    .line 187
    .line 188
    if-ltz v3, :cond_6

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_6
    iget-object v3, v2, Lzl2;->y:Lyl2;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    if-eq v3, v1, :cond_7

    .line 196
    .line 197
    invoke-static {v0, v3, v8, v7}, Lql2;->c(Lbm2;Lyl2;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v3

    .line 201
    :cond_7
    invoke-static {v0, v2, v8, v7}, Lql2;->c(Lbm2;Lyl2;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 205
    .line 206
    move-object/from16 v3, v16

    .line 207
    .line 208
    move-object/from16 v4, v19

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move-object/from16 v16, v3

    .line 212
    .line 213
    move-object/from16 v19, v4

    .line 214
    .line 215
    :goto_8
    move-object/from16 v1, p0

    .line 216
    .line 217
    move/from16 v2, p3

    .line 218
    .line 219
    move v0, v11

    .line 220
    move-object/from16 v3, v16

    .line 221
    .line 222
    move-object/from16 v4, v19

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object/from16 v16, v3

    .line 229
    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    if-eqz p3, :cond_9

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    throw v0

    .line 236
    :cond_a
    return-object v7
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lql2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lql2;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget-object v0, p0, Lql2;->g:Llp5;

    .line 2
    .line 3
    iget-object v1, p0, Lql2;->c:Lv41;

    .line 4
    .line 5
    iget-object v2, v1, Lv41;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Lv41;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lql2;->f:Lte0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4, v5, v6}, Lte0;->a(Lq41;I)Lue0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    iget-object v5, p0, Lql2;->d:Lfj4;

    .line 18
    .line 19
    invoke-virtual {p0, v4, v5, v1, v6}, Lql2;->e(Lue0;Lfj4;Lv41;Z)Lgm2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v4, v1, v6}, Lql2;->f(Lue0;Lgm2;Z)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v1, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ldg5;

    .line 39
    .line 40
    iget-object v4, v4, Ldg5;->y:Lv41;

    .line 41
    .line 42
    iget-object v5, v4, Lv41;->h:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v4, v4, Lv41;->a:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    invoke-virtual {v0, v5}, Llp5;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_5

    .line 61
    :cond_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    invoke-virtual {v0, v3}, Llp5;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_3
    invoke-virtual {v0, v3}, Llp5;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    return-void

    .line 94
    :goto_5
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_6
    invoke-virtual {v0, v3}, Llp5;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
