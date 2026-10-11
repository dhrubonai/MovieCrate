.class public Lf8/e;
.super Lg8/b;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Lg8/c;

.field public D0:Landroid/widget/LinearLayout;

.field public E0:Landroid/widget/LinearLayout;

.field public F0:Landroid/widget/LinearLayout;

.field public G0:Landroid/widget/LinearLayout;

.field public H0:Ld5/b;

.field public final I0:Lc/e;

.field public n0:Landroid/content/ContextWrapper;

.field public o0:Z

.field public volatile p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final q0:Ljava/lang/Object;

.field public r0:Z

.field public s0:Lmsr/pistream/app/viewmodel/AuthViewModel;

.field public t0:Lw/f;

.field public u0:Ljava/lang/String;

.field public v0:Landroid/widget/LinearLayout;

.field public w0:Landroid/widget/EditText;

.field public x0:Landroid/widget/EditText;

.field public y0:Landroid/widget/EditText;

.field public z0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lg8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf8/e;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf8/e;->r0:Z

    .line 13
    .line 14
    const-string v0, "signin"

    .line 15
    .line 16
    iput-object v0, p0, Lf8/e;->u0:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ld/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ld/c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lf8/b;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-direct {v6, p0, v7}, Lf8/b;-><init>(Lf8/e;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/fragment/app/o;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Landroidx/fragment/app/o;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroidx/fragment/app/y;->a:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-gt v1, v2, :cond_1

    .line 38
    .line 39
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Landroidx/fragment/app/u;

    .line 45
    .line 46
    move-object v1, v9

    .line 47
    move-object v2, p0

    .line 48
    move-object v4, v8

    .line 49
    move-object v5, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/o;Ljava/util/concurrent/atomic/AtomicReference;Ld/c;Lf8/b;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Landroidx/fragment/app/y;->a:I

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/fragment/app/u;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->j0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v1, Lc/e;

    .line 67
    .line 68
    invoke-direct {v1, p0, v8, v0, v7}, Lc/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ld/a;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lf8/e;->I0:Lc/e;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Fragment "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/y;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final W()Landroid/view/View;
    .locals 15

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lw8/i;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/ScrollView;

    .line 14
    .line 15
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lw/f;

    .line 38
    .line 39
    const/16 v6, 0x17

    .line 40
    .line 41
    invoke-direct {v4, v1, v6}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lg0/y0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0, v4}, Lg0/n0;->u(Landroid/view/View;Lg0/y;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v6, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v7, -0x2

    .line 62
    invoke-direct {v6, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v6, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lf8/e;->G0:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lf8/e;->G0:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/16 v6, 0x10

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lf8/e;->G0:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/16 v10, 0x14

    .line 100
    .line 101
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lf8/e;->G0:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    const/16 v9, 0x40

    .line 117
    .line 118
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-direct {v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/view/View;

    .line 129
    .line 130
    iget-object v8, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    const/high16 v9, 0x3f000000    # 0.5f

    .line 138
    .line 139
    invoke-direct {v8, v5, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v8, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const v8, 0x7f080113

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 159
    .line 160
    .line 161
    const/16 v8, 0xa

    .line 162
    .line 163
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v1, v9, v10, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lf8/c;

    .line 183
    .line 184
    invoke-direct {v8, p0, v2}, Lf8/c;-><init>(Lf8/e;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v8, p0, Lf8/e;->G0:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    const/16 v10, 0x30

    .line 195
    .line 196
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v8, p0, Lf8/e;->u0:Ljava/lang/String;

    .line 213
    .line 214
    const-string v9, "signin"

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const-string v11, "Sign In"

    .line 221
    .line 222
    const-string v12, "Sign Up"

    .line 223
    .line 224
    if-eqz v8, :cond_0

    .line 225
    .line 226
    move-object v8, v11

    .line 227
    goto :goto_0

    .line 228
    :cond_0
    move-object v8, v12

    .line 229
    :goto_0
    const/16 v13, 0x16

    .line 230
    .line 231
    invoke-static {v1, v8, v13, v5, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    const/high16 v13, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-direct {v8, v2, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 240
    .line 241
    .line 242
    const/4 v13, 0x4

    .line 243
    invoke-virtual {p0, v13}, Lg8/b;->U(I)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v8, v13, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 248
    .line 249
    .line 250
    iget-object v13, p0, Lf8/e;->G0:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-virtual {v13, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lf8/e;->u0:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    move-object v11, v12

    .line 264
    :cond_1
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 265
    .line 266
    sget v8, Lw8/i;->e:I

    .line 267
    .line 268
    const/16 v9, 0xf

    .line 269
    .line 270
    invoke-static {v1, v11, v9, v8, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v9, 0xe

    .line 275
    .line 276
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 293
    .line 294
    .line 295
    new-instance v11, Lf8/c;

    .line 296
    .line 297
    invoke-direct {v11, p0, v3}, Lf8/c;-><init>(Lf8/e;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v11, p0, Lf8/e;->G0:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    iget-object v11, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 316
    .line 317
    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    const/16 v3, 0x1c

    .line 328
    .line 329
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    const/16 v12, 0xc

    .line 334
    .line 335
    invoke-virtual {p0, v12}, Lg8/b;->U(I)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/16 v13, 0x20

    .line 344
    .line 345
    invoke-virtual {p0, v13}, Lg8/b;->U(I)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-virtual {v1, v11, v12, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-static {v5, v7, v4, v1}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 358
    .line 359
    const-string v3, ""

    .line 360
    .line 361
    invoke-static {v1, v3, v9, v8, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, p0, Lf8/e;->A0:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    iget-object v3, p0, Lf8/e;->A0:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-static {v5, v7, v1, v3}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 378
    .line 379
    invoke-static {v1, v10}, Lw8/i;->h(Landroid/content/Context;I)Lg8/c;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, p0, Lf8/e;->C0:Lg8/c;

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 391
    .line 392
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, p0, Lf8/e;->C0:Lg8/c;

    .line 396
    .line 397
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    const/16 v9, 0x11

    .line 408
    .line 409
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 418
    .line 419
    const/16 v7, 0x46

    .line 420
    .line 421
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "signup"

    .line 432
    .line 433
    iget-object v3, p0, Lf8/e;->u0:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_2

    .line 440
    .line 441
    invoke-virtual {p0}, Lf8/e;->Z()V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_2
    invoke-virtual {p0}, Lf8/e;->Y()V

    .line 446
    .line 447
    .line 448
    :goto_1
    new-instance v1, Landroid/view/View;

    .line 449
    .line 450
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 451
    .line 452
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 456
    .line 457
    const/high16 v6, 0x3f000000    # 0.5f

    .line 458
    .line 459
    invoke-direct {v3, v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method

.method public final X()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lf8/e;->D0:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf8/e;->D0:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget v1, Lw8/i;->c:I

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v1, v2}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f080126

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lf8/e;->D0:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    const/4 v2, 0x1

    .line 75
    const-string v3, "  Continue with Google"

    .line 76
    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    invoke-static {v0, v3, v4, v1, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lf8/e;->D0:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/4 v2, -0x2

    .line 86
    invoke-static {v2, v2, v1, v0}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lf8/e;->D0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    new-instance v1, Lf8/c;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-direct {v1, p0, v2}, Lf8/c;-><init>(Lf8/e;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lf8/e;->D0:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    return-object v0
.end method

.method public final Y()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8/e;->X()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const-string v1, "or"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lf8/e;->c0(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x18

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v2, v7, v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lf8/e;->F0:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lf8/e;->F0:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v2, Lw8/i;->e:I

    .line 66
    .line 67
    const/16 v6, 0x64

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    invoke-static {v2, v6}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 82
    .line 83
    const-string v2, "Sign in with password"

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-static {v0, v2, v6, v5, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lf8/e;->F0:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v0, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0, v7, v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iget-object v9, p0, Lf8/e;->F0:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v6, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lf8/e;->F0:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    new-instance v6, Lf8/c;

    .line 130
    .line 131
    const/4 v9, 0x3

    .line 132
    invoke-direct {v6, p0, v9}, Lf8/c;-><init>(Lf8/e;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iget-object v6, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lf8/e;->E0:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lf8/e;->E0:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v0, v7, v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iget-object v9, p0, Lf8/e;->E0:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v6, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "Email address"

    .line 177
    .line 178
    const/16 v6, 0x21

    .line 179
    .line 180
    invoke-virtual {p0, v6, v0}, Lf8/e;->a0(ILjava/lang/String;)Landroid/widget/EditText;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lf8/e;->x0:Landroid/widget/EditText;

    .line 185
    .line 186
    iget-object v6, p0, Lf8/e;->E0:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v9, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "Password"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lf8/e;->b0(Ljava/lang/String;)Landroid/widget/EditText;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lf8/e;->y0:Landroid/widget/EditText;

    .line 203
    .line 204
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    const/16 v6, 0xe

    .line 210
    .line 211
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v0, v7, v9, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 216
    .line 217
    .line 218
    iget-object v9, p0, Lf8/e;->E0:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    iget-object v10, p0, Lf8/e;->y0:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 232
    .line 233
    const-string v9, "Forgot Password?"

    .line 234
    .line 235
    sget v10, Lw8/i;->h:I

    .line 236
    .line 237
    invoke-static {v0, v9, v6, v10, v7}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v6, 0x800005

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    .line 246
    .line 247
    const/16 v6, 0xa

    .line 248
    .line 249
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v0, v7, v6, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lf8/c;

    .line 257
    .line 258
    const/4 v9, 0x4

    .line 259
    invoke-direct {v6, p0, v9}, Lf8/c;-><init>(Lf8/e;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, p0, Lf8/e;->E0:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-static {v5, v4, v6, v0}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 271
    .line 272
    const-string v4, "Sign In"

    .line 273
    .line 274
    invoke-static {v0, v4, v8}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lf8/e;->B0:Landroid/widget/TextView;

    .line 279
    .line 280
    const/high16 v4, 0x41880000    # 17.0f

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lf8/e;->B0:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lf8/e;->B0:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lf8/e;->E0:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    iget-object v2, p0, Lf8/e;->B0:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lf8/e;->B0:Landroid/widget/TextView;

    .line 323
    .line 324
    new-instance v1, Lf8/c;

    .line 325
    .line 326
    const/4 v2, 0x5

    .line 327
    invoke-direct {v1, p0, v2}, Lf8/c;-><init>(Lf8/e;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final Z()V
    .locals 8

    .line 1
    const-string v0, "Display name"

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lf8/e;->a0(ILjava/lang/String;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf8/e;->w0:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v1, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Email"

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lf8/e;->a0(ILjava/lang/String;)Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lf8/e;->x0:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg8/b;->U(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v6, p0, Lf8/e;->x0:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Password"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lf8/e;->b0(Ljava/lang/String;)Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lf8/e;->y0:Landroid/widget/EditText;

    .line 62
    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lg8/b;->U(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v6, p0, Lf8/e;->y0:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Retype password"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lf8/e;->b0(Ljava/lang/String;)Landroid/widget/EditText;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lf8/e;->z0:Landroid/widget/EditText;

    .line 95
    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lg8/b;->U(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iget-object v2, p0, Lf8/e;->z0:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 122
    .line 123
    const-string v1, "Sign up"

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-static {v0, v1, v2}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lf8/e;->B0:Landroid/widget/TextView;

    .line 131
    .line 132
    const/high16 v1, 0x41880000    # 17.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lf8/e;->B0:Landroid/widget/TextView;

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lf8/e;->B0:Landroid/widget/TextView;

    .line 145
    .line 146
    const/16 v1, 0x3a

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lg8/b;->U(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lg8/b;->U(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x18

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v0, v5, v6, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iget-object v7, p0, Lf8/e;->B0:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lf8/e;->B0:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v6, Lf8/c;

    .line 183
    .line 184
    const/4 v7, 0x2

    .line 185
    invoke-direct {v6, p0, v7}, Lf8/c;-><init>(Lf8/e;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    const-string v6, "or continue with"

    .line 194
    .line 195
    invoke-virtual {p0, v6}, Lf8/e;->c0(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v7, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lg8/b;->U(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x14

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lg8/b;->U(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {p0}, Lf8/e;->X()Landroid/widget/LinearLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final a0(ILjava/lang/String;)Landroid/widget/EditText;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lw8/i;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    sget p2, Lw8/i;->c:I

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lg8/b;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {p2, v1}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x14

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lg8/b;->U(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, p2}, Lg8/b;->U(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/high16 p2, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final b0(Ljava/lang/String;)Landroid/widget/EditText;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lw8/i;->c:I

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v1, v2}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/EditText;

    .line 25
    .line 26
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lw8/i;->h:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x38

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x81

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v5, -0x2

    .line 101
    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const v4, 0x7f080123

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 121
    .line 122
    .line 123
    const/16 p1, 0xc

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lg8/b;->U(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0, p1}, Lg8/b;->U(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0, p1}, Lg8/b;->U(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p0, p1}, Lg8/b;->U(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v2, v4, v5, v6, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    const/16 v4, 0x30

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const v6, 0x800015

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-array p1, v3, [Z

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    aput-boolean v3, p1, v3

    .line 169
    .line 170
    new-instance v4, Lf8/d;

    .line 171
    .line 172
    invoke-direct {v4, p1, v1, v2, v3}, Lf8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public final c0(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lw8/i;->d:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "  "

    .line 40
    .line 41
    invoke-static {v3, p1, v3}, Lr/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    sget v7, Lw8/i;->h:I

    .line 48
    .line 49
    invoke-static {v1, p1, v3, v7, v4}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v3, -0x2

    .line 56
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v1, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/e;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf8/e;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lf8/e;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lf8/e;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lf8/e;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/e;->n0:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/y;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/y;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lf8/e;->n0:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/y;->k()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lf8/e;->o0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/e;->C0:Lg8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lf8/e;->B0:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lf8/e;->x0:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lf8/e;->y0:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lf8/e;->B0:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf8/e;->x0:Landroid/widget/EditText;

    .line 38
    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lf8/e;->y0:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/e;->A0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lf8/e;->A0:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lw8/i;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lf8/e;->A0:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/e;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf8/e;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lf8/e;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lf8/e;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lf8/e;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/y;Landroidx/lifecycle/y0;)Landroidx/lifecycle/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lf8/e;->o0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf8/e;->d0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf8/e;->n0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->T:Z

    .line 3
    .line 4
    iget-object v1, p0, Lf8/e;->n0:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v0

    .line 19
    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lf8/e;->d0()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lf8/e;->r0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lf8/e;->r0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lf8/e;->generatedComponent()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lf8/f;

    .line 40
    .line 41
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lf8/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg8/b;->w(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf8/e;->d0()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lf8/e;->r0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lf8/e;->r0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lf8/e;->generatedComponent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lf8/f;

    .line 19
    .line 20
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lf8/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/a1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/c1;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lmsr/pistream/app/viewmodel/AuthViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a1;->a(Ljava/lang/Class;)Landroidx/lifecycle/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmsr/pistream/app/viewmodel/AuthViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lf8/e;->s0:Lmsr/pistream/app/viewmodel/AuthViewModel;

    .line 18
    .line 19
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/AuthViewModel;->c:Landroidx/lifecycle/c0;

    .line 20
    .line 21
    new-instance v0, Lf8/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lf8/b;-><init>(Lf8/e;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lf8/e;->s0:Lmsr/pistream/app/viewmodel/AuthViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/AuthViewModel;->d:Landroidx/lifecycle/c0;

    .line 33
    .line 34
    new-instance v0, Lf8/b;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v0, p0, v6}, Lf8/b;-><init>(Lf8/e;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/fragment/app/y;->f:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v0, "mode"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "signup"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput-object v0, p0, Lf8/e;->u0:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 86
    .line 87
    iget-boolean v8, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 88
    .line 89
    iget-object v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 90
    .line 91
    iget-object v10, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v12, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/y;->O()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v3, 0x7f12003b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lw7/b;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    :cond_1
    move v1, v6

    .line 130
    :cond_2
    const-string p1, "two different server client ids provided"

    .line 131
    .line 132
    invoke-static {p1, v1}, Lw7/b;->i(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C:Lcom/google/android/gms/common/api/Scope;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Lcom/google/android/gms/common/api/Scope;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E:Lcom/google/android/gms/common/api/Scope;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    :cond_4
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Lcom/google/android/gms/common/api/Scope;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    move-object v2, p1

    .line 181
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 185
    .line 186
    new-instance v1, Ld5/b;

    .line 187
    .line 188
    invoke-direct {v1, v0, p1}, Ld5/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lf8/e;->H0:Ld5/b;

    .line 192
    .line 193
    return-void
.end method
