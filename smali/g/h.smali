.class public abstract Lg/h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/ColorFilter;

.field public C:Z

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public F:Z

.field public G:Z

.field public final a:Lg/i;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lg/h;Lg/i;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg/h;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lg/h;->l:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lg/h;->w:Z

    .line 11
    .line 12
    iput v0, p0, Lg/h;->y:I

    .line 13
    .line 14
    iput v0, p0, Lg/h;->z:I

    .line 15
    .line 16
    iput-object p2, p0, Lg/h;->a:Lg/i;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lg/h;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p2

    .line 29
    :goto_0
    iput-object v2, p0, Lg/h;->b:Landroid/content/res/Resources;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v2, p1, Lg/h;->c:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_1
    sget v3, Lg/i;->D:I

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 47
    .line 48
    :goto_2
    if-nez v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0xa0

    .line 51
    .line 52
    :cond_4
    iput v2, p0, Lg/h;->c:I

    .line 53
    .line 54
    if-eqz p1, :cond_d

    .line 55
    .line 56
    iget p3, p1, Lg/h;->d:I

    .line 57
    .line 58
    iput p3, p0, Lg/h;->d:I

    .line 59
    .line 60
    iget p3, p1, Lg/h;->e:I

    .line 61
    .line 62
    iput p3, p0, Lg/h;->e:I

    .line 63
    .line 64
    iput-boolean v1, p0, Lg/h;->u:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lg/h;->v:Z

    .line 67
    .line 68
    iget-boolean p3, p1, Lg/h;->i:Z

    .line 69
    .line 70
    iput-boolean p3, p0, Lg/h;->i:Z

    .line 71
    .line 72
    iget-boolean p3, p1, Lg/h;->l:Z

    .line 73
    .line 74
    iput-boolean p3, p0, Lg/h;->l:Z

    .line 75
    .line 76
    iget-boolean p3, p1, Lg/h;->w:Z

    .line 77
    .line 78
    iput-boolean p3, p0, Lg/h;->w:Z

    .line 79
    .line 80
    iget p3, p1, Lg/h;->x:I

    .line 81
    .line 82
    iput p3, p0, Lg/h;->x:I

    .line 83
    .line 84
    iget p3, p1, Lg/h;->y:I

    .line 85
    .line 86
    iput p3, p0, Lg/h;->y:I

    .line 87
    .line 88
    iget p3, p1, Lg/h;->z:I

    .line 89
    .line 90
    iput p3, p0, Lg/h;->z:I

    .line 91
    .line 92
    iget-boolean p3, p1, Lg/h;->A:Z

    .line 93
    .line 94
    iput-boolean p3, p0, Lg/h;->A:Z

    .line 95
    .line 96
    iget-object p3, p1, Lg/h;->B:Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    iput-object p3, p0, Lg/h;->B:Landroid/graphics/ColorFilter;

    .line 99
    .line 100
    iget-boolean p3, p1, Lg/h;->C:Z

    .line 101
    .line 102
    iput-boolean p3, p0, Lg/h;->C:Z

    .line 103
    .line 104
    iget-object p3, p1, Lg/h;->D:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    iput-object p3, p0, Lg/h;->D:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    iget-object p3, p1, Lg/h;->E:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    iput-object p3, p0, Lg/h;->E:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    iget-boolean p3, p1, Lg/h;->F:Z

    .line 113
    .line 114
    iput-boolean p3, p0, Lg/h;->F:Z

    .line 115
    .line 116
    iget-boolean p3, p1, Lg/h;->G:Z

    .line 117
    .line 118
    iput-boolean p3, p0, Lg/h;->G:Z

    .line 119
    .line 120
    iget p3, p1, Lg/h;->c:I

    .line 121
    .line 122
    if-ne p3, v2, :cond_7

    .line 123
    .line 124
    iget-boolean p3, p1, Lg/h;->j:Z

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    iget-object p3, p1, Lg/h;->k:Landroid/graphics/Rect;

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    new-instance p2, Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object p3, p1, Lg/h;->k:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object p2, p0, Lg/h;->k:Landroid/graphics/Rect;

    .line 140
    .line 141
    iput-boolean v1, p0, Lg/h;->j:Z

    .line 142
    .line 143
    :cond_6
    iget-boolean p2, p1, Lg/h;->m:Z

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget p2, p1, Lg/h;->n:I

    .line 148
    .line 149
    iput p2, p0, Lg/h;->n:I

    .line 150
    .line 151
    iget p2, p1, Lg/h;->o:I

    .line 152
    .line 153
    iput p2, p0, Lg/h;->o:I

    .line 154
    .line 155
    iget p2, p1, Lg/h;->p:I

    .line 156
    .line 157
    iput p2, p0, Lg/h;->p:I

    .line 158
    .line 159
    iget p2, p1, Lg/h;->q:I

    .line 160
    .line 161
    iput p2, p0, Lg/h;->q:I

    .line 162
    .line 163
    iput-boolean v1, p0, Lg/h;->m:Z

    .line 164
    .line 165
    :cond_7
    iget-boolean p2, p1, Lg/h;->r:Z

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    iget p2, p1, Lg/h;->s:I

    .line 170
    .line 171
    iput p2, p0, Lg/h;->s:I

    .line 172
    .line 173
    iput-boolean v1, p0, Lg/h;->r:Z

    .line 174
    .line 175
    :cond_8
    iget-boolean p2, p1, Lg/h;->t:Z

    .line 176
    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    iput-boolean v1, p0, Lg/h;->t:Z

    .line 180
    .line 181
    :cond_9
    iget-object p2, p1, Lg/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    array-length p3, p2

    .line 184
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    iput-object p3, p0, Lg/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    iget p3, p1, Lg/h;->h:I

    .line 189
    .line 190
    iput p3, p0, Lg/h;->h:I

    .line 191
    .line 192
    iget-object p1, p1, Lg/h;->f:Landroid/util/SparseArray;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lg/h;->f:Landroid/util/SparseArray;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    new-instance p1, Landroid/util/SparseArray;

    .line 204
    .line 205
    iget p3, p0, Lg/h;->h:I

    .line 206
    .line 207
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lg/h;->f:Landroid/util/SparseArray;

    .line 211
    .line 212
    :goto_3
    iget p1, p0, Lg/h;->h:I

    .line 213
    .line 214
    :goto_4
    if-ge v0, p1, :cond_e

    .line 215
    .line 216
    aget-object p3, p2, v0

    .line 217
    .line 218
    if-eqz p3, :cond_c

    .line 219
    .line 220
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_b

    .line 225
    .line 226
    iget-object v1, p0, Lg/h;->f:Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    iget-object p3, p0, Lg/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    aget-object v1, p2, v0

    .line 235
    .line 236
    aput-object v1, p3, v0

    .line 237
    .line 238
    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    const/16 p1, 0xa

    .line 242
    .line 243
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    iput-object p1, p0, Lg/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    iput v0, p0, Lg/h;->h:I

    .line 248
    .line 249
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    iget v0, p0, Lg/h;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lg/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0xa

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Lg/j;

    .line 13
    .line 14
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v5, v3, Lg/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v4, v3, Lg/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    new-array v1, v1, [[I

    .line 26
    .line 27
    iget-object v4, v3, Lg/j;->H:[[I

    .line 28
    .line 29
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v3, Lg/j;->H:[[I

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lg/h;->a:Lg/i;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lg/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    aput-object p1, v3, v0

    .line 49
    .line 50
    iget v3, p0, Lg/h;->h:I

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    iput v3, p0, Lg/h;->h:I

    .line 54
    .line 55
    iget v1, p0, Lg/h;->e:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    or-int/2addr p1, v1

    .line 62
    iput p1, p0, Lg/h;->e:I

    .line 63
    .line 64
    iput-boolean v2, p0, Lg/h;->r:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lg/h;->t:Z

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lg/h;->k:Landroid/graphics/Rect;

    .line 70
    .line 71
    iput-boolean v2, p0, Lg/h;->j:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lg/h;->m:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Lg/h;->u:Z

    .line 76
    .line 77
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/h;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lg/h;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lg/h;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lg/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lg/h;->o:I

    .line 13
    .line 14
    iput v2, p0, Lg/h;->n:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lg/h;->q:I

    .line 18
    .line 19
    iput v2, p0, Lg/h;->p:I

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Lg/h;->n:I

    .line 30
    .line 31
    if-le v4, v5, :cond_0

    .line 32
    .line 33
    iput v4, p0, Lg/h;->n:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lg/h;->o:I

    .line 40
    .line 41
    if-le v4, v5, :cond_1

    .line 42
    .line 43
    iput v4, p0, Lg/h;->o:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Lg/h;->p:I

    .line 50
    .line 51
    if-le v4, v5, :cond_2

    .line 52
    .line 53
    iput v4, p0, Lg/h;->p:I

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lg/h;->q:I

    .line 60
    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iput v3, p0, Lg/h;->q:I

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/h;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lg/h;->f:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lg/h;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    iget-object v4, p0, Lg/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v5, p0, Lg/h;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p0, Lg/h;->x:I

    .line 35
    .line 36
    invoke-static {v3, v5}, La0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, p0, Lg/h;->a:Lg/i;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v4, v2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lg/h;->f:Landroid/util/SparseArray;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Lg/h;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lg/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, La0/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v4, p0, Lg/h;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lg/h;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lg/h;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    iget-object v3, p0, Lg/h;->b:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lg/h;->x:I

    .line 34
    .line 35
    invoke-static {v2, v3}, La0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lg/h;->a:Lg/i;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lg/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    aput-object v2, v3, p1

    .line 50
    .line 51
    iget-object p1, p0, Lg/h;->f:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lg/h;->f:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iput-object v1, p0, Lg/h;->f:Landroid/util/SparseArray;

    .line 65
    .line 66
    :cond_1
    return-object v2

    .line 67
    :cond_2
    return-object v1
.end method

.method public abstract e()V
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Lg/h;->d:I

    .line 2
    .line 3
    iget v1, p0, Lg/h;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method
