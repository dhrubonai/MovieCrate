.class public abstract Ljg;
.super Landroid/view/ViewGroup;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lo84;
.implements Lit0;
.implements Llh4;
.implements Lnd4;


# static fields
.field public static final a0:Lb3;


# instance fields
.field public A:Lsb2;

.field public B:Z

.field public C:Lsb2;

.field public D:Lsb2;

.field public E:Lyz3;

.field public F:Lub2;

.field public G:Lud1;

.field public H:Lub2;

.field public I:Log3;

.field public J:Lga5;

.field public final K:[I

.field public L:J

.field public M:Lv57;

.field public N:Lub2;

.field public final O:Leg;

.field public final P:Leg;

.field public Q:Lub2;

.field public final R:[I

.field public S:I

.field public T:I

.field public final U:Lh12;

.field public V:Z

.field public final W:Lza3;

.field public final x:Lg84;

.field public final y:Landroid/view/View;

.field public final z:Lkh4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljg;->a0:Lb3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lid2;ILg84;Landroid/view/View;Lkh4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ljg;->x:Lg84;

    .line 5
    .line 6
    iput-object p5, p0, Ljg;->y:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Ljg;->z:Lkh4;

    .line 9
    .line 10
    sget-object p1, Lp67;->a:Lp44;

    .line 11
    .line 12
    const p1, 0x7f0a005c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lfg;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lsv6;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lfg;-><init>(Landroid/view/ViewGroup;B)V

    .line 31
    .line 32
    .line 33
    sget p5, Lpv6;->a:I

    .line 34
    .line 35
    invoke-static {p0, p2}, Lc57;->a(Landroid/view/View;Lpo0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p0}, Lkv6;->b(Landroid/view/View;Lnd4;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lt;

    .line 42
    .line 43
    const/16 p5, 0xd

    .line 44
    .line 45
    invoke-direct {p2, p5}, Lt;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ljg;->A:Lsb2;

    .line 49
    .line 50
    new-instance p2, Lt;

    .line 51
    .line 52
    const/16 p5, 0xe

    .line 53
    .line 54
    invoke-direct {p2, p5}, Lt;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ljg;->C:Lsb2;

    .line 58
    .line 59
    new-instance p2, Lt;

    .line 60
    .line 61
    const/16 p5, 0xf

    .line 62
    .line 63
    invoke-direct {p2, p5}, Lt;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ljg;->D:Lsb2;

    .line 67
    .line 68
    sget-object p2, Lvz3;->x:Lvz3;

    .line 69
    .line 70
    iput-object p2, p0, Ljg;->E:Lyz3;

    .line 71
    .line 72
    invoke-static {}, Ltl7;->d()Lxd1;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iput-object p5, p0, Ljg;->G:Lud1;

    .line 77
    .line 78
    const/4 p5, 0x2

    .line 79
    new-array p6, p5, [I

    .line 80
    .line 81
    iput-object p6, p0, Ljg;->K:[I

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    iput-wide v0, p0, Ljg;->L:J

    .line 86
    .line 87
    new-instance p6, Leg;

    .line 88
    .line 89
    invoke-direct {p6, p3, p1}, Leg;-><init>(Lsv6;B)V

    .line 90
    .line 91
    .line 92
    iput-object p6, p0, Ljg;->O:Leg;

    .line 93
    .line 94
    new-instance p6, Leg;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p6, p3, v0}, Leg;-><init>(Lsv6;B)V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Ljg;->P:Leg;

    .line 101
    .line 102
    new-array p6, p5, [I

    .line 103
    .line 104
    iput-object p6, p0, Ljg;->R:[I

    .line 105
    .line 106
    const/high16 p6, -0x80000000

    .line 107
    .line 108
    iput p6, p0, Ljg;->S:I

    .line 109
    .line 110
    iput p6, p0, Ljg;->T:I

    .line 111
    .line 112
    new-instance p6, Lh12;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {p6, v1}, Lh12;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iput-object p6, p0, Ljg;->U:Lh12;

    .line 119
    .line 120
    new-instance p6, Lza3;

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-direct {p6, v2}, Lza3;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p3, p6, Lza3;->L:Lsv6;

    .line 127
    .line 128
    sget-object v2, Lq23;->a:Lkg;

    .line 129
    .line 130
    invoke-static {p2, v2, p4}, Lv94;->C(Lyz3;Ld84;Lg84;)Lyz3;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p4, Lb3;

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-direct {p4, v2}, Lb3;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0, p4}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p4, Lar4;

    .line 146
    .line 147
    invoke-direct {p4}, Lar4;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ldg;

    .line 151
    .line 152
    invoke-direct {v2, p3, p5}, Ldg;-><init>(Lsv6;B)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p4, Lar4;->x:Ldg;

    .line 156
    .line 157
    new-instance p5, Lyd;

    .line 158
    .line 159
    invoke-direct {p5}, Lyd;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p4, Lar4;->y:Lyd;

    .line 163
    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    iput-object v3, v2, Lyd;->y:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_0
    iput-object p5, p4, Lar4;->y:Lyd;

    .line 170
    .line 171
    iput-object p4, p5, Lyd;->y:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0, p5}, Ljg;->setOnRequestDisallowInterceptTouchEvent$ui(Lub2;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p4}, Lyz3;->w(Lyz3;)Lyz3;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance p4, Lbg;

    .line 181
    .line 182
    invoke-direct {p4, p3, p6, p3}, Lbg;-><init>(Lsv6;Lza3;Lsv6;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p4}, Lnx7;->w(Lyz3;Lub2;)Lyz3;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance p4, Lcg;

    .line 190
    .line 191
    invoke-direct {p4, p3, p6, p1}, Lcg;-><init>(Lsv6;Lza3;B)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, p4}, Lwk6;->B(Lyz3;Lub2;)Lyz3;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance p4, Ls90;

    .line 199
    .line 200
    new-instance p5, Ldg;

    .line 201
    .line 202
    invoke-direct {p5, p3, p1}, Ldg;-><init>(Lsv6;B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p4, p5}, Ls90;-><init>(Ldg;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p4}, Lyz3;->w(Lyz3;)Lyz3;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p2, p0, Ljg;->E:Lyz3;

    .line 213
    .line 214
    invoke-interface {p2, p1}, Lyz3;->w(Lyz3;)Lyz3;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p6, p2}, Lza3;->e0(Lyz3;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Lb0;

    .line 222
    .line 223
    invoke-direct {p2, p6, p1, v1}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Ljg;->F:Lub2;

    .line 227
    .line 228
    iget-object p1, p0, Ljg;->G:Lud1;

    .line 229
    .line 230
    invoke-virtual {p6, p1}, Lza3;->a0(Lud1;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Ll0;

    .line 234
    .line 235
    const/16 p2, 0xc

    .line 236
    .line 237
    invoke-direct {p1, p6, p2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Ljg;->H:Lub2;

    .line 241
    .line 242
    new-instance p1, Lcg;

    .line 243
    .line 244
    invoke-direct {p1, p3, p6, v0}, Lcg;-><init>(Lsv6;Lza3;B)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p6, Lza3;->j0:Lcg;

    .line 248
    .line 249
    new-instance p1, Ldg;

    .line 250
    .line 251
    invoke-direct {p1, p3, v0}, Ldg;-><init>(Lsv6;B)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p6, Lza3;->k0:Ldg;

    .line 255
    .line 256
    new-instance p1, Lgg;

    .line 257
    .line 258
    invoke-direct {p1, p3, p6}, Lgg;-><init>(Lsv6;Lza3;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p6, p1}, Lza3;->d0(Lvo3;)V

    .line 262
    .line 263
    .line 264
    iput-object p6, p0, Ljg;->W:Lza3;

    .line 265
    .line 266
    return-void
.end method

.method private final getSnapshotObserver()Lmh4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljg;->z:Lkh4;

    .line 13
    .line 14
    check-cast p0, Loa;

    .line 15
    .line 16
    invoke-virtual {p0}, Loa;->getSnapshotObserver()Lmh4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Lyz2;IIII)Lyz2;
    .locals 2

    .line 1
    iget v0, p0, Lyz2;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lyz2;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lyz2;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lyz2;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lyz2;->b(IIII)Lyz2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static l(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Ldb;->C(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final m(Lsv6;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljg;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljg;->y:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ljg;->getSnapshotObserver()Lmh4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ljg;->A:Lsb2;

    .line 24
    .line 25
    iget-object v0, v0, Lmh4;->a:Leu5;

    .line 26
    .line 27
    sget-object v2, Ljg;->a0:Lb3;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Leu5;->d(Ljava/lang/Object;Lub2;Lsb2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljg;->D:Lsb2;

    .line 2
    .line 3
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IIIII)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljg;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, v3

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v4

    .line 35
    or-long v7, v1, p1

    .line 36
    .line 37
    int-to-float p1, p3

    .line 38
    mul-float/2addr p1, v0

    .line 39
    move/from16 p2, p4

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    shl-long/2addr v0, v3

    .line 54
    and-long/2addr p1, v4

    .line 55
    or-long v10, v0, p1

    .line 56
    .line 57
    if-nez p5, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :goto_0
    move v9, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x2

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object p0, p0, Ljg;->x:Lg84;

    .line 65
    .line 66
    iget-object p0, p0, Lg84;->a:Lk84;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lk84;->b1()Lk84;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    move-object v6, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v11}, Lk84;->z(JIJ)J

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg;->C:Lsb2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(IIIII[I)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljg;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, v3

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v4

    .line 35
    or-long v7, v1, p1

    .line 36
    .line 37
    int-to-float p1, p3

    .line 38
    mul-float/2addr p1, v0

    .line 39
    move/from16 p2, p4

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    shl-long/2addr v0, v3

    .line 54
    and-long/2addr p1, v4

    .line 55
    or-long v10, v0, p1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    if-nez p5, :cond_1

    .line 59
    .line 60
    move v9, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p2, 0x2

    .line 63
    move v9, p2

    .line 64
    :goto_0
    iget-object p0, p0, Ljg;->x:Lg84;

    .line 65
    .line 66
    iget-object p0, p0, Lg84;->a:Lk84;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lk84;->b1()Lk84;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    move-object v6, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v11}, Lk84;->z(JIJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-wide/16 p2, 0x0

    .line 86
    .line 87
    :goto_3
    shr-long v0, p2, v3

    .line 88
    .line 89
    long-to-int p0, v0

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Lio3;->h0(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    mul-int/lit8 p0, p0, -0x1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aput p0, p6, v0

    .line 102
    .line 103
    and-long/2addr p2, v4

    .line 104
    long-to-int p0, p2

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Lio3;->h0(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    mul-int/lit8 p0, p0, -0x1

    .line 114
    .line 115
    aput p0, p6, p1

    .line 116
    .line 117
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Ljg;->U:Lh12;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lh12;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Lh12;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Ljg;->U:Lh12;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lh12;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lh12;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final g(II[II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljg;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, v2

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v3

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    move p4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p4, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, Ljg;->x:Lg84;

    .line 43
    .line 44
    iget-object p0, p0, Lg84;->a:Lk84;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lk84;->b1()Lk84;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p4, p1, p2}, Lk84;->O(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    :goto_2
    shr-long v1, p0, v2

    .line 64
    .line 65
    long-to-int p2, v1

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Lio3;->h0(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    aput p2, p3, p4

    .line 78
    .line 79
    and-long/2addr p0, v3

    .line 80
    long-to-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lio3;->h0(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    aput p0, p3, v0

    .line 92
    .line 93
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ljg;->R:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lud1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg;->G:Lud1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg;->y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lza3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg;->W:Lza3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Ljg;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Log3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg;->I:Log3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lyz3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg;->E:Lyz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljg;->U:Lh12;

    .line 2
    .line 3
    iget v0, p0, Lh12;->b:I

    .line 4
    .line 5
    iget p0, p0, Lh12;->c:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Lub2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljg;->H:Lub2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lub2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljg;->F:Lub2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lub2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljg;->Q:Lub2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lsb2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsb2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljg;->D:Lsb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lsb2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsb2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljg;->C:Lsb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lga5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg;->J:Lga5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lsb2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsb2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljg;->A:Lsb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg;->y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p1, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public final i(Landroid/view/View;Lv57;)Lv57;
    .locals 0

    .line 1
    new-instance p1, Lv57;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lv57;-><init>(Lv57;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljg;->M:Lv57;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljg;->k(Lv57;)Lv57;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ljg;->V:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lca;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Ljg;->P:Leg;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lca;-><init>(Lsb2;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljg;->y:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ljg;->W:Lza3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lza3;->D()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljg;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lv57;)Lv57;
    .locals 13

    .line 1
    iget-object v0, p1, Lv57;->a:Ls57;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ls57;->i(I)Lyz2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lyz2;->e:Lyz2;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lyz2;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls57;->j(I)Lyz2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lyz2;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ls57;->h()Lth1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Ljg;->W:Lza3;

    .line 35
    .line 36
    iget-object p0, p0, Lza3;->c0:Lkf;

    .line 37
    .line 38
    iget-object p0, p0, Lkf;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkz2;

    .line 41
    .line 42
    iget-object v0, p0, Lkz2;->z0:Lz66;

    .line 43
    .line 44
    iget-boolean v0, v0, Lxz3;->K:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lfa4;->J(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lw65;->R(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v0, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_2
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_3
    invoke-static {p0}, Lte4;->B(Lha3;)Lha3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lha3;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 87
    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, Lem4;->z:J

    .line 92
    .line 93
    shr-long v10, v8, v2

    .line 94
    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 111
    .line 112
    and-long v10, v11, v5

    .line 113
    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-virtual {p0, v8, v9}, Lfa4;->J(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Lw65;->R(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    shr-long v10, v8, v2

    .line 124
    .line 125
    long-to-int p0, v10

    .line 126
    sub-int/2addr v1, p0

    .line 127
    if-gez v1, :cond_4

    .line 128
    .line 129
    move v1, v4

    .line 130
    :cond_4
    and-long/2addr v5, v8

    .line 131
    long-to-int p0, v5

    .line 132
    sub-int/2addr v7, p0

    .line 133
    if-gez v7, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v4, v7

    .line 137
    :goto_0
    if-nez v3, :cond_7

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p0, p1, Lv57;->a:Ls57;

    .line 147
    .line 148
    invoke-virtual {p0, v3, v0, v1, v4}, Ls57;->r(IIII)Lv57;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljg;->O:Leg;

    .line 5
    .line 6
    invoke-virtual {p0}, Leg;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ljg;->V:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lca;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Ljg;->P:Leg;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lca;-><init>(Lsb2;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljg;->y:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Ljg;->W:Lza3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lza3;->D()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljg;->getSnapshotObserver()Lmh4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lmh4;->a:Leu5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Leu5;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Ljg;->y:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Ljg;->S:I

    .line 49
    .line 50
    iput p2, p0, Ljg;->T:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ljg;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lez5;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Ljg;->x:Lg84;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg84;->c()Lv11;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lhg;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lhg;-><init>(ZLjg;JLvz0;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ljg;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lez5;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Ljg;->x:Lg84;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg84;->c()Lv11;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lig;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lig;-><init>(Ljava/lang/Object;JLvz0;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljg;->N:Lub2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Ln05;

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p1, p3, v0, v1, p2}, Ln05;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg;->Q:Lub2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lud1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg;->G:Lud1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljg;->G:Lud1;

    .line 6
    .line 7
    iget-object p0, p0, Ljg;->H:Lub2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Log3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg;->I:Log3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljg;->I:Log3;

    .line 6
    .line 7
    const v0, 0x7f0a02dc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lyz3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg;->E:Lyz3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljg;->E:Lyz3;

    .line 6
    .line 7
    iget-object p0, p0, Ljg;->F:Lub2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lub2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljg;->H:Lub2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lub2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljg;->F:Lub2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lub2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljg;->Q:Lub2;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lsb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljg;->D:Lsb2;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lsb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljg;->C:Lsb2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lga5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg;->J:Lga5;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljg;->J:Lga5;

    .line 6
    .line 7
    const v0, 0x7f0a02df

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lsb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljg;->A:Lsb2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ljg;->B:Z

    .line 5
    .line 6
    iget-object p0, p0, Ljg;->O:Leg;

    .line 7
    .line 8
    invoke-virtual {p0}, Leg;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
