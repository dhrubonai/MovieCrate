.class public final Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/TrackSelectionView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf/b;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lf/b;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf/b;->a:I

    iput-object p1, p0, Lf/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lf/b;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lf/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Landroidx/media3/ui/TrackSelectionView;

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 15
    .line 16
    iget-object v1, v3, Landroidx/media3/ui/TrackSelectionView;->x:Ljava/util/HashMap;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iput-boolean v2, v3, Landroidx/media3/ui/TrackSelectionView;->C:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, v3, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iput-boolean v4, v3, Landroidx/media3/ui/TrackSelectionView;->C:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iput-boolean v4, v3, Landroidx/media3/ui/TrackSelectionView;->C:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lj3/r0;

    .line 49
    .line 50
    iget-object v5, v0, Lj3/r0;->a:Lc1/l1;

    .line 51
    .line 52
    iget-object v5, v5, Lc1/l1;->b:Lc1/f1;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lc1/g1;

    .line 59
    .line 60
    iget v7, v0, Lj3/r0;->b:I

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-boolean p1, v3, Landroidx/media3/ui/TrackSelectionView;->z:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p1, Lc1/g1;

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v5, v0}, Lc1/g1;-><init>(Lc1/f1;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v6, v6, Lc1/g1;->b:Lr6/o0;

    .line 98
    .line 99
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-boolean v6, v3, Landroidx/media3/ui/TrackSelectionView;->y:Z

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lj3/r0;->a:Lc1/l1;

    .line 113
    .line 114
    iget-boolean v0, v0, Lc1/l1;->c:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v0, v4

    .line 121
    :goto_0
    if-nez v0, :cond_7

    .line 122
    .line 123
    iget-boolean v6, v3, Landroidx/media3/ui/TrackSelectionView;->z:Z

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget-object v6, v3, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-le v6, v2, :cond_5

    .line 134
    .line 135
    move v6, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v6, v4

    .line 138
    :goto_1
    if-eqz v6, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v2, v4

    .line 142
    :cond_7
    :goto_2
    if-eqz p1, :cond_9

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    new-instance p1, Lc1/g1;

    .line 164
    .line 165
    invoke-direct {p1, v5, v8}, Lc1/g1;-><init>(Lc1/f1;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-nez p1, :cond_b

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance p1, Lc1/g1;

    .line 184
    .line 185
    invoke-direct {p1, v5, v8}, Lc1/g1;-><init>(Lc1/f1;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    new-instance p1, Lc1/g1;

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v5, v0}, Lc1/g1;-><init>(Lc1/f1;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_3
    invoke-virtual {v3}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 213
    .line 214
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->f0:Landroidx/appcompat/widget/c4;

    .line 215
    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    iget-object v0, p1, Landroidx/appcompat/widget/c4;->b:Lj/q;

    .line 220
    .line 221
    :goto_4
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0}, Lj/q;->collapseActionView()Z

    .line 224
    .line 225
    .line 226
    :cond_d
    return-void

    .line 227
    :pswitch_2
    check-cast v3, Lf/h;

    .line 228
    .line 229
    iget-object v1, v3, Lf/h;->j:Landroid/widget/Button;

    .line 230
    .line 231
    if-ne p1, v1, :cond_e

    .line 232
    .line 233
    iget-object v1, v3, Lf/h;->l:Landroid/os/Message;

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_5

    .line 242
    :cond_e
    iget-object v1, v3, Lf/h;->n:Landroid/widget/Button;

    .line 243
    .line 244
    if-ne p1, v1, :cond_f

    .line 245
    .line 246
    iget-object v1, v3, Lf/h;->p:Landroid/os/Message;

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    iget-object v1, v3, Lf/h;->r:Landroid/widget/Button;

    .line 256
    .line 257
    if-ne p1, v1, :cond_10

    .line 258
    .line 259
    iget-object p1, v3, Lf/h;->t:Landroid/os/Message;

    .line 260
    .line 261
    if-eqz p1, :cond_10

    .line 262
    .line 263
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_10
    :goto_5
    if-eqz v0, :cond_11

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 270
    .line 271
    .line 272
    :cond_11
    iget-object p1, v3, Lf/h;->J:Lf/f;

    .line 273
    .line 274
    iget-object v0, v3, Lf/h;->b:Lf/j;

    .line 275
    .line 276
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_6
    check-cast v3, Lcom/google/android/material/datepicker/k;

    .line 285
    .line 286
    iget p1, v3, Lcom/google/android/material/datepicker/k;->q0:I

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    if-ne p1, v0, :cond_12

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/k;->V(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_12
    if-ne p1, v2, :cond_13

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/k;->V(I)V

    .line 298
    .line 299
    .line 300
    :cond_13
    :goto_7
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
