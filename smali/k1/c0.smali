.class public final Lk1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lh3/e;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lc1/d1;

.field public final b:Lc1/c1;

.field public final c:Ljava/util/HashMap;

.field public d:Lk1/g0;

.field public e:Lc1/e1;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh3/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1/c0;->h:Lh3/e;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk1/c0;->i:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Lc1/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/c0;->a:Lc1/d1;

    .line 10
    .line 11
    new-instance v0, Lc1/c1;

    .line 12
    .line 13
    invoke-direct {v0}, Lc1/c1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk1/c0;->b:Lc1/c1;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk1/c0;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lc1/e1;->a:Lc1/b1;

    .line 26
    .line 27
    iput-object v0, p0, Lk1/c0;->e:Lc1/e1;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lk1/c0;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lk1/b0;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lk1/b0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lk1/c0;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lk1/c0;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized b(Lk1/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk1/c0;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lk1/c0;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk1/b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lk1/c0;->a(Lk1/b0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lk1/c0;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lk1/b0;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, Lk1/b0;->e:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lk1/c0;->d:Lk1/g0;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lk1/b0;->a:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v2, Lk1/f0;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1}, Lk1/f0;->e(Lk1/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final c(ILv1/w;)Lk1/b0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Lk1/c0;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide v6, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_8

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lk1/b0;

    .line 33
    .line 34
    iget-wide v9, v8, Lk1/b0;->c:J

    .line 35
    .line 36
    const-wide/16 v11, -0x1

    .line 37
    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    iget v9, v8, Lk1/b0;->b:I

    .line 43
    .line 44
    if-ne v1, v9, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v9, v8, Lk1/b0;->g:Lk1/c0;

    .line 49
    .line 50
    iget-object v10, v9, Lk1/c0;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v13, v9, Lk1/c0;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lk1/b0;

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget-wide v13, v10, Lk1/b0;->c:J

    .line 63
    .line 64
    cmp-long v10, v13, v11

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v9, v9, Lk1/c0;->g:J

    .line 70
    .line 71
    const-wide/16 v13, 0x1

    .line 72
    .line 73
    add-long/2addr v13, v9

    .line 74
    :goto_1
    iget-wide v9, v2, Lv1/w;->d:J

    .line 75
    .line 76
    cmp-long v13, v9, v13

    .line 77
    .line 78
    if-ltz v13, :cond_2

    .line 79
    .line 80
    iput-wide v9, v8, Lk1/b0;->c:J

    .line 81
    .line 82
    :cond_2
    iget-object v9, v8, Lk1/b0;->d:Lv1/w;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget v10, v8, Lk1/b0;->b:I

    .line 87
    .line 88
    if-ne v1, v10, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-wide v13, v2, Lv1/w;->d:J

    .line 92
    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Lv1/w;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    iget-wide v11, v8, Lk1/b0;->c:J

    .line 102
    .line 103
    cmp-long v10, v13, v11

    .line 104
    .line 105
    if-nez v10, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-wide v10, v9, Lv1/w;->d:J

    .line 109
    .line 110
    cmp-long v10, v13, v10

    .line 111
    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    iget v10, v2, Lv1/w;->b:I

    .line 115
    .line 116
    iget v11, v9, Lv1/w;->b:I

    .line 117
    .line 118
    if-ne v10, v11, :cond_5

    .line 119
    .line 120
    iget v10, v2, Lv1/w;->c:I

    .line 121
    .line 122
    iget v11, v9, Lv1/w;->c:I

    .line 123
    .line 124
    if-ne v10, v11, :cond_5

    .line 125
    .line 126
    :goto_2
    const/4 v10, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v10, 0x0

    .line 129
    :goto_3
    if-eqz v10, :cond_0

    .line 130
    .line 131
    iget-wide v10, v8, Lk1/b0;->c:J

    .line 132
    .line 133
    const-wide/16 v12, -0x1

    .line 134
    .line 135
    cmp-long v12, v10, v12

    .line 136
    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    cmp-long v12, v10, v6

    .line 140
    .line 141
    if-gez v12, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-nez v12, :cond_0

    .line 145
    .line 146
    sget v10, Lf1/b0;->a:I

    .line 147
    .line 148
    iget-object v10, v5, Lk1/b0;->d:Lv1/w;

    .line 149
    .line 150
    if-eqz v10, :cond_0

    .line 151
    .line 152
    if-eqz v9, :cond_0

    .line 153
    .line 154
    move-object v5, v8

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    :goto_4
    move-object v5, v8

    .line 158
    move-wide v6, v10

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    if-nez v5, :cond_9

    .line 162
    .line 163
    sget-object v4, Lk1/c0;->h:Lh3/e;

    .line 164
    .line 165
    invoke-virtual {v4}, Lh3/e;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v5, Lk1/b0;

    .line 172
    .line 173
    invoke-direct {v5, p0, v4, v1, v2}, Lk1/b0;-><init>(Lk1/c0;Ljava/lang/String;ILv1/w;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_9
    return-object v5
.end method

.method public final d(Lk1/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lk1/b;->b:Lc1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/e1;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk1/c0;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lk1/c0;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lk1/b0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk1/c0;->a(Lk1/b0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lk1/c0;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lk1/b0;

    .line 35
    .line 36
    iget v1, p1, Lk1/b;->c:I

    .line 37
    .line 38
    iget-object v2, p1, Lk1/b;->d:Lv1/w;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lk1/c0;->c(ILv1/w;)Lk1/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lk1/b0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lk1/c0;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lk1/c0;->e(Lk1/b;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lv1/w;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-wide v3, v2, Lv1/w;->d:J

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v5, v0, Lk1/b0;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, v0, Lk1/b0;->d:Lv1/w;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget v0, p1, Lv1/w;->b:I

    .line 74
    .line 75
    iget v5, v2, Lv1/w;->b:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_2

    .line 78
    .line 79
    iget p1, p1, Lv1/w;->c:I

    .line 80
    .line 81
    iget v0, v2, Lv1/w;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance p1, Lv1/w;

    .line 86
    .line 87
    iget-object v0, v2, Lv1/w;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1, v0, v3, v4}, Lv1/w;-><init>(Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lk1/c0;->c(ILv1/w;)Lk1/b0;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lk1/c0;->d:Lk1/g0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final declared-synchronized e(Lk1/b;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk1/c0;->d:Lk1/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lk1/b;->b:Lc1/e1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/e1;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p1, Lk1/b;->d:Lv1/w;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-wide v0, v0, Lv1/w;->d:J

    .line 22
    .line 23
    iget-object v2, p0, Lk1/c0;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Lk1/c0;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lk1/b0;

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v5, v2, Lk1/b0;->c:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v5, p0, Lk1/c0;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    :goto_0
    cmp-long v0, v0, v5

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, Lk1/c0;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v1, p0, Lk1/c0;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lk1/b0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-wide v1, v0, Lk1/b0;->c:J

    .line 68
    .line 69
    cmp-long v1, v1, v3

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget v0, v0, Lk1/b0;->b:I

    .line 74
    .line 75
    iget v1, p1, Lk1/b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_3
    iget v0, p1, Lk1/b;->c:I

    .line 82
    .line 83
    iget-object v1, p1, Lk1/b;->d:Lv1/w;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lk1/c0;->c(ILv1/w;)Lk1/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lk1/c0;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lk1/b0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p0, Lk1/c0;->f:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    iget-object v1, p1, Lk1/b;->d:Lv1/w;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lv1/w;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    new-instance v1, Lv1/w;

    .line 109
    .line 110
    iget-object v3, p1, Lk1/b;->d:Lv1/w;

    .line 111
    .line 112
    iget-object v4, v3, Lv1/w;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-wide v5, v3, Lv1/w;->d:J

    .line 115
    .line 116
    iget v3, v3, Lv1/w;->b:I

    .line 117
    .line 118
    invoke-direct {v1, v4, v3, v5, v6}, Lv1/w;-><init>(Ljava/lang/Object;IJ)V

    .line 119
    .line 120
    .line 121
    iget v3, p1, Lk1/b;->c:I

    .line 122
    .line 123
    invoke-virtual {p0, v3, v1}, Lk1/c0;->c(ILv1/w;)Lk1/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-boolean v3, v1, Lk1/b0;->e:Z

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    iput-boolean v2, v1, Lk1/b0;->e:Z

    .line 132
    .line 133
    iget-object v1, p1, Lk1/b;->b:Lc1/e1;

    .line 134
    .line 135
    iget-object v3, p1, Lk1/b;->d:Lv1/w;

    .line 136
    .line 137
    iget-object v3, v3, Lv1/w;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, p0, Lk1/c0;->b:Lc1/c1;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v4}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lk1/c0;->b:Lc1/c1;

    .line 145
    .line 146
    iget-object v3, p1, Lk1/b;->d:Lv1/w;

    .line 147
    .line 148
    iget v3, v3, Lv1/w;->b:I

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lc1/c1;->d(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Lf1/b0;->c0(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    iget-object v1, p0, Lk1/c0;->b:Lc1/c1;

    .line 159
    .line 160
    iget-wide v5, v1, Lc1/c1;->e:J

    .line 161
    .line 162
    invoke-static {v5, v6}, Lf1/b0;->c0(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    add-long/2addr v3, v5

    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lk1/c0;->d:Lk1/g0;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-boolean v1, v0, Lk1/b0;->e:Z

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    iput-boolean v2, v0, Lk1/b0;->e:Z

    .line 182
    .line 183
    iget-object v1, p0, Lk1/c0;->d:Lk1/g0;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v1, v0, Lk1/b0;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p0, Lk1/c0;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-boolean v1, v0, Lk1/b0;->f:Z

    .line 199
    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    iput-boolean v2, v0, Lk1/b0;->f:Z

    .line 203
    .line 204
    iget-object v1, p0, Lk1/c0;->d:Lk1/g0;

    .line 205
    .line 206
    iget-object v0, v0, Lk1/b0;->a:Ljava/lang/String;

    .line 207
    .line 208
    check-cast v1, Lk1/f0;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Lk1/b;->d:Lv1/w;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2}, Lv1/w;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-virtual {v1}, Lk1/f0;->b()V

    .line 225
    .line 226
    .line 227
    iput-object v0, v1, Lk1/f0;->i:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {}, Lk1/d0;->f()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lk1/d0;->g(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lk1/d0;->t(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Lk1/f0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 242
    .line 243
    iget-object v0, p1, Lk1/b;->b:Lc1/e1;

    .line 244
    .line 245
    iget-object p1, p1, Lk1/b;->d:Lv1/w;

    .line 246
    .line 247
    invoke-virtual {v1, v0, p1}, Lk1/f0;->d(Lc1/e1;Lv1/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_1
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    monitor-exit p0

    .line 254
    throw p1
.end method

.method public final declared-synchronized f(Lk1/b;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk1/c0;->d:Lk1/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lk1/c0;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lk1/b0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lk1/b0;->a(Lk1/b;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v1, Lk1/b0;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lk1/b0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lk1/c0;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-boolean v3, v1, Lk1/b0;->f:Z

    .line 60
    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lk1/c0;->a(Lk1/b0;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lk1/c0;->d:Lk1/g0;

    .line 67
    .line 68
    iget-object v1, v1, Lk1/b0;->a:Ljava/lang/String;

    .line 69
    .line 70
    check-cast v2, Lk1/f0;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v1}, Lk1/f0;->e(Lk1/b;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lk1/c0;->d(Lk1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method
