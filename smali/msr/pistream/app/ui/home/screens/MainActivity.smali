.class public Lmsr/pistream/app/ui/home/screens/MainActivity;
.super Lf8/g;
.source "SourceFile"

# interfaces
.implements Li8/c;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final b0:I

.field public static final c0:I

.field public static final d0:I

.field public static final e0:I

.field public static final f0:I


# instance fields
.field public A:Lcom/google/android/gms/common/api/internal/i0;

.field public B:Z

.field public C:Lz3/e;

.field public final D:Ljava/util/concurrent/ExecutorService;

.field public final E:Landroid/os/Handler;

.field public final F:Lk8/a;

.field public G:Li8/n;

.field public H:Landroid/widget/LinearLayout;

.field public I:Ll8/a0;

.field public J:Landroid/widget/FrameLayout;

.field public K:Landroid/widget/FrameLayout;

.field public L:Lg8/c;

.field public M:Z

.field public N:Lg8/c;

.field public O:Li8/f;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lk8/f;

.field public S:I

.field public final T:Ljava/util/ArrayDeque;

.field public U:Landroid/widget/LinearLayout;

.field public final V:Ljava/util/HashMap;

.field public W:Li/g;

.field public X:Lz3/e;

.field public Y:Landroid/app/Dialog;

.field public Z:Ljava/util/function/Consumer;

.field public a0:Ljava/util/function/Consumer;

.field public x:Lmsr/pistream/app/viewmodel/HomeViewModel;

.field public y:Lmsr/pistream/app/viewmodel/FilterViewModel;

.field public z:Ly7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->c0:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->d0:I

    .line 18
    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->e0:I

    .line 24
    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->f0:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lf8/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->D:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->E:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lk8/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 29
    .line 30
    const-string v0, "home"

    .line 31
    .line 32
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Filter"

    .line 35
    .line 36
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->Q:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->S:I

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->T:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->V:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
.end method

