.class public final Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/x0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls8/b;


# direct methods
.method public synthetic constructor <init>(Ls8/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/a;->b:Ls8/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lj1/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lc1/k1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Lc1/p1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Lc1/k0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Lc1/n0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lc1/m1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget p1, p0, Ls8/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ls8/a;->b:Ls8/b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, v0, Ls8/b;->b:Ln8/a;

    .line 10
    .line 11
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz3/e;->K()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object p1, v0, Ls8/b;->b:Ln8/a;

    .line 20
    .line 21
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lz3/e;->K()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lc1/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lc1/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lj1/m;)V
    .locals 9

    .line 1
    iget v0, p0, Ls8/a;->a:I

    .line 2
    .line 3
    const-string v1, "PlaybackManager"

    .line 4
    .line 5
    const-string v2, "Playback failed"

    .line 6
    .line 7
    iget-object v3, p0, Ls8/a;->b:Ls8/b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v3, Ls8/b;->b:Ln8/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->c0:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v0, "offline playback failed"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iget-boolean v0, v3, Ls8/b;->q:Z

    .line 41
    .line 42
    iget-object v4, v3, Ls8/b;->b:Ln8/a;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v4, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->c0:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v2, "Error - Try another server"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean v5, v3, Ls8/b;->q:Z

    .line 59
    .line 60
    const-string v0, "fallback failed"

    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget v0, v3, Ls8/b;->h:I

    .line 68
    .line 69
    iget-object v6, v3, Ls8/b;->p:Ljava/util/HashSet;

    .line 70
    .line 71
    if-ltz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3}, Ls8/b;->h()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    iget v8, v3, Ls8/b;->h:I

    .line 115
    .line 116
    if-eq v7, v8, :cond_5

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v0, v5

    .line 124
    :goto_1
    iget-object v7, v3, Ls8/b;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v0, v7, :cond_8

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    iget v7, v3, Ls8/b;->h:I

    .line 143
    .line 144
    if-eq v0, v7, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    :goto_2
    const/4 v6, 0x1

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iput-boolean v6, v3, Ls8/b;->q:Z

    .line 159
    .line 160
    iget-object v2, v4, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 161
    .line 162
    iget-object v2, v2, Lmsr/pistream/app/ui/player/PlayerActivity;->c0:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    const-string v3, "Retrying..."

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "source failed, fallback to "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroid/os/Handler;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lf/m0;

    .line 198
    .line 199
    const/16 v2, 0x1c

    .line 200
    .line 201
    invoke-direct {v1, v2, p0, v0}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    iput-boolean v5, v3, Ls8/b;->q:Z

    .line 209
    .line 210
    iput-boolean v6, v3, Ls8/b;->i:Z

    .line 211
    .line 212
    invoke-virtual {v4}, Ln8/a;->v()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 216
    .line 217
    iget-object v3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->c0:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    const-string v4, "No working source - Try another server"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_c
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->c0:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    const-string v0, "all sources failed"

    .line 244
    .line 245
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    :goto_3
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f(ILc1/y0;Lc1/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lc1/v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Le1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lc1/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lc1/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(I)V
    .locals 8

    .line 1
    iget v0, p0, Ls8/a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Ls8/a;->b:Ls8/b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    if-ne p1, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v6

    .line 20
    :goto_0
    iput-boolean v5, v4, Ls8/b;->l:Z

    .line 21
    .line 22
    iget-object v0, v4, Ls8/b;->b:Ln8/a;

    .line 23
    .line 24
    iget-object v4, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 25
    .line 26
    iget-object v4, v4, Lmsr/pistream/app/ui/player/PlayerActivity;->V:Lg8/c;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move v1, v6

    .line 33
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-ne p1, v3, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 39
    .line 40
    iget-object v1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->C:Lv8/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lv8/b;->b()V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-ne p1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ln8/a;->p()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void

    .line 51
    :goto_1
    if-ne p1, v7, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v5, v6

    .line 55
    :goto_2
    iput-boolean v5, v4, Ls8/b;->l:Z

    .line 56
    .line 57
    iget-object v0, v4, Ls8/b;->b:Ln8/a;

    .line 58
    .line 59
    iget-object v4, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 60
    .line 61
    iget-object v4, v4, Lmsr/pistream/app/ui/player/PlayerActivity;->V:Lg8/c;

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    move v1, v6

    .line 68
    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_7
    if-ne p1, v3, :cond_8

    .line 72
    .line 73
    iget-object v1, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 74
    .line 75
    iget-object v1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->C:Lv8/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Lv8/b;->b()V

    .line 78
    .line 79
    .line 80
    :cond_8
    if-ne p1, v2, :cond_9

    .line 81
    .line 82
    invoke-virtual {v0}, Ln8/a;->p()V

    .line 83
    .line 84
    .line 85
    :cond_9
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
