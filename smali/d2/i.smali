.class public abstract Ld2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld2/d;

.field public final b:Ld2/h;

.field public c:Ld2/e;

.field public final d:I


# direct methods
.method public constructor <init>(Ld2/f;Ld2/h;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Ld2/i;->b:Ld2/h;

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    iput v1, v0, Ld2/i;->d:I

    .line 12
    .line 13
    new-instance v13, Ld2/d;

    .line 14
    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-wide/from16 v9, p9

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Ld2/d;-><init>(Ld2/f;JJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v13, v0, Ld2/i;->a:Ld2/d;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Ld2/q;JLd2/t;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ld2/q;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Ld2/t;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ld2/q;Ld2/t;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ld2/i;->c:Ld2/e;

    .line 8
    .line 9
    invoke-static {v3}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, Ld2/e;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, Ld2/e;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, Ld2/e;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Ld2/i;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, Ld2/i;->b:Ld2/h;

    .line 26
    .line 27
    if-gtz v6, :cond_0

    .line 28
    .line 29
    iput-object v7, v0, Ld2/i;->c:Ld2/e;

    .line 30
    .line 31
    invoke-interface {v10}, Ld2/h;->E()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, Ld2/i;->b(Ld2/q;JLd2/t;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    cmp-long v6, v4, v11

    .line 48
    .line 49
    const-wide/32 v13, 0x40000

    .line 50
    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    cmp-long v6, v4, v13

    .line 55
    .line 56
    if-gtz v6, :cond_1

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-interface {v1, v4}, Ld2/q;->h(I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {v1, v8, v9, v2}, Ld2/i;->b(Ld2/q;JLd2/t;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    return v1

    .line 72
    :cond_2
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 73
    .line 74
    .line 75
    iget-wide v4, v3, Ld2/e;->b:J

    .line 76
    .line 77
    invoke-interface {v10, v1, v4, v5}, Ld2/h;->z(Ld2/q;J)Ld2/g;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v5, v4, Ld2/g;->c:I

    .line 82
    .line 83
    const/4 v6, -0x3

    .line 84
    if-eq v5, v6, :cond_7

    .line 85
    .line 86
    iget-wide v8, v4, Ld2/g;->a:J

    .line 87
    .line 88
    move-wide/from16 v19, v8

    .line 89
    .line 90
    iget-wide v7, v4, Ld2/g;->b:J

    .line 91
    .line 92
    const/4 v4, -0x2

    .line 93
    if-eq v5, v4, :cond_6

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v5, v4, :cond_5

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sub-long v3, v7, v3

    .line 105
    .line 106
    cmp-long v5, v3, v11

    .line 107
    .line 108
    if-ltz v5, :cond_3

    .line 109
    .line 110
    cmp-long v5, v3, v13

    .line 111
    .line 112
    if-gtz v5, :cond_3

    .line 113
    .line 114
    long-to-int v3, v3

    .line 115
    invoke-interface {v1, v3}, Ld2/q;->h(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    iput-object v3, v0, Ld2/i;->c:Ld2/e;

    .line 120
    .line 121
    invoke-interface {v10}, Ld2/h;->E()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7, v8, v2}, Ld2/i;->b(Ld2/q;JLd2/t;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    return v1

    .line 129
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "Invalid case"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    move-wide/from16 v4, v19

    .line 138
    .line 139
    iput-wide v4, v3, Ld2/e;->e:J

    .line 140
    .line 141
    iput-wide v7, v3, Ld2/e;->g:J

    .line 142
    .line 143
    iget-wide v9, v3, Ld2/e;->b:J

    .line 144
    .line 145
    iget-wide v11, v3, Ld2/e;->d:J

    .line 146
    .line 147
    iget-wide v13, v3, Ld2/e;->f:J

    .line 148
    .line 149
    iget-wide v1, v3, Ld2/e;->c:J

    .line 150
    .line 151
    move-wide v15, v9

    .line 152
    move-wide/from16 v17, v11

    .line 153
    .line 154
    move-wide/from16 v19, v4

    .line 155
    .line 156
    move-wide/from16 v21, v13

    .line 157
    .line 158
    move-wide/from16 v23, v7

    .line 159
    .line 160
    move-wide/from16 v25, v1

    .line 161
    .line 162
    invoke-static/range {v15 .. v26}, Ld2/e;->a(JJJJJJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, v3, Ld2/e;->h:J

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    move-wide/from16 v4, v19

    .line 171
    .line 172
    iput-wide v4, v3, Ld2/e;->d:J

    .line 173
    .line 174
    iput-wide v7, v3, Ld2/e;->f:J

    .line 175
    .line 176
    iget-wide v1, v3, Ld2/e;->b:J

    .line 177
    .line 178
    iget-wide v9, v3, Ld2/e;->e:J

    .line 179
    .line 180
    iget-wide v11, v3, Ld2/e;->g:J

    .line 181
    .line 182
    iget-wide v13, v3, Ld2/e;->c:J

    .line 183
    .line 184
    move-wide v15, v1

    .line 185
    move-wide/from16 v17, v4

    .line 186
    .line 187
    move-wide/from16 v19, v9

    .line 188
    .line 189
    move-wide/from16 v21, v7

    .line 190
    .line 191
    move-wide/from16 v23, v11

    .line 192
    .line 193
    move-wide/from16 v25, v13

    .line 194
    .line 195
    invoke-static/range {v15 .. v26}, Ld2/e;->a(JJJJJJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iput-wide v1, v3, Ld2/e;->h:J

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    move-object v1, v7

    .line 204
    iput-object v1, v0, Ld2/i;->c:Ld2/e;

    .line 205
    .line 206
    invoke-interface {v10}, Ld2/h;->E()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    invoke-static {v1, v8, v9, v2}, Ld2/i;->b(Ld2/q;JLd2/t;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1
.end method

.method public final c(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Ld2/i;->c:Ld2/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Ld2/e;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v14, Ld2/e;

    .line 17
    .line 18
    iget-object v1, v0, Ld2/i;->a:Ld2/d;

    .line 19
    .line 20
    iget-object v4, v1, Ld2/d;->a:Ld2/f;

    .line 21
    .line 22
    invoke-interface {v4, v2, v3}, Ld2/f;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, v1, Ld2/d;->c:J

    .line 27
    .line 28
    iget-wide v8, v1, Ld2/d;->d:J

    .line 29
    .line 30
    iget-wide v10, v1, Ld2/d;->e:J

    .line 31
    .line 32
    iget-wide v12, v1, Ld2/d;->f:J

    .line 33
    .line 34
    move-wide v15, v12

    .line 35
    iget-wide v12, v1, Ld2/d;->g:J

    .line 36
    .line 37
    move-object v1, v14

    .line 38
    move-wide/from16 v2, p1

    .line 39
    .line 40
    move-wide/from16 v17, v12

    .line 41
    .line 42
    move-wide v12, v15

    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    move-wide/from16 v14, v17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Ld2/e;-><init>(JJJJJJJ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, v19

    .line 51
    .line 52
    iput-object v1, v0, Ld2/i;->c:Ld2/e;

    .line 53
    .line 54
    return-void
.end method
