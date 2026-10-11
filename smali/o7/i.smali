.class public final Lo7/i;
.super Li7/h;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lo7/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo7/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo7/i;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Li7/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)Lw6/b;
    .locals 13

    .line 1
    iget v0, p0, Lo7/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo7/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "$this$$receiver"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    invoke-static {p2, v4}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, [C

    .line 17
    .line 18
    iget-boolean v0, p0, Lo7/i;->b:Z

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v3}, Lo7/j;->r1(ILjava/lang/CharSequence;Z[C)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lw6/b;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lw6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :goto_1
    invoke-static {p2, v4}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v0, p0, Lo7/i;->b:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-static {p2, v0, p1, v4, v2}, Lo7/j;->q1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gez p1, :cond_1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lw6/b;

    .line 85
    .line 86
    invoke-direct {p2, p1, v0}, Lw6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "List has more than one element."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    const-string p2, "List is empty."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    new-instance v2, Ll7/f;

    .line 108
    .line 109
    if-gez p1, :cond_5

    .line 110
    .line 111
    move p1, v4

    .line 112
    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v2, p1, v4}, Ll7/f;-><init>(II)V

    .line 117
    .line 118
    .line 119
    instance-of v4, p2, Ljava/lang/String;

    .line 120
    .line 121
    iget v10, v2, Ll7/d;->c:I

    .line 122
    .line 123
    iget v2, v2, Ll7/d;->b:I

    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    if-lez v10, :cond_6

    .line 128
    .line 129
    if-le p1, v2, :cond_7

    .line 130
    .line 131
    :cond_6
    if-gez v10, :cond_11

    .line 132
    .line 133
    if-gt v2, p1, :cond_11

    .line 134
    .line 135
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-object v7, v12

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    move-object v8, p2

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move v5, p1

    .line 161
    move v9, v0

    .line 162
    invoke-static/range {v4 .. v9}, Lo7/j;->v1(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    move-object v12, v1

    .line 170
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lw6/b;

    .line 179
    .line 180
    invoke-direct {p2, p1, v12}, Lw6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    if-eq p1, v2, :cond_11

    .line 185
    .line 186
    add-int/2addr p1, v10

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    if-lez v10, :cond_c

    .line 189
    .line 190
    if-le p1, v2, :cond_d

    .line 191
    .line 192
    :cond_c
    if-gez v10, :cond_11

    .line 193
    .line 194
    if-gt v2, p1, :cond_11

    .line 195
    .line 196
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_f

    .line 205
    .line 206
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    move-object v4, v12

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    move-object v6, p2

    .line 219
    move v7, p1

    .line 220
    move v9, v0

    .line 221
    invoke-static/range {v4 .. v9}, Lo7/j;->w1(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    move-object v12, v1

    .line 229
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v12, :cond_10

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Lw6/b;

    .line 238
    .line 239
    invoke-direct {p2, p1, v12}, Lw6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    if-eq p1, v2, :cond_11

    .line 244
    .line 245
    add-int/2addr p1, v10

    .line 246
    goto :goto_4

    .line 247
    :cond_11
    :goto_6
    move-object p2, v1

    .line 248
    :goto_7
    if-eqz p2, :cond_12

    .line 249
    .line 250
    iget-object p1, p2, Lw6/b;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v1, Lw6/b;

    .line 263
    .line 264
    iget-object p2, p2, Lw6/b;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-direct {v1, p2, p1}, Lw6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2, p1}, Lo7/i;->b(ILjava/lang/CharSequence;)Lw6/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2, p1}, Lo7/i;->b(ILjava/lang/CharSequence;)Lw6/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :goto_0
    check-cast p1, Lz6/i;

    .line 34
    .line 35
    check-cast p2, Lz6/g;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lz6/i;->t(Lz6/i;)Lz6/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
