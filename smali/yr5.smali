.class public final Lyr5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsu0;
.implements Ljava/lang/Iterable;
.implements Lj73;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/lang/Object;

.field public D:Z

.field public E:I

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/HashMap;

.field public H:Ls34;

.field public x:[I

.field public y:I

.field public z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lyr5;->x:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lyr5;->z:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyr5;->C:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyr5;->F:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static final f(Lbs5;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lbs5;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbs5;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbs5;->N()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbs5;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Led2;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyr5;->D:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Leu0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Led2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Lds4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p0, p1, Led2;->a:I

    .line 22
    .line 23
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyr5;->G:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lnr;Lf44;)Lp44;
    .locals 10

    .line 1
    iget-object v0, p2, Lf44;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Lf44;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    check-cast v4, Lk14;

    .line 12
    .line 13
    iget-object v4, v4, Lk14;->e:Led2;

    .line 14
    .line 15
    invoke-static {v4}, Ltl7;->h(Led2;)Led2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Lyr5;->i(Led2;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    new-instance v0, Lf44;

    .line 26
    .line 27
    invoke-direct {v0}, Lf44;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lf44;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p2, p2, Lf44;->b:I

    .line 33
    .line 34
    move v3, v2

    .line 35
    :goto_1
    if-ge v3, p2, :cond_1

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lk14;

    .line 41
    .line 42
    iget-object v5, v5, Lk14;->e:Led2;

    .line 43
    .line 44
    invoke-static {v5}, Ltl7;->h(Led2;)Led2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Lyr5;->i(Led2;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lf44;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    new-instance v0, Lpp5;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, v1}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iget v1, p2, Lf44;->b:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-gt v1, v3, :cond_4

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_4
    invoke-virtual {p2, v2}, Lf44;->g(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lpp5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Comparable;

    .line 86
    .line 87
    iget v4, p2, Lf44;->b:I

    .line 88
    .line 89
    move v5, v3

    .line 90
    :goto_3
    if-ge v5, v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Lf44;->g(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v6}, Lpp5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Comparable;

    .line 101
    .line 102
    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_8

    .line 107
    .line 108
    new-instance v1, Lf44;

    .line 109
    .line 110
    iget v4, p2, Lf44;->b:I

    .line 111
    .line 112
    invoke-direct {v1, v4}, Lf44;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p2, Lf44;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget p2, p2, Lf44;->b:I

    .line 118
    .line 119
    move v5, v2

    .line 120
    :goto_4
    if-ge v5, p2, :cond_5

    .line 121
    .line 122
    aget-object v6, v4, v5

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lf44;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object p2, v1, Lf44;->c:Ld44;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    new-instance p2, Ld44;

    .line 136
    .line 137
    invoke-direct {p2, v1, v2}, Ld44;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    iput-object p2, v1, Lf44;->c:Ld44;

    .line 141
    .line 142
    :goto_5
    iget-object v4, p2, Ld44;->y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lf44;

    .line 145
    .line 146
    iget v4, v4, Lf44;->b:I

    .line 147
    .line 148
    if-le v4, v3, :cond_7

    .line 149
    .line 150
    new-instance v4, Ln00;

    .line 151
    .line 152
    const/4 v5, 0x5

    .line 153
    invoke-direct {v4, v0, v5}, Ln00;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v4}, Lcp0;->X(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    move-object p2, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    move-object v1, v6

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lf44;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    sget-object p0, Lcb5;->b:Lp44;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_a
    sget-object v0, Lcb5;->a:[J

    .line 178
    .line 179
    new-instance v0, Lp44;

    .line 180
    .line 181
    invoke-direct {v0}, Lp44;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lyr5;->h()Lbs5;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :try_start_0
    iget-object v1, p2, Lf44;->a:[Ljava/lang/Object;

    .line 189
    .line 190
    iget p2, p2, Lf44;->b:I

    .line 191
    .line 192
    move v4, v2

    .line 193
    :goto_7
    if-ge v4, p2, :cond_f

    .line 194
    .line 195
    aget-object v5, v1, v4

    .line 196
    .line 197
    check-cast v5, Lk14;

    .line 198
    .line 199
    iget-object v6, v5, Lk14;->e:Led2;

    .line 200
    .line 201
    invoke-static {v6}, Ltl7;->h(Led2;)Led2;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {p0, v6}, Lbs5;->c(Led2;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v7, p0, Lbs5;->b:[I

    .line 210
    .line 211
    invoke-virtual {p0, v7, v6}, Lbs5;->F([II)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {p0, v7}, Lyr5;->f(Lbs5;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v7}, Lyr5;->f(Lbs5;I)V

    .line 219
    .line 220
    .line 221
    :goto_8
    iget v8, p0, Lbs5;->t:I

    .line 222
    .line 223
    if-eq v8, v7, :cond_d

    .line 224
    .line 225
    iget v9, p0, Lbs5;->u:I

    .line 226
    .line 227
    if-ne v8, v9, :cond_b

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    invoke-virtual {p0, v8}, Lbs5;->t(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    add-int/2addr v9, v8

    .line 235
    if-ge v7, v9, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0}, Lbs5;->Q()V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    invoke-virtual {p0}, Lbs5;->M()I

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    :goto_9
    if-ne v8, v7, :cond_e

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    const-string v7, "Unexpected slot table structure"

    .line 249
    .line 250
    invoke-static {v7}, Leu0;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_a
    invoke-virtual {p0}, Lbs5;->Q()V

    .line 254
    .line 255
    .line 256
    iget v7, p0, Lbs5;->t:I

    .line 257
    .line 258
    sub-int/2addr v6, v7

    .line 259
    invoke-virtual {p0, v6}, Lbs5;->a(I)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v5, Lk14;->c:Lvu0;

    .line 263
    .line 264
    invoke-static {v6, v5, p0, p1}, Leu0;->c(Lvu0;Lk14;Lbs5;Lnr;)Lj14;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v0, v5, v6}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    goto :goto_b

    .line 276
    :cond_f
    const p1, 0x7fffffff

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p1}, Lyr5;->f(Lbs5;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v3}, Lbs5;->e(Z)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :goto_b
    invoke-virtual {p0, v2}, Lbs5;->e(Z)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final g()Lxr5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyr5;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lyr5;->B:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lyr5;->B:I

    .line 10
    .line 11
    new-instance v0, Lxr5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxr5;-><init>(Lyr5;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final h()Lbs5;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyr5;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Leu0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lyr5;->B:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Leu0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lyr5;->D:Z

    .line 22
    .line 23
    iget v1, p0, Lyr5;->E:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lyr5;->E:I

    .line 27
    .line 28
    new-instance v0, Lbs5;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbs5;-><init>(Lyr5;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final i(Led2;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Led2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyr5;->F:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Led2;->a:I

    .line 10
    .line 11
    iget v2, p0, Lyr5;->y:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Las5;->c(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lyr5;->F:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lpi2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lyr5;->y:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lpi2;-><init>(Lyr5;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j(I)Lmd2;
    .locals 3

    .line 1
    iget-object v0, p0, Lyr5;->G:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lyr5;->D:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Leu0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lyr5;->y:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lyr5;->F:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Las5;->c(Ljava/util/ArrayList;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Led2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lmd2;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method