.method public static u(Lmsr/pistream/app/ui/home/screens/MainActivity;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 15
    .line 16
    iget-object v0, v0, Li8/n;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 25
    .line 26
    iget-object v1, v0, Li8/n;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-le v4, p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iput v3, v0, Li8/n;->k:I

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, La8/b;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v2, v1, La8/b;->A:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "http"

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, La8/b;->A:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v2, v1, La8/b;->A:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iget-object v1, v1, La8/b;->A:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object v2, v1, La8/b;->c:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-object v1, v1, La8/b;->c:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object v2, v1, La8/b;->c:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    iget-object v1, v1, La8/b;->c:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    :goto_1
    const-string v1, ""

    .line 171
    .line 172
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    iget-object v2, v0, Li8/n;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v2, Lm4/g;

    .line 193
    .line 194
    iget-object v3, v1, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/o;

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lm4/g;-><init>(Lcom/bumptech/glide/o;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v1}, Lcom/bumptech/glide/l;->y(Lm4/i;Ll4/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_a
    :goto_3
    iget-object p1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 204
    .line 205
    iget v0, p1, Li8/n;->k:I

    .line 206
    .line 207
    iget-object p1, p1, Li8/n;->c:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    add-int/lit8 p1, p1, -0x1

    .line 214
    .line 215
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 220
    .line 221
    iput p1, v0, Li8/n;->k:I

    .line 222
    .line 223
    iget-object v1, v0, Li8/n;->c:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, La8/b;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Li8/n;->a(La8/b;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 235
    .line 236
    iget-object v0, p1, Li8/n;->d:Landroid/os/Handler;

    .line 237
    .line 238
    iget-object p1, p1, Li8/n;->e:Lg/f;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 244
    .line 245
    iget-object p1, p0, Li8/n;->d:Landroid/os/Handler;

    .line 246
    .line 247
    iget-object p0, p0, Li8/n;->e:Lg/f;

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v0, 0x1964

    .line 253
    .line 254
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_4
    return-void
.end method

.method public static v(Lmsr/pistream/app/ui/home/screens/MainActivity;)Z
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :cond_2
    :goto_0
    return v0
.end method

.method public static w(Lmsr/pistream/app/ui/home/screens/MainActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    sget p2, Lw8/i;->h:I

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 26
    .line 27
    .line 28
    const/high16 p2, 0x41600000    # 14.0f

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x14

    .line 34
    .line 35
    invoke-static {p0, p2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0, p2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f08008a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/16 v1, 0x3c

    .line 56
    .line 57
    invoke-static {p0, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p2, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x10

    .line 65
    .line 66
    invoke-static {p0, p1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p2, v2, p0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static x(Lmsr/pistream/app/ui/home/screens/MainActivity;)V
    .locals 13

    .line 1
    const-string v0, "profile_sub"

    .line 2
    .line 3
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const-string v0, "General settings"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v1, Ll8/z;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, v2}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lr6/h0;->w0(Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Search"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lr6/h0;->E0(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "search_history_enabled"

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const v7, 0x7f08014b

    .line 56
    .line 57
    .line 58
    const-string v8, "Search history"

    .line 59
    .line 60
    const-string v9, "Save what you search so it shows up as Recent Searches"

    .line 61
    .line 62
    new-instance v11, Lm8/t;

    .line 63
    .line 64
    invoke-direct {v11, p0, v1}, Lm8/t;-><init>(Landroid/content/Context;Ll8/z;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lm8/u;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v12, v1, v3}, Lm8/u;-><init>(Ll8/z;I)V

    .line 71
    .line 72
    .line 73
    move-object v6, p0

    .line 74
    invoke-static/range {v6 .. v12}, Lr6/h0;->Z0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/util/function/Consumer;Lm8/d0;)Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p0, v2, v4, v3}, Lr6/h0;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "search_history_limit"

    .line 86
    .line 87
    const/16 v6, 0xa

    .line 88
    .line 89
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, " searches"

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v6, Lm8/u;

    .line 111
    .line 112
    invoke-direct {v6, v1, v5}, Lm8/u;-><init>(Ll8/z;I)V

    .line 113
    .line 114
    .line 115
    const v7, 0x7f08014b

    .line 116
    .line 117
    .line 118
    const-string v8, "History limit"

    .line 119
    .line 120
    invoke-static {p0, v7, v8, v4, v6}, Lr6/h0;->v0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lm8/d0;)Landroid/widget/LinearLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v6, Lh8/v;

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    invoke-direct {v6, v1, v3, p0, v7}, Lh8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2, v4, v5}, Lr6/h0;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lr6/h0;->F0()Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static y(Lmsr/pistream/app/ui/home/screens/MainActivity;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "profile_sub"

    .line 4
    .line 5
    iput-object v0, v7, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v7, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Player Settings"

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v8, Ll8/z;

    .line 20
    .line 21
    const/16 v9, 0xa

    .line 22
    .line 23
    invoke-direct {v8, v7, v9}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v7}, Lr6/h0;->w0(Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v0, "Playback behavior"

    .line 31
    .line 32
    invoke-static {v7, v0}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static/range {p0 .. p0}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p0 .. p0}, Lr6/h0;->E0(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const v12, 0x7f080147

    .line 48
    .line 49
    .line 50
    const-string v2, "Auto rotate player"

    .line 51
    .line 52
    const-string v3, "Follow device rotation while watching"

    .line 53
    .line 54
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "player_auto_rotate"

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-instance v5, Lm8/r;

    .line 66
    .line 67
    const/4 v14, 0x2

    .line 68
    invoke-direct {v5, v7, v14}, Lm8/r;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lm8/z;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-direct {v6, v8, v15}, Lm8/z;-><init>(Ll8/z;I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f080147

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Lr6/h0;->Z0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/util/function/Consumer;Lm8/d0;)Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v7, v11, v0, v15}, Lr6/h0;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    .line 87
    .line 88
    .line 89
    const-string v2, "Remember last episode"

    .line 90
    .line 91
    const-string v3, "Resume where you left off next time"

    .line 92
    .line 93
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "player_remember_last_episode"

    .line 98
    .line 99
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-instance v5, Lm8/r;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-direct {v5, v7, v0}, Lm8/r;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lm8/z;

    .line 110
    .line 111
    invoke-direct {v6, v8, v13}, Lm8/z;-><init>(Ll8/z;I)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move v1, v12

    .line 117
    invoke-static/range {v0 .. v6}, Lr6/h0;->Z0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/util/function/Consumer;Lm8/d0;)Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v7, v11, v0, v13}, Lr6/h0;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lr6/h0;->F0()Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Seek"

    .line 132
    .line 133
    invoke-static {v7, v0}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static/range {p0 .. p0}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Lr6/h0;->E0(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    div-int/lit16 v1, v1, 0x3e8

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, " seconds"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lm8/z;

    .line 172
    .line 173
    invoke-direct {v3, v8, v14}, Lm8/z;-><init>(Ll8/z;I)V

    .line 174
    .line 175
    .line 176
    const v4, 0x7f080147

    .line 177
    .line 178
    .line 179
    const-string v5, "Skip duration"

    .line 180
    .line 181
    invoke-static {v7, v4, v5, v2, v3}, Lr6/h0;->v0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lm8/d0;)Landroid/widget/LinearLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lh8/v;

    .line 186
    .line 187
    const/4 v4, 0x4

    .line 188
    invoke-direct {v3, v8, v1, v7, v4}, Lh8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v0, v2, v13}, Lr6/h0;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lr6/h0;->F0()Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    sget v0, Lw8/i;->h:I

    .line 205
    .line 206
    const-string v1, "Used by the forward/rewind buttons and double-tap seek in the player"

    .line 207
    .line 208
    const/16 v2, 0xd

    .line 209
    .line 210
    invoke-static {v7, v1, v2, v0, v15}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    const/4 v2, -0x1

    .line 217
    const/4 v3, -0x2

    .line 218
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x6

    .line 222
    invoke-static {v7, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v7, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v1, v2, v3, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/LinearLayout;IIZLl8/w;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const/16 v2, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p2, v2, v2, v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->E(IIII)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p4, 0x4

    .line 19
    invoke-static {p0, p4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lw8/i;->c(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-static {p0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    invoke-static {p0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p4, p5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p4, p3, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final B(Z)V
    .locals 6

    .line 1
    const-string v0, "pistream_update"

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "last_check_ms"

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    sub-long/2addr v4, v2

    .line 32
    const-wide/32 v2, 0x1b7740

    .line 33
    .line 34
    .line 35
    cmp-long v2, v4, v2

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :goto_0
    const/4 v2, 0x1

    .line 43
    :goto_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "force_pending"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->D:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance v1, Ll1/p;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, v2, p0, p1}, Ll1/p;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception p1

    .line 75
    const-string v0, "MainActivity"

    .line 76
    .line 77
    const-string v1, "update gate"

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->K:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->K:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "filter_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/fragment/app/a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "schedule_fragment"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroidx/fragment/app/a;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "grid_fragment"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/fragment/app/a;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "search_fragment"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroidx/fragment/app/a;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "my_list_fragment"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroidx/fragment/app/a;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "profile_fragment"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroidx/fragment/app/a;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "downloads_fragment"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroidx/fragment/app/a;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "upcoming_fragment"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Landroidx/fragment/app/a;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->T:Ljava/util/ArrayDeque;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Runnable;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    const-string v0, "profile_sub"

    .line 260
    .line 261
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->S()V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_9
    const-string v0, "search"

    .line 274
    .line 275
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    const-string v0, "grid"

    .line 284
    .line 285
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    const-string v0, "filter"

    .line 294
    .line 295
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_a
    const-string v0, "home"

    .line 305
    .line 306
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->Q()V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_b
    const/4 v0, 0x1

    .line 319
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_c
    :goto_0
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->Q()V

    .line 324
    .line 325
    .line 326
    :goto_1
    return-void
.end method

.method public final E(IIII)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    invoke-static {p0, p2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "filter_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/fragment/app/a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "schedule_fragment"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroidx/fragment/app/a;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "grid_fragment"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/fragment/app/a;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "search_fragment"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroidx/fragment/app/a;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "my_list_fragment"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroidx/fragment/app/a;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "profile_fragment"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroidx/fragment/app/a;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "downloads_fragment"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroidx/fragment/app/a;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "upcoming_fragment"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Landroidx/fragment/app/a;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->N:Lg8/c;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->V()V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->S:I

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    iput v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->S:I

    .line 266
    .line 267
    return-void
.end method

.method public final G(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "open_storage_settings"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->O()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "open_download_settings"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->K()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v0, "pistream.show_downloads"

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->L()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->Q()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->V:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lf1/z;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ll8/b0;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Ll8/b0;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final I(I)Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->y:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->x:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 4
    .line 5
    iget-object v2, v0, Lmsr/pistream/app/viewmodel/FilterViewModel;->a:Landroidx/lifecycle/c0;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lmsr/pistream/app/viewmodel/FilterViewModel;->b:Landroidx/lifecycle/c0;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lmsr/pistream/app/viewmodel/FilterViewModel;->c:Landroidx/lifecycle/c0;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, Lmsr/pistream/app/viewmodel/FilterViewModel;->d:Landroidx/lifecycle/c0;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/FilterViewModel;->e:Landroidx/lifecycle/c0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lmsr/pistream/app/viewmodel/HomeViewModel;->d:Ly7/c;

    .line 46
    .line 47
    iget-object v1, v1, Ly7/c;->a:Le8/a;

    .line 48
    .line 49
    iget-object v1, v1, Le8/a;->a:Lc8/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const-string v2, "1"

    .line 73
    .line 74
    :goto_1
    move-object v7, v2

    .line 75
    const-string v2, "All"

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    :cond_2
    if-nez v3, :cond_3

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    :cond_3
    if-nez v5, :cond_4

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move-object v9, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v9, v4

    .line 102
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    move-object v10, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move-object v10, v3

    .line 115
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    move-object v11, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move-object v11, v5

    .line 128
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    move-object v12, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v12, v0

    .line 141
    :goto_5
    iget-object v6, v1, Lc8/b;->a:Ld8/b;

    .line 142
    .line 143
    const-string v13, "ForYou"

    .line 144
    .line 145
    move v8, p1

    .line 146
    invoke-virtual/range {v6 .. v13}, Ld8/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-static {p1}, Lr6/h0;->Q0(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v0, "Filter returned nothing"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->V:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 15

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->O:Li8/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Li8/f;->a(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "profile_sub"

    .line 8
    .line 9
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Downloads"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    new-instance v2, Ll8/z;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lr6/h0;->w0(Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "Save location"

    .line 35
    .line 36
    invoke-static {p0, v4}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/bumptech/glide/c;->o(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, Lw8/i;->h:I

    .line 56
    .line 57
    const/16 v6, 0xf

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static {p0, v4, v6, v5, v7}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v9, -0x1

    .line 67
    const/4 v10, -0x2

    .line 68
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    invoke-static {p0, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-virtual {v8, v11, v12, v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    sget v3, Lw8/i;->g:I

    .line 88
    .line 89
    const-string v4, "Downloaded episodes will be saved to the Pi Stream Downloads folder inside your selected folder."

    .line 90
    .line 91
    const/16 v8, 0xe

    .line 92
    .line 93
    invoke-static {p0, v4, v8, v3, v12}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p0, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v4, v1, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v1, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    const/16 v11, 0x18

    .line 113
    .line 114
    invoke-static {p0, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v1, v12, v11, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "Choose download folder"

    .line 125
    .line 126
    invoke-static {p0, v1, v7}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/high16 v4, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lj3/j;

    .line 136
    .line 137
    const/16 v11, 0x9

    .line 138
    .line 139
    invoke-direct {v4, v2, v11}, Lj3/j;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    const/16 v11, 0x38

    .line 148
    .line 149
    invoke-static {p0, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-direct {v4, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const/16 v11, 0x14

    .line 157
    .line 158
    invoke-static {p0, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v4, v12, v11, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "Quality"

    .line 169
    .line 170
    invoke-static {p0, v1}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p0}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v4, "Preferred: "

    .line 186
    .line 187
    const-string v11, "p (tap to change)"

    .line 188
    .line 189
    invoke-static {v4, v1, v11}, La3/g;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {p0, v4, v6, v3, v7}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/16 v11, 0x8

    .line 198
    .line 199
    invoke-static {p0, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-static {p0, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-virtual {v4, v12, v13, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    invoke-direct {v13, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Lm8/m;

    .line 219
    .line 220
    invoke-direct {v13, v1, p0, v2, v12}, Lm8/m;-><init>(ILandroid/content/Context;Ll8/z;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "Network"

    .line 227
    .line 228
    invoke-static {p0, v1}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p0}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 245
    .line 246
    .line 247
    const-string v4, "Wi-Fi only"

    .line 248
    .line 249
    invoke-static {p0, v4, v6, v3, v7}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    invoke-direct {v13, v12, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Landroid/widget/Switch;

    .line 262
    .line 263
    invoke-direct {v4, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-string v13, "download_wifi_only"

    .line 271
    .line 272
    invoke-interface {v8, v13, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v4, v8}, Landroid/widget/Switch;->setChecked(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, La6/b;

    .line 296
    .line 297
    invoke-direct {v1, p0, v7}, La6/b;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const-string v4, "Parallel downloads: "

    .line 308
    .line 309
    const-string v8, " (tap to change)"

    .line 310
    .line 311
    invoke-static {v4, v1, v8}, La3/g;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {p0, v4, v6, v3, v7}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/16 v4, 0xa

    .line 320
    .line 321
    invoke-static {p0, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v3, v12, v6, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v10, v0, v3}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 329
    .line 330
    .line 331
    const-string v6, "1 = one by one (recommended), up to 3 at once."

    .line 332
    .line 333
    const/16 v8, 0xd

    .line 334
    .line 335
    invoke-static {p0, v6, v8, v5, v12}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    .line 341
    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lm8/m;

    .line 348
    .line 349
    invoke-direct {v5, v1, p0, v2, v7}, Lm8/m;-><init>(ILandroid/content/Context;Ll8/z;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "Storage"

    .line 356
    .line 357
    invoke-static {p0, v1}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {p0}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    :try_start_0
    invoke-static {p0}, Lz7/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    goto :goto_0

    .line 377
    :catch_0
    move v1, v12

    .line 378
    :goto_0
    const-string v3, "Saved entries: "

    .line 379
    .line 380
    const-string v5, "  \u2022  disk used: calculating\u2026"

    .line 381
    .line 382
    invoke-static {v3, v1, v5}, La3/g;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget v5, Lw8/i;->h:I

    .line 387
    .line 388
    const/16 v6, 0xe

    .line 389
    .line 390
    invoke-static {p0, v3, v6, v5, v12}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    .line 396
    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Ljava/lang/Thread;

    .line 403
    .line 404
    new-instance v6, Lf1/k;

    .line 405
    .line 406
    invoke-direct {v6, p0, v3, v1, v11}, Lf1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 413
    .line 414
    .line 415
    const-string v1, "Retry failed"

    .line 416
    .line 417
    invoke-static {p0, v1, v12}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v3, 0x11

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 427
    .line 428
    const/16 v6, 0x32

    .line 429
    .line 430
    invoke-static {p0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-direct {v5, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 435
    .line 436
    .line 437
    const/16 v7, 0xe

    .line 438
    .line 439
    invoke-static {p0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v5, v12, v7, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Lj3/j;

    .line 450
    .line 451
    invoke-direct {v5, p0, v4}, Lj3/j;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    const-string v1, "Clear finished / failed (+ files)"

    .line 458
    .line 459
    invoke-static {p0, v1, v12}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 467
    .line 468
    invoke-static {p0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 473
    .line 474
    .line 475
    invoke-static {p0, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/16 v5, 0x14

    .line 480
    .line 481
    invoke-static {p0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v3, v12, v4, v12, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lh8/r;

    .line 492
    .line 493
    const/16 v3, 0x17

    .line 494
    .line 495
    invoke-direct {v0, v3, p0, v2}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->O:Li8/f;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Li8/f;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->J()V

    .line 11
    .line 12
    .line 13
    const-string v0, "downloads"

    .line 14
    .line 15
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->C()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, -0x2

    .line 43
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ll8/d;

    .line 50
    .line 51
    invoke-direct {v1}, Ll8/d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroidx/fragment/app/a;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    const-string v4, "downloads_fragment"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1, v4, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/a;->e()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->V()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->H()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->F()V

    .line 2
    .line 3
    .line 4
    const-string v0, "filter"

    .line 5
    .line 6
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, -0x2

    .line 32
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ll8/g;

    .line 39
    .line 40
    invoke-direct {v0}, Ll8/g;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ll8/z;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, p0, v3}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Ll8/g;->t0:Ll8/z;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroidx/fragment/app/a;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const-string v4, "filter_fragment"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0, v4, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/a;->e()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->V()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->K:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/16 v1, 0x78

    .line 20
    .line 21
    invoke-static {p0, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->K:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 15

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->O:Li8/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Li8/f;->a(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "profile_sub"

    .line 8
    .line 9
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Frame Capture"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    new-instance v2, Ll8/z;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lr6/h0;->w0(Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "Capture"

    .line 35
    .line 36
    invoke-static {p0, v4}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lr6/h0;->E0(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v6, 0x7f08014a

    .line 52
    .line 53
    .line 54
    const-string v9, "Frame capture"

    .line 55
    .line 56
    const-string v10, "Enable saving frames while watching"

    .line 57
    .line 58
    invoke-static {p0}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Lm8/r;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-direct {v12, p0, v14}, Lm8/r;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lm8/s;

    .line 69
    .line 70
    invoke-direct {v13, v2, v14}, Lm8/s;-><init>(Ll8/z;I)V

    .line 71
    .line 72
    .line 73
    const v8, 0x7f08014a

    .line 74
    .line 75
    .line 76
    move-object v7, p0

    .line 77
    invoke-static/range {v7 .. v13}, Lr6/h0;->Z0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/util/function/Consumer;Lm8/d0;)Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p0, v4, v5, v14}, Lr6/h0;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    .line 82
    .line 83
    .line 84
    const-string v7, "Always show capture button"

    .line 85
    .line 86
    const-string v8, "Keep the button visible even when controls are hidden"

    .line 87
    .line 88
    invoke-static {p0}, Lcom/bumptech/glide/c;->G(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    new-instance v10, Lm8/r;

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    invoke-direct {v10, p0, v12}, Lm8/r;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lm8/s;

    .line 99
    .line 100
    invoke-direct {v11, v2, v12}, Lm8/s;-><init>(Ll8/z;I)V

    .line 101
    .line 102
    .line 103
    move-object v5, p0

    .line 104
    invoke-static/range {v5 .. v11}, Lr6/h0;->Z0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/util/function/Consumer;Lm8/d0;)Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p0, v4, v5, v12}, Lr6/h0;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lr6/h0;->F0()Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "Save location"

    .line 119
    .line 120
    invoke-static {p0, v4}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {p0}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/bumptech/glide/c;->s(Landroid/content/Context;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lcom/bumptech/glide/c;->o(Landroid/net/Uri;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v5, 0xf

    .line 140
    .line 141
    sget v6, Lw8/i;->h:I

    .line 142
    .line 143
    invoke-static {p0, v4, v5, v6, v12}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    const/4 v7, -0x2

    .line 151
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x6

    .line 155
    invoke-static {p0, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/16 v9, 0xc

    .line 160
    .line 161
    invoke-static {p0, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v5, v8, v14, v14, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    sget v4, Lw8/i;->g:I

    .line 172
    .line 173
    const-string v5, "Screenshots from the player will be saved to this selected folder. Android will grant Pi Stream access only to the folder you choose."

    .line 174
    .line 175
    const/16 v8, 0xe

    .line 176
    .line 177
    invoke-static {p0, v5, v8, v4, v14}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {p0, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    const/high16 v5, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0x18

    .line 197
    .line 198
    invoke-static {p0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v1, v14, v5, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "Choose folder"

    .line 209
    .line 210
    invoke-static {p0, v1, v12}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/high16 v4, 0x41800000    # 16.0f

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lj3/j;

    .line 220
    .line 221
    invoke-direct {v4, v2, v3}, Lj3/j;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    const/16 v3, 0x38

    .line 230
    .line 231
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    const/16 v3, 0x14

    .line 239
    .line 240
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v2, v14, v3, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final P(Ljava/lang/String;Lk8/f;Z)V
    .locals 6

    .line 1
    const-string v0, "grid"

    .line 2
    .line 3
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->Q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->R:Lk8/f;

    .line 8
    .line 9
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->d0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, -0x2

    .line 30
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ll8/n;

    .line 37
    .line 38
    invoke-direct {v0}, Ll8/n;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "title"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "continue_mode"

    .line 52
    .line 53
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->S(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ll8/z;

    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    invoke-direct {p1, p0, p3}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Ll8/n;->t0:Ll8/z;

    .line 66
    .line 67
    iget-object p1, v0, Ll8/n;->s0:Lx8/e;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iput-object p2, p1, Lx8/e;->g:Lk8/f;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object p2, v0, Ll8/n;->w0:Lk8/f;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroidx/fragment/app/a;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    const-string p3, "grid_fragment"

    .line 90
    .line 91
    invoke-virtual {p2, v1, v0, p3, p1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/fragment/app/a;->e()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Q()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->O:Li8/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Li8/f;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->J()V

    .line 11
    .line 12
    .line 13
    const-string v0, "home"

    .line 14
    .line 15
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->C()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Li8/n;->d:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, v0, Li8/n;->e:Lg/f;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->U:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const-wide/16 v2, 0x1964

    .line 39
    .line 40
    const/4 v4, -0x2

    .line 41
    const/4 v5, -0x1

    .line 42
    sget v6, Lmsr/pistream/app/ui/home/screens/MainActivity;->f0:I

    .line 43
    .line 44
    const-string v7, "home_fragment"

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-static {v5, v4, v1, v0}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->W:Li/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Li/g;->M()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Li8/n;->j:La8/b;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Li8/n;->a(La8/b;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Li8/n;->d:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, v0, Li8/n;->e:Lg/f;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Ll8/u;

    .line 95
    .line 96
    invoke-direct {v0}, Ll8/u;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ll8/z;

    .line 100
    .line 101
    const/16 v2, 0x14

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Ll8/u;->t0:Ll8/t;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroidx/fragment/app/a;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6, v0, v7, v8}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->V()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->H()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->U:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object v2, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->U:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-static {v5, v4, v0, v2}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v2, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    iget-object v3, v0, Li8/n;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Li8/k;

    .line 164
    .line 165
    invoke-direct {v9, v0, v1}, Li8/k;-><init>(Li8/n;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-array v9, v8, [F

    .line 172
    .line 173
    new-array v10, v8, [F

    .line 174
    .line 175
    new-instance v11, Li8/l;

    .line 176
    .line 177
    invoke-direct {v11, v0, v9, v10, v1}, Li8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lh0/f;->t(Landroid/widget/FrameLayout;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Li8/m;

    .line 193
    .line 194
    invoke-direct {v9, v0, v1}, Li8/m;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-direct {v9, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v9, v0, Li8/n;->f:Landroid/widget/ImageView;

    .line 206
    .line 207
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v0, Li8/n;->f:Landroid/widget/ImageView;

    .line 213
    .line 214
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    invoke-direct {v10, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Landroid/view/View;

    .line 223
    .line 224
    invoke-direct {v9, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    const v10, 0x7f08007b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    const/16 v11, 0xc8

    .line 236
    .line 237
    invoke-static {v3, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    const/16 v13, 0x30

    .line 242
    .line 243
    invoke-direct {v10, v5, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Landroid/view/View;

    .line 250
    .line 251
    invoke-direct {v9, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    const v10, 0x7f08007c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    invoke-static {v3, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    const/16 v12, 0x50

    .line 267
    .line 268
    invoke-direct {v10, v5, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 280
    .line 281
    .line 282
    const/16 v10, 0x18

    .line 283
    .line 284
    invoke-static {v3, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-static {v3, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-static {v3, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-virtual {v9, v11, v1, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 300
    .line 301
    invoke-direct {v10, v5, v4, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    const-string v10, "Pi Stream"

    .line 308
    .line 309
    const/16 v11, 0x1c

    .line 310
    .line 311
    invoke-static {v3, v10, v11, v5, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iput-object v10, v0, Li8/n;->g:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 318
    .line 319
    .line 320
    iget-object v10, v0, Li8/n;->g:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v0, Li8/n;->g:Landroid/widget/TextView;

    .line 326
    .line 327
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 328
    .line 329
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v0, Li8/n;->g:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v10, v0, Li8/n;->g:Landroid/widget/TextView;

    .line 338
    .line 339
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    .line 341
    const/16 v12, 0x154

    .line 342
    .line 343
    invoke-static {v3, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-direct {v11, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    const-string v10, ""

    .line 354
    .line 355
    const/16 v11, 0xe

    .line 356
    .line 357
    invoke-static {v3, v10, v11, v5, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iput-object v10, v0, Li8/n;->h:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 364
    .line 365
    .line 366
    iget-object v10, v0, Li8/n;->h:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 372
    .line 373
    invoke-static {v3, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-direct {v10, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    const/16 v4, 0x12

    .line 381
    .line 382
    invoke-static {v3, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    const/16 v12, 0x16

    .line 387
    .line 388
    invoke-static {v3, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-virtual {v10, v1, v11, v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 393
    .line 394
    .line 395
    iget-object v11, v0, Li8/n;->h:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v9, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    new-instance v10, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    const/16 v11, 0x10

    .line 406
    .line 407
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 408
    .line 409
    .line 410
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    .line 412
    const/16 v12, 0x2a

    .line 413
    .line 414
    invoke-static {v3, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    invoke-direct {v11, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    const-string v5, "  Play"

    .line 425
    .line 426
    invoke-static {v3, v5, v8}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const/high16 v11, 0x41800000    # 16.0f

    .line 431
    .line 432
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 436
    .line 437
    .line 438
    new-instance v11, Landroid/text/SpannableString;

    .line 439
    .line 440
    invoke-direct {v11, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    const v5, 0x7f08013e

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v5}, Lx/j;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/16 v12, 0x21

    .line 451
    .line 452
    if-eqz v5, :cond_5

    .line 453
    .line 454
    invoke-static {v3, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    invoke-static {v3, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v5, v1, v1, v13, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 463
    .line 464
    .line 465
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 466
    .line 467
    invoke-direct {v4, v5, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v4, v1, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 471
    .line 472
    .line 473
    :cond_5
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    new-instance v4, Li8/k;

    .line 477
    .line 478
    invoke-direct {v4, v0, v8}, Li8/k;-><init>(Li8/n;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 485
    .line 486
    const/16 v5, 0x88

    .line 487
    .line 488
    invoke-static {v3, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    const/16 v11, 0x2a

    .line 493
    .line 494
    invoke-static {v3, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    invoke-direct {v4, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    const-string v4, "  My List"

    .line 505
    .line 506
    const/16 v5, 0xe

    .line 507
    .line 508
    const/4 v9, -0x1

    .line 509
    invoke-static {v3, v4, v5, v9, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const/16 v9, 0x11

    .line 514
    .line 515
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 516
    .line 517
    .line 518
    const/16 v11, 0x10

    .line 519
    .line 520
    invoke-static {v3, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    invoke-static {v3, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    invoke-virtual {v5, v12, v1, v11, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 529
    .line 530
    .line 531
    const/16 v11, 0x26

    .line 532
    .line 533
    invoke-static {v3, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 538
    .line 539
    .line 540
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 541
    .line 542
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 546
    .line 547
    .line 548
    const/16 v12, 0x64

    .line 549
    .line 550
    invoke-static {v3, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    int-to-float v12, v12

    .line 555
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 559
    .line 560
    .line 561
    const/4 v12, 0x2

    .line 562
    invoke-static {v3, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    const/16 v13, 0xd2

    .line 567
    .line 568
    const/16 v14, 0xff

    .line 569
    .line 570
    invoke-static {v13, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 578
    .line 579
    .line 580
    iput-object v5, v0, Li8/n;->i:Landroid/widget/TextView;

    .line 581
    .line 582
    const/high16 v11, 0x41800000    # 16.0f

    .line 583
    .line 584
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 585
    .line 586
    .line 587
    iget-object v5, v0, Li8/n;->i:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 590
    .line 591
    .line 592
    new-instance v5, Landroid/text/SpannableString;

    .line 593
    .line 594
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    const v4, 0x7f08010c

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v4}, Lx/j;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_6

    .line 605
    .line 606
    invoke-static {v3, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    invoke-static {v3, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    invoke-virtual {v4, v1, v1, v11, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 615
    .line 616
    .line 617
    new-instance v9, Landroid/text/style/ImageSpan;

    .line 618
    .line 619
    invoke-direct {v9, v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 620
    .line 621
    .line 622
    const/16 v4, 0x21

    .line 623
    .line 624
    invoke-virtual {v5, v9, v1, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 625
    .line 626
    .line 627
    :cond_6
    iget-object v4, v0, Li8/n;->i:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    iget-object v4, v0, Li8/n;->i:Landroid/widget/TextView;

    .line 633
    .line 634
    new-instance v5, Li8/k;

    .line 635
    .line 636
    const/4 v9, 0x2

    .line 637
    invoke-direct {v5, v0, v9}, Li8/k;-><init>(Li8/n;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 644
    .line 645
    const/16 v5, 0x88

    .line 646
    .line 647
    invoke-static {v3, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    const/16 v9, 0x2a

    .line 652
    .line 653
    invoke-static {v3, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-direct {v4, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 658
    .line 659
    .line 660
    const/16 v5, 0x12

    .line 661
    .line 662
    invoke-static {v3, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v4, v3, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, Li8/n;->i:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {v10, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 679
    .line 680
    if-eqz v0, :cond_7

    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Landroid/view/ViewGroup;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    :cond_7
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->U:Landroid/widget/LinearLayout;

    .line 692
    .line 693
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 694
    .line 695
    const/16 v4, 0x1b0

    .line 696
    .line 697
    invoke-static {p0, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    const/4 v5, -0x1

    .line 702
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Landroid/widget/LinearLayout;

    .line 709
    .line 710
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    const/16 v3, 0x10

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 716
    .line 717
    .line 718
    const/16 v3, 0x18

    .line 719
    .line 720
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    const/16 v5, 0x36

    .line 725
    .line 726
    invoke-static {p0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-virtual {v0, v4, v5, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 735
    .line 736
    .line 737
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 738
    .line 739
    const/16 v4, 0x70

    .line 740
    .line 741
    invoke-static {p0, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    const/16 v5, 0x30

    .line 746
    .line 747
    const/4 v9, -0x1

    .line 748
    invoke-direct {v3, v9, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    .line 753
    .line 754
    const v2, 0x7f08010e

    .line 755
    .line 756
    .line 757
    const/16 v3, 0x34

    .line 758
    .line 759
    invoke-virtual {p0, v2, v3, v3, v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->E(IIII)Landroid/widget/ImageView;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 767
    .line 768
    .line 769
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 770
    .line 771
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Landroid/widget/TextView;

    .line 786
    .line 787
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 788
    .line 789
    .line 790
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 791
    .line 792
    const/high16 v4, 0x3f800000    # 1.0f

    .line 793
    .line 794
    invoke-direct {v3, v1, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    .line 799
    .line 800
    const v11, 0x7f08014b

    .line 801
    .line 802
    .line 803
    const/4 v12, 0x0

    .line 804
    const/4 v13, 0x1

    .line 805
    new-instance v14, Ll8/w;

    .line 806
    .line 807
    invoke-direct {v14, p0, v1}, Ll8/w;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 808
    .line 809
    .line 810
    move-object v9, p0

    .line 811
    move-object v10, v0

    .line 812
    invoke-virtual/range {v9 .. v14}, Lmsr/pistream/app/ui/home/screens/MainActivity;->A(Landroid/widget/LinearLayout;IIZLl8/w;)V

    .line 813
    .line 814
    .line 815
    const v11, 0x7f08013b

    .line 816
    .line 817
    .line 818
    const/16 v12, 0xa

    .line 819
    .line 820
    const/4 v13, 0x0

    .line 821
    new-instance v14, Ll8/w;

    .line 822
    .line 823
    invoke-direct {v14, p0, v8}, Ll8/w;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v9 .. v14}, Lmsr/pistream/app/ui/home/screens/MainActivity;->A(Landroid/widget/LinearLayout;IIZLl8/w;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 830
    .line 831
    iget-object v1, v0, Li8/n;->j:La8/b;

    .line 832
    .line 833
    if-eqz v1, :cond_8

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Li8/n;->a(La8/b;)V

    .line 836
    .line 837
    .line 838
    goto :goto_0

    .line 839
    :cond_8
    iget-object v0, v0, Li8/n;->c:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_9

    .line 846
    .line 847
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 848
    .line 849
    iget v1, v0, Li8/n;->k:I

    .line 850
    .line 851
    iget-object v2, v0, Li8/n;->c:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    sub-int/2addr v2, v8

    .line 858
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    iput v1, v0, Li8/n;->k:I

    .line 863
    .line 864
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 865
    .line 866
    iget-object v1, v0, Li8/n;->c:Ljava/util/ArrayList;

    .line 867
    .line 868
    iget v2, v0, Li8/n;->k:I

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, La8/b;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Li8/n;->a(La8/b;)V

    .line 877
    .line 878
    .line 879
    :cond_9
    :goto_0
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 880
    .line 881
    if-eqz v0, :cond_a

    .line 882
    .line 883
    iget-object v1, v0, Li8/n;->d:Landroid/os/Handler;

    .line 884
    .line 885
    iget-object v0, v0, Li8/n;->e:Lg/f;

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 888
    .line 889
    .line 890
    const-wide/16 v2, 0x1964

    .line 891
    .line 892
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 893
    .line 894
    .line 895
    :cond_a
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->W:Li/g;

    .line 896
    .line 897
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->U:Landroid/widget/LinearLayout;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v2, Landroid/widget/LinearLayout;

    .line 903
    .line 904
    iget-object v3, v0, Li/g;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, Landroid/content/Context;

    .line 907
    .line 908
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 909
    .line 910
    .line 911
    iput-object v2, v0, Li/g;->e:Ljava/lang/Object;

    .line 912
    .line 913
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v0, Li/g;->e:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Landroid/widget/LinearLayout;

    .line 919
    .line 920
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 921
    .line 922
    const/4 v4, -0x2

    .line 923
    const/4 v5, -0x1

    .line 924
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Li/g;->M()V

    .line 931
    .line 932
    .line 933
    new-instance v0, Landroid/widget/FrameLayout;

    .line 934
    .line 935
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 939
    .line 940
    .line 941
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->U:Landroid/widget/LinearLayout;

    .line 942
    .line 943
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 944
    .line 945
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0, v7}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-eqz v0, :cond_b

    .line 960
    .line 961
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v2, Landroidx/fragment/app/a;

    .line 969
    .line 970
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 977
    .line 978
    .line 979
    :cond_b
    new-instance v0, Ll8/u;

    .line 980
    .line 981
    invoke-direct {v0}, Ll8/u;-><init>()V

    .line 982
    .line 983
    .line 984
    new-instance v1, Ll8/z;

    .line 985
    .line 986
    const/16 v2, 0x15

    .line 987
    .line 988
    invoke-direct {v1, p0, v2}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 989
    .line 990
    .line 991
    iput-object v1, v0, Ll8/u;->t0:Ll8/t;

    .line 992
    .line 993
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v2, Landroidx/fragment/app/a;

    .line 1001
    .line 1002
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v6, v0, v7, v8}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->V()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->H()V

    .line 1015
    .line 1016
    .line 1017
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->O:Li8/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Li8/f;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->J()V

    .line 11
    .line 12
    .line 13
    const-string v0, "mylist"

    .line 14
    .line 15
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->C()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, -0x2

    .line 43
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ll8/d0;

    .line 50
    .line 51
    invoke-direct {v2}, Ll8/d0;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ll8/z;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, p0, v4}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Ll8/d0;->s0:Ll8/z;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroidx/fragment/app/a;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v3, "my_list_fragment"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v2, v3, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/a;->e()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->V()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->H()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final S()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->O:Li8/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Li8/f;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->J()V

    .line 8
    .line 9
    .line 10
    const-string v0, "profile"

    .line 11
    .line 12
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Profile"

    .line 15
    .line 16
    sput-object v0, Lw8/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->O:Li8/f;

    .line 19
    .line 20
    iget-object v1, v0, Li8/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "crash_logger"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "has_new_crash"

    .line 30
    .line 31
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, v0, Li8/f;->e:Landroid/view/View;

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v5

    .line 45
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Li8/f;->f:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/16 v9, 0x1b

    .line 77
    .line 78
    invoke-static {v1, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v1, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/16 v12, 0x11

    .line 87
    .line 88
    invoke-direct {v8, v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Landroid/view/View;

    .line 95
    .line 96
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Li8/f;->e:Landroid/view/View;

    .line 100
    .line 101
    sget v8, Lw8/i;->e:I

    .line 102
    .line 103
    invoke-static {v1, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-static {v8, v4}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    invoke-static {v1, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v1, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x35

    .line 129
    .line 130
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    .line 132
    iget-object v0, v0, Li8/f;->e:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v7, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-static {v1, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v1, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    const/4 v3, -0x1

    .line 175
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lm8/b0;

    .line 182
    .line 183
    invoke-direct {v1}, Lm8/b0;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ll8/z;

    .line 187
    .line 188
    const/4 v3, 0x5

    .line 189
    invoke-direct {v2, p0, v3}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Lm8/b0;->s0:Ll8/z;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v3, Landroidx/fragment/app/a;

    .line 202
    .line 203
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v2, 0x1

    .line 211
    const-string v4, "profile_fragment"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1, v4, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/a;->e()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->V()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->H()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->O:Li8/f;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Li8/f;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->J()V

    .line 11
    .line 12
    .line 13
    const-string v0, "search"

    .line 14
    .line 15
    iput-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->C()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->e0:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v5, -0x2

    .line 40
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ll8/n0;

    .line 47
    .line 48
    invoke-direct {v0}, Ll8/n0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ll8/z;

    .line 52
    .line 53
    const/16 v3, 0x16

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Ll8/n0;->u0:Ll8/z;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroidx/fragment/app/a;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const-string v4, "search_fragment"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0, v4, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/a;->e()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->V()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->H()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final U()V
    .locals 33

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "profile_sub"

    .line 4
    .line 5
    iput-object v0, v8, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v8, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Subtitle settings"

    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v8, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v9, Ll8/z;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {v9, v8, v0}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lm8/v0;->a:[I

    .line 27
    .line 28
    invoke-static {v1, v8}, Lr6/h0;->w0(Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    invoke-static {v8, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    const/16 v2, 0x3e

    .line 39
    .line 40
    invoke-static {v8, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v7, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 52
    .line 53
    sget v4, Lw8/i;->d:I

    .line 54
    .line 55
    sget v5, Lw8/i;->c:I

    .line 56
    .line 57
    filled-new-array {v4, v5}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    invoke-static {v8, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v7, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v5, -0x1

    .line 84
    invoke-direct {v4, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    invoke-static {v8, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual {v4, v11, v6, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-static {v8, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {v7, v4}, Landroid/view/View;->setElevation(F)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x23

    .line 110
    .line 111
    const/16 v6, 0xff

    .line 112
    .line 113
    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const v6, 0x7f080144

    .line 118
    .line 119
    .line 120
    const/16 v11, 0x2e

    .line 121
    .line 122
    invoke-virtual {v9, v6, v11, v11, v4}, Ll8/z;->b(IIII)Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    invoke-static {v8, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v8, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/16 v13, 0x11

    .line 137
    .line 138
    invoke-direct {v6, v12, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "LIVE PREVIEW"

    .line 145
    .line 146
    const/16 v11, 0xa

    .line 147
    .line 148
    invoke-static {v8, v6, v11, v5, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget v6, Lw8/i;->e:I

    .line 153
    .line 154
    invoke-static {v8, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    invoke-static {v6, v3}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v12, 0x4

    .line 171
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-static {v8, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v5, v3, v13, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    const/4 v11, -0x2

    .line 189
    const/16 v12, 0x35

    .line 190
    .line 191
    invoke-direct {v3, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-static {v8, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v3, v0, v12, v13, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "Subtitles: "

    .line 212
    .line 213
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v3, 0xb4

    .line 228
    .line 229
    const/16 v12, 0xff

    .line 230
    .line 231
    invoke-static {v3, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/16 v12, 0xb

    .line 236
    .line 237
    invoke-static {v8, v0, v12, v3, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    const/16 v2, 0x33

    .line 244
    .line 245
    invoke-direct {v0, v11, v11, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0xe

    .line 249
    .line 250
    invoke-static {v8, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-static {v8, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-virtual {v0, v11, v2, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Landroid/view/View;

    .line 266
    .line 267
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x46

    .line 271
    .line 272
    invoke-static {v2, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    const/16 v12, 0x8

    .line 282
    .line 283
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    const/16 v13, 0x30

    .line 288
    .line 289
    const/4 v2, -0x1

    .line 290
    invoke-direct {v11, v2, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    new-instance v11, Landroid/view/View;

    .line 297
    .line 298
    invoke-direct {v11, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    const/16 v13, 0x46

    .line 303
    .line 304
    invoke-static {v13, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    .line 310
    .line 311
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    const/16 v13, 0x8

    .line 314
    .line 315
    invoke-static {v8, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    move-object/from16 v20, v9

    .line 320
    .line 321
    const/16 v9, 0x50

    .line 322
    .line 323
    invoke-direct {v12, v2, v13, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    const-string v9, "Lorem ipsum is simply dummy text."

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    const/16 v13, 0x14

    .line 333
    .line 334
    invoke-static {v8, v9, v13, v2, v12}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v12, 0x11

    .line 339
    .line 340
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 341
    .line 342
    .line 343
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 344
    .line 345
    const/16 v13, 0x51

    .line 346
    .line 347
    move-object/from16 v21, v1

    .line 348
    .line 349
    const/4 v1, -0x2

    .line 350
    invoke-direct {v12, v1, v1, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x1c

    .line 354
    .line 355
    invoke-static {v8, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-static {v8, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    move-object/from16 v22, v10

    .line 364
    .line 365
    const/16 v10, 0x1a

    .line 366
    .line 367
    invoke-static {v8, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    move/from16 v16, v15

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-virtual {v12, v13, v15, v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    const/16 v10, 0x10

    .line 386
    .line 387
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 392
    .line 393
    .line 394
    const/16 v10, 0x8

    .line 395
    .line 396
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 400
    .line 401
    const/4 v12, -0x1

    .line 402
    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    new-instance v10, Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-direct {v10, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 414
    .line 415
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 416
    .line 417
    .line 418
    const/4 v13, 0x1

    .line 419
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 429
    .line 430
    const/16 v12, 0x8

    .line 431
    .line 432
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-direct {v6, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    const-string v6, "  Preview  \u2022  tap to expand"

    .line 447
    .line 448
    const/16 v10, 0xc8

    .line 449
    .line 450
    const/16 v12, 0xff

    .line 451
    .line 452
    invoke-static {v10, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    const/16 v12, 0xc

    .line 457
    .line 458
    const/4 v13, 0x1

    .line 459
    invoke-static {v8, v6, v12, v10, v13}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/16 v10, 0xe

    .line 464
    .line 465
    invoke-static {v8, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-static {v8, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    invoke-virtual {v1, v12, v15, v10, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 474
    .line 475
    .line 476
    const/4 v10, -0x2

    .line 477
    invoke-static {v10, v10, v1, v6}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 478
    .line 479
    .line 480
    const/16 v6, 0xd

    .line 481
    .line 482
    const/4 v12, -0x1

    .line 483
    invoke-static {v8, v9, v6, v12, v15}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 488
    .line 489
    .line 490
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 491
    .line 492
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 493
    .line 494
    .line 495
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 496
    .line 497
    const/high16 v12, 0x3f800000    # 1.0f

    .line 498
    .line 499
    invoke-direct {v6, v15, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 500
    .line 501
    .line 502
    const/16 v10, 0xc

    .line 503
    .line 504
    invoke-static {v8, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-virtual {v6, v10, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 509
    .line 510
    .line 511
    const/16 v10, 0x15

    .line 512
    .line 513
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    new-array v6, v13, [Z

    .line 520
    .line 521
    aput-boolean v15, v6, v15

    .line 522
    .line 523
    new-array v10, v13, [Z

    .line 524
    .line 525
    aput-boolean v15, v10, v15

    .line 526
    .line 527
    const/4 v12, 0x6

    .line 528
    new-array v12, v12, [Landroid/view/View;

    .line 529
    .line 530
    aput-object v4, v12, v15

    .line 531
    .line 532
    aput-object v5, v12, v13

    .line 533
    .line 534
    const/4 v4, 0x2

    .line 535
    aput-object v3, v12, v4

    .line 536
    .line 537
    const/4 v4, 0x3

    .line 538
    aput-object v0, v12, v4

    .line 539
    .line 540
    const/4 v0, 0x4

    .line 541
    aput-object v11, v12, v0

    .line 542
    .line 543
    const/4 v0, 0x5

    .line 544
    aput-object v2, v12, v0

    .line 545
    .line 546
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 547
    .line 548
    const/4 v4, 0x7

    .line 549
    invoke-direct {v0, v9, v2, v4}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v5, Lm8/i0;

    .line 553
    .line 554
    const/4 v4, -0x1

    .line 555
    const/4 v13, -0x2

    .line 556
    move-object v11, v5

    .line 557
    move-object/from16 v18, v12

    .line 558
    .line 559
    move-object v12, v10

    .line 560
    move-object v13, v6

    .line 561
    move v8, v15

    .line 562
    move/from16 v15, v16

    .line 563
    .line 564
    move-object/from16 v16, v1

    .line 565
    .line 566
    move-object/from16 v17, v7

    .line 567
    .line 568
    move-object/from16 v19, v0

    .line 569
    .line 570
    invoke-direct/range {v11 .. v19}, Lm8/i0;-><init>([Z[ZIILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;[Landroid/view/View;Landroidx/appcompat/widget/j;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lh8/r;

    .line 574
    .line 575
    const/16 v1, 0x1b

    .line 576
    .line 577
    invoke-direct {v0, v1, v5, v6}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v11, v22

    .line 584
    .line 585
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, v21

    .line 592
    .line 593
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 597
    .line 598
    .line 599
    new-instance v12, Lm8/n0;

    .line 600
    .line 601
    move-object v0, v12

    .line 602
    move-object v14, v2

    .line 603
    move-object v2, v7

    .line 604
    move-object v15, v3

    .line 605
    move-object/from16 v3, p0

    .line 606
    .line 607
    move v13, v4

    .line 608
    move-object v4, v10

    .line 609
    move-object v10, v5

    .line 610
    move-object v5, v6

    .line 611
    move-object v6, v10

    .line 612
    invoke-direct/range {v0 .. v6}, Lm8/n0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/content/Context;[Z[ZLm8/i0;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 616
    .line 617
    .line 618
    new-instance v10, Lv1/z;

    .line 619
    .line 620
    const/4 v5, 0x5

    .line 621
    move-object v0, v10

    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    move-object v2, v14

    .line 625
    move-object v3, v15

    .line 626
    move-object v4, v9

    .line 627
    invoke-direct/range {v0 .. v5}, Lv1/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    const-string v23, "English"

    .line 631
    .line 632
    const-string v24, "Japanese"

    .line 633
    .line 634
    const-string v25, "Bengali"

    .line 635
    .line 636
    const-string v26, "Hindi"

    .line 637
    .line 638
    const-string v27, "Spanish"

    .line 639
    .line 640
    const-string v28, "French"

    .line 641
    .line 642
    const-string v29, "Arabic"

    .line 643
    .line 644
    const-string v30, "Indonesian"

    .line 645
    .line 646
    const-string v31, "Portuguese"

    .line 647
    .line 648
    const-string v32, "Russian"

    .line 649
    .line 650
    filled-new-array/range {v23 .. v32}, [Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Lf8/d;

    .line 659
    .line 660
    const/16 v3, 0x9

    .line 661
    .line 662
    move-object/from16 v9, p0

    .line 663
    .line 664
    move-object/from16 v12, v20

    .line 665
    .line 666
    invoke-direct {v2, v9, v0, v12, v3}, Lf8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    const-string v0, "Default Subtitle Language"

    .line 670
    .line 671
    invoke-static {v9, v0, v1, v2}, Lm8/v0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf8/d;)Landroid/widget/LinearLayout;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 676
    .line 677
    const/16 v2, 0x3c

    .line 678
    .line 679
    invoke-static {v9, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-direct {v1, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 684
    .line 685
    .line 686
    const/16 v2, 0x18

    .line 687
    .line 688
    invoke-static {v9, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    .line 697
    .line 698
    const-string v0, "Falls back to English if not found."

    .line 699
    .line 700
    sget v1, Lw8/i;->h:I

    .line 701
    .line 702
    const/16 v7, 0xc

    .line 703
    .line 704
    invoke-static {v9, v0, v7, v1, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 709
    .line 710
    const/4 v14, -0x2

    .line 711
    invoke-direct {v1, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 712
    .line 713
    .line 714
    const/4 v2, 0x4

    .line 715
    invoke-static {v9, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const/4 v3, 0x6

    .line 720
    invoke-static {v9, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {v1, v2, v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 731
    .line 732
    invoke-direct {v0, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 733
    .line 734
    .line 735
    const/16 v1, 0x1a

    .line 736
    .line 737
    invoke-static {v9, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 742
    .line 743
    .line 744
    const-string v1, "Text Size"

    .line 745
    .line 746
    invoke-static {v9, v1}, Lm8/v0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    .line 752
    .line 753
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v1, "subtitle_font_size"

    .line 758
    .line 759
    const/high16 v2, 0x3f800000    # 1.0f

    .line 760
    .line 761
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/high16 v1, 0x42c80000    # 100.0f

    .line 766
    .line 767
    mul-float/2addr v0, v1

    .line 768
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v15, "%"

    .line 781
    .line 782
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/16 v2, 0x32

    .line 790
    .line 791
    const/16 v3, 0x12c

    .line 792
    .line 793
    new-instance v5, Lm8/m0;

    .line 794
    .line 795
    const/4 v0, 0x3

    .line 796
    invoke-direct {v5, v0, v9, v10}, Lm8/m0;-><init>(ILandroid/content/Context;Lv1/z;)V

    .line 797
    .line 798
    .line 799
    const-string v6, "%"

    .line 800
    .line 801
    move-object/from16 v0, p0

    .line 802
    .line 803
    invoke-static/range {v0 .. v6}, Lm8/v0;->e(Landroid/content/Context;Ljava/lang/String;IIILm8/m0;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 811
    .line 812
    invoke-direct {v0, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 813
    .line 814
    .line 815
    const/16 v1, 0x16

    .line 816
    .line 817
    invoke-static {v9, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 822
    .line 823
    .line 824
    const-string v1, "Text Style"

    .line 825
    .line 826
    invoke-static {v9, v1}, Lm8/v0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    .line 832
    .line 833
    new-instance v0, Lf/m0;

    .line 834
    .line 835
    invoke-direct {v0, v10, v12}, Lf/m0;-><init>(Lv1/z;Ll8/z;)V

    .line 836
    .line 837
    .line 838
    const-string v1, "Normal"

    .line 839
    .line 840
    const-string v2, "Bold"

    .line 841
    .line 842
    const-string v3, "Italic"

    .line 843
    .line 844
    const-string v4, "Bold+Italic"

    .line 845
    .line 846
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const-string v3, "subtitle_font_style"

    .line 855
    .line 856
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    new-instance v3, Landroid/widget/LinearLayout;

    .line 861
    .line 862
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 866
    .line 867
    .line 868
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 869
    .line 870
    const/16 v5, 0x2a

    .line 871
    .line 872
    invoke-static {v9, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    invoke-direct {v4, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 877
    .line 878
    .line 879
    const/16 v5, 0xa

    .line 880
    .line 881
    invoke-static {v9, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    invoke-virtual {v4, v8, v5, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    const/4 v4, 0x4

    .line 892
    move v5, v8

    .line 893
    :goto_0
    if-ge v8, v4, :cond_4

    .line 894
    .line 895
    if-ne v8, v2, :cond_0

    .line 896
    .line 897
    const/4 v5, 0x1

    .line 898
    :cond_0
    aget-object v4, v1, v8

    .line 899
    .line 900
    if-eqz v5, :cond_1

    .line 901
    .line 902
    move v6, v13

    .line 903
    goto :goto_1

    .line 904
    :cond_1
    sget v6, Lw8/i;->h:I

    .line 905
    .line 906
    :goto_1
    const/4 v14, 0x1

    .line 907
    invoke-static {v9, v4, v7, v6, v14}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    const/16 v6, 0x11

    .line 912
    .line 913
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 914
    .line 915
    .line 916
    if-eqz v5, :cond_2

    .line 917
    .line 918
    sget v5, Lw8/i;->e:I

    .line 919
    .line 920
    goto :goto_2

    .line 921
    :cond_2
    sget v5, Lw8/i;->c:I

    .line 922
    .line 923
    :goto_2
    const/16 v6, 0xa

    .line 924
    .line 925
    invoke-static {v9, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    int-to-float v6, v6

    .line 930
    invoke-static {v5, v6}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 935
    .line 936
    .line 937
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    const/high16 v7, 0x3f800000    # 1.0f

    .line 941
    .line 942
    invoke-direct {v5, v6, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 943
    .line 944
    .line 945
    if-nez v8, :cond_3

    .line 946
    .line 947
    move v7, v6

    .line 948
    goto :goto_3

    .line 949
    :cond_3
    const/4 v7, 0x6

    .line 950
    invoke-static {v9, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    :goto_3
    invoke-virtual {v5, v7, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 955
    .line 956
    .line 957
    invoke-static {v4}, Lw8/i;->d(Landroid/view/View;)V

    .line 958
    .line 959
    .line 960
    new-instance v6, Lh8/v;

    .line 961
    .line 962
    const/4 v7, 0x5

    .line 963
    invoke-direct {v6, v9, v8, v0, v7}, Lh8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    .line 971
    .line 972
    add-int/lit8 v8, v8, 0x1

    .line 973
    .line 974
    const/4 v4, 0x4

    .line 975
    const/4 v5, 0x0

    .line 976
    const/16 v7, 0xc

    .line 977
    .line 978
    goto :goto_0

    .line 979
    :cond_4
    const/4 v8, 0x1

    .line 980
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 981
    .line 982
    .line 983
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const-string v1, "subtitle_font_color"

    .line 988
    .line 989
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    sget-object v7, Lm8/v0;->a:[I

    .line 994
    .line 995
    array-length v0, v7

    .line 996
    const/4 v1, 0x0

    .line 997
    :goto_4
    if-ge v1, v0, :cond_6

    .line 998
    .line 999
    aget v2, v7, v1

    .line 1000
    .line 1001
    if-ne v2, v6, :cond_5

    .line 1002
    .line 1003
    move v0, v8

    .line 1004
    goto :goto_5

    .line 1005
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 1006
    .line 1007
    goto :goto_4

    .line 1008
    :cond_6
    const/4 v0, 0x0

    .line 1009
    :goto_5
    xor-int/lit8 v14, v0, 0x1

    .line 1010
    .line 1011
    const-string v16, "Text Color"

    .line 1012
    .line 1013
    new-array v0, v8, [Ljava/lang/Object;

    .line 1014
    .line 1015
    const v1, 0xffffff

    .line 1016
    .line 1017
    .line 1018
    and-int/2addr v1, v6

    .line 1019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const/4 v2, 0x0

    .line 1024
    aput-object v1, v0, v2

    .line 1025
    .line 1026
    const-string v1, "Custom: #%06X"

    .line 1027
    .line 1028
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v17

    .line 1032
    new-instance v5, Lm8/k0;

    .line 1033
    .line 1034
    invoke-direct {v5, v9, v10, v12, v8}, Lm8/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v18, Lm8/l0;

    .line 1038
    .line 1039
    const/16 v19, 0x1

    .line 1040
    .line 1041
    move-object/from16 v0, v18

    .line 1042
    .line 1043
    move-object v1, v12

    .line 1044
    move v2, v6

    .line 1045
    move-object/from16 v3, p0

    .line 1046
    .line 1047
    move-object v4, v10

    .line 1048
    move-object/from16 v20, v5

    .line 1049
    .line 1050
    move/from16 v5, v19

    .line 1051
    .line 1052
    invoke-direct/range {v0 .. v5}, Lm8/l0;-><init>(Ll8/z;ILandroid/content/Context;Lv1/z;I)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v0, p0

    .line 1056
    .line 1057
    move-object/from16 v1, v16

    .line 1058
    .line 1059
    move-object v2, v7

    .line 1060
    move v3, v6

    .line 1061
    move v4, v14

    .line 1062
    move-object/from16 v5, v17

    .line 1063
    .line 1064
    move-object/from16 v6, v20

    .line 1065
    .line 1066
    move-object/from16 v7, v18

    .line 1067
    .line 1068
    invoke-static/range {v0 .. v7}, Lm8/v0;->b(Landroid/content/Context;Ljava/lang/String;[IIZLjava/lang/String;Lm8/k0;Lm8/l0;)Landroid/widget/LinearLayout;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1076
    .line 1077
    const/4 v1, -0x2

    .line 1078
    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v1, 0x1a

    .line 1082
    .line 1083
    invoke-static {v9, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    const/4 v2, 0x0

    .line 1088
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1089
    .line 1090
    .line 1091
    const-string v1, "Background Color"

    .line 1092
    .line 1093
    invoke-static {v9, v1}, Lm8/v0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const-string v1, "subtitle_bg_none"

    .line 1105
    .line 1106
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v14

    .line 1110
    if-eqz v14, :cond_7

    .line 1111
    .line 1112
    const-string v0, "\u2713  No background"

    .line 1113
    .line 1114
    goto :goto_6

    .line 1115
    :cond_7
    const-string v0, "No background"

    .line 1116
    .line 1117
    :goto_6
    if-eqz v14, :cond_8

    .line 1118
    .line 1119
    move v4, v13

    .line 1120
    goto :goto_7

    .line 1121
    :cond_8
    sget v4, Lw8/i;->h:I

    .line 1122
    .line 1123
    :goto_7
    const/16 v1, 0xd

    .line 1124
    .line 1125
    invoke-static {v9, v0, v1, v4, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    const/16 v1, 0x11

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1132
    .line 1133
    .line 1134
    if-eqz v14, :cond_9

    .line 1135
    .line 1136
    sget v1, Lw8/i;->e:I

    .line 1137
    .line 1138
    goto :goto_8

    .line 1139
    :cond_9
    sget v1, Lw8/i;->c:I

    .line 1140
    .line 1141
    :goto_8
    const/16 v2, 0x14

    .line 1142
    .line 1143
    invoke-static {v9, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    int-to-float v2, v2

    .line 1148
    invoke-static {v1, v2}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v1, 0x10

    .line 1156
    .line 1157
    invoke-static {v9, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    invoke-static {v9, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    const/4 v3, 0x0

    .line 1166
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1170
    .line 1171
    const/16 v2, 0x26

    .line 1172
    .line 1173
    invoke-static {v9, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    const/4 v4, -0x2

    .line 1178
    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1179
    .line 1180
    .line 1181
    const/16 v2, 0xa

    .line 1182
    .line 1183
    invoke-static {v9, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Lm8/o0;

    .line 1191
    .line 1192
    invoke-direct {v2, v9, v14, v10, v12}, Lm8/o0;-><init>(Landroid/content/Context;ZLv1/z;Ll8/z;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    const-string v1, "subtitle_bg_color"

    .line 1206
    .line 1207
    const/high16 v2, -0x1000000

    .line 1208
    .line 1209
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    sget-object v7, Lm8/v0;->b:[I

    .line 1214
    .line 1215
    array-length v0, v7

    .line 1216
    const/4 v1, 0x0

    .line 1217
    :goto_9
    if-ge v1, v0, :cond_b

    .line 1218
    .line 1219
    aget v2, v7, v1

    .line 1220
    .line 1221
    if-ne v2, v6, :cond_a

    .line 1222
    .line 1223
    move v0, v8

    .line 1224
    goto :goto_a

    .line 1225
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 1226
    .line 1227
    goto :goto_9

    .line 1228
    :cond_b
    const/4 v0, 0x0

    .line 1229
    :goto_a
    xor-int/lit8 v16, v0, 0x1

    .line 1230
    .line 1231
    const-string v17, ""

    .line 1232
    .line 1233
    new-array v0, v8, [Ljava/lang/Object;

    .line 1234
    .line 1235
    const v1, 0xffffff

    .line 1236
    .line 1237
    .line 1238
    and-int/2addr v1, v6

    .line 1239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const/4 v2, 0x0

    .line 1244
    aput-object v1, v0, v2

    .line 1245
    .line 1246
    const-string v1, "Custom: #%06X"

    .line 1247
    .line 1248
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v18

    .line 1252
    new-instance v5, Lm8/k0;

    .line 1253
    .line 1254
    invoke-direct {v5, v9, v10, v12, v2}, Lm8/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v19, Lm8/l0;

    .line 1258
    .line 1259
    const/16 v20, 0x0

    .line 1260
    .line 1261
    move-object/from16 v0, v19

    .line 1262
    .line 1263
    move-object v1, v12

    .line 1264
    move v2, v6

    .line 1265
    move-object/from16 v3, p0

    .line 1266
    .line 1267
    move-object v4, v10

    .line 1268
    move-object/from16 v21, v5

    .line 1269
    .line 1270
    move/from16 v5, v20

    .line 1271
    .line 1272
    invoke-direct/range {v0 .. v5}, Lm8/l0;-><init>(Ll8/z;ILandroid/content/Context;Lv1/z;I)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v0, p0

    .line 1276
    .line 1277
    move-object/from16 v1, v17

    .line 1278
    .line 1279
    move-object v2, v7

    .line 1280
    move v3, v6

    .line 1281
    move/from16 v4, v16

    .line 1282
    .line 1283
    move-object/from16 v5, v18

    .line 1284
    .line 1285
    move-object/from16 v6, v21

    .line 1286
    .line 1287
    move-object/from16 v7, v19

    .line 1288
    .line 1289
    invoke-static/range {v0 .. v7}, Lm8/v0;->b(Landroid/content/Context;Ljava/lang/String;[IIZLjava/lang/String;Lm8/k0;Lm8/l0;)Landroid/widget/LinearLayout;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    if-eqz v14, :cond_c

    .line 1294
    .line 1295
    const v1, 0x3eb33333    # 0.35f

    .line 1296
    .line 1297
    .line 1298
    goto :goto_b

    .line 1299
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1300
    .line 1301
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1308
    .line 1309
    const/4 v1, -0x2

    .line 1310
    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1311
    .line 1312
    .line 1313
    const/16 v1, 0x1a

    .line 1314
    .line 1315
    invoke-static {v9, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    const/4 v2, 0x0

    .line 1320
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1321
    .line 1322
    .line 1323
    const-string v1, "Bottom Position"

    .line 1324
    .line 1325
    invoke-static {v9, v1}, Lm8/v0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const-string v1, "subtitle_bottom_padding"

    .line 1337
    .line 1338
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    const-string v1, "px"

    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const/16 v7, 0x64

    .line 1360
    .line 1361
    new-instance v5, Lm8/m0;

    .line 1362
    .line 1363
    invoke-direct {v5, v2, v9, v10}, Lm8/m0;-><init>(ILandroid/content/Context;Lv1/z;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v6, "px"

    .line 1367
    .line 1368
    const/4 v14, 0x0

    .line 1369
    const/16 v3, 0x64

    .line 1370
    .line 1371
    move-object/from16 v0, p0

    .line 1372
    .line 1373
    invoke-static/range {v0 .. v6}, Lm8/v0;->e(Landroid/content/Context;Ljava/lang/String;IIILm8/m0;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1381
    .line 1382
    const/4 v1, -0x2

    .line 1383
    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1384
    .line 1385
    .line 1386
    const/16 v6, 0x16

    .line 1387
    .line 1388
    invoke-static {v9, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1393
    .line 1394
    .line 1395
    const-string v1, "Text Shadow"

    .line 1396
    .line 1397
    invoke-static {v9, v1}, Lm8/v0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    const-string v1, "subtitle_shadow"

    .line 1409
    .line 1410
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    new-instance v5, Lm8/m0;

    .line 1430
    .line 1431
    invoke-direct {v5, v8, v9, v10}, Lm8/m0;-><init>(ILandroid/content/Context;Lv1/z;)V

    .line 1432
    .line 1433
    .line 1434
    const-string v16, "%"

    .line 1435
    .line 1436
    move-object/from16 v0, p0

    .line 1437
    .line 1438
    move v2, v14

    .line 1439
    move v14, v6

    .line 1440
    move-object/from16 v6, v16

    .line 1441
    .line 1442
    invoke-static/range {v0 .. v6}, Lm8/v0;->e(Landroid/content/Context;Ljava/lang/String;IIILm8/m0;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1450
    .line 1451
    const/4 v1, -0x2

    .line 1452
    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    const/4 v2, 0x0

    .line 1460
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1461
    .line 1462
    .line 1463
    const-string v1, "Background Opacity"

    .line 1464
    .line 1465
    invoke-static {v9, v1}, Lm8/v0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    const-string v1, "subtitle_bg_opacity"

    .line 1477
    .line 1478
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    new-instance v5, Lm8/m0;

    .line 1498
    .line 1499
    const/4 v0, 0x2

    .line 1500
    invoke-direct {v5, v0, v9, v10}, Lm8/m0;-><init>(ILandroid/content/Context;Lv1/z;)V

    .line 1501
    .line 1502
    .line 1503
    const-string v6, "%"

    .line 1504
    .line 1505
    move-object/from16 v0, p0

    .line 1506
    .line 1507
    move v3, v7

    .line 1508
    invoke-static/range {v0 .. v6}, Lm8/v0;->e(Landroid/content/Context;Ljava/lang/String;IIILm8/m0;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    const-string v1, "subtitle_custom_font_path"

    .line 1520
    .line 1521
    const-string v2, ""

    .line 1522
    .line 1523
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_d

    .line 1532
    .line 1533
    const-string v0, "None"

    .line 1534
    .line 1535
    goto :goto_c

    .line 1536
    :cond_d
    const/16 v1, 0x2f

    .line 1537
    .line 1538
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    add-int/2addr v1, v8

    .line 1543
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    :goto_c
    new-instance v1, Lf8/d;

    .line 1548
    .line 1549
    const/16 v2, 0x8

    .line 1550
    .line 1551
    invoke-direct {v1, v12, v9, v10, v2}, Lf8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    const-string v2, "Custom font"

    .line 1555
    .line 1556
    invoke-static {v9, v2, v0, v1}, Lm8/v0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf8/d;)Landroid/widget/LinearLayout;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1561
    .line 1562
    const/16 v2, 0x3c

    .line 1563
    .line 1564
    invoke-static {v9, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    invoke-direct {v1, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1569
    .line 1570
    .line 1571
    const/16 v2, 0x1a

    .line 1572
    .line 1573
    invoke-static {v9, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    const/4 v3, 0x0

    .line 1578
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1582
    .line 1583
    .line 1584
    const-string v0, "Save Options"

    .line 1585
    .line 1586
    invoke-static {v9, v0, v8}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    const/high16 v1, 0x41800000    # 16.0f

    .line 1591
    .line 1592
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1596
    .line 1597
    .line 1598
    const/16 v1, 0x11

    .line 1599
    .line 1600
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1604
    .line 1605
    const/16 v2, 0x36

    .line 1606
    .line 1607
    invoke-static {v9, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    invoke-direct {v1, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1612
    .line 1613
    .line 1614
    const/16 v2, 0x22

    .line 1615
    .line 1616
    invoke-static {v9, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v2, Lh8/r;

    .line 1624
    .line 1625
    const/16 v3, 0x19

    .line 1626
    .line 1627
    invoke-direct {v2, v3, v10, v9}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1634
    .line 1635
    .line 1636
    sget v0, Lw8/i;->h:I

    .line 1637
    .line 1638
    const-string v1, "Reset to Default"

    .line 1639
    .line 1640
    const/16 v2, 0xe

    .line 1641
    .line 1642
    invoke-static {v9, v1, v2, v0, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    const/16 v2, 0x11

    .line 1647
    .line 1648
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1652
    .line 1653
    const/16 v3, 0x2e

    .line 1654
    .line 1655
    invoke-static {v9, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    invoke-direct {v2, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v3, 0xc

    .line 1663
    .line 1664
    invoke-static {v9, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    const/4 v4, 0x0

    .line 1669
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v3, Lh8/r;

    .line 1673
    .line 1674
    const/16 v5, 0x1a

    .line 1675
    .line 1676
    invoke-direct {v3, v5, v9, v12}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1683
    .line 1684
    .line 1685
    const-string v1, "Changes apply automatically to video playback"

    .line 1686
    .line 1687
    const/16 v2, 0xd

    .line 1688
    .line 1689
    invoke-static {v9, v1, v2, v0, v4}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    const/16 v1, 0x11

    .line 1694
    .line 1695
    const/4 v2, -0x2

    .line 1696
    invoke-static {v0, v1, v13, v2}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const/16 v2, 0xa

    .line 1701
    .line 1702
    invoke-static {v9, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1710
    .line 1711
    .line 1712
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->L:Lg8/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ll8/y;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Ll8/y;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final W(La8/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lw7/c;->b(Landroid/content/Context;La8/b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Landroid/text/SpannableString;

    .line 13
    .line 14
    const-string v1, "  My List"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const p1, 0x7f080114

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p1, 0x7f08010c

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0, p1}, Lx/j;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-static {p0, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p0, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 49
    .line 50
    invoke-direct {v1, p1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    const/16 v2, 0x21

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 60
    .line 61
    iget-object p1, p1, Li8/n;->i:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(La8/b;)V
    .locals 9

    .line 1
    iget-object v0, p1, La8/b;->F:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x7f010032

    .line 4
    .line 5
    .line 6
    const v2, 0x7f010033

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    new-instance v0, La8/e;

    .line 22
    .line 23
    iget-object v3, p1, La8/b;->G:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p1, La8/b;->G:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v3, p1, La8/b;->x:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    iget-object v4, p1, La8/b;->F:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p1, La8/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p1, La8/b;->G:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v6, p1, La8/b;->G:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    iget-object v6, p1, La8/b;->x:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const-string v7, "(\\d+(?:\\.\\d+)?)"

    .line 63
    .line 64
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_5

    .line 88
    :catch_0
    move-exception v6

    .line 89
    const-string v7, "DataUtils"

    .line 90
    .line 91
    const-string v8, "parse episode number"

    .line 92
    .line 93
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :goto_5
    invoke-direct {v0, v3, v4, v5, v6}, La8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, La8/b;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, La8/e;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, La8/b;->D:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v0, La8/e;->f:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v4, Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 112
    .line 113
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "episode"

    .line 117
    .line 118
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "resume_position_ms"

    .line 123
    .line 124
    iget-wide v4, p1, La8/b;->H:J

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 137
    .line 138
    const-class v3, Lmsr/pistream/app/ui/detail/DetailActivity;

    .line 139
    .line 140
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "anime"

    .line 144
    .line 145
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/b0;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1bc0

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, "exception"

    .line 14
    .line 15
    const-string v5, "MainActivity"

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getFlags()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    const-string v1, "frame_dir_uri"

    .line 68
    .line 69
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->O()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_1
    const/4 v7, 0x1

    .line 82
    const/16 v0, 0x1bc1

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    if-ne v2, v6, :cond_6

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getFlags()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    and-int/lit8 v0, v0, 0x3

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_3
    const-string v1, "download_dir_uri"

    .line 136
    .line 137
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lz7/f;->g:Landroidx/appcompat/widget/w;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move v7, v10

    .line 154
    :goto_4
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v1, Lz7/f;->g:Landroidx/appcompat/widget/w;

    .line 161
    .line 162
    iput-object v9, v1, Lz7/f;->g:Landroidx/appcompat/widget/w;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    iget-object v2, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, La8/b;

    .line 171
    .line 172
    iget-object v2, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    check-cast v4, La8/e;

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    check-cast v5, La8/h;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v6, v2

    .line 185
    check-cast v6, Ljava/util/List;

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/appcompat/widget/w;->g:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v7, v0

    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    invoke-virtual/range {v1 .. v7}, Lz7/f;->m(Landroid/content/Context;La8/b;La8/e;La8/h;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_5
    if-eqz v9, :cond_5

    .line 198
    .line 199
    const-string v0, "FOLDER_REQUIRED"

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    const-string v0, "Download started"

    .line 208
    .line 209
    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->L()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->K()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_6
    iget-object v3, v8, Lmsr/pistream/app/ui/home/screens/MainActivity;->C:Lz3/e;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v4, "PickerDialog"

    .line 231
    .line 232
    const/16 v0, 0x1bc2

    .line 233
    .line 234
    if-ne v1, v0, :cond_8

    .line 235
    .line 236
    if-ne v2, v6, :cond_8

    .line 237
    .line 238
    if-eqz p3, :cond_8

    .line 239
    .line 240
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    :try_start_2
    iget-object v0, v3, Lz3/e;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/app/Activity;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v11, v7}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_2
    move-exception v0

    .line 263
    const-string v12, "font uri permission"

    .line 264
    .line 265
    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .line 267
    .line 268
    :goto_6
    :try_start_3
    iget-object v0, v3, Lz3/e;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/app/Activity;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    new-instance v11, Ljava/io/File;

    .line 283
    .line 284
    iget-object v12, v3, Lz3/e;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v12, Landroid/app/Activity;

    .line 287
    .line 288
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const-string v13, "custom_subtitle_font.ttf"

    .line 293
    .line 294
    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v12, Ljava/io/FileOutputStream;

    .line 298
    .line 299
    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 300
    .line 301
    .line 302
    const/16 v13, 0x2000

    .line 303
    .line 304
    new-array v13, v13, [B

    .line 305
    .line 306
    :goto_7
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-lez v14, :cond_7

    .line 311
    .line 312
    invoke-virtual {v12, v13, v10, v14}, Ljava/io/FileOutputStream;->write([BII)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_7
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, Lz3/e;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/app/Activity;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v11, "subtitle_custom_font_path"

    .line 339
    .line 340
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :catch_3
    move-exception v0

    .line 349
    const-string v3, "font copy"

    .line 350
    .line 351
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_8
    move v7, v10

    .line 356
    :cond_9
    :goto_8
    if-eqz v7, :cond_a

    .line 357
    .line 358
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->U()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_a
    const/16 v0, 0x1bc3

    .line 364
    .line 365
    if-ne v1, v0, :cond_e

    .line 366
    .line 367
    iget-object v0, v8, Lmsr/pistream/app/ui/home/screens/MainActivity;->Z:Ljava/util/function/Consumer;

    .line 368
    .line 369
    iput-object v9, v8, Lmsr/pistream/app/ui/home/screens/MainActivity;->Z:Ljava/util/function/Consumer;

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    if-ne v2, v6, :cond_f

    .line 374
    .line 375
    if-eqz p3, :cond_f

    .line 376
    .line 377
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/16 v3, 0xa

    .line 397
    .line 398
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    :goto_9
    if-ge v10, v2, :cond_d

    .line 403
    .line 404
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3, v10}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_b

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_d

    .line 429
    .line 430
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-static {v0, v1}, Lf1/z;->z(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :catch_4
    move-exception v0

    .line 442
    const-string v1, "bug images"

    .line 443
    .line 444
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_e
    const/16 v0, 0x1bc4

    .line 449
    .line 450
    if-ne v1, v0, :cond_f

    .line 451
    .line 452
    iget-object v0, v8, Lmsr/pistream/app/ui/home/screens/MainActivity;->a0:Ljava/util/function/Consumer;

    .line 453
    .line 454
    iput-object v9, v8, Lmsr/pistream/app/ui/home/screens/MainActivity;->a0:Ljava/util/function/Consumer;

    .line 455
    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    if-ne v2, v6, :cond_f

    .line 459
    .line 460
    if-eqz p3, :cond_f

    .line 461
    .line 462
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v0, v1}, Lf1/z;->w(Ljava/util/function/Consumer;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :catch_5
    move-exception v0

    .line 477
    const-string v1, "bug log"

    .line 478
    .line 479
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 480
    .line 481
    .line 482
    :cond_f
    :goto_a
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->A:Lcom/google/android/gms/common/api/internal/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->Y:Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->D()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x7f130290

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->setTheme(I)V

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Lf8/g;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v2, Lmsr/pistream/app/ui/auth/WelcomeActivity;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "MainActivity"

    .line 38
    .line 39
    const-string v3, "auth gate"

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Landroidx/lifecycle/a1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/c1;)V

    .line 47
    .line 48
    .line 49
    const-class v2, Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a1;->a(Ljava/lang/Class;)Landroidx/lifecycle/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 56
    .line 57
    iput-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->x:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/a1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/c1;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a1;->a(Ljava/lang/Class;)Landroidx/lifecycle/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 71
    .line 72
    iput-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->y:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 73
    .line 74
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->x:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 75
    .line 76
    iget-object v2, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->f:Landroidx/lifecycle/c0;

    .line 77
    .line 78
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->g:Landroidx/lifecycle/c0;

    .line 86
    .line 87
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->h:Landroidx/lifecycle/c0;

    .line 95
    .line 96
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->i:Landroidx/lifecycle/c0;

    .line 104
    .line 105
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->j:Landroidx/lifecycle/c0;

    .line 113
    .line 114
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->k:Landroidx/lifecycle/c0;

    .line 122
    .line 123
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->l:Landroidx/lifecycle/c0;

    .line 131
    .line 132
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->m:Landroidx/lifecycle/c0;

    .line 140
    .line 141
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->n:Landroidx/lifecycle/c0;

    .line 149
    .line 150
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->o:Landroidx/lifecycle/c0;

    .line 158
    .line 159
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->p:Landroidx/lifecycle/c0;

    .line 167
    .line 168
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->q:Landroidx/lifecycle/c0;

    .line 176
    .line 177
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lx8/d;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-direct {v2, v0, v3}, Lx8/d;-><init>(Lmsr/pistream/app/viewmodel/HomeViewModel;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->a:Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->x:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 196
    .line 197
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->f:Landroidx/lifecycle/c0;

    .line 198
    .line 199
    new-instance v2, Ll8/x;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-direct {v2, v1, v4}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->x:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 209
    .line 210
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->g:Landroidx/lifecycle/c0;

    .line 211
    .line 212
    new-instance v2, Ll8/x;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-direct {v2, v1, v5}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->x:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 222
    .line 223
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->h:Landroidx/lifecycle/c0;

    .line 224
    .line 225
    new-instance v2, Ll8/x;

    .line 226
    .line 227
    const/4 v5, 0x3

    .line 228
    invoke-direct {v2, v1, v5}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->x:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 235
    .line 236
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->i:Landroidx/lifecycle/c0;

    .line 237
    .line 238
    new-instance v2, Ll8/x;

    .line 239
    .line 240
    const/4 v5, 0x4

    .line 241
    invoke-direct {v2, v1, v5}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->x:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 248
    .line 249
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->j:Landroidx/lifecycle/c0;

    .line 250
    .line 251
    new-instance v2, Ll8/x;

    .line 252
    .line 253
    const/4 v6, 0x5

    .line 254
    invoke-direct {v2, v1, v6}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->x:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 261
    .line 262
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->k:Landroidx/lifecycle/c0;

    .line 263
    .line 264
    new-instance v2, Ll8/x;

    .line 265
    .line 266
    const/4 v6, 0x6

    .line 267
    invoke-direct {v2, v1, v6}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->x:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 274
    .line 275
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->l:Landroidx/lifecycle/c0;

    .line 276
    .line 277
    new-instance v2, Ll8/x;

    .line 278
    .line 279
    const/4 v7, 0x7

    .line 280
    invoke-direct {v2, v1, v7}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->x:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 287
    .line 288
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->q:Landroidx/lifecycle/c0;

    .line 289
    .line 290
    new-instance v2, Ll8/x;

    .line 291
    .line 292
    const/16 v7, 0x8

    .line 293
    .line 294
    invoke-direct {v2, v1, v7}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->x:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 301
    .line 302
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->m:Landroidx/lifecycle/c0;

    .line 303
    .line 304
    new-instance v2, Ll8/x;

    .line 305
    .line 306
    const/16 v8, 0x9

    .line 307
    .line 308
    invoke-direct {v2, v1, v8}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->x:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 315
    .line 316
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->n:Landroidx/lifecycle/c0;

    .line 317
    .line 318
    new-instance v2, Ll8/x;

    .line 319
    .line 320
    const/16 v8, 0xa

    .line 321
    .line 322
    invoke-direct {v2, v1, v8}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->x:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 329
    .line 330
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->o:Landroidx/lifecycle/c0;

    .line 331
    .line 332
    new-instance v2, Ll8/x;

    .line 333
    .line 334
    invoke-direct {v2, v1, v3}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/16 v2, 0x500

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    sget v2, Lw8/i;->a:I

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    int-to-float v2, v2

    .line 389
    invoke-virtual {v8, v2}, Landroid/view/View;->setElevation(F)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393
    .line 394
    const/16 v9, 0x78

    .line 395
    .line 396
    invoke-static {v1, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    const/16 v11, 0x30

    .line 401
    .line 402
    const/4 v12, -0x1

    .line 403
    invoke-direct {v2, v12, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iput-object v8, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 410
    .line 411
    new-instance v2, Landroid/widget/FrameLayout;

    .line 412
    .line 413
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->K:Landroid/widget/FrameLayout;

    .line 417
    .line 418
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 419
    .line 420
    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 428
    .line 429
    iget-object v8, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->K:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Ll8/a0;

    .line 435
    .line 436
    invoke-direct {v2, v1, v1}, Ll8/a0;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    iput-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 440
    .line 441
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 450
    .line 451
    const/16 v8, 0x52

    .line 452
    .line 453
    invoke-static {v1, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    invoke-virtual {v2, v4, v4, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->K:Landroid/widget/FrameLayout;

    .line 471
    .line 472
    iget-object v9, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 473
    .line 474
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 475
    .line 476
    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->K:Landroid/widget/FrameLayout;

    .line 483
    .line 484
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->K:Landroid/widget/FrameLayout;

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Landroid/widget/LinearLayout;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    iput-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 508
    .line 509
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 513
    .line 514
    iget-object v9, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 517
    .line 518
    const/4 v11, -0x2

    .line 519
    invoke-direct {v10, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v9, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 526
    .line 527
    invoke-virtual {v2, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 528
    .line 529
    .line 530
    const/16 v2, 0x38

    .line 531
    .line 532
    invoke-static {v1, v2}, Lw8/i;->h(Landroid/content/Context;I)Lg8/c;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iput-object v9, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->N:Lg8/c;

    .line 537
    .line 538
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget-object v9, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->N:Lg8/c;

    .line 542
    .line 543
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 544
    .line 545
    invoke-static {v1, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    invoke-static {v1, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    const/16 v15, 0x11

    .line 554
    .line 555
    invoke-direct {v10, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2}, Lw8/i;->h(Landroid/content/Context;I)Lg8/c;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    iput-object v9, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->L:Lg8/c;

    .line 566
    .line 567
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 575
    .line 576
    const/16 v10, 0x31

    .line 577
    .line 578
    invoke-direct {v9, v2, v2, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->L:Lg8/c;

    .line 582
    .line 583
    invoke-virtual {v0, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Li8/f;

    .line 587
    .line 588
    invoke-direct {v2, v1}, Li8/f;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    iput-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->O:Li8/f;

    .line 592
    .line 593
    new-instance v2, Lz3/e;

    .line 594
    .line 595
    new-instance v9, Ll8/x;

    .line 596
    .line 597
    const/16 v10, 0xf

    .line 598
    .line 599
    invoke-direct {v9, v1, v10}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 600
    .line 601
    .line 602
    const/16 v10, 0x14

    .line 603
    .line 604
    invoke-direct {v2, v10, v1, v9}, Lz3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iput-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->C:Lz3/e;

    .line 608
    .line 609
    new-instance v2, Li8/n;

    .line 610
    .line 611
    new-instance v9, Ll8/z;

    .line 612
    .line 613
    invoke-direct {v9, v1, v15}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v2, v1, v9}, Li8/n;-><init>(Landroid/content/Context;Ll8/z;)V

    .line 617
    .line 618
    .line 619
    iput-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 620
    .line 621
    new-instance v2, Lz3/e;

    .line 622
    .line 623
    new-instance v9, Ll8/z;

    .line 624
    .line 625
    const/16 v10, 0x12

    .line 626
    .line 627
    invoke-direct {v9, v1, v10}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 628
    .line 629
    .line 630
    const/16 v10, 0x17

    .line 631
    .line 632
    invoke-direct {v2, v10, v1, v9}, Lz3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iput-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->X:Lz3/e;

    .line 636
    .line 637
    new-instance v2, Li/g;

    .line 638
    .line 639
    new-instance v9, Ll8/z;

    .line 640
    .line 641
    const/16 v13, 0x13

    .line 642
    .line 643
    invoke-direct {v9, v1, v13}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 644
    .line 645
    .line 646
    iget-object v13, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 647
    .line 648
    invoke-direct {v2, v1, v13, v9}, Li/g;-><init>(Landroid/content/Context;Lk8/a;Ll8/z;)V

    .line 649
    .line 650
    .line 651
    iput-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->W:Li/g;

    .line 652
    .line 653
    iget-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->O:Li8/f;

    .line 654
    .line 655
    new-instance v9, Ll8/x;

    .line 656
    .line 657
    const/16 v13, 0x10

    .line 658
    .line 659
    invoke-direct {v9, v1, v13}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 660
    .line 661
    .line 662
    iget-object v13, v2, Li8/f;->b:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 665
    .line 666
    .line 667
    iget-object v14, v2, Li8/f;->c:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 670
    .line 671
    .line 672
    new-instance v8, Landroid/widget/LinearLayout;

    .line 673
    .line 674
    iget-object v12, v2, Li8/f;->a:Landroid/content/Context;

    .line 675
    .line 676
    invoke-direct {v8, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    iput-object v8, v2, Li8/f;->f:Landroid/widget/LinearLayout;

    .line 680
    .line 681
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 685
    .line 686
    .line 687
    const v7, 0x7f080080

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 691
    .line 692
    .line 693
    move v7, v4

    .line 694
    :goto_0
    if-ge v7, v5, :cond_1

    .line 695
    .line 696
    sget-object v16, Li8/f;->h:[I

    .line 697
    .line 698
    aget v11, v16, v7

    .line 699
    .line 700
    sget-object v16, Li8/f;->g:[Ljava/lang/String;

    .line 701
    .line 702
    aget-object v10, v16, v7

    .line 703
    .line 704
    new-instance v4, Lf1/k;

    .line 705
    .line 706
    invoke-direct {v4, v2, v7, v9, v6}, Lf1/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    new-instance v5, Landroid/widget/LinearLayout;

    .line 710
    .line 711
    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v12, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    const/4 v6, 0x4

    .line 725
    invoke-static {v12, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    const/4 v6, 0x0

    .line 730
    invoke-virtual {v5, v6, v15, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 731
    .line 732
    .line 733
    sget v3, Lw8/i;->h:I

    .line 734
    .line 735
    new-instance v6, Landroid/widget/ImageView;

    .line 736
    .line 737
    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 741
    .line 742
    .line 743
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 744
    .line 745
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 749
    .line 750
    .line 751
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 752
    .line 753
    move-object/from16 v17, v9

    .line 754
    .line 755
    const/16 v15, 0x17

    .line 756
    .line 757
    invoke-static {v12, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    move-object/from16 v18, v0

    .line 762
    .line 763
    invoke-static {v12, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-direct {v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 768
    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-virtual {v11, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    .line 776
    .line 777
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 778
    .line 779
    const/16 v11, 0x1b

    .line 780
    .line 781
    invoke-static {v12, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    invoke-static {v12, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    invoke-direct {v9, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    .line 794
    .line 795
    const/16 v9, 0xb

    .line 796
    .line 797
    const/4 v11, 0x1

    .line 798
    invoke-static {v12, v10, v9, v3, v11}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const/16 v9, 0x11

    .line 803
    .line 804
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 808
    .line 809
    .line 810
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 811
    .line 812
    const/4 v10, -0x2

    .line 813
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 814
    .line 815
    .line 816
    const/16 v15, 0x8

    .line 817
    .line 818
    invoke-static {v12, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    invoke-virtual {v9, v0, v10, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 838
    .line 839
    .line 840
    invoke-static {v5}, Lh0/f;->v(Landroid/widget/LinearLayout;)V

    .line 841
    .line 842
    .line 843
    new-instance v9, Li8/e;

    .line 844
    .line 845
    invoke-direct {v9, v2, v7, v6, v3}, Li8/e;-><init>(Li8/f;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 849
    .line 850
    .line 851
    new-instance v3, Lh8/v;

    .line 852
    .line 853
    invoke-direct {v3, v2, v7, v4, v11}, Lh8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    .line 858
    .line 859
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 860
    .line 861
    const/high16 v4, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/4 v6, -0x1

    .line 864
    invoke-direct {v3, v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    .line 869
    .line 870
    add-int/lit8 v7, v7, 0x1

    .line 871
    .line 872
    move v4, v0

    .line 873
    move v3, v11

    .line 874
    move-object/from16 v9, v17

    .line 875
    .line 876
    move-object/from16 v0, v18

    .line 877
    .line 878
    const/4 v5, 0x4

    .line 879
    const/4 v6, 0x6

    .line 880
    const/16 v10, 0x17

    .line 881
    .line 882
    const/16 v15, 0x11

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_1
    move-object/from16 v18, v0

    .line 887
    .line 888
    move v0, v4

    .line 889
    const-string v3, "crash_logger"

    .line 890
    .line 891
    invoke-virtual {v12, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const-string v4, "has_new_crash"

    .line 896
    .line 897
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_2

    .line 902
    .line 903
    const/4 v3, 0x4

    .line 904
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Landroid/view/ViewGroup;

    .line 909
    .line 910
    if-eqz v4, :cond_2

    .line 911
    .line 912
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 917
    .line 918
    .line 919
    new-instance v0, Landroid/widget/FrameLayout;

    .line 920
    .line 921
    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 922
    .line 923
    .line 924
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 925
    .line 926
    const/16 v6, 0x1b

    .line 927
    .line 928
    invoke-static {v12, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    invoke-static {v12, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    const/16 v6, 0x11

    .line 937
    .line 938
    invoke-direct {v5, v7, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    .line 943
    .line 944
    new-instance v3, Landroid/view/View;

    .line 945
    .line 946
    invoke-direct {v3, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 947
    .line 948
    .line 949
    iput-object v3, v2, Li8/f;->e:Landroid/view/View;

    .line 950
    .line 951
    sget v5, Lw8/i;->e:I

    .line 952
    .line 953
    const/4 v6, 0x4

    .line 954
    invoke-static {v12, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    int-to-float v6, v6

    .line 959
    invoke-static {v5, v6}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 964
    .line 965
    .line 966
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 967
    .line 968
    const/16 v5, 0x8

    .line 969
    .line 970
    invoke-static {v12, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    invoke-static {v12, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 979
    .line 980
    .line 981
    const/16 v5, 0x35

    .line 982
    .line 983
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 984
    .line 985
    iget-object v2, v2, Li8/f;->e:Landroid/view/View;

    .line 986
    .line 987
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 988
    .line 989
    .line 990
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 991
    .line 992
    const/16 v3, 0x1b

    .line 993
    .line 994
    invoke-static {v12, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    invoke-static {v12, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    invoke-virtual {v4, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1010
    .line 1011
    const/16 v2, 0x52

    .line 1012
    .line 1013
    invoke-static {v1, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    const/16 v3, 0x50

    .line 1018
    .line 1019
    const/4 v4, -0x1

    .line 1020
    invoke-direct {v0, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v2, v18

    .line 1024
    .line 1025
    invoke-virtual {v2, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Lg8/a;->setContentView(Landroid/view/View;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v1, v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->G(Landroid/content/Intent;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    invoke-virtual {v1, v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->B(Z)V

    .line 1040
    .line 1041
    .line 1042
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Li8/n;->d:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v0, Li8/n;->e:Lg/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->D:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lf8/g;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->G(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->O:Li8/f;

    .line 5
    .line 6
    iget v0, v0, Li8/f;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->R()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->L()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->G:Li8/n;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Li8/n;->j:La8/b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->W(La8/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmsr/pistream/app/ui/home/screens/MainActivity;->W:Li/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Li/g;->M()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v4, -0x2

    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/16 v7, 0x2c

    .line 13
    .line 14
    const v8, 0x7f080113

    .line 15
    .line 16
    .line 17
    const/4 v9, -0x1

    .line 18
    const/16 v10, 0x38

    .line 19
    .line 20
    const/16 v11, 0x10

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->N()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v14, Ll8/y;

    .line 35
    .line 36
    invoke-direct {v14, v0, v12}, Ll8/y;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 37
    .line 38
    .line 39
    new-instance v15, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v0, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v15, v3, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    sget v3, Lw8/i;->a:I

    .line 63
    .line 64
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/16 v10, 0x70

    .line 73
    .line 74
    invoke-static {v0, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-direct {v3, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8, v7, v7, v9}, Lmsr/pistream/app/ui/home/screens/MainActivity;->E(IIII)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v2, v3, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lj8/c;

    .line 108
    .line 109
    invoke-direct {v3, v14, v12}, Lj8/c;-><init>(Ljava/lang/Runnable;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v5, v9, v13}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    const/high16 v3, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-direct {v2, v12, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v3, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-object v2, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    new-instance v3, Ll8/y;

    .line 159
    .line 160
    invoke-direct {v3, v0, v13}, Ll8/y;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 161
    .line 162
    .line 163
    new-instance v14, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-static {v0, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v0, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v14, v15, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    const/16 v11, 0x78

    .line 189
    .line 190
    invoke-static {v0, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-direct {v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8, v7, v7, v9}, Lmsr/pistream/app/ui/home/screens/MainActivity;->E(IIII)Landroid/widget/ImageView;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-virtual {v2, v8, v10, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lj8/c;

    .line 224
    .line 225
    invoke-direct {v8, v3, v13}, Lj8/c;-><init>(Ljava/lang/Runnable;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-direct {v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v5, v9, v13}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    const/high16 v3, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-direct {v2, v12, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v2, v3, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    return-void
.end method
