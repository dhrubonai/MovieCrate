.class public final synthetic Ll8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmsr/pistream/app/ui/home/screens/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/y;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ll8/y;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Ll8/y;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->Y:Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->A:Lcom/google/android/gms/common/api/internal/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/app/Dialog;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v0, Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_2
    move v0, v4

    .line 67
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    :try_start_2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x18

    .line 80
    .line 81
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    sget v6, Lw8/i;->c:I

    .line 101
    .line 102
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-static {v6, v5}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "Update required"

    .line 115
    .line 116
    const/16 v6, 0x14

    .line 117
    .line 118
    const/4 v7, -0x1

    .line 119
    invoke-static {v2, v5, v6, v7, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v6, 0x11

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    const/4 v9, -0x2

    .line 131
    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "Connect to the internet to get the required update. The app stays locked until then."

    .line 138
    .line 139
    sget v8, Lw8/i;->h:I

    .line 140
    .line 141
    const/16 v10, 0xe

    .line 142
    .line 143
    invoke-static {v2, v5, v10, v8, v4}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v8, v4, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "Retry"

    .line 166
    .line 167
    invoke-static {v2, v1, v3}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    const/16 v5, 0x32

    .line 177
    .line 178
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-direct {v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    const/16 v5, 0x10

    .line 186
    .line 187
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v3, v4, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroid/app/Dialog;

    .line 198
    .line 199
    const v5, 0x1030010

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v2, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v7, v9}, Landroid/view/Window;->setLayout(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v5, 0x50

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/view/Window;->setGravity(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 241
    .line 242
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    new-instance v0, Ll8/w;

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    invoke-direct {v0, v2, v4}, Ll8/w;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->Y:Landroid/app/Dialog;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catch_1
    move-exception v0

    .line 264
    const-string v1, "MainActivity"

    .line 265
    .line 266
    const-string v2, "net block"

    .line 267
    .line 268
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_1
    return-void

    .line 272
    :pswitch_1
    invoke-virtual {v2}, Lmsr/pistream/app/ui/home/screens/MainActivity;->Q()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_2
    iget-object v0, v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->L:Lg8/c;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_3
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 283
    .line 284
    invoke-virtual {v2}, Lmsr/pistream/app/ui/home/screens/MainActivity;->D()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 289
    .line 290
    invoke-virtual {v2}, Lmsr/pistream/app/ui/home/screens/MainActivity;->D()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :goto_2
    invoke-virtual {v2}, Lmsr/pistream/app/ui/home/screens/MainActivity;->Q()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
