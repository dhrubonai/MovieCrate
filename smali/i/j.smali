.class public final Li/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Li/k;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lj/r;


# direct methods
.method public constructor <init>(Li/k;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/j;->E:Li/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Li/j;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Li/j;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Li/j;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Li/j;->b:I

    .line 15
    .line 16
    iput p1, p0, Li/j;->c:I

    .line 17
    .line 18
    iput p1, p0, Li/j;->d:I

    .line 19
    .line 20
    iput p1, p0, Li/j;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Li/j;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Li/j;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li/j;->E:Li/k;

    .line 2
    .line 3
    iget-object v0, v0, Li/k;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Li/j;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Li/j;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Li/j;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Li/j;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Li/j;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Li/j;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Li/j;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Li/j;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Li/j;->E:Li/k;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Li/k;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Li/i;

    .line 65
    .line 66
    iget-object v4, v1, Li/k;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Li/k;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Li/k;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Li/k;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, Li/k;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Li/j;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v4, v5}, Li/i;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_1
    iget v0, p0, Li/j;->r:I

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-lt v0, v4, :cond_7

    .line 101
    .line 102
    instance-of v0, p1, Lj/q;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lj/q;

    .line 108
    .line 109
    iget v4, v0, Lj/q;->x:I

    .line 110
    .line 111
    and-int/lit8 v4, v4, -0x5

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    or-int/2addr v4, v5

    .line 115
    iput v4, v0, Lj/q;->x:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    instance-of v0, p1, Lj/w;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lj/w;

    .line 124
    .line 125
    :try_start_0
    iget-object v4, v0, Lj/w;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    iget-object v5, v0, Lj/w;->c:Lb0/b;

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "setExclusiveCheckable"

    .line 136
    .line 137
    new-array v7, v3, [Ljava/lang/Class;

    .line 138
    .line 139
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v8, v7, v2

    .line 142
    .line 143
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v0, Lj/w;->d:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    :cond_6
    iget-object v0, v0, Lj/w;->d:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    new-array v4, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    aput-object v6, v4, v2

    .line 156
    .line 157
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v4, "MenuItemWrapper"

    .line 163
    .line 164
    const-string v5, "Error while calling setExclusiveCheckable"

    .line 165
    .line 166
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    iget-object v0, p0, Li/j;->x:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    sget-object v2, Li/k;->e:[Ljava/lang/Class;

    .line 174
    .line 175
    iget-object v1, v1, Li/k;->a:[Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v2, v1}, Li/j;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/View;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    move v2, v3

    .line 187
    :cond_8
    iget v0, p0, Li/j;->w:I

    .line 188
    .line 189
    if-lez v0, :cond_a

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 198
    .line 199
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 200
    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_3
    iget-object v0, p0, Li/j;->z:Lj/r;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    instance-of v1, p1, Lb0/b;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    check-cast v1, Lb0/b;

    .line 214
    .line 215
    invoke-interface {v1, v0}, Lb0/b;->b(Lj/r;)Lb0/b;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 220
    .line 221
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 222
    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_4
    iget-object v0, p0, Li/j;->A:Ljava/lang/CharSequence;

    .line 227
    .line 228
    instance-of v1, p1, Lb0/b;

    .line 229
    .line 230
    const/16 v2, 0x1a

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    move-object v3, p1

    .line 235
    check-cast v3, Lb0/b;

    .line 236
    .line 237
    invoke-interface {v3, v0}, Lb0/b;->setContentDescription(Ljava/lang/CharSequence;)Lb0/b;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    if-lt v3, v2, :cond_e

    .line 244
    .line 245
    invoke-static {p1, v0}, Lg0/s;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_5
    iget-object v0, p0, Li/j;->B:Ljava/lang/CharSequence;

    .line 249
    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    move-object v3, p1

    .line 253
    check-cast v3, Lb0/b;

    .line 254
    .line 255
    invoke-interface {v3, v0}, Lb0/b;->setTooltipText(Ljava/lang/CharSequence;)Lb0/b;

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    if-lt v3, v2, :cond_10

    .line 262
    .line 263
    invoke-static {p1, v0}, Lg0/s;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 264
    .line 265
    .line 266
    :cond_10
    :goto_6
    iget-char v0, p0, Li/j;->n:C

    .line 267
    .line 268
    iget v3, p0, Li/j;->o:I

    .line 269
    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    move-object v4, p1

    .line 273
    check-cast v4, Lb0/b;

    .line 274
    .line 275
    invoke-interface {v4, v0, v3}, Lb0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    if-lt v4, v2, :cond_12

    .line 282
    .line 283
    invoke-static {p1, v0, v3}, Lg0/s;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 284
    .line 285
    .line 286
    :cond_12
    :goto_7
    iget-char v0, p0, Li/j;->p:C

    .line 287
    .line 288
    iget v3, p0, Li/j;->q:I

    .line 289
    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    move-object v4, p1

    .line 293
    check-cast v4, Lb0/b;

    .line 294
    .line 295
    invoke-interface {v4, v0, v3}, Lb0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    if-lt v4, v2, :cond_14

    .line 302
    .line 303
    invoke-static {p1, v0, v3}, Lg0/s;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 304
    .line 305
    .line 306
    :cond_14
    :goto_8
    iget-object v0, p0, Li/j;->D:Landroid/graphics/PorterDuff$Mode;

    .line 307
    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    move-object v3, p1

    .line 313
    check-cast v3, Lb0/b;

    .line 314
    .line 315
    invoke-interface {v3, v0}, Lb0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    if-lt v3, v2, :cond_16

    .line 322
    .line 323
    invoke-static {p1, v0}, Lg0/s;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 324
    .line 325
    .line 326
    :cond_16
    :goto_9
    iget-object v0, p0, Li/j;->C:Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    if-eqz v1, :cond_17

    .line 331
    .line 332
    check-cast p1, Lb0/b;

    .line 333
    .line 334
    invoke-interface {p1, v0}, Lb0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    if-lt v1, v2, :cond_18

    .line 341
    .line 342
    invoke-static {p1, v0}, Lg0/s;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 343
    .line 344
    .line 345
    :cond_18
    :goto_a
    return-void
.end method
