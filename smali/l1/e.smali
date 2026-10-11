.class public final Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll1/e;

.field public static final d:Lr6/n1;

.field public static final e:Lr6/s1;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll1/e;

    .line 2
    .line 3
    sget-object v1, Ll1/d;->d:Ll1/d;

    .line 4
    .line 5
    invoke-static {v1}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ll1/e;-><init>(Lr6/n1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ll1/e;->c:Ll1/e;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    invoke-static {v4, v5}, Lr6/h0;->o(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lr6/o0;->h(I[Ljava/lang/Object;)Lr6/n1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ll1/e;->d:Lr6/n1;

    .line 48
    .line 49
    new-instance v0, Lr6/q0;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lr6/q0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v3}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v3}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v3}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v3, v2}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v2, v1}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lr6/q0;->a()Lr6/s1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Ll1/e;->e:Lr6/s1;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Lr6/n1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/e;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lr6/n1;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lr6/n1;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ll1/d;

    .line 22
    .line 23
    iget-object v3, p0, Ll1/e;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Ll1/d;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Ll1/e;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ll1/e;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ll1/d;

    .line 49
    .line 50
    iget v1, v1, Ll1/d;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Ll1/e;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a([II)Lr6/n1;
    .locals 6

    .line 1
    sget-object v0, Lr6/o0;->b:Lr6/m0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "initialCapacity"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lr6/h0;->p(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-array p0, v1, [I

    .line 15
    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget v3, p0, v1

    .line 21
    .line 22
    new-instance v4, Ll1/d;

    .line 23
    .line 24
    invoke-direct {v4, v3, p1}, Ll1/d;-><init>(II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-ge v5, v3, :cond_1

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    invoke-static {v5, v3}, Lq6/g;->y(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    aput-object v4, v0, v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2, v0}, Lr6/o0;->h(I[Ljava/lang/Object;)Lr6/n1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lc1/g;Ll1/i;)Ll1/e;
    .locals 7

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p3, Lf1/b0;->a:I

    .line 18
    .line 19
    if-lt p3, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p2}, Ll1/c;->b(Landroid/media/AudioManager;Lc1/g;)Ll1/i;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_0
    sget v2, Lf1/b0;->a:I

    .line 28
    .line 29
    const-string v3, "android.hardware.type.automotive"

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-lt v2, v1, :cond_4

    .line 36
    .line 37
    invoke-static {p0}, Lf1/b0;->N(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    if-lt v2, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v6

    .line 58
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-static {v0, p2}, Ll1/c;->a(Landroid/media/AudioManager;Lc1/g;)Ll1/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    if-lt v2, v4, :cond_5

    .line 66
    .line 67
    invoke-static {v0, p3}, Ll1/a;->b(Landroid/media/AudioManager;Ll1/i;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    sget-object p0, Ll1/e;->c:Ll1/e;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    new-instance p3, Lr6/s0;

    .line 77
    .line 78
    invoke-direct {p3}, Lr6/s0;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0}, Lr6/s0;->C0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x1d

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    if-lt v2, v0, :cond_8

    .line 94
    .line 95
    invoke-static {p0}, Lf1/b0;->N(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    if-lt v2, v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    move v0, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v0, v6

    .line 116
    :goto_2
    if-eqz v0, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-static {p2}, Ll1/b;->a(Lc1/g;)Lr6/o0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p0}, Lr6/i0;->z0(Ljava/util/List;)Lr6/i0;

    .line 126
    .line 127
    .line 128
    new-instance p0, Ll1/e;

    .line 129
    .line 130
    invoke-virtual {p3}, Lr6/s0;->D0()Lr6/t0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/bumptech/glide/d;->e0(Ljava/util/Collection;)[I

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v1}, Ll1/e;->a([II)Lr6/n1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ll1/e;-><init>(Lr6/n1;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p2, "use_external_surround_sound_flag"

    .line 151
    .line 152
    invoke-static {p0, p2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p2, v5, :cond_9

    .line 157
    .line 158
    move p2, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move p2, v6

    .line 161
    :goto_3
    if-nez p2, :cond_c

    .line 162
    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    if-lt v2, v0, :cond_b

    .line 166
    .line 167
    sget-object v0, Lf1/b0;->c:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "Amazon"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    const-string v2, "Xiaomi"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    :cond_a
    move v0, v5

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    move v0, v6

    .line 188
    :goto_4
    if-eqz v0, :cond_d

    .line 189
    .line 190
    :cond_c
    const-string v0, "external_surround_sound_enabled"

    .line 191
    .line 192
    invoke-static {p0, v0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-ne p0, v5, :cond_d

    .line 197
    .line 198
    sget-object p0, Ll1/e;->d:Lr6/n1;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p0}, Lr6/i0;->z0(Ljava/util/List;)Lr6/i0;

    .line 204
    .line 205
    .line 206
    :cond_d
    if-eqz p1, :cond_f

    .line 207
    .line 208
    if-nez p2, :cond_f

    .line 209
    .line 210
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 211
    .line 212
    invoke-virtual {p1, p0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-ne p0, v5, :cond_f

    .line 217
    .line 218
    const-string p0, "android.media.extra.ENCODINGS"

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_e

    .line 225
    .line 226
    invoke-static {p0}, Lcom/bumptech/glide/d;->b([I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p0}, Lr6/i0;->z0(Ljava/util/List;)Lr6/i0;

    .line 234
    .line 235
    .line 236
    :cond_e
    new-instance p0, Ll1/e;

    .line 237
    .line 238
    invoke-virtual {p3}, Lr6/s0;->D0()Lr6/t0;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2}, Lcom/bumptech/glide/d;->e0(Ljava/util/Collection;)[I

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 247
    .line 248
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p2, p1}, Ll1/e;->a([II)Lr6/n1;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Ll1/e;-><init>(Lr6/n1;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_f
    new-instance p0, Ll1/e;

    .line 261
    .line 262
    invoke-virtual {p3}, Lr6/s0;->D0()Lr6/t0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lcom/bumptech/glide/d;->e0(Ljava/util/Collection;)[I

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v1}, Ll1/e;->a([II)Lr6/n1;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ll1/e;-><init>(Lr6/n1;)V

    .line 275
    .line 276
    .line 277
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lc1/g;Ll1/i;)Ll1/e;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Ll1/e;->b(Landroid/content/Context;Landroid/content/Intent;Lc1/g;Ll1/i;)Ll1/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Lc1/g;Lc1/v;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lc1/v;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lc1/v;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ll1/e;->e:Lr6/s1;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lr6/r0;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    const/4 v3, 0x7

    .line 31
    const/4 v6, 0x6

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    const/16 v8, 0x12

    .line 35
    .line 36
    if-ne v2, v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ll1/e;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    move v2, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v2, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ll1/e;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    :cond_2
    const/16 v9, 0x1e

    .line 55
    .line 56
    if-ne v2, v9, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Ll1/e;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    :cond_3
    move v2, v3

    .line 65
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Ll1/e;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_5
    iget-object v9, v0, Ll1/e;->a:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ll1/d;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, -0x1

    .line 86
    iget v13, v9, Ll1/d;->b:I

    .line 87
    .line 88
    iget-object v14, v9, Ll1/d;->c:Lr6/t0;

    .line 89
    .line 90
    iget v15, v1, Lc1/v;->z:I

    .line 91
    .line 92
    if-eq v15, v12, :cond_b

    .line 93
    .line 94
    if-ne v2, v8, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v1, v1, Lc1/v;->m:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget v1, Lf1/b0;->a:I

    .line 108
    .line 109
    const/16 v4, 0x21

    .line 110
    .line 111
    if-ge v1, v4, :cond_7

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    if-le v15, v1, :cond_f

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_7
    if-nez v14, :cond_8

    .line 119
    .line 120
    if-gt v15, v13, :cond_a

    .line 121
    .line 122
    move v11, v10

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-static {v15}, Lf1/b0;->q(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v14, v1}, Lr6/j0;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    :cond_a
    :goto_1
    if-nez v11, :cond_f

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_b
    :goto_2
    iget v1, v1, Lc1/v;->A:I

    .line 143
    .line 144
    if-eq v1, v12, :cond_c

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_c
    const v1, 0xbb80

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eqz v14, :cond_d

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_d
    sget v8, Lf1/b0;->a:I

    .line 154
    .line 155
    const/16 v12, 0x1d

    .line 156
    .line 157
    iget v9, v9, Ll1/d;->a:I

    .line 158
    .line 159
    if-lt v8, v12, :cond_e

    .line 160
    .line 161
    move-object/from16 v8, p1

    .line 162
    .line 163
    invoke-static {v9, v1, v8}, Ll1/b;->b(IILc1/g;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    goto :goto_4

    .line 168
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v4, v1, v8}, Lr6/r0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    :goto_4
    move v15, v13

    .line 190
    :cond_f
    sget v1, Lf1/b0;->a:I

    .line 191
    .line 192
    const/16 v4, 0x1c

    .line 193
    .line 194
    if-gt v1, v4, :cond_11

    .line 195
    .line 196
    if-ne v15, v3, :cond_10

    .line 197
    .line 198
    move v6, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_10
    const/4 v3, 0x3

    .line 201
    if-eq v15, v3, :cond_12

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    if-eq v15, v3, :cond_12

    .line 205
    .line 206
    const/4 v3, 0x5

    .line 207
    if-ne v15, v3, :cond_11

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_11
    move v6, v15

    .line 211
    :cond_12
    :goto_5
    const/16 v3, 0x1a

    .line 212
    .line 213
    if-gt v1, v3, :cond_13

    .line 214
    .line 215
    const-string v1, "fugu"

    .line 216
    .line 217
    sget-object v3, Lf1/b0;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_13

    .line 224
    .line 225
    if-ne v6, v10, :cond_13

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    :cond_13
    invoke-static {v6}, Lf1/b0;->q(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_14

    .line 233
    .line 234
    return-object v5

    .line 235
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/e;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget v1, Lf1/b0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll1/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll1/e;

    .line 12
    .line 13
    iget-object v1, p0, Ll1/e;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Ll1/e;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, Lf1/b0;->a:I

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    :cond_2
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-nez v3, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_5
    sget v4, Lf1/b0;->a:I

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    if-lt v4, v5, :cond_6

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o0;->z(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget v1, p0, Ll1/e;->b:I

    .line 80
    .line 81
    iget p1, p1, Ll1/e;->b:I

    .line 82
    .line 83
    if-ne v1, p1, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    move v0, v2

    .line 87
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/e;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget v1, Lf1/b0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o0;->b(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v1

    .line 30
    mul-int/2addr v4, v2

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    mul-int/2addr v0, v2

    .line 45
    iget v1, p0, Ll1/e;->b:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ll1/e;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll1/e;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
