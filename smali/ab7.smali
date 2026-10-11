.class public final Lab7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzd4;


# instance fields
.field public final A:J

.field public final B:J

.field public final x:Luh2;

.field public final y:S

.field public final z:Lkp;


# direct methods
.method public constructor <init>(Luh2;ILkp;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab7;->x:Luh2;

    .line 5
    .line 6
    iput-short p2, p0, Lab7;->y:S

    .line 7
    .line 8
    iput-object p3, p0, Lab7;->z:Lkp;

    .line 9
    .line 10
    iput-wide p4, p0, Lab7;->A:J

    .line 11
    .line 12
    iput-wide p6, p0, Lab7;->B:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lwa7;Lr30;I)Lmw0;
    .locals 4

    .line 1
    iget-object p1, p1, Lr30;->x:Ljv7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Ljv7;->A:Lmw0;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lmw0;->y:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lmw0;->A:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lmw0;->C:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lwa7;->p:I

    .line 45
    .line 46
    iget p2, p1, Lmw0;->B:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lab7;->x:Luh2;

    .line 4
    .line 5
    invoke-virtual {v1}, Luh2;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Li75;->n()Li75;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Li75;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lj75;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lj75;->y:Z

    .line 24
    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lab7;->z:Lkp;

    .line 28
    .line 29
    iget-object v4, v1, Luh2;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwa7;

    .line 36
    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    iget-object v4, v3, Lwa7;->f:Lnh2;

    .line 40
    .line 41
    instance-of v5, v4, Lr30;

    .line 42
    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    check-cast v4, Lr30;

    .line 46
    .line 47
    iget-wide v5, v0, Lab7;->A:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-lez v9, :cond_2

    .line 56
    .line 57
    move v12, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v12, v11

    .line 60
    :goto_0
    iget-short v13, v4, Lr30;->r:S

    .line 61
    .line 62
    const/16 v14, 0x64

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-boolean v15, v2, Lj75;->z:Z

    .line 67
    .line 68
    and-int/2addr v12, v15

    .line 69
    iget v15, v2, Lj75;->A:I

    .line 70
    .line 71
    iget v7, v2, Lj75;->B:I

    .line 72
    .line 73
    iget v2, v2, Lj75;->x:I

    .line 74
    .line 75
    iget-object v8, v4, Lr30;->x:Ljv7;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lr30;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    iget-short v7, v0, Lab7;->y:S

    .line 86
    .line 87
    invoke-static {v3, v4, v7}, Lab7;->a(Lwa7;Lr30;I)Lmw0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_b

    .line 92
    .line 93
    iget-boolean v4, v3, Lmw0;->z:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    if-lez v9, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v10, v11

    .line 101
    :goto_1
    iget v7, v3, Lmw0;->B:I

    .line 102
    .line 103
    move v12, v10

    .line 104
    :cond_4
    :goto_2
    move v3, v15

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 v15, 0x1388

    .line 107
    .line 108
    move v2, v11

    .line 109
    move v7, v14

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v8, -0x1

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    move v15, v11

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object/from16 v4, p1

    .line 121
    .line 122
    check-cast v4, Lv78;

    .line 123
    .line 124
    iget-boolean v4, v4, Lv78;->d:Z

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    move v11, v8

    .line 129
    move v15, v14

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    instance-of v9, v4, Lbp;

    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    check-cast v4, Lbp;

    .line 140
    .line 141
    iget-object v4, v4, Lbp;->x:Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    iget v11, v4, Lcom/google/android/gms/common/api/Status;->x:I

    .line 144
    .line 145
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->A:Lhw0;

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    :goto_4
    move v15, v11

    .line 150
    move v11, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iget v4, v4, Lhw0;->y:I

    .line 153
    .line 154
    move v15, v11

    .line 155
    move v11, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const/16 v11, 0x65

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    if-eqz v12, :cond_a

    .line 161
    .line 162
    iget-wide v8, v0, Lab7;->B:J

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v18

    .line 172
    sub-long v8, v18, v8

    .line 173
    .line 174
    long-to-int v8, v8

    .line 175
    move-wide/from16 v19, v16

    .line 176
    .line 177
    move-wide/from16 v17, v5

    .line 178
    .line 179
    :goto_6
    move/from16 v24, v8

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    const-wide/16 v19, 0x0

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_7
    iget-short v14, v0, Lab7;->y:S

    .line 188
    .line 189
    move/from16 v23, v13

    .line 190
    .line 191
    new-instance v13, Lny3;

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move/from16 v16, v11

    .line 198
    .line 199
    invoke-direct/range {v13 .. v24}, Lny3;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v19, v13

    .line 203
    .line 204
    int-to-long v3, v3

    .line 205
    new-instance v18, Lbb7;

    .line 206
    .line 207
    move/from16 v20, v2

    .line 208
    .line 209
    move-wide/from16 v21, v3

    .line 210
    .line 211
    move/from16 v23, v7

    .line 212
    .line 213
    invoke-direct/range {v18 .. v23}, Lbb7;-><init>(Lny3;IJI)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v18

    .line 217
    .line 218
    iget-object v1, v1, Luh2;->J:Lh15;

    .line 219
    .line 220
    const/16 v2, 0x12

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_8
    return-void
.end method
