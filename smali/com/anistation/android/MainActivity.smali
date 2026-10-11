.class public final Lcom/anistation/android/MainActivity;
.super Lyr0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lcom/anistation/model/settings/ThemeMode;

.field public final x:Lti4;

.field public final y:Lrb3;

.field public final z:Lrb3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyr0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/anistation/android/MainActivity;->x:Lti4;

    .line 10
    .line 11
    new-instance v0, Lpm3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lpm3;-><init>(Lcom/anistation/android/MainActivity;B)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljf3;->x:Ljf3;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/anistation/android/MainActivity;->y:Lrb3;

    .line 24
    .line 25
    new-instance v0, Lpm3;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p0, v2}, Lpm3;-><init>(Lcom/anistation/android/MainActivity;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/anistation/android/MainActivity;->z:Lrb3;

    .line 36
    .line 37
    sget-object v0, Lcom/anistation/model/settings/ThemeMode;->DARK:Lcom/anistation/model/settings/ThemeMode;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/anistation/android/MainActivity;->A:Lcom/anistation/model/settings/ThemeMode;

    .line 40
    .line 41
    return-void
.end method

.method public static g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "anistation.top"

    .line 15
    .line 16
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "www.anistation.top"

    .line 27
    .line 28
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "anime"

    .line 47
    .line 48
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "details"

    .line 66
    .line 67
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0, p0}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/anistation/android/MainActivity;->A:Lcom/anistation/model/settings/ThemeMode;

    .line 2
    .line 3
    sget-object v0, Lom3;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    and-int/lit8 p0, p0, 0x30

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Liw5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Liw5;-><init>(Lcom/anistation/android/MainActivity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lsn3;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lsn3;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lsn3;->J()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmm3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lmm3;-><init>(Lcom/anistation/android/MainActivity;B)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Le46;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Le46;-><init>(Lub2;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lmm3;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-direct {v1, p0, v10}, Lmm3;-><init>(Lcom/anistation/android/MainActivity;B)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Le46;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Le46;-><init>(Lub2;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lhr1;->a:Lkr1;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lhr1;->a:Lkr1;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x23

    .line 63
    .line 64
    if-lt v0, v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Lmr1;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/16 v1, 0x1e

    .line 74
    .line 75
    if-lt v0, v1, :cond_2

    .line 76
    .line 77
    new-instance v0, Llr1;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Lkr1;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    sput-object v1, Lhr1;->a:Lkr1;

    .line 90
    .line 91
    :cond_3
    move-object v4, v1

    .line 92
    new-instance v3, Lfr1;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v7, p0

    .line 96
    invoke-direct/range {v3 .. v9}, Lfr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    check-cast v8, Landroid/view/ViewGroup;

    .line 100
    .line 101
    move p0, v2

    .line 102
    :goto_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge p0, v0, :cond_6

    .line 107
    .line 108
    add-int/lit8 v0, p0, 0x1

    .line 109
    .line 110
    invoke-virtual {v8, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    instance-of p0, p0, Lir1;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move p0, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lgr1;

    .line 138
    .line 139
    invoke-direct {v0, v3, p0}, Lgr1;-><init>(Lfr1;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 p0, 0x8

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v3}, Lfr1;->run()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p0}, Lir1;->a(Landroid/view/Window;)V

    .line 167
    .line 168
    .line 169
    invoke-super {v7, p1}, Lyr0;->onCreate(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, v7, Lcom/anistation/android/MainActivity;->z:Lrb3;

    .line 173
    .line 174
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lch1;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lch1;->d:Lsx5;

    .line 184
    .line 185
    iget-object p0, p0, Lch1;->b:Lu64;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lu64;->f:Z

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    move p0, v2

    .line 196
    goto :goto_9

    .line 197
    :cond_7
    :try_start_0
    const-class v0, Lcom/discord/socialsdk/DiscordSocialSdkInit;

    .line 198
    .line 199
    sget v3, Lcom/discord/socialsdk/DiscordSocialSdkInit;->a:I

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    array-length v4, v3

    .line 209
    move v5, v2

    .line 210
    :goto_5
    if-ge v5, v4, :cond_a

    .line 211
    .line 212
    aget-object v6, v3, v5

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-string v9, "setEngineActivity"

    .line 219
    .line 220
    invoke-static {v8, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_9

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-ne v8, v10, :cond_9

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    move-object v0, v1

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    const-string v3, "INSTANCE"

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_6
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_8

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 269
    .line 270
    const-string v3, "Array contains no element matching the predicate."

    .line 271
    .line 272
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :goto_7
    new-instance v3, Ly45;

    .line 277
    .line 278
    invoke-direct {v3, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v3

    .line 282
    :goto_8
    instance-of v0, v0, Ly45;

    .line 283
    .line 284
    xor-int/2addr v0, v10

    .line 285
    iput-boolean v0, p0, Lu64;->e:Z

    .line 286
    .line 287
    iget-boolean p0, p0, Lu64;->e:Z

    .line 288
    .line 289
    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1, p0}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lcom/anistation/android/MainActivity;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    iget-object p1, v7, Lcom/anistation/android/MainActivity;->x:Lti4;

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance p0, Lnm3;

    .line 313
    .line 314
    invoke-direct {p0, v7, v2}, Lnm3;-><init>(Lcom/anistation/android/MainActivity;B)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Los0;

    .line 318
    .line 319
    const v0, 0xa09f2fc

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, v0, v10, p0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lzr0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const v0, 0x1020002

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    instance-of v0, p0, Lut0;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    check-cast p0, Lut0;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_b
    move-object p0, v1

    .line 356
    :goto_a
    if-eqz p0, :cond_c

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Lq0;->setParentCompositionContext(Lqu0;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lut0;->setContent(Lic2;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_c
    new-instance p0, Lut0;

    .line 366
    .line 367
    invoke-direct {p0, v7}, Lut0;-><init>(Lcom/anistation/android/MainActivity;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v1}, Lq0;->setParentCompositionContext(Lqu0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lut0;->setContent(Lic2;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lrz5;->c(Landroid/view/View;)Log3;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    const v0, 0x7f0a02dc

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    invoke-static {p1}, Lss5;->d(Landroid/view/View;)Lew6;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_e

    .line 401
    .line 402
    const v0, 0x7f0a02e0

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-static {p1}, Lqs5;->f(Landroid/view/View;)Lga5;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    const v0, 0x7f0a02df

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    sget-object p1, Lzr0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    invoke-virtual {v7, p0, p1}, Lyr0;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    :goto_b
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyr0;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/anistation/android/MainActivity;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/anistation/android/MainActivity;->x:Lti4;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/anistation/android/MainActivity;->z:Lrb3;

    .line 5
    .line 6
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lch1;

    .line 11
    .line 12
    iget-object p0, p0, Lch1;->c:Lsx5;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anistation/android/MainActivity;->z:Lrb3;

    .line 2
    .line 3
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lch1;

    .line 8
    .line 9
    iget-object v0, v0, Lch1;->c:Lsx5;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
