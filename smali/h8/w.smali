.class public final synthetic Lh8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh8/x;ILa8/b;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh8/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/w;->e:Ljava/lang/Object;

    iput p2, p0, Lh8/w;->b:I

    iput-object p3, p0, Lh8/w;->f:Ljava/lang/Object;

    iput p4, p0, Lh8/w;->c:I

    iput-object p5, p0, Lh8/w;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lv8/b;IILjava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lh8/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/w;->e:Ljava/lang/Object;

    iput p2, p0, Lh8/w;->b:I

    iput p3, p0, Lh8/w;->c:I

    iput-object p4, p0, Lh8/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lh8/w;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lh8/w;->a:I

    .line 2
    .line 3
    iget v1, p0, Lh8/w;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lh8/w;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lh8/w;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lh8/w;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    check-cast v4, Lh8/x;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v4, Lh8/x;->y:Z

    .line 20
    .line 21
    iget-object v5, v4, Lh8/x;->x:Landroid/app/AlertDialog;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v4, Lh8/x;->x:Landroid/app/AlertDialog;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v5, 0x1

    .line 37
    iget-object v6, v4, Lh8/x;->b:Landroid/content/Context;

    .line 38
    .line 39
    if-lez v3, :cond_5

    .line 40
    .line 41
    new-instance v7, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    const/16 v8, 0x18

    .line 50
    .line 51
    invoke-static {v6, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    invoke-static {v6, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v6, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v6, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v7, v9, v10, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v9, "Queued "

    .line 75
    .line 76
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v9, " download"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v9, ""

    .line 88
    .line 89
    if-ne v3, v5, :cond_1

    .line 90
    .line 91
    move-object v3, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v3, "s"

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v8, 0x12

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    invoke-static {v6, v3, v8, v10, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v11, 0x11

    .line 110
    .line 111
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    const/4 v12, -0x2

    .line 115
    invoke-static {v10, v12, v7, v3}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    if-lez v1, :cond_3

    .line 119
    .line 120
    const-string v3, " failed"

    .line 121
    .line 122
    invoke-static {v9, v1, v3}, La3/g;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string v3, ": "

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    sget v2, Lw8/i;->h:I

    .line 155
    .line 156
    invoke-static {v6, v9, v1, v2, v0}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v11, v10, v12}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    invoke-static {v6, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    const-string v1, "View downloads"

    .line 177
    .line 178
    invoke-static {v6, v1, v5}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lw8/i;->d(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    const/16 v3, 0x34

    .line 191
    .line 192
    invoke-static {v6, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    sget v0, Lw8/i;->h:I

    .line 210
    .line 211
    const-string v2, "Close"

    .line 212
    .line 213
    const/16 v3, 0xf

    .line 214
    .line 215
    invoke-static {v6, v2, v3, v0, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    const/16 v3, 0x30

    .line 225
    .line 226
    invoke-static {v6, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 237
    .line 238
    const v3, 0x7f130119

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v6, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v6, v2, v5}, Lw8/i;->k(Landroid/content/Context;Landroid/app/AlertDialog;Z)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lh8/g;

    .line 256
    .line 257
    invoke-direct {v3, v2, v5}, Lh8/g;-><init>(Landroid/app/AlertDialog;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lh8/r;

    .line 264
    .line 265
    const/4 v3, 0x4

    .line 266
    invoke-direct {v0, v3, v4, v2}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v1, "Download failed: "

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v6, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 295
    .line 296
    .line 297
    :goto_2
    return-void

    .line 298
    :goto_3
    check-cast v4, Lv8/b;

    .line 299
    .line 300
    iget-object v0, p0, Lh8/w;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/widget/PopupWindow;

    .line 303
    .line 304
    invoke-static {v4, v3, v1, v2, v0}, Lv8/b;->a(Lv8/b;IILjava/lang/String;Landroid/widget/PopupWindow;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
