.class public final Li8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll8/z;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/os/Handler;

.field public final e:Lg/f;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:La8/b;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll8/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li8/n;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li8/n;->d:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Li8/n;->k:I

    .line 24
    .line 25
    iput-object p1, p0, Li8/n;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Li8/n;->b:Ll8/z;

    .line 28
    .line 29
    new-instance p1, Lg/f;

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lg/f;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li8/n;->e:Lg/f;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(La8/b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Li8/n;->j:La8/b;

    .line 2
    .line 3
    iget-object v0, p0, Li8/n;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, La8/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "Pi Stream"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Li8/n;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, La8/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, v1

    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-eqz p1, :cond_e

    .line 35
    .line 36
    iget-object v0, p0, Li8/n;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_4
    iget-object v0, p1, La8/b;->A:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move-object v0, v1

    .line 52
    :goto_2
    iget-object p1, p1, La8/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    move-object p1, v1

    .line 62
    :goto_3
    const-string v2, "http"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v3, v5, :cond_7

    .line 79
    .line 80
    move v3, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    move v3, v6

    .line 83
    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-le v2, v5, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v4, v6

    .line 97
    :goto_5
    if-eqz v3, :cond_9

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    if-eqz v4, :cond_a

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    goto :goto_6

    .line 105
    :cond_a
    move-object v2, v1

    .line 106
    :goto_6
    if-eqz v3, :cond_b

    .line 107
    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    iget-object p1, p0, Li8/n;->f:Landroid/widget/ImageView;

    .line 124
    .line 125
    const v0, 0x7f080083

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Li8/n;->f:Landroid/widget/ImageView;

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_c
    new-instance p1, Ll4/f;

    .line 140
    .line 141
    invoke-direct {p1}, Ll4/f;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ll4/a;->j()Ll4/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ll4/f;

    .line 149
    .line 150
    invoke-virtual {p1}, Ll4/a;->e()Ll4/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ll4/f;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lg4/i;->b:Lv3/k;

    .line 160
    .line 161
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v3}, Ll4/a;->m(Lv3/k;Ljava/lang/Object;)Ll4/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ll4/f;

    .line 168
    .line 169
    iget-object v0, p0, Li8/n;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->t(Ll4/a;)Lcom/bumptech/glide/l;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lf4/d;

    .line 184
    .line 185
    invoke-direct {v3}, Lf4/d;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ln4/a;

    .line 189
    .line 190
    const/16 v5, 0x104

    .line 191
    .line 192
    invoke-direct {v4, v5, v6}, Ln4/a;-><init>(IZ)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v3, Lcom/bumptech/glide/p;->a:Ln4/e;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->C(Lf4/d;)Lcom/bumptech/glide/l;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->t(Ll4/a;)Lcom/bumptech/glide/l;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    const/4 p1, 0x0

    .line 221
    :goto_7
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->w(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Li8/n;->f:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->x(Landroid/widget/ImageView;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_8
    return-void
.end method
