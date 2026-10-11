.class public final Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm4/d;->a:I

    .line 5
    iput-object p1, p0, Lm4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm4/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm4/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm4/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm4/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm4/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lm4/d;->a:I

    .line 6
    .line 7
    const-string v4, "OnGlobalLayoutListener called attachStateListener="

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lm4/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :pswitch_0
    const-string v3, "ViewTarget"

    .line 19
    .line 20
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lm4/j;

    .line 48
    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    iget-object v4, v3, Lm4/j;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_1
    invoke-virtual {v3}, Lm4/j;->c()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3}, Lm4/j;->b()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-gtz v5, :cond_3

    .line 69
    .line 70
    if-ne v5, v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v8, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    move v8, v6

    .line 76
    :goto_1
    if-eqz v8, :cond_6

    .line 77
    .line 78
    if-gtz v7, :cond_5

    .line 79
    .line 80
    if-ne v7, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v1, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    move v1, v6

    .line 86
    :goto_3
    if-eqz v1, :cond_6

    .line 87
    .line 88
    move v2, v6

    .line 89
    :cond_6
    if-nez v2, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lm4/h;

    .line 112
    .line 113
    check-cast v2, Ll4/h;

    .line 114
    .line 115
    invoke-virtual {v2, v5, v7}, Ll4/h;->n(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object v1, v3, Lm4/j;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-object v2, v3, Lm4/j;->c:Lm4/d;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iput-object v0, v3, Lm4/j;->c:Lm4/d;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_5
    return v6

    .line 142
    :pswitch_1
    const-string v3, "CustomViewTarget"

    .line 143
    .line 144
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_b

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lm4/e;

    .line 172
    .line 173
    if-eqz v3, :cond_15

    .line 174
    .line 175
    iget-object v4, v3, Lm4/e;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_c
    invoke-virtual {v3}, Lm4/e;->c()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v3}, Lm4/e;->b()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-gtz v5, :cond_e

    .line 193
    .line 194
    if-ne v5, v1, :cond_d

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    move v8, v2

    .line 198
    goto :goto_7

    .line 199
    :cond_e
    :goto_6
    move v8, v6

    .line 200
    :goto_7
    if-eqz v8, :cond_11

    .line 201
    .line 202
    if-gtz v7, :cond_10

    .line 203
    .line 204
    if-ne v7, v1, :cond_f

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    move v1, v2

    .line 208
    goto :goto_9

    .line 209
    :cond_10
    :goto_8
    move v1, v6

    .line 210
    :goto_9
    if-eqz v1, :cond_11

    .line 211
    .line 212
    move v2, v6

    .line 213
    :cond_11
    if-nez v2, :cond_12

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_13

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lm4/h;

    .line 236
    .line 237
    check-cast v2, Ll4/h;

    .line 238
    .line 239
    invoke-virtual {v2, v5, v7}, Ll4/h;->n(II)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_13
    iget-object v1, v3, Lm4/e;->a:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_14

    .line 254
    .line 255
    iget-object v2, v3, Lm4/e;->c:Lm4/d;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    iput-object v0, v3, Lm4/e;->c:Lm4/d;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 263
    .line 264
    .line 265
    :cond_15
    :goto_b
    return v6

    .line 266
    :goto_c
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 267
    .line 268
    invoke-virtual {v7, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 269
    .line 270
    .line 271
    return v6

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
