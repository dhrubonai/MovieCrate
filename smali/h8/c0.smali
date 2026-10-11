.class public final synthetic Lh8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh8/h;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh8/h;[IILandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/c0;->a:Lh8/h;

    iput-object p2, p0, Lh8/c0;->b:[I

    iput p3, p0, Lh8/c0;->c:I

    iput-object p4, p0, Lh8/c0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lh8/c0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lh8/c0;->a:Lh8/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/c0;->b:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    new-instance v3, Lm8/k0;

    .line 12
    .line 13
    iget-object v4, p0, Lh8/c0;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v5, p0, Lh8/c0;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v3, v0, v4, v5, v6}, Lm8/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object p1, p1, Lh8/h;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x18

    .line 33
    .line 34
    invoke-static {p1, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x14

    .line 39
    .line 40
    invoke-static {p1, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {p1, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {p1, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v0, v7, v9, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    const-string v5, "Episode Progress"

    .line 56
    .line 57
    const/16 v7, 0x12

    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    invoke-static {p1, v5, v7, v9, v4}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v7, 0x11

    .line 65
    .line 66
    const/4 v10, -0x2

    .line 67
    invoke-static {v5, v7, v9, v10}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-direct {v5, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41a00000    # 20.0f

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    sget v2, Lw8/i;->d:I

    .line 112
    .line 113
    const/16 v6, 0xa

    .line 114
    .line 115
    invoke-static {p1, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    invoke-static {v2, v6}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    const/16 v6, 0x34

    .line 130
    .line 131
    invoke-static {p1, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x10

    .line 139
    .line 140
    invoke-static {p1, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v2, v1, v6, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget v2, p0, Lh8/c0;->c:I

    .line 151
    .line 152
    if-lez v2, :cond_0

    .line 153
    .line 154
    const-string v6, "Max "

    .line 155
    .line 156
    const-string v11, " episodes"

    .line 157
    .line 158
    invoke-static {v6, v2, v11}, La3/g;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/16 v11, 0xc

    .line 163
    .line 164
    sget v12, Lw8/i;->h:I

    .line 165
    .line 166
    invoke-static {p1, v6, v11, v12, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6, v7, v9, v10}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    invoke-static {p1, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v10, v1, v11, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    const-string v6, "Save"

    .line 187
    .line 188
    invoke-static {p1, v6, v4}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    const/16 v7, 0x32

    .line 198
    .line 199
    invoke-static {p1, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v6, v1, v7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 217
    .line 218
    invoke-direct {v6, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1, v0, v1}, Lw8/i;->k(Landroid/content/Context;Landroid/app/AlertDialog;Z)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lh8/b0;

    .line 233
    .line 234
    invoke-direct {p1, v5, v2, v3, v0}, Lh8/b0;-><init>(Landroid/widget/EditText;ILm8/k0;Landroid/app/AlertDialog;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 241
    .line 242
    .line 243
    return-void
.end method
