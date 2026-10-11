.class public Lf95;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lbh6;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lea2;

.field public E:Lea2;

.field public F:J

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public final a:Ldy1;

.field public final b:Lri0;

.field public final c:Leb2;

.field public final d:Lxp1;

.field public final e:Ltp1;

.field public f:Le95;

.field public g:Lea2;

.field public h:Lqp1;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lah6;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Ll7;Lxp1;Ltp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf95;->d:Lxp1;

    .line 5
    .line 6
    iput-object p3, p0, Lf95;->e:Ltp1;

    .line 7
    .line 8
    new-instance p2, Ldy1;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ldy1;-><init>(Ll7;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lf95;->a:Ldy1;

    .line 14
    .line 15
    new-instance p1, Lri0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf95;->b:Lri0;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lf95;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lf95;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lf95;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lf95;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lf95;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lf95;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lah6;

    .line 47
    .line 48
    iput-object p1, p0, Lf95;->o:[Lah6;

    .line 49
    .line 50
    new-instance p1, Leb2;

    .line 51
    .line 52
    new-instance p2, Lp65;

    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    invoke-direct {p2, p3}, Lp65;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Leb2;-><init>(Lp65;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lf95;->c:Leb2;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lf95;->t:J

    .line 66
    .line 67
    iput-wide p1, p0, Lf95;->v:J

    .line 68
    .line 69
    iput-wide p1, p0, Lf95;->w:J

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    iput-boolean p3, p0, Lf95;->B:Z

    .line 73
    .line 74
    iput-boolean p3, p0, Lf95;->A:Z

    .line 75
    .line 76
    iput-boolean p3, p0, Lf95;->G:Z

    .line 77
    .line 78
    iput-wide p1, p0, Lf95;->u:J

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lf95;->x:I

    .line 82
    .line 83
    iput p1, p0, Lf95;->y:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf95;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lf95;->u:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lf95;->x:I

    .line 14
    .line 15
    iput v0, p0, Lf95;->y:I

    .line 16
    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-wide v1, p0, Lf95;->w:J

    .line 24
    .line 25
    cmp-long p1, p1, v1

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget p2, p0, Lf95;->p:I

    .line 32
    .line 33
    if-ge p1, p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lf95;->p(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Lf95;->q:I

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    iget-object v2, p0, Lf95;->n:[J

    .line 43
    .line 44
    aget-wide v2, v2, p2

    .line 45
    .line 46
    iget-object v4, p0, Lf95;->m:[I

    .line 47
    .line 48
    aget p2, v4, p2

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2, v3, p2}, Lf95;->C(IJI)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lf95;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized B(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lf95;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lf95;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lio3;->n(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lf95;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lf95;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final C(IJI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf95;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v2, p0, Lf95;->x:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-gez p2, :cond_2

    .line 19
    .line 20
    iput v3, p0, Lf95;->y:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget p2, p0, Lf95;->y:I

    .line 24
    .line 25
    if-ne p2, v3, :cond_3

    .line 26
    .line 27
    iput p1, p0, Lf95;->y:I

    .line 28
    .line 29
    move p2, p1

    .line 30
    :cond_3
    sub-int/2addr p1, p2

    .line 31
    const/4 p3, 0x1

    .line 32
    add-int/2addr p1, p3

    .line 33
    and-int/lit8 v0, p4, 0x1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move v0, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v0, v1

    .line 41
    :goto_0
    const/high16 v2, 0x20000000

    .line 42
    .line 43
    and-int/2addr p4, v2

    .line 44
    if-eqz p4, :cond_5

    .line 45
    .line 46
    move v1, p3

    .line 47
    :cond_5
    iget-object p4, p0, Lf95;->E:Lea2;

    .line 48
    .line 49
    if-eqz p4, :cond_6

    .line 50
    .line 51
    iget p4, p4, Lea2;->r:I

    .line 52
    .line 53
    if-eq p4, v3, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    const/16 p4, 0x10

    .line 57
    .line 58
    :goto_1
    add-int/2addr p4, p3

    .line 59
    if-ge p1, p4, :cond_8

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    :goto_2
    return-void

    .line 67
    :cond_8
    :goto_3
    iput p2, p0, Lf95;->x:I

    .line 68
    .line 69
    iput v3, p0, Lf95;->y:I

    .line 70
    .line 71
    return-void
.end method

.method public a(JIIILah6;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-boolean v2, v1, Lf95;->C:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lf95;->D:Lea2;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lf95;->g(Lea2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_0
    iget-boolean v6, v1, Lf95;->A:Z

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    iput-boolean v3, v1, Lf95;->A:Z

    .line 35
    .line 36
    :cond_3
    iget-wide v6, v1, Lf95;->I:J

    .line 37
    .line 38
    add-long v6, p1, v6

    .line 39
    .line 40
    iget-boolean v8, v1, Lf95;->G:Z

    .line 41
    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    iget-wide v8, v1, Lf95;->t:J

    .line 45
    .line 46
    cmp-long v8, v6, v8

    .line 47
    .line 48
    if-gez v8, :cond_4

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_4
    if-nez v2, :cond_6

    .line 53
    .line 54
    iget-boolean v2, v1, Lf95;->H:Z

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const-string v2, "SampleQueue"

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, "Overriding unexpected non-sync sample for format: "

    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v1, Lf95;->E:Lea2;

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v2, v8}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v1, Lf95;->H:Z

    .line 80
    .line 81
    :cond_5
    or-int/lit8 v2, p3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move/from16 v2, p3

    .line 85
    .line 86
    :goto_1
    iget-boolean v8, v1, Lf95;->J:Z

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    if-eqz v8, :cond_e

    .line 90
    .line 91
    if-eqz v5, :cond_d

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget v5, v1, Lf95;->p:I

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    iget-wide v10, v1, Lf95;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    cmp-long v5, v6, v10

    .line 101
    .line 102
    if-lez v5, :cond_7

    .line 103
    .line 104
    move v5, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move v5, v3

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-wide v10, v1, Lf95;->v:J

    .line 113
    .line 114
    iget v5, v1, Lf95;->s:I

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lf95;->n(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    cmp-long v5, v10, v6

    .line 126
    .line 127
    if-ltz v5, :cond_9

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    move v5, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :try_start_4
    iget v5, v1, Lf95;->p:I

    .line 133
    .line 134
    add-int/lit8 v8, v5, -0x1

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lf95;->p(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :cond_a
    :goto_3
    iget v10, v1, Lf95;->s:I

    .line 141
    .line 142
    if-le v5, v10, :cond_b

    .line 143
    .line 144
    iget-object v10, v1, Lf95;->n:[J

    .line 145
    .line 146
    aget-wide v10, v10, v8

    .line 147
    .line 148
    cmp-long v10, v10, v6

    .line 149
    .line 150
    if-ltz v10, :cond_b

    .line 151
    .line 152
    add-int/lit8 v5, v5, -0x1

    .line 153
    .line 154
    add-int/lit8 v8, v8, -0x1

    .line 155
    .line 156
    if-ne v8, v9, :cond_a

    .line 157
    .line 158
    iget v8, v1, Lf95;->i:I

    .line 159
    .line 160
    sub-int/2addr v8, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    iget v8, v1, Lf95;->q:I

    .line 163
    .line 164
    add-int/2addr v8, v5

    .line 165
    invoke-virtual {v1, v8}, Lf95;->k(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    move v5, v4

    .line 170
    :goto_4
    if-nez v5, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    iput-boolean v3, v1, Lf95;->J:Z

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :try_start_6
    throw v0

    .line 179
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_d
    :goto_6
    return-void

    .line 182
    :cond_e
    :goto_7
    iget-object v5, v1, Lf95;->a:Ldy1;

    .line 183
    .line 184
    iget-wide v10, v5, Ldy1;->b:J

    .line 185
    .line 186
    int-to-long v12, v0

    .line 187
    sub-long/2addr v10, v12

    .line 188
    move/from16 v5, p5

    .line 189
    .line 190
    int-to-long v12, v5

    .line 191
    sub-long/2addr v10, v12

    .line 192
    monitor-enter p0

    .line 193
    :try_start_7
    iget v5, v1, Lf95;->p:I

    .line 194
    .line 195
    if-lez v5, :cond_10

    .line 196
    .line 197
    sub-int/2addr v5, v4

    .line 198
    invoke-virtual {v1, v5}, Lf95;->p(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v8, v1, Lf95;->k:[J

    .line 203
    .line 204
    aget-wide v12, v8, v5

    .line 205
    .line 206
    iget-object v8, v1, Lf95;->l:[I

    .line 207
    .line 208
    aget v5, v8, v5

    .line 209
    .line 210
    int-to-long v14, v5

    .line 211
    add-long/2addr v12, v14

    .line 212
    cmp-long v5, v12, v10

    .line 213
    .line 214
    if-gtz v5, :cond_f

    .line 215
    .line 216
    move v5, v4

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    move v5, v3

    .line 219
    :goto_8
    invoke-static {v5}, Lio3;->n(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    .line 227
    .line 228
    and-int/2addr v5, v2

    .line 229
    if-eqz v5, :cond_11

    .line 230
    .line 231
    move v5, v4

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    move v5, v3

    .line 234
    :goto_a
    iput-boolean v5, v1, Lf95;->z:Z

    .line 235
    .line 236
    iget-wide v12, v1, Lf95;->w:J

    .line 237
    .line 238
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    iput-wide v12, v1, Lf95;->w:J

    .line 243
    .line 244
    iget v5, v1, Lf95;->q:I

    .line 245
    .line 246
    iget v8, v1, Lf95;->p:I

    .line 247
    .line 248
    add-int/2addr v5, v8

    .line 249
    invoke-virtual {v1, v5, v6, v7, v2}, Lf95;->C(IJI)V

    .line 250
    .line 251
    .line 252
    iget v5, v1, Lf95;->p:I

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Lf95;->p(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget-object v8, v1, Lf95;->n:[J

    .line 259
    .line 260
    aput-wide v6, v8, v5

    .line 261
    .line 262
    iget-object v6, v1, Lf95;->k:[J

    .line 263
    .line 264
    aput-wide v10, v6, v5

    .line 265
    .line 266
    iget-object v6, v1, Lf95;->l:[I

    .line 267
    .line 268
    aput v0, v6, v5

    .line 269
    .line 270
    iget-object v0, v1, Lf95;->m:[I

    .line 271
    .line 272
    aput v2, v0, v5

    .line 273
    .line 274
    iget-object v0, v1, Lf95;->o:[Lah6;

    .line 275
    .line 276
    aput-object p6, v0, v5

    .line 277
    .line 278
    iget-object v0, v1, Lf95;->j:[J

    .line 279
    .line 280
    iget-wide v6, v1, Lf95;->F:J

    .line 281
    .line 282
    aput-wide v6, v0, v5

    .line 283
    .line 284
    iget-object v0, v1, Lf95;->c:Leb2;

    .line 285
    .line 286
    iget-object v0, v0, Leb2;->z:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    move v0, v4

    .line 297
    goto :goto_b

    .line 298
    :cond_12
    move v0, v3

    .line 299
    :goto_b
    if-nez v0, :cond_13

    .line 300
    .line 301
    iget-object v0, v1, Lf95;->c:Leb2;

    .line 302
    .line 303
    iget-object v0, v0, Leb2;->z:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/util/SparseArray;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    sub-int/2addr v2, v4

    .line 312
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ld95;

    .line 317
    .line 318
    iget-object v0, v0, Ld95;->a:Lea2;

    .line 319
    .line 320
    iget-object v2, v1, Lf95;->E:Lea2;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lea2;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_19

    .line 327
    .line 328
    :cond_13
    iget-object v0, v1, Lf95;->E:Lea2;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Lf95;->d:Lxp1;

    .line 334
    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    iget-object v5, v1, Lf95;->e:Ltp1;

    .line 338
    .line 339
    invoke-interface {v2, v5, v0}, Lxp1;->c(Ltp1;Lea2;)Lwp1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_c

    .line 344
    :cond_14
    sget-object v2, Lwp1;->f:Lv71;

    .line 345
    .line 346
    :goto_c
    iget-object v5, v1, Lf95;->c:Leb2;

    .line 347
    .line 348
    iget v6, v1, Lf95;->q:I

    .line 349
    .line 350
    iget v7, v1, Lf95;->p:I

    .line 351
    .line 352
    add-int/2addr v6, v7

    .line 353
    new-instance v7, Ld95;

    .line 354
    .line 355
    invoke-direct {v7, v0, v2}, Ld95;-><init>(Lea2;Lwp1;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, Leb2;->z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroid/util/SparseArray;

    .line 361
    .line 362
    iget v2, v5, Leb2;->y:I

    .line 363
    .line 364
    if-ne v2, v9, :cond_16

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_15

    .line 371
    .line 372
    move v2, v4

    .line 373
    goto :goto_d

    .line 374
    :cond_15
    move v2, v3

    .line 375
    :goto_d
    invoke-static {v2}, Lio3;->B(Z)V

    .line 376
    .line 377
    .line 378
    iput v3, v5, Leb2;->y:I

    .line 379
    .line 380
    :cond_16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-lez v2, :cond_18

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    sub-int/2addr v2, v4

    .line 391
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-lt v6, v2, :cond_17

    .line 396
    .line 397
    move v8, v4

    .line 398
    goto :goto_e

    .line 399
    :cond_17
    move v8, v3

    .line 400
    :goto_e
    invoke-static {v8}, Lio3;->n(Z)V

    .line 401
    .line 402
    .line 403
    if-ne v2, v6, :cond_18

    .line 404
    .line 405
    iget-object v2, v5, Leb2;->A:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lp65;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    sub-int/2addr v5, v4

    .line 414
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v2, v5}, Lp65;->accept(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_19
    iget v0, v1, Lf95;->p:I

    .line 425
    .line 426
    add-int/2addr v0, v4

    .line 427
    iput v0, v1, Lf95;->p:I

    .line 428
    .line 429
    iget v2, v1, Lf95;->i:I

    .line 430
    .line 431
    if-ne v0, v2, :cond_1a

    .line 432
    .line 433
    add-int/lit16 v0, v2, 0x3e8

    .line 434
    .line 435
    new-array v4, v0, [J

    .line 436
    .line 437
    new-array v5, v0, [J

    .line 438
    .line 439
    new-array v6, v0, [J

    .line 440
    .line 441
    new-array v7, v0, [I

    .line 442
    .line 443
    new-array v8, v0, [I

    .line 444
    .line 445
    new-array v9, v0, [Lah6;

    .line 446
    .line 447
    iget v10, v1, Lf95;->r:I

    .line 448
    .line 449
    sub-int/2addr v2, v10

    .line 450
    iget-object v11, v1, Lf95;->k:[J

    .line 451
    .line 452
    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    iget-object v10, v1, Lf95;->n:[J

    .line 456
    .line 457
    iget v11, v1, Lf95;->r:I

    .line 458
    .line 459
    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    iget-object v10, v1, Lf95;->m:[I

    .line 463
    .line 464
    iget v11, v1, Lf95;->r:I

    .line 465
    .line 466
    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    iget-object v10, v1, Lf95;->l:[I

    .line 470
    .line 471
    iget v11, v1, Lf95;->r:I

    .line 472
    .line 473
    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    iget-object v10, v1, Lf95;->o:[Lah6;

    .line 477
    .line 478
    iget v11, v1, Lf95;->r:I

    .line 479
    .line 480
    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    iget-object v10, v1, Lf95;->j:[J

    .line 484
    .line 485
    iget v11, v1, Lf95;->r:I

    .line 486
    .line 487
    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    iget v10, v1, Lf95;->r:I

    .line 491
    .line 492
    iget-object v11, v1, Lf95;->k:[J

    .line 493
    .line 494
    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    iget-object v11, v1, Lf95;->n:[J

    .line 498
    .line 499
    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    iget-object v11, v1, Lf95;->m:[I

    .line 503
    .line 504
    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    iget-object v11, v1, Lf95;->l:[I

    .line 508
    .line 509
    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    .line 511
    .line 512
    iget-object v11, v1, Lf95;->o:[Lah6;

    .line 513
    .line 514
    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    iget-object v11, v1, Lf95;->j:[J

    .line 518
    .line 519
    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    iput-object v5, v1, Lf95;->k:[J

    .line 523
    .line 524
    iput-object v6, v1, Lf95;->n:[J

    .line 525
    .line 526
    iput-object v7, v1, Lf95;->m:[I

    .line 527
    .line 528
    iput-object v8, v1, Lf95;->l:[I

    .line 529
    .line 530
    iput-object v9, v1, Lf95;->o:[Lah6;

    .line 531
    .line 532
    iput-object v4, v1, Lf95;->j:[J

    .line 533
    .line 534
    iput v3, v1, Lf95;->r:I

    .line 535
    .line 536
    iput v0, v1, Lf95;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 537
    .line 538
    :cond_1a
    monitor-exit p0

    .line 539
    return-void

    .line 540
    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 541
    throw v0
.end method

.method public final b(Lzi4;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lf95;->a:Ldy1;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ldy1;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Ldy1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg90;

    .line 12
    .line 13
    iget-object v2, v1, Lg90;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lk7;

    .line 16
    .line 17
    iget-object v3, v2, Lk7;->a:[B

    .line 18
    .line 19
    iget-wide v4, p3, Ldy1;->b:J

    .line 20
    .line 21
    iget-wide v6, v1, Lg90;->x:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v1, v4

    .line 25
    iget v2, v2, Lk7;->b:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p1, v3, v1, v0}, Lzi4;->k([BII)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-wide v1, p3, Ldy1;->b:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p3, Ldy1;->b:J

    .line 37
    .line 38
    iget-object v0, p3, Ldy1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lg90;

    .line 41
    .line 42
    iget-wide v3, v0, Lg90;->y:J

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lg90;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lg90;

    .line 51
    .line 52
    iput-object v0, p3, Ldy1;->g:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final c(Lm41;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lf95;->a:Ldy1;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldy1;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Ldy1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg90;

    .line 10
    .line 11
    iget-object v1, v0, Lg90;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk7;

    .line 14
    .line 15
    iget-object v2, v1, Lk7;->a:[B

    .line 16
    .line 17
    iget-wide v3, p0, Ldy1;->b:J

    .line 18
    .line 19
    iget-wide v5, v0, Lg90;->x:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v0, v3

    .line 23
    iget v1, v1, Lk7;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-interface {p1, v2, v0, p2}, Lm41;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-wide p2, p0, Ldy1;->b:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Ldy1;->b:J

    .line 47
    .line 48
    iget-object v0, p0, Ldy1;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lg90;

    .line 51
    .line 52
    iget-wide v1, v0, Lg90;->y:J

    .line 53
    .line 54
    cmp-long p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p2, v0, Lg90;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lg90;

    .line 61
    .line 62
    iput-object p2, p0, Ldy1;->g:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    return p1
.end method

.method public final g(Lea2;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lf95;->m(Lea2;)Lea2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lf95;->C:Z

    .line 7
    .line 8
    iput-object p1, p0, Lf95;->D:Lea2;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lf95;->B:Z

    .line 12
    .line 13
    iget-object p1, p0, Lf95;->E:Lea2;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lf95;->c:Leb2;

    .line 24
    .line 25
    iget-object p1, p1, Leb2;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lf95;->c:Leb2;

    .line 42
    .line 43
    iget-object p1, p1, Leb2;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ld95;

    .line 57
    .line 58
    iget-object p1, p1, Ld95;->a:Lea2;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lea2;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lf95;->c:Leb2;

    .line 67
    .line 68
    iget-object p1, p1, Leb2;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ld95;

    .line 82
    .line 83
    iget-object v0, p1, Ld95;->a:Lea2;

    .line 84
    .line 85
    iput-object v0, p0, Lf95;->E:Lea2;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    iput-object v0, p0, Lf95;->E:Lea2;

    .line 91
    .line 92
    :goto_1
    iget-boolean p1, p0, Lf95;->G:Z

    .line 93
    .line 94
    iget-object v3, v0, Lea2;->p:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lea2;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Lqy3;->h(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v2, :cond_3

    .line 103
    .line 104
    invoke-static {v3, v0}, Lqy3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v0, v1

    .line 113
    :goto_2
    and-int/2addr p1, v0

    .line 114
    iput-boolean p1, p0, Lf95;->G:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Lf95;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    move v1, v2

    .line 120
    :goto_3
    iget-object p0, p0, Lf95;->f:Le95;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p0}, Le95;->u()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p1
.end method

.method public final h(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lf95;->v:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf95;->n(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lf95;->v:J

    .line 12
    .line 13
    iget v0, p0, Lf95;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lf95;->p:I

    .line 17
    .line 18
    iget v0, p0, Lf95;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lf95;->q:I

    .line 22
    .line 23
    iget v1, p0, Lf95;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lf95;->r:I

    .line 27
    .line 28
    iget v2, p0, Lf95;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lf95;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lf95;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lf95;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lf95;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lf95;->c:Leb2;

    .line 46
    .line 47
    iget-object v2, v1, Leb2;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Leb2;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lp65;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lp65;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Leb2;->y:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, Leb2;->y:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lf95;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lf95;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lf95;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Lf95;->k:[J

    .line 104
    .line 105
    aget-wide v0, v0, p1

    .line 106
    .line 107
    iget-object p0, p0, Lf95;->l:[I

    .line 108
    .line 109
    aget p0, p0, p1

    .line 110
    .line 111
    int-to-long p0, p0

    .line 112
    add-long/2addr v0, p0

    .line 113
    return-wide v0

    .line 114
    :cond_5
    iget-object p1, p0, Lf95;->k:[J

    .line 115
    .line 116
    iget p0, p0, Lf95;->r:I

    .line 117
    .line 118
    aget-wide p0, p1, p0

    .line 119
    .line 120
    return-wide p0
.end method

.method public final i(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf95;->a:Ldy1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lf95;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lf95;->n:[J

    .line 11
    .line 12
    iget v6, p0, Lf95;->r:I

    .line 13
    .line 14
    aget-wide v4, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v4

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p3, p0, Lf95;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p3, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p3, 0x1

    .line 29
    .line 30
    :cond_2
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v5, p0

    .line 35
    goto :goto_4

    .line 36
    :goto_0
    const/4 v10, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide v8, p1

    .line 39
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lf95;->l(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p1, -0x1

    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    monitor-exit v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, Lf95;->h(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit v5

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit v5

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Ldy1;->b(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf95;->a:Ldy1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lf95;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lf95;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Ldy1;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final k(I)J
    .locals 8

    .line 1
    iget v0, p0, Lf95;->q:I

    .line 2
    .line 3
    iget v1, p0, Lf95;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lf95;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lio3;->n(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lf95;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lf95;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lf95;->v:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf95;->n(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lf95;->w:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lf95;->z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lf95;->z:Z

    .line 47
    .line 48
    iget v0, p0, Lf95;->x:I

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    if-ge p1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, Lf95;->x:I

    .line 56
    .line 57
    :cond_2
    iget v0, p0, Lf95;->y:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    if-ge p1, v0, :cond_3

    .line 62
    .line 63
    iput v1, p0, Lf95;->y:I

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lf95;->c:Leb2;

    .line 66
    .line 67
    iget-object v2, v0, Leb2;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v4, v3

    .line 76
    :goto_1
    if-ltz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge p1, v5, :cond_4

    .line 83
    .line 84
    iget-object v5, v0, Leb2;->A:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lp65;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Lp65;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_5

    .line 106
    .line 107
    iget p1, v0, Leb2;->y:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v1, v3

    .line 114
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_5
    iput v1, v0, Leb2;->y:I

    .line 119
    .line 120
    iget p1, p0, Lf95;->p:I

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    sub-int/2addr p1, v3

    .line 125
    invoke-virtual {p0, p1}, Lf95;->p(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v0, p0, Lf95;->k:[J

    .line 130
    .line 131
    aget-wide v0, v0, p1

    .line 132
    .line 133
    iget-object p0, p0, Lf95;->l:[I

    .line 134
    .line 135
    aget p0, p0, p1

    .line 136
    .line 137
    int-to-long p0, p0

    .line 138
    add-long/2addr v0, p0

    .line 139
    return-wide v0

    .line 140
    :cond_6
    const-wide/16 p0, 0x0

    .line 141
    .line 142
    return-wide p0
.end method

.method public final l(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lf95;->n:[J

    .line 7
    .line 8
    aget-wide v3, v3, p1

    .line 9
    .line 10
    cmp-long v3, v3, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lf95;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lf95;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public m(Lea2;)Lea2;
    .locals 4

    .line 1
    iget-wide v0, p0, Lf95;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lea2;->u:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lea2;->u:J

    .line 25
    .line 26
    iget-wide p0, p0, Lf95;->I:J

    .line 27
    .line 28
    add-long/2addr v1, p0

    .line 29
    iput-wide v1, v0, Lda2;->t:J

    .line 30
    .line 31
    new-instance p0, Lea2;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lea2;-><init>(Lda2;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final n(I)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lf95;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lf95;->n:[J

    .line 16
    .line 17
    aget-wide v4, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lf95;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lf95;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lf95;->q:I

    .line 2
    .line 3
    iget p0, p0, Lf95;->s:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget v0, p0, Lf95;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lf95;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized q(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf95;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf95;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lf95;->s:I

    .line 9
    .line 10
    iget v1, p0, Lf95;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lf95;->n:[J

    .line 21
    .line 22
    aget-wide v3, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v3

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, Lf95;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v3, p1, v3

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lf95;->l(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit v1

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p0, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public final declared-synchronized r()Lea2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf95;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lf95;->E:Lea2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized s(Z)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf95;->o()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lf95;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_1
    iget v4, p0, Lf95;->s:I

    .line 17
    .line 18
    iget v5, p0, Lf95;->p:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v6

    .line 26
    :goto_0
    if-eqz v4, :cond_5

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lf95;->y:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lf95;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lf95;->y:I

    .line 39
    .line 40
    if-lt v1, v2, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v6

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lf95;->c:Leb2;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Leb2;->j(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ld95;

    .line 55
    .line 56
    iget-object p1, p1, Ld95;->a:Lea2;

    .line 57
    .line 58
    iget-object v0, p0, Lf95;->g:Lea2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v3

    .line 64
    :cond_4
    :try_start_2
    iget p1, p0, Lf95;->s:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lf95;->p(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lf95;->t(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 79
    .line 80
    :try_start_3
    iget-boolean p1, p0, Lf95;->z:Z

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lf95;->E:Lea2;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lf95;->g:Lea2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    if-eq p1, v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v3, v6

    .line 94
    :cond_7
    :goto_3
    monitor-exit p0

    .line 95
    return v3

    .line 96
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    throw p1
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf95;->h:Lqp1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lqp1;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lf95;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lf95;->h:Lqp1;

    .line 22
    .line 23
    invoke-interface {p0}, Lqp1;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final u(Lea2;Lpz2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf95;->g:Lea2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lea2;->t:Lop1;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lf95;->g:Lea2;

    .line 15
    .line 16
    iget-object v2, p1, Lea2;->t:Lop1;

    .line 17
    .line 18
    iget-object v3, p0, Lf95;->d:Lxp1;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lxp1;->e(Lea2;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lda2;->S:I

    .line 31
    .line 32
    new-instance v4, Lea2;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lea2;-><init>(Lda2;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lpz2;->z:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lf95;->h:Lqp1;

    .line 42
    .line 43
    iput-object v4, p2, Lpz2;->y:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lf95;->h:Lqp1;

    .line 58
    .line 59
    iget-object v1, p0, Lf95;->e:Ltp1;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lxp1;->b(Ltp1;Lea2;)Lqp1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lf95;->h:Lqp1;

    .line 66
    .line 67
    iput-object p1, p2, Lpz2;->y:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lqp1;->c(Ltp1;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized v()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf95;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf95;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lf95;->s:I

    .line 9
    .line 10
    iget v2, p0, Lf95;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lf95;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, Lf95;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final w(Lpz2;Lq61;IZ)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, p3, 0x2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    iget-object v6, v1, Lf95;->b:Lri0;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-boolean v4, v2, Lq61;->C:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lf95;->o()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v8, v1, Lf95;->x:I

    .line 26
    .line 27
    const/4 v9, -0x1

    .line 28
    if-eq v8, v9, :cond_1

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    move v10, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v10, v4

    .line 35
    :goto_1
    iget v11, v1, Lf95;->s:I

    .line 36
    .line 37
    iget v12, v1, Lf95;->p:I

    .line 38
    .line 39
    if-eq v11, v12, :cond_2

    .line 40
    .line 41
    move v11, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v11, v4

    .line 44
    :goto_2
    const/4 v12, -0x4

    .line 45
    const/4 v13, 0x4

    .line 46
    const/4 v14, -0x5

    .line 47
    const/4 v15, -0x3

    .line 48
    if-eqz v11, :cond_a

    .line 49
    .line 50
    if-ne v8, v9, :cond_3

    .line 51
    .line 52
    iget v8, v1, Lf95;->y:I

    .line 53
    .line 54
    if-eq v8, v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lf95;->o()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v9, v1, Lf95;->y:I

    .line 61
    .line 62
    if-lt v8, v9, :cond_3

    .line 63
    .line 64
    move v8, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v8, v4

    .line 67
    :goto_3
    if-nez v8, :cond_a

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_4
    iget-object v8, v1, Lf95;->c:Leb2;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Leb2;->j(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ld95;

    .line 79
    .line 80
    iget-object v7, v7, Ld95;->a:Lea2;

    .line 81
    .line 82
    if-nez v3, :cond_9

    .line 83
    .line 84
    iget-object v3, v1, Lf95;->g:Lea2;

    .line 85
    .line 86
    if-eq v7, v3, :cond_5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    iget v0, v1, Lf95;->s:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lf95;->p(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Lf95;->t(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    iput-boolean v5, v2, Lq61;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    :goto_4
    move v14, v15

    .line 105
    goto :goto_9

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_6
    :try_start_1
    iget-object v3, v1, Lf95;->m:[I

    .line 110
    .line 111
    aget v3, v3, v0

    .line 112
    .line 113
    iput v3, v2, Lqa0;->y:I

    .line 114
    .line 115
    iget v3, v1, Lf95;->s:I

    .line 116
    .line 117
    iget v7, v1, Lf95;->p:I

    .line 118
    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-ne v3, v7, :cond_8

    .line 121
    .line 122
    if-nez p4, :cond_7

    .line 123
    .line 124
    iget-boolean v3, v1, Lf95;->z:Z

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    :cond_7
    const/high16 v3, 0x20000000

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lqa0;->b(I)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v3, v1, Lf95;->n:[J

    .line 134
    .line 135
    aget-wide v7, v3, v0

    .line 136
    .line 137
    iput-wide v7, v2, Lq61;->D:J

    .line 138
    .line 139
    iget-object v3, v1, Lf95;->l:[I

    .line 140
    .line 141
    aget v3, v3, v0

    .line 142
    .line 143
    iput v3, v6, Lri0;->a:I

    .line 144
    .line 145
    iget-object v3, v1, Lf95;->k:[J

    .line 146
    .line 147
    aget-wide v7, v3, v0

    .line 148
    .line 149
    iput-wide v7, v6, Lri0;->b:J

    .line 150
    .line 151
    iget-object v3, v1, Lf95;->o:[Lah6;

    .line 152
    .line 153
    aget-object v0, v3, v0

    .line 154
    .line 155
    iput-object v0, v6, Lri0;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    :goto_5
    move v14, v12

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    :goto_6
    :try_start_2
    invoke-virtual {v1, v7, v0}, Lf95;->u(Lea2;Lpz2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    goto :goto_9

    .line 165
    :cond_a
    :goto_7
    if-nez p4, :cond_e

    .line 166
    .line 167
    :try_start_3
    iget-boolean v6, v1, Lf95;->z:Z

    .line 168
    .line 169
    if-nez v6, :cond_e

    .line 170
    .line 171
    if-eqz v10, :cond_b

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_b
    iget-object v6, v1, Lf95;->E:Lea2;

    .line 175
    .line 176
    if-eqz v6, :cond_d

    .line 177
    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    iget-object v3, v1, Lf95;->g:Lea2;

    .line 181
    .line 182
    if-eq v6, v3, :cond_d

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1, v6, v0}, Lf95;->u(Lea2;Lpz2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    goto :goto_9

    .line 189
    :cond_d
    monitor-exit p0

    .line 190
    goto :goto_4

    .line 191
    :cond_e
    :goto_8
    :try_start_4
    iput v13, v2, Lqa0;->y:I

    .line 192
    .line 193
    const-wide/high16 v6, -0x8000000000000000L

    .line 194
    .line 195
    iput-wide v6, v2, Lq61;->D:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    goto :goto_5

    .line 199
    :goto_9
    if-ne v14, v12, :cond_12

    .line 200
    .line 201
    invoke-virtual {v2, v13}, Lqa0;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_12

    .line 206
    .line 207
    and-int/lit8 v0, p3, 0x1

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    move v4, v5

    .line 212
    :cond_f
    and-int/lit8 v0, p3, 0x4

    .line 213
    .line 214
    if-nez v0, :cond_11

    .line 215
    .line 216
    iget-object v0, v1, Lf95;->a:Ldy1;

    .line 217
    .line 218
    iget-object v3, v1, Lf95;->b:Lri0;

    .line 219
    .line 220
    if-eqz v4, :cond_10

    .line 221
    .line 222
    iget-object v6, v0, Ldy1;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lg90;

    .line 225
    .line 226
    iget-object v0, v0, Ldy1;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lzi4;

    .line 229
    .line 230
    invoke-static {v6, v2, v3, v0}, Ldy1;->g(Lg90;Lq61;Lri0;Lzi4;)Lg90;

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_10
    iget-object v6, v0, Ldy1;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lg90;

    .line 237
    .line 238
    iget-object v7, v0, Ldy1;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Lzi4;

    .line 241
    .line 242
    invoke-static {v6, v2, v3, v7}, Ldy1;->g(Lg90;Lq61;Lri0;Lzi4;)Lg90;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v0, Ldy1;->f:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_11
    :goto_a
    if-nez v4, :cond_12

    .line 249
    .line 250
    iget v0, v1, Lf95;->s:I

    .line 251
    .line 252
    add-int/2addr v0, v5

    .line 253
    iput v0, v1, Lf95;->s:I

    .line 254
    .line 255
    :cond_12
    return v14

    .line 256
    :goto_b
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    throw v0
.end method

.method public final x(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf95;->a:Ldy1;

    .line 2
    .line 3
    iget-object v1, v0, Ldy1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll7;

    .line 6
    .line 7
    iget-object v2, v0, Ldy1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg90;

    .line 10
    .line 11
    iget-object v3, v2, Lg90;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lk7;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2}, Ll7;->a(Lg90;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v2, Lg90;->z:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v4, v2, Lg90;->A:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Ldy1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lg90;

    .line 29
    .line 30
    iget v3, v0, Ldy1;->a:I

    .line 31
    .line 32
    iget-object v5, v2, Lg90;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lk7;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v6

    .line 43
    :goto_1
    invoke-static {v5}, Lio3;->B(Z)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    iput-wide v8, v2, Lg90;->x:J

    .line 49
    .line 50
    int-to-long v10, v3

    .line 51
    iput-wide v10, v2, Lg90;->y:J

    .line 52
    .line 53
    iget-object v2, v0, Ldy1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lg90;

    .line 56
    .line 57
    iput-object v2, v0, Ldy1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, v0, Ldy1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide v8, v0, Ldy1;->b:J

    .line 62
    .line 63
    invoke-interface {v1}, Ll7;->i()V

    .line 64
    .line 65
    .line 66
    iput v6, p0, Lf95;->p:I

    .line 67
    .line 68
    iput v6, p0, Lf95;->q:I

    .line 69
    .line 70
    iput v6, p0, Lf95;->r:I

    .line 71
    .line 72
    iput v6, p0, Lf95;->s:I

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lf95;->x:I

    .line 76
    .line 77
    iput v0, p0, Lf95;->y:I

    .line 78
    .line 79
    iput-boolean v7, p0, Lf95;->A:Z

    .line 80
    .line 81
    const-wide/high16 v1, -0x8000000000000000L

    .line 82
    .line 83
    iput-wide v1, p0, Lf95;->t:J

    .line 84
    .line 85
    iput-wide v1, p0, Lf95;->v:J

    .line 86
    .line 87
    iput-wide v1, p0, Lf95;->w:J

    .line 88
    .line 89
    iput-boolean v6, p0, Lf95;->z:Z

    .line 90
    .line 91
    iget-object v1, p0, Lf95;->c:Leb2;

    .line 92
    .line 93
    iget-object v2, v1, Leb2;->z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/util/SparseArray;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v6, v3, :cond_2

    .line 102
    .line 103
    iget-object v3, v1, Leb2;->A:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lp65;

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Lp65;->accept(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iput v0, v1, Leb2;->y:I

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iput-object v4, p0, Lf95;->D:Lea2;

    .line 125
    .line 126
    iput-object v4, p0, Lf95;->E:Lea2;

    .line 127
    .line 128
    iput-boolean v7, p0, Lf95;->B:Z

    .line 129
    .line 130
    iput-boolean v7, p0, Lf95;->G:Z

    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public final declared-synchronized y(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lf95;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lf95;->a:Ldy1;

    .line 7
    .line 8
    iget-object v2, v1, Ldy1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lg90;

    .line 11
    .line 12
    iput-object v2, v1, Ldy1;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0

    .line 15
    iget v1, p0, Lf95;->q:I

    .line 16
    .line 17
    if-lt p1, v1, :cond_3

    .line 18
    .line 19
    iget v2, p0, Lf95;->p:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    if-le p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, p0, Lf95;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    if-lt p1, v2, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :cond_1
    :try_start_3
    iget v2, p0, Lf95;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-lt p1, v2, :cond_2

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :cond_2
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    .line 44
    :try_start_4
    iput-wide v2, p0, Lf95;->t:J

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    iput p1, p0, Lf95;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :try_start_6
    throw p1

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized z(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lf95;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lf95;->a:Ldy1;

    .line 7
    .line 8
    iget-object v2, v1, Ldy1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lg90;

    .line 11
    .line 12
    iput-object v2, v1, Ldy1;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 15
    :try_start_3
    invoke-virtual {p0, v0}, Lf95;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-wide v1, p0, Lf95;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    .line 21
    const-wide/high16 v5, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v3, v1, v5

    .line 24
    .line 25
    iget-wide v5, p0, Lf95;->w:J

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v3, p0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lf95;->s:I

    .line 40
    .line 41
    iget v2, p0, Lf95;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    move v3, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v0

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :try_start_6
    iget-object v3, p0, Lf95;->n:[J

    .line 52
    .line 53
    aget-wide v7, v3, v4

    .line 54
    .line 55
    cmp-long v3, p1, v7

    .line 56
    .line 57
    if-ltz v3, :cond_2

    .line 58
    .line 59
    cmp-long v3, p1, v5

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    :cond_2
    move-object v3, p0

    .line 66
    goto :goto_6

    .line 67
    :cond_3
    iget-boolean v3, p0, Lf95;->G:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    .line 69
    const/4 v10, -0x1

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    sub-int/2addr v2, v1

    .line 73
    move v1, v0

    .line 74
    :goto_2
    if-ge v1, v2, :cond_6

    .line 75
    .line 76
    :try_start_7
    iget-object v3, p0, Lf95;->n:[J

    .line 77
    .line 78
    aget-wide v5, v3, v4

    .line 79
    .line 80
    cmp-long v3, v5, p1

    .line 81
    .line 82
    if-ltz v3, :cond_4

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    iget v3, p0, Lf95;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    .line 90
    if-ne v4, v3, :cond_5

    .line 91
    .line 92
    move v4, v0

    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz p3, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move v2, v10

    .line 100
    :goto_3
    move-object v3, p0

    .line 101
    move-wide v6, p1

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    sub-int v5, v2, v1

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    move-object v3, p0

    .line 107
    move-wide v6, p1

    .line 108
    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lf95;->l(IIJZ)I

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 112
    :goto_4
    if-ne v2, v10, :cond_9

    .line 113
    .line 114
    monitor-exit v3

    .line 115
    return v0

    .line 116
    :cond_9
    :try_start_9
    iput-wide v6, v3, Lf95;->t:J

    .line 117
    .line 118
    iget p0, v3, Lf95;->s:I

    .line 119
    .line 120
    add-int/2addr p0, v2

    .line 121
    iput p0, v3, Lf95;->s:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 122
    .line 123
    monitor-exit v3

    .line 124
    return v9

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :goto_5
    move-object p1, v0

    .line 127
    goto :goto_9

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v3, p0

    .line 130
    goto :goto_5

    .line 131
    :goto_6
    monitor-exit v3

    .line 132
    return v0

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    move-object v3, p0

    .line 135
    :goto_7
    move-object p0, v0

    .line 136
    move-object p1, p0

    .line 137
    goto :goto_9

    .line 138
    :catchall_4
    move-exception v0

    .line 139
    move-object v3, p0

    .line 140
    goto :goto_7

    .line 141
    :catchall_5
    move-exception v0

    .line 142
    move-object v3, p0

    .line 143
    :goto_8
    move-object p0, v0

    .line 144
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 145
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 146
    :catchall_6
    move-exception v0

    .line 147
    goto :goto_7

    .line 148
    :catchall_7
    move-exception v0

    .line 149
    goto :goto_8

    .line 150
    :goto_9
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 151
    throw p1
.end method
