.class public final synthetic Ln8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Ln8/i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ln8/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v1, Landroid/widget/Switch;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/2addr p1, v0

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    check-cast v1, Ln8/t;

    .line 28
    .line 29
    iget-object p1, v1, Ln8/t;->x:Ln8/a;

    .line 30
    .line 31
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 32
    .line 33
    iget-object v1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->D:Lf8/h;

    .line 34
    .line 35
    iget-object p1, v1, Lf8/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ln8/a;

    .line 38
    .line 39
    iget-object v8, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 40
    .line 41
    new-instance v9, Landroid/widget/PopupWindow;

    .line 42
    .line 43
    invoke-direct {v9}, Landroid/widget/PopupWindow;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x154

    .line 47
    .line 48
    invoke-virtual {p1, v9, v2}, Ln8/a;->E(Landroid/widget/PopupWindow;I)Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v2, "Select Server"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ln8/a;->q(Ljava/lang/String;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    const/16 v4, 0x3a

    .line 61
    .line 62
    invoke-static {v8, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v11, -0x1

    .line 67
    invoke-direct {v3, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ln8/a;->k()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1}, Ln8/a;->F()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1}, Ln8/a;->j()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-instance v7, Lt8/b;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-direct {v7, v1, v9, v12}, Lt8/b;-><init>(Lf8/h;Landroid/widget/PopupWindow;I)V

    .line 89
    .line 90
    .line 91
    move-object v2, v8

    .line 92
    move-object v3, v10

    .line 93
    invoke-virtual/range {v1 .. v7}, Lf8/h;->a(Lmsr/pistream/app/ui/player/PlayerActivity;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/ArrayList;ILt8/b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ln8/a;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    new-instance v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-static {v8, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v8, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v8, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-static {v8, v2}, Lw8/i;->h(Landroid/content/Context;I)Lg8/c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    invoke-static {v8, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v8, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    sget v2, Lw8/i;->h:I

    .line 159
    .line 160
    const-string v3, "Loading more servers..."

    .line 161
    .line 162
    const/16 v4, 0xc

    .line 163
    .line 164
    invoke-static {v8, v3, v4, v2, v12}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    invoke-static {v8, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v3, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    const v3, 0x3f59999a    # 0.85f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    new-array v4, v3, [F

    .line 185
    .line 186
    fill-array-data v4, :array_0

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-wide/16 v5, 0x2bc

    .line 194
    .line 195
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lp8/b;

    .line 205
    .line 206
    invoke-direct {v5, v2, v3}, Lp8/b;-><init>(Landroid/widget/TextView;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lt8/c;

    .line 213
    .line 214
    invoke-direct {v5, v4, v0}, Lt8/c;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_0
    new-instance v0, Lp8/c;

    .line 231
    .line 232
    invoke-direct {v0, v4, v3}, Lp8/c;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    invoke-virtual {p1, v9, v10}, Ln8/a;->A(Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_0
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method
