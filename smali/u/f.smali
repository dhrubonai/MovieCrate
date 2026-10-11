.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La8/h;La8/h;)I
    .locals 1

    .line 1
    iget v0, p0, Lu/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p2}, Lr6/h0;->a(La8/h;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1}, Lr6/h0;->a(La8/h;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    iget-object p2, p2, La8/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lz7/c;->v(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p1, p1, La8/h;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lz7/c;->v(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :goto_0
    invoke-static {p2}, Lr6/h0;->a(La8/h;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1}, Lr6/h0;->a(La8/h;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lu/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    sget-object v0, Lg0/y0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Lg0/n0;->m(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Lg0/n0;->m(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    cmpl-float v0, p1, p2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpg-float p1, p1, p2

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lu/f;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, [Ljava/lang/String;

    .line 14
    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    aget-object p2, p2, v2

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, La8/g;

    .line 25
    .line 26
    check-cast p2, La8/g;

    .line 27
    .line 28
    iget-object v0, p1, La8/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "en"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p2, La8/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p1, La8/g;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p2, La8/g;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    return v1

    .line 58
    :pswitch_2
    check-cast p1, La8/h;

    .line 59
    .line 60
    check-cast p2, La8/h;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lu/f;->a(La8/h;La8/h;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    check-cast p1, La8/h;

    .line 68
    .line 69
    check-cast p2, La8/h;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lu/f;->a(La8/h;La8/h;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_4
    check-cast p1, Lz7/b;

    .line 77
    .line 78
    check-cast p2, Lz7/b;

    .line 79
    .line 80
    iget-wide v0, p2, Lz7/b;->w:J

    .line 81
    .line 82
    iget-wide p1, p1, Lz7/b;->w:J

    .line 83
    .line 84
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_5
    check-cast p1, La8/h;

    .line 90
    .line 91
    check-cast p2, La8/h;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lu/f;->a(La8/h;La8/h;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    check-cast p2, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lu/f;->b(Landroid/view/View;Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 108
    .line 109
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_8
    check-cast p1, Lm3/p;

    .line 121
    .line 122
    check-cast p2, Lm3/p;

    .line 123
    .line 124
    iget-object v0, p1, Lm3/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    move v4, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v4, v2

    .line 131
    :goto_1
    iget-object v5, p2, Lm3/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    move v5, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v5, v2

    .line 138
    :goto_2
    if-eq v4, v5, :cond_4

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-boolean v0, p1, Lm3/p;->a:Z

    .line 144
    .line 145
    iget-boolean v4, p2, Lm3/p;->a:Z

    .line 146
    .line 147
    if-eq v0, v4, :cond_6

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    :goto_3
    move v1, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget v0, p2, Lm3/p;->b:I

    .line 155
    .line 156
    iget v1, p1, Lm3/p;->b:I

    .line 157
    .line 158
    sub-int v1, v0, v1

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget p1, p1, Lm3/p;->c:I

    .line 164
    .line 165
    iget p2, p2, Lm3/p;->c:I

    .line 166
    .line 167
    sub-int v1, p1, p2

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move v1, v2

    .line 173
    :cond_9
    :goto_4
    return v1

    .line 174
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 175
    .line 176
    check-cast p2, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lu/f;->b(Landroid/view/View;Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "a"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "b"

    .line 193
    .line 194
    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v4, 0x4

    .line 210
    :goto_6
    if-ge v4, v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eq v5, v6, :cond_a

    .line 221
    .line 222
    invoke-static {v5, v6}, Lr6/h0;->B(II)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-gez p1, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eq p1, p2, :cond_d

    .line 241
    .line 242
    if-ge p1, p2, :cond_c

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move v1, v3

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    move v1, v2

    .line 248
    :goto_7
    return v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
