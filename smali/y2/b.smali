.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/d;


# static fields
.field public static final c:Lr6/u;


# instance fields
.field public final a:Lr6/o0;

.field public final b:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr6/l1;->a:Lr6/l1;

    .line 2
    .line 3
    new-instance v1, Lh3/e;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lh3/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lr6/u;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lr6/u;-><init>(Lq6/f;Lr6/m1;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Ly2/b;->c:Lr6/u;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lr6/n1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lr6/n1;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v1, v8, :cond_2

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lr6/h0;->Y(Lr6/n1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ly2/a;

    .line 25
    .line 26
    iget-wide v9, v1, Ly2/a;->b:J

    .line 27
    .line 28
    cmp-long v11, v9, v4

    .line 29
    .line 30
    if-nez v11, :cond_0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v2, v9

    .line 36
    :goto_0
    iget-wide v9, v1, Ly2/a;->c:J

    .line 37
    .line 38
    cmp-long v4, v9, v4

    .line 39
    .line 40
    iget-object v1, v1, Ly2/a;->a:Lr6/o0;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Ly2/b;->a:Lr6/o0;

    .line 49
    .line 50
    new-array v1, v8, [J

    .line 51
    .line 52
    aput-wide v2, v1, v7

    .line 53
    .line 54
    iput-object v1, v0, Ly2/b;->b:[J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lr6/o0;->m()Lr6/n1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Lr6/o0;->p(Ljava/lang/Object;Ljava/lang/Object;)Lr6/n1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Ly2/b;->a:Lr6/o0;

    .line 66
    .line 67
    new-array v1, v6, [J

    .line 68
    .line 69
    aput-wide v2, v1, v7

    .line 70
    .line 71
    add-long/2addr v2, v9

    .line 72
    aput-wide v2, v1, v8

    .line 73
    .line 74
    iput-object v1, v0, Ly2/b;->b:[J

    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lr6/n1;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-int/2addr v1, v6

    .line 82
    new-array v1, v1, [J

    .line 83
    .line 84
    iput-object v1, v0, Ly2/b;->b:[J

    .line 85
    .line 86
    const-wide v8, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v6, Ly2/b;->c:Lr6/u;

    .line 100
    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    invoke-static {v6, v8}, Lr6/o0;->q(Lr6/m1;Ljava/util/AbstractCollection;)Lr6/n1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move v8, v7

    .line 108
    :goto_2
    invoke-virtual {v6}, Lr6/n1;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ge v7, v9, :cond_8

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lr6/n1;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ly2/a;

    .line 119
    .line 120
    iget-wide v10, v9, Ly2/a;->b:J

    .line 121
    .line 122
    cmp-long v12, v10, v4

    .line 123
    .line 124
    if-nez v12, :cond_3

    .line 125
    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    :cond_3
    iget-wide v12, v9, Ly2/a;->c:J

    .line 129
    .line 130
    add-long v14, v10, v12

    .line 131
    .line 132
    iget-object v9, v9, Ly2/a;->a:Lr6/o0;

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    iget-object v2, v0, Ly2/b;->b:[J

    .line 137
    .line 138
    add-int/lit8 v3, v8, -0x1

    .line 139
    .line 140
    aget-wide v16, v2, v3

    .line 141
    .line 142
    cmp-long v2, v16, v10

    .line 143
    .line 144
    if-gez v2, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    if-nez v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lr6/o0;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const-string v2, "CuesWithTimingSubtitle"

    .line 166
    .line 167
    const-string v4, "Truncating unsupported overlapping cues."

    .line 168
    .line 169
    invoke-static {v2, v4}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Ly2/b;->b:[J

    .line 173
    .line 174
    aput-wide v10, v2, v3

    .line 175
    .line 176
    invoke-virtual {v1, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    iget-object v2, v0, Ly2/b;->b:[J

    .line 181
    .line 182
    add-int/lit8 v3, v8, 0x1

    .line 183
    .line 184
    aput-wide v10, v2, v8

    .line 185
    .line 186
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move v8, v3

    .line 190
    :goto_4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v4, v12, v2

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    iget-object v4, v0, Ly2/b;->b:[J

    .line 200
    .line 201
    add-int/lit8 v5, v8, 0x1

    .line 202
    .line 203
    aput-wide v14, v4, v8

    .line 204
    .line 205
    invoke-static {}, Lr6/o0;->m()Lr6/n1;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move v8, v5

    .line 213
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    move-wide v4, v2

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-static {v1}, Lr6/o0;->j(Ljava/util/Collection;)Lr6/o0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Ly2/b;->a:Lr6/o0;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/b;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lf1/b0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Ly2/b;->a:Lr6/o0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/b;->a:Lr6/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly2/b;->b:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final c(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly2/b;->b:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lf1/b0;->f([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lr6/o0;->m()Lr6/n1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Ly2/b;->a:Lr6/o0;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lr6/o0;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b;->a:Lr6/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
