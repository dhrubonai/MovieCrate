.class public final Ldz3;
.super Lcs0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public B:Lsb2;

.field public C:Lsz3;

.field public D:J

.field public final E:Landroid/view/View;

.field public final F:Laz3;


# direct methods
.method public constructor <init>(Lsb2;Lsz3;JLandroid/view/View;Lia3;Lud1;Ljava/util/UUID;Lwj;Lv11;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f13013c

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lcs0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldz3;->B:Lsb2;

    .line 18
    .line 19
    iput-object p2, p0, Ldz3;->C:Lsz3;

    .line 20
    .line 21
    iput-wide p3, p0, Ldz3;->D:J

    .line 22
    .line 23
    iput-object p5, p0, Ldz3;->E:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    const p3, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lyu5;->k(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Laz3;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-direct {p3, p4, p1}, Laz3;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Dialog:"

    .line 56
    .line 57
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p8

    .line 61
    .line 62
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const v0, 0x7f0a00ad

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    .line 77
    .line 78
    const/high16 p4, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-interface {p7, p4}, Lud1;->g0(F)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-virtual {p3, p4}, Landroid/view/View;->setElevation(F)V

    .line 85
    .line 86
    .line 87
    new-instance p4, Lgg1;

    .line 88
    .line 89
    invoke-direct {p4, p2}, Lgg1;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Ldz3;->F:Laz3;

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Lcs0;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p5}, Lrz5;->c(Landroid/view/View;)Log3;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const v0, 0x7f0a02dc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p5}, Lss5;->d(Landroid/view/View;)Lew6;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const v0, 0x7f0a02e0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p5}, Lqs5;->f(Landroid/view/View;)Lga5;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    const p5, 0x7f0a02df

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p5, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Ldz3;->B:Lsb2;

    .line 131
    .line 132
    iget-object v4, p0, Ldz3;->C:Lsz3;

    .line 133
    .line 134
    iget-wide v5, p0, Ldz3;->D:J

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    move-object v7, p6

    .line 138
    invoke-virtual/range {v2 .. v7}, Ldz3;->d(Lsb2;Lsz3;JLia3;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance p4, Lfq3;

    .line 146
    .line 147
    invoke-direct {p4, p3}, Lfq3;-><init>(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 p5, 0x23

    .line 153
    .line 154
    if-lt p3, p5, :cond_0

    .line 155
    .line 156
    new-instance p3, Ly57;

    .line 157
    .line 158
    invoke-direct {p3, p1, p4, p2}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/16 p5, 0x1e

    .line 163
    .line 164
    if-lt p3, p5, :cond_1

    .line 165
    .line 166
    new-instance p3, Lw57;

    .line 167
    .line 168
    invoke-direct {p3, p1, p4, p2}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    new-instance p3, Lw57;

    .line 173
    .line 174
    invoke-direct {p3, p1, p4, v1}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object p1, p0, Ldz3;->C:Lsz3;

    .line 178
    .line 179
    iget-object p1, p1, Lsz3;->c:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-wide p1, p0, Ldz3;->D:J

    .line 189
    .line 190
    invoke-static {p1, p2}, Ldb;->Y(J)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    :goto_1
    invoke-virtual {p3, p1}, Liv5;->f(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Ldz3;->C:Lsz3;

    .line 198
    .line 199
    iget-object p1, p1, Lsz3;->d:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-wide p1, p0, Ldz3;->D:J

    .line 209
    .line 210
    invoke-static {p1, p2}, Ldb;->Y(J)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    :goto_2
    invoke-virtual {p3, p1}, Liv5;->e(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcs0;->getOnBackPressedDispatcher()Lwd4;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lcz3;

    .line 222
    .line 223
    iget-object p3, p0, Ldz3;->C:Lsz3;

    .line 224
    .line 225
    iget-boolean p3, p3, Lsz3;->a:Z

    .line 226
    .line 227
    new-instance p4, Lvt0;

    .line 228
    .line 229
    const/16 p5, 0x17

    .line 230
    .line 231
    invoke-direct {p4, p0, p5}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    move-object/from16 p5, p9

    .line 235
    .line 236
    move-object/from16 p6, p10

    .line 237
    .line 238
    invoke-direct {p2, p3, p6, p5, p4}, Lcz3;-><init>(ZLv11;Lwj;Lvt0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0, p2}, Lwd4;->a(Log3;Lrd4;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    const-string p0, "Dialog has no window"

    .line 246
    .line 247
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 p0, 0x0

    .line 251
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lsb2;Lsz3;JLia3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldz3;->B:Lsb2;

    .line 2
    .line 3
    iput-object p2, p0, Ldz3;->C:Lsz3;

    .line 4
    .line 5
    iput-wide p3, p0, Ldz3;->D:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldz3;->E:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 p2, 0x1

    .line 29
    const/16 p3, 0x2000

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    and-int/2addr p1, p3

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, p4

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move p1, p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p1, -0x2001

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, p1, p3}, Landroid/view/Window;->setFlags(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {}, Lze0;->l()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    move p2, p4

    .line 72
    :goto_3
    iget-object p1, p0, Ldz3;->F:Laz3;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p2, 0x1e

    .line 96
    .line 97
    if-lt p1, p2, :cond_6

    .line 98
    .line 99
    const/16 p1, 0x30

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 p1, 0x10

    .line 103
    .line 104
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldz3;->B:Lsb2;

    .line 8
    .line 9
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
