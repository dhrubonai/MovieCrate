.class public abstract Liv;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:[I

.field public static final c:[I

.field public static final d:Los0;

.field public static final e:Ldw2;

.field public static final f:Lnp0;

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static j:Lpc;

.field public static k:Lt9;

.field public static l:Lxg0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Liv;->b:[I

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Liv;->c:[I

    .line 18
    .line 19
    new-instance v1, Lqs0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lqs0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Los0;

    .line 25
    .line 26
    const v2, 0x6dfbb45e

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v3, v1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Liv;->d:Los0;

    .line 34
    .line 35
    new-instance v0, Ldw2;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ldw2;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Liv;->e:Ldw2;

    .line 41
    .line 42
    sget-object v0, Lnp0;->C:Lnp0;

    .line 43
    .line 44
    sput-object v0, Liv;->f:Lnp0;

    .line 45
    .line 46
    const/high16 v0, 0x40800000    # 4.0f

    .line 47
    .line 48
    sput v0, Liv;->g:F

    .line 49
    .line 50
    const/high16 v0, 0x42000000    # 32.0f

    .line 51
    .line 52
    sput v0, Liv;->h:F

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sput v0, Liv;->i:F

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A(Lyi0;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lyi0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lyi0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lyi0;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Liv;->b:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static final B(Ljava/lang/Object;)Lag5;
    .locals 1

    .line 1
    sget-object v0, Liv0;->a:Lni1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lag5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final C(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfq1;->y:Lm18;

    .line 8
    .line 9
    sget-wide p0, Lfq1;->A:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Lfq1;->y:Lm18;

    .line 13
    .line 14
    sget-wide p0, Lfq1;->z:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final D(Lm1;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Trailing comma before the end of JSON "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lm1;->y:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lm1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final E(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "accelerometer_rotation"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v2

    .line 17
    :catch_0
    return v0
.end method

.method public static final F(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Liv0;->a:Lni1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final G(Lw42;Lv11;)Lbx5;
    .locals 3

    .line 1
    new-instance v0, Lc52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lc52;-><init>(Lw42;Lvz0;B)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-static {p1, v2, v2, v0, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final H(Lyz3;Lt73;Lfe3;Lrg4;Z)Lyz3;
    .locals 1

    .line 1
    new-instance v0, Lie3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lie3;-><init>(Lsb2;Lfe3;Lrg4;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final I(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const-string v1, "....."

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x3c

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    add-int/lit8 v0, p1, -0x1e

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1e

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, v1

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lt p1, v4, :cond_4

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-gez v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-le p1, v3, :cond_6

    .line 83
    .line 84
    move p1, v3

    .line 85
    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final J(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected special floating-point value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ". "

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, " with key "

    .line 16
    .line 17
    invoke-static {v1, p1, p0}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const-string p1, "By default, non-finite floating point values are prohibited because they do not conform JSON specification."

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static K(Lyi0;Z)Led4;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lyi0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lyi0;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Liv;->A(Lyi0;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lyi0;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "mp4a.40."

    .line 27
    .line 28
    invoke-static {v1, v7}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x16

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-ne v1, v9, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Liv;->A(Lyi0;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v0}, Lyi0;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lyi0;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x20

    .line 55
    .line 56
    :cond_2
    move v1, v0

    .line 57
    if-ne v1, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lyi0;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_f

    .line 65
    .line 66
    const/16 p1, 0x11

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x2

    .line 71
    if-eq v1, v3, :cond_4

    .line 72
    .line 73
    if-eq v1, v10, :cond_4

    .line 74
    .line 75
    if-eq v1, v9, :cond_4

    .line 76
    .line 77
    if-eq v1, v5, :cond_4

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    if-eq v1, v5, :cond_4

    .line 83
    .line 84
    if-eq v1, p1, :cond_4

    .line 85
    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, "Unsupported audio object type: "

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lyi0;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    const-string v5, "AacUtil"

    .line 115
    .line 116
    const-string v11, "Unexpected frameLengthFlag = 1"

    .line 117
    .line 118
    invoke-static {v5, v11}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Lyi0;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    const/16 v5, 0xe

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lyi0;->o(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lyi0;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    const/16 v11, 0x14

    .line 139
    .line 140
    if-eq v1, v2, :cond_7

    .line 141
    .line 142
    if-ne v1, v11, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0, v9}, Lyi0;->o(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz v5, :cond_c

    .line 148
    .line 149
    if-ne v1, v8, :cond_9

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lyi0;->o(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-eq v1, p1, :cond_a

    .line 157
    .line 158
    const/16 p1, 0x13

    .line 159
    .line 160
    if-eq v1, p1, :cond_a

    .line 161
    .line 162
    if-eq v1, v11, :cond_a

    .line 163
    .line 164
    const/16 p1, 0x17

    .line 165
    .line 166
    if-ne v1, p1, :cond_b

    .line 167
    .line 168
    :cond_a
    invoke-virtual {p0, v9}, Lyi0;->o(I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {p0, v3}, Lyi0;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    :pswitch_1
    goto :goto_0

    .line 178
    :pswitch_2
    invoke-virtual {p0, v10}, Lyi0;->g(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eq p0, v10, :cond_d

    .line 183
    .line 184
    if-eq p0, v9, :cond_d

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "Unsupported epConfig: "

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_e
    invoke-static {}, Lze0;->d()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_f
    :goto_0
    sget-object p0, Liv;->c:[I

    .line 211
    .line 212
    aget p0, p0, v6

    .line 213
    .line 214
    const/4 p1, -0x1

    .line 215
    if-eq p0, p1, :cond_10

    .line 216
    .line 217
    new-instance p1, Led4;

    .line 218
    .line 219
    invoke-direct {p1, v4, p0, v7}, Led4;-><init>(IILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_10
    invoke-static {v0, v0}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final L(Lic2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyh;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lit1;->x:Lit1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lbx7;->K(Ll11;Lic2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final M(JJ)J
    .locals 34

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    sget-object v4, Ljq1;->y:Ljq1;

    .line 6
    .line 7
    invoke-static {v2, v3, v4}, Lfq1;->i(JLjq1;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    sub-long v9, v0, v7

    .line 14
    .line 15
    or-long/2addr v9, v7

    .line 16
    const-wide v11, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v9, v9, v11

    .line 22
    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    if-nez v9, :cond_2

    .line 26
    .line 27
    invoke-static {v2, v3}, Lfq1;->f(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    xor-long v2, v0, v5

    .line 34
    .line 35
    cmp-long v2, v2, v13

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "Summing infinities of different signs"

    .line 41
    .line 42
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-wide v13

    .line 46
    :cond_1
    :goto_0
    return-wide v0

    .line 47
    :cond_2
    sub-long v9, v5, v7

    .line 48
    .line 49
    or-long/2addr v9, v7

    .line 50
    cmp-long v9, v9, v11

    .line 51
    .line 52
    if-nez v9, :cond_12

    .line 53
    .line 54
    sget-wide v5, Lfq1;->A:J

    .line 55
    .line 56
    sget-wide v9, Lfq1;->z:J

    .line 57
    .line 58
    long-to-int v15, v2

    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    and-int/lit8 v15, v15, 0x1

    .line 62
    .line 63
    const-wide/16 v17, 0x2

    .line 64
    .line 65
    if-nez v15, :cond_3

    .line 66
    .line 67
    shr-long v5, v2, v16

    .line 68
    .line 69
    div-long v5, v5, v17

    .line 70
    .line 71
    invoke-static {v5, v6}, Lw65;->y(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    move-wide/from16 v22, v7

    .line 76
    .line 77
    :goto_1
    move-wide/from16 v24, v11

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    invoke-static {v2, v3}, Lfq1;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    const-wide/32 v20, 0xf4240

    .line 86
    .line 87
    .line 88
    if-eqz v19, :cond_f

    .line 89
    .line 90
    const/16 v17, 0x2

    .line 91
    .line 92
    move-wide/from16 v22, v7

    .line 93
    .line 94
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v2, v3}, Lfq1;->f(J)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    if-lez v7, :cond_4

    .line 107
    .line 108
    move-wide v13, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v2, v3}, Lfq1;->k(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v0, "Multiplying infinite duration by zero yields an undefined result."

    .line 116
    .line 117
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-wide v13

    .line 121
    :cond_6
    if-nez v7, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    shr-long v16, v2, v16

    .line 125
    .line 126
    move-wide/from16 v24, v11

    .line 127
    .line 128
    int-to-long v11, v7

    .line 129
    move-wide/from16 v26, v13

    .line 130
    .line 131
    mul-long v13, v16, v11

    .line 132
    .line 133
    move-wide/from16 v28, v5

    .line 134
    .line 135
    if-nez v15, :cond_c

    .line 136
    .line 137
    const-wide/32 v30, -0x7fffffff

    .line 138
    .line 139
    .line 140
    cmp-long v8, v30, v16

    .line 141
    .line 142
    if-gtz v8, :cond_8

    .line 143
    .line 144
    const-wide v30, 0x80000000L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v8, v16, v30

    .line 150
    .line 151
    if-gez v8, :cond_8

    .line 152
    .line 153
    invoke-static {v13, v14}, Lw65;->y(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_8
    div-long v30, v13, v11

    .line 160
    .line 161
    cmp-long v8, v30, v16

    .line 162
    .line 163
    if-nez v8, :cond_a

    .line 164
    .line 165
    const-wide v5, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v5, v5, v13

    .line 171
    .line 172
    if-gtz v5, :cond_9

    .line 173
    .line 174
    const-wide v5, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v5, v13, v5

    .line 180
    .line 181
    if-gez v5, :cond_9

    .line 182
    .line 183
    invoke-static {v13, v14}, Lw65;->y(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    :goto_2
    move-wide v13, v5

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_9
    div-long v13, v13, v20

    .line 191
    .line 192
    invoke-static {v13, v14}, Lw65;->x(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    div-long v13, v16, v20

    .line 198
    .line 199
    mul-long v30, v13, v20

    .line 200
    .line 201
    sub-long v30, v16, v30

    .line 202
    .line 203
    mul-long v32, v13, v11

    .line 204
    .line 205
    mul-long v30, v30, v11

    .line 206
    .line 207
    div-long v30, v30, v20

    .line 208
    .line 209
    add-long v5, v30, v32

    .line 210
    .line 211
    div-long v11, v32, v11

    .line 212
    .line 213
    cmp-long v8, v11, v13

    .line 214
    .line 215
    if-nez v8, :cond_b

    .line 216
    .line 217
    xor-long v11, v5, v32

    .line 218
    .line 219
    cmp-long v8, v11, v26

    .line 220
    .line 221
    if-ltz v8, :cond_b

    .line 222
    .line 223
    new-instance v7, Lpl3;

    .line 224
    .line 225
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-direct {v7, v10, v11, v8, v9}, Lpl3;-><init>(JJ)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v6, v7}, Ldb;->E(JLpl3;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-static {v5, v6}, Lw65;->x(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->signum(J)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    mul-int/2addr v6, v5

    .line 256
    if-lez v6, :cond_e

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    div-long v5, v13, v11

    .line 260
    .line 261
    cmp-long v5, v5, v16

    .line 262
    .line 263
    if-nez v5, :cond_d

    .line 264
    .line 265
    new-instance v5, Lpl3;

    .line 266
    .line 267
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v10, v11, v8, v9}, Lpl3;-><init>(JJ)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v14, v5}, Ldb;->E(JLpl3;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-static {v5, v6}, Lw65;->x(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    goto :goto_4

    .line 289
    :cond_d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->signum(J)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    mul-int/2addr v6, v5

    .line 298
    if-lez v6, :cond_e

    .line 299
    .line 300
    :goto_3
    move-wide v13, v9

    .line 301
    goto :goto_4

    .line 302
    :cond_e
    move-wide/from16 v13, v28

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_f
    move-wide/from16 v22, v7

    .line 306
    .line 307
    move-wide/from16 v24, v11

    .line 308
    .line 309
    shr-long v5, v2, v16

    .line 310
    .line 311
    div-long v7, v5, v17

    .line 312
    .line 313
    const-wide v9, -0x431bde82d7aL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    cmp-long v9, v9, v7

    .line 319
    .line 320
    if-gtz v9, :cond_10

    .line 321
    .line 322
    const-wide v9, 0x431bde82d7bL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    cmp-long v9, v7, v9

    .line 328
    .line 329
    if-gez v9, :cond_10

    .line 330
    .line 331
    mul-long v9, v7, v17

    .line 332
    .line 333
    sub-long/2addr v5, v9

    .line 334
    mul-long v5, v5, v20

    .line 335
    .line 336
    div-long v5, v5, v17

    .line 337
    .line 338
    mul-long v7, v7, v20

    .line 339
    .line 340
    add-long/2addr v7, v5

    .line 341
    invoke-static {v7, v8}, Lw65;->y(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    goto :goto_4

    .line 346
    :cond_10
    invoke-static {v7, v8}, Lw65;->x(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    :goto_4
    invoke-static {v13, v14, v4}, Lfq1;->i(JLjq1;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    sub-long v6, v4, v22

    .line 355
    .line 356
    or-long v6, v6, v22

    .line 357
    .line 358
    cmp-long v6, v6, v24

    .line 359
    .line 360
    if-nez v6, :cond_11

    .line 361
    .line 362
    return-wide v4

    .line 363
    :cond_11
    invoke-static {v0, v1, v13, v14}, Liv;->M(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v13, v14}, Lfq1;->k(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    invoke-static {v2, v3, v4, v5}, Lfq1;->g(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    invoke-static {v0, v1, v2, v3}, Liv;->M(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    return-wide v0

    .line 380
    :cond_12
    move-wide/from16 v24, v11

    .line 381
    .line 382
    move-wide/from16 v26, v13

    .line 383
    .line 384
    add-long v2, v0, v5

    .line 385
    .line 386
    xor-long v7, v0, v2

    .line 387
    .line 388
    xor-long v4, v5, v2

    .line 389
    .line 390
    and-long/2addr v4, v7

    .line 391
    cmp-long v4, v4, v26

    .line 392
    .line 393
    if-gez v4, :cond_14

    .line 394
    .line 395
    cmp-long v0, v0, v26

    .line 396
    .line 397
    if-gez v0, :cond_13

    .line 398
    .line 399
    const-wide/high16 v0, -0x8000000000000000L

    .line 400
    .line 401
    return-wide v0

    .line 402
    :cond_13
    return-wide v24

    .line 403
    :cond_14
    return-wide v2
.end method

.method public static final N(JJ)J
    .locals 8

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    sget-object v3, Ljq1;->y:Ljq1;

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Ljq1;->A:Ljq1;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long v4, p0, v0

    .line 29
    .line 30
    div-long v6, p2, v0

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    rem-long/2addr p0, v0

    .line 34
    rem-long/2addr p2, v0

    .line 35
    sub-long/2addr p0, p2

    .line 36
    sget-object p2, Lfq1;->y:Lm18;

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Lw65;->W(JLjq1;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p0, p1, v3}, Lw65;->W(JLjq1;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3, p0, p1}, Lfq1;->g(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Liv;->C(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lfq1;->k(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    invoke-static {v0, v1, v3}, Lw65;->W(JLjq1;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static final O(Ljava/io/InputStream;)Lxt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxt;

    .line 5
    .line 6
    new-instance v1, Lof6;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lxt;-><init>(Ljava/io/InputStream;Lof6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final P(Ljava/lang/String;Le73;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "in the polymorphic scope of \'"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lim0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lim0;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Llj5;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "Class discriminator was missing and no default serializers were registered "

    .line 34
    .line 35
    const/16 p1, 0x2e

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Lqx1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "\' is not found "

    .line 43
    .line 44
    const-string v3, ".\nCheck if class with serial name \'"

    .line 45
    .line 46
    const-string v4, "Serializer for subclass \'"

    .line 47
    .line 48
    invoke-static {v4, p0, v2, v0, v3}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 53
    .line 54
    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    .line 55
    .line 56
    invoke-static {v0, p0, v2, p0, v3}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lim0;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public static final Q(Ljava/lang/Throwable;Lsb2;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx33;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lnm4;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lnt1;->x:Lnt1;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v5, v5, Lvf1;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lpt0;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p1, Lpt0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    iget-object v2, p1, Lpt0;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v4, v3

    .line 96
    :goto_3
    if-ge v4, v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lrt0;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    new-instance v1, Lvf1;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p1}, Lvf1;-><init>(Lpt0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_4
    move-object v1, p1

    .line 131
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {p0, v1}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return v3
.end method

.method public static final R(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;
    .locals 5

    .line 1
    const-string v0, "sys.user."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "get"

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3, v1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    :try_start_2
    const-string v3, "DirectBootExceptionUtil"

    .line 48
    .line 49
    const-string v4, "Error when reading current user id. Selected default user id `0`."

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ".ce_available"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "false"

    .line 73
    .line 74
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "true"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {p1, v0}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eqz v1, :cond_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    if-nez p0, :cond_1

    .line 103
    .line 104
    :goto_2
    return-object p1

    .line 105
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    const-string v1, "siblingTestFile.txt"

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    :try_start_4
    new-instance p0, Lng1;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lng1;-><init>(Ljava/io/FileNotFoundException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;Lyz3;Ljava/lang/String;Ljava/lang/String;ZJJJJLsb2;Lsb2;Lsb2;Lkd2;III)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p16

    .line 4
    .line 5
    move-object/from16 v0, p18

    .line 6
    .line 7
    move/from16 v3, p20

    .line 8
    .line 9
    move/from16 v4, p21

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v5, -0x6834c23

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lkd2;->f0(I)Lkd2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int v5, p19, v5

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v9, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v5, v9

    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    const/16 v12, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v12, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v12

    .line 65
    or-int/lit16 v5, v5, 0xc00

    .line 66
    .line 67
    and-int/lit8 v12, v4, 0x10

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    move-object/from16 v12, p4

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_4

    .line 78
    .line 79
    const/16 v15, 0x4000

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object/from16 v12, p4

    .line 83
    .line 84
    :cond_4
    const/16 v15, 0x2000

    .line 85
    .line 86
    :goto_3
    or-int/2addr v5, v15

    .line 87
    and-int/lit8 v15, v4, 0x20

    .line 88
    .line 89
    if-nez v15, :cond_5

    .line 90
    .line 91
    move-object/from16 v15, p5

    .line 92
    .line 93
    invoke-virtual {v0, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_6

    .line 98
    .line 99
    const/high16 v16, 0x20000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object/from16 v15, p5

    .line 103
    .line 104
    :cond_6
    const/high16 v16, 0x10000

    .line 105
    .line 106
    :goto_4
    or-int v5, v5, v16

    .line 107
    .line 108
    const/high16 v16, 0x16580000

    .line 109
    .line 110
    or-int v5, v5, v16

    .line 111
    .line 112
    or-int/lit8 v16, v3, 0x2

    .line 113
    .line 114
    move-object/from16 v11, p15

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    if-eqz v18, :cond_7

    .line 121
    .line 122
    const/16 v17, 0x20

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const/16 v17, 0x10

    .line 126
    .line 127
    :goto_5
    or-int v16, v16, v17

    .line 128
    .line 129
    and-int/lit16 v14, v3, 0x180

    .line 130
    .line 131
    if-nez v14, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_8

    .line 138
    .line 139
    const/16 v14, 0x100

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const/16 v14, 0x80

    .line 143
    .line 144
    :goto_6
    or-int v16, v16, v14

    .line 145
    .line 146
    :cond_9
    move/from16 v14, v16

    .line 147
    .line 148
    and-int/lit16 v6, v4, 0x2000

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    or-int/lit16 v14, v14, 0xc00

    .line 153
    .line 154
    move-object/from16 v13, p17

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    move-object/from16 v13, p17

    .line 158
    .line 159
    invoke-virtual {v0, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_b

    .line 164
    .line 165
    const/16 v19, 0x800

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    const/16 v19, 0x400

    .line 169
    .line 170
    :goto_7
    or-int v14, v14, v19

    .line 171
    .line 172
    :goto_8
    const v19, 0x12492493

    .line 173
    .line 174
    .line 175
    and-int v7, v5, v19

    .line 176
    .line 177
    const v10, 0x12492492

    .line 178
    .line 179
    .line 180
    const/16 v21, 0x1

    .line 181
    .line 182
    if-ne v7, v10, :cond_d

    .line 183
    .line 184
    and-int/lit16 v7, v14, 0x493

    .line 185
    .line 186
    const/16 v10, 0x492

    .line 187
    .line 188
    if-eq v7, v10, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    const/4 v7, 0x0

    .line 192
    goto :goto_a

    .line 193
    :cond_d
    :goto_9
    move/from16 v7, v21

    .line 194
    .line 195
    :goto_a
    and-int/lit8 v10, v5, 0x1

    .line 196
    .line 197
    invoke-virtual {v0, v10, v7}, Lkd2;->V(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_22

    .line 202
    .line 203
    invoke-virtual {v0}, Lkd2;->a0()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v7, p19, 0x1

    .line 207
    .line 208
    const v22, -0x70001

    .line 209
    .line 210
    .line 211
    const v23, -0xe001

    .line 212
    .line 213
    .line 214
    const v24, -0x71c00001

    .line 215
    .line 216
    .line 217
    sget-object v10, Lau0;->a:Lq18;

    .line 218
    .line 219
    if-eqz v7, :cond_11

    .line 220
    .line 221
    invoke-virtual {v0}, Lkd2;->C()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_e
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v6, v4, 0x10

    .line 232
    .line 233
    if-eqz v6, :cond_f

    .line 234
    .line 235
    and-int v5, v5, v23

    .line 236
    .line 237
    :cond_f
    and-int/lit8 v6, v4, 0x20

    .line 238
    .line 239
    if-eqz v6, :cond_10

    .line 240
    .line 241
    and-int v5, v5, v22

    .line 242
    .line 243
    :cond_10
    and-int v5, v5, v24

    .line 244
    .line 245
    and-int/lit8 v6, v14, -0xf

    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    move/from16 v7, p6

    .line 250
    .line 251
    move-wide/from16 v16, p9

    .line 252
    .line 253
    move v3, v5

    .line 254
    move v1, v6

    .line 255
    move-object/from16 p6, v13

    .line 256
    .line 257
    move-object v8, v15

    .line 258
    const/16 v19, 0x2

    .line 259
    .line 260
    const/16 v22, 0x100

    .line 261
    .line 262
    move-wide/from16 v14, p7

    .line 263
    .line 264
    move-wide/from16 v5, p11

    .line 265
    .line 266
    move-object v13, v12

    .line 267
    move-wide/from16 v11, p13

    .line 268
    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_11
    :goto_b
    and-int/lit8 v7, v4, 0x10

    .line 272
    .line 273
    if-eqz v7, :cond_12

    .line 274
    .line 275
    const v7, 0x7f1200bf

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    and-int v5, v5, v23

    .line 283
    .line 284
    move-object v12, v7

    .line 285
    :cond_12
    and-int/lit8 v7, v4, 0x20

    .line 286
    .line 287
    if-eqz v7, :cond_13

    .line 288
    .line 289
    const v7, 0x7f12006a

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    and-int v5, v5, v22

    .line 297
    .line 298
    move-object v15, v7

    .line 299
    :cond_13
    sget-wide v22, Lip0;->k:J

    .line 300
    .line 301
    sget-wide v25, Lep0;->e:J

    .line 302
    .line 303
    sget-object v7, Lop0;->a:Ltq1;

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v27

    .line 309
    move-object/from16 v1, v27

    .line 310
    .line 311
    check-cast v1, Lmp0;

    .line 312
    .line 313
    iget-wide v3, v1, Lmp0;->o:J

    .line 314
    .line 315
    and-int v5, v5, v24

    .line 316
    .line 317
    invoke-virtual {v0, v7}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lmp0;

    .line 322
    .line 323
    move-wide/from16 p3, v3

    .line 324
    .line 325
    iget-wide v3, v1, Lmp0;->n:J

    .line 326
    .line 327
    and-int/lit8 v1, v14, -0xf

    .line 328
    .line 329
    sget-object v7, Lvz3;->x:Lvz3;

    .line 330
    .line 331
    if-eqz v6, :cond_15

    .line 332
    .line 333
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-ne v6, v10, :cond_14

    .line 338
    .line 339
    new-instance v6, Lt;

    .line 340
    .line 341
    const/16 v13, 0x10

    .line 342
    .line 343
    invoke-direct {v6, v13}, Lt;-><init>(B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    check-cast v6, Lsb2;

    .line 350
    .line 351
    move-object/from16 p6, v6

    .line 352
    .line 353
    move-object v13, v12

    .line 354
    move-object v8, v15

    .line 355
    move-wide/from16 v14, v22

    .line 356
    .line 357
    move-wide/from16 v16, v25

    .line 358
    .line 359
    const/16 v19, 0x2

    .line 360
    .line 361
    const/16 v22, 0x100

    .line 362
    .line 363
    :goto_c
    move-wide v11, v3

    .line 364
    move v3, v5

    .line 365
    move-object v4, v7

    .line 366
    move/from16 v7, v21

    .line 367
    .line 368
    move-wide/from16 v5, p3

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_15
    move-object/from16 p6, v13

    .line 372
    .line 373
    move-object v8, v15

    .line 374
    move-wide/from16 v14, v22

    .line 375
    .line 376
    move-wide/from16 v16, v25

    .line 377
    .line 378
    const/16 v19, 0x2

    .line 379
    .line 380
    const/16 v22, 0x100

    .line 381
    .line 382
    move-object v13, v12

    .line 383
    goto :goto_c

    .line 384
    :goto_d
    invoke-virtual {v0}, Lkd2;->r()V

    .line 385
    .line 386
    .line 387
    move/from16 p3, v3

    .line 388
    .line 389
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-ne v3, v10, :cond_16

    .line 394
    .line 395
    new-instance v3, Ly44;

    .line 396
    .line 397
    move-object/from16 p9, v4

    .line 398
    .line 399
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-direct {v3, v4}, Ly44;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_16
    move-object/from16 p9, v4

    .line 409
    .line 410
    :goto_e
    check-cast v3, Ly44;

    .line 411
    .line 412
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-ne v4, v10, :cond_17

    .line 417
    .line 418
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-static {v4}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v0, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_17
    check-cast v4, Lw44;

    .line 428
    .line 429
    move-object/from16 p7, v4

    .line 430
    .line 431
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-wide/from16 p10, v5

    .line 436
    .line 437
    iget-object v5, v3, Ly44;->z:Lti4;

    .line 438
    .line 439
    iget-object v6, v3, Ly44;->y:Lti4;

    .line 440
    .line 441
    invoke-virtual {v5, v4}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v3}, Ly44;->M()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    move-object/from16 v23, v6

    .line 457
    .line 458
    invoke-virtual/range {v23 .. v23}, Lti4;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    move/from16 p12, v7

    .line 463
    .line 464
    and-int/lit8 v7, p3, 0xe

    .line 465
    .line 466
    move-object/from16 p13, v8

    .line 467
    .line 468
    const/4 v8, 0x4

    .line 469
    if-ne v7, v8, :cond_18

    .line 470
    .line 471
    move/from16 v8, v21

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    const/4 v8, 0x0

    .line 475
    :goto_f
    invoke-virtual {v0, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    or-int v8, v8, v24

    .line 480
    .line 481
    move-object/from16 p5, v3

    .line 482
    .line 483
    and-int/lit16 v3, v1, 0x1c00

    .line 484
    .line 485
    move/from16 p3, v8

    .line 486
    .line 487
    const/16 v8, 0x800

    .line 488
    .line 489
    if-ne v3, v8, :cond_19

    .line 490
    .line 491
    move/from16 v3, v21

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_19
    const/4 v3, 0x0

    .line 495
    :goto_10
    or-int v3, p3, v3

    .line 496
    .line 497
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-nez v3, :cond_1b

    .line 502
    .line 503
    if-ne v8, v10, :cond_1a

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1a
    move/from16 v3, p0

    .line 507
    .line 508
    move-object/from16 v18, p5

    .line 509
    .line 510
    move-object/from16 v24, p6

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_1b
    :goto_11
    new-instance v3, Le0;

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    move/from16 p4, p0

    .line 517
    .line 518
    move-object/from16 p3, v3

    .line 519
    .line 520
    move-object/from16 p8, v8

    .line 521
    .line 522
    invoke-direct/range {p3 .. p8}, Le0;-><init>(ZLy44;Lsb2;Lw44;Lvz0;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v8, p3

    .line 526
    .line 527
    move/from16 v3, p4

    .line 528
    .line 529
    move-object/from16 v18, p5

    .line 530
    .line 531
    move-object/from16 v24, p6

    .line 532
    .line 533
    invoke-virtual {v0, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_12
    check-cast v8, Lic2;

    .line 537
    .line 538
    invoke-static {v4, v5, v6, v8, v0}, Ldb;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 539
    .line 540
    .line 541
    if-nez v3, :cond_1c

    .line 542
    .line 543
    invoke-virtual/range {v23 .. v23}, Lti4;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_1d

    .line 554
    .line 555
    :cond_1c
    const/4 v4, 0x0

    .line 556
    goto :goto_13

    .line 557
    :cond_1d
    const v1, 0x17487cc5

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-virtual {v0, v4}, Lkd2;->q(Z)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v4, p9

    .line 568
    .line 569
    move-wide/from16 v9, p10

    .line 570
    .line 571
    move/from16 v7, p12

    .line 572
    .line 573
    move-object/from16 v8, p13

    .line 574
    .line 575
    move-object v2, v0

    .line 576
    goto/16 :goto_16

    .line 577
    .line 578
    :goto_13
    const v5, 0x16db0d5e

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v5}, Lkd2;->e0(I)V

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x4

    .line 585
    if-ne v7, v8, :cond_1e

    .line 586
    .line 587
    move/from16 v5, v21

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1e
    move v5, v4

    .line 591
    :goto_14
    and-int/lit16 v1, v1, 0x380

    .line 592
    .line 593
    move/from16 v6, v22

    .line 594
    .line 595
    if-ne v1, v6, :cond_1f

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_1f
    move/from16 v21, v4

    .line 599
    .line 600
    :goto_15
    or-int v1, v5, v21

    .line 601
    .line 602
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-nez v1, :cond_20

    .line 607
    .line 608
    if-ne v5, v10, :cond_21

    .line 609
    .line 610
    :cond_20
    new-instance v5, Lmh;

    .line 611
    .line 612
    move/from16 v1, v19

    .line 613
    .line 614
    invoke-direct {v5, v3, v2, v1}, Lmh;-><init>(ZLsb2;B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_21
    check-cast v5, Lsb2;

    .line 621
    .line 622
    new-instance v1, Leg1;

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    const/16 v7, 0xe4

    .line 626
    .line 627
    const/4 v8, 0x1

    .line 628
    const/4 v10, 0x0

    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    move-object/from16 p3, v1

    .line 632
    .line 633
    move/from16 p7, v6

    .line 634
    .line 635
    move/from16 p8, v7

    .line 636
    .line 637
    move/from16 p4, v8

    .line 638
    .line 639
    move/from16 p5, v10

    .line 640
    .line 641
    move/from16 p6, v19

    .line 642
    .line 643
    invoke-direct/range {p3 .. p8}, Leg1;-><init>(ZZZZI)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lnh;

    .line 647
    .line 648
    move-object/from16 v4, p9

    .line 649
    .line 650
    move/from16 v7, p12

    .line 651
    .line 652
    move-object/from16 v8, p13

    .line 653
    .line 654
    move-object/from16 v29, v1

    .line 655
    .line 656
    move-object/from16 v28, v5

    .line 657
    .line 658
    move-object v6, v9

    .line 659
    move-object/from16 v1, v18

    .line 660
    .line 661
    move-object/from16 v5, p1

    .line 662
    .line 663
    move-wide/from16 v9, p10

    .line 664
    .line 665
    move-object/from16 v18, p15

    .line 666
    .line 667
    invoke-direct/range {v0 .. v18}, Lnh;-><init>(Ly44;Lsb2;ZLyz3;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;JJLsb2;)V

    .line 668
    .line 669
    .line 670
    const v1, -0x477040f1

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, p18

    .line 674
    .line 675
    invoke-static {v1, v0, v2}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/16 v1, 0x1b0

    .line 680
    .line 681
    move-object/from16 v5, v28

    .line 682
    .line 683
    move-object/from16 v3, v29

    .line 684
    .line 685
    invoke-static {v5, v3, v0, v2, v1}, Lte4;->h(Lsb2;Leg1;Los0;Lkd2;I)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v2, v0}, Lkd2;->q(Z)V

    .line 690
    .line 691
    .line 692
    :goto_16
    move-object v6, v8

    .line 693
    move-object v5, v13

    .line 694
    move-object/from16 v18, v24

    .line 695
    .line 696
    move-wide/from16 v31, v11

    .line 697
    .line 698
    move-wide v12, v9

    .line 699
    move-wide v8, v14

    .line 700
    move-wide/from16 v10, v16

    .line 701
    .line 702
    move-wide/from16 v14, v31

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_22
    move-object v2, v0

    .line 706
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 707
    .line 708
    .line 709
    move-object/from16 v4, p3

    .line 710
    .line 711
    move/from16 v7, p6

    .line 712
    .line 713
    move-wide/from16 v8, p7

    .line 714
    .line 715
    move-wide/from16 v10, p9

    .line 716
    .line 717
    move-object v5, v12

    .line 718
    move-object/from16 v18, v13

    .line 719
    .line 720
    move-object v6, v15

    .line 721
    move-wide/from16 v12, p11

    .line 722
    .line 723
    move-wide/from16 v14, p13

    .line 724
    .line 725
    :goto_17
    invoke-virtual {v2}, Lkd2;->u()Lzz4;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_23

    .line 730
    .line 731
    move-object v1, v0

    .line 732
    new-instance v0, Loh;

    .line 733
    .line 734
    move-object/from16 v2, p1

    .line 735
    .line 736
    move-object/from16 v3, p2

    .line 737
    .line 738
    move-object/from16 v16, p15

    .line 739
    .line 740
    move-object/from16 v17, p16

    .line 741
    .line 742
    move/from16 v19, p19

    .line 743
    .line 744
    move/from16 v20, p20

    .line 745
    .line 746
    move/from16 v21, p21

    .line 747
    .line 748
    move-object/from16 v30, v1

    .line 749
    .line 750
    move/from16 v1, p0

    .line 751
    .line 752
    invoke-direct/range {v0 .. v21}, Loh;-><init>(ZLjava/lang/String;Ljava/lang/String;Lyz3;Ljava/lang/String;Ljava/lang/String;ZJJJJLsb2;Lsb2;Lsb2;III)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v1, v30

    .line 756
    .line 757
    iput-object v0, v1, Lzz4;->d:Lic2;

    .line 758
    .line 759
    :cond_23
    return-void
.end method

.method public static final b(ZLub2;Lyz3;Lkd2;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const v0, -0x30bf0a0b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Lkd2;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v12

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v8, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v4, v0, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v14

    .line 51
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v8, v6, v4}, Lkd2;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_e

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-wide v6, Lep0;->e:J

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-wide v6, Lip0;->j:J

    .line 65
    .line 66
    :goto_3
    const/16 v4, 0x12c

    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static {v4, v9, v10}, Lz51;->V(IILar1;)Lsk6;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v9, "autoPlaySwitchBackgroundColor"

    .line 75
    .line 76
    invoke-static {v6, v7, v4, v9, v8}, Ljq5;->a(JLsk6;Ljava/lang/String;Lkd2;)Lpx5;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/high16 v6, 0x41800000    # 16.0f

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v6, 0x0

    .line 86
    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v9, 0x43c80000    # 400.0f

    .line 89
    .line 90
    invoke-static {v7, v9, v10, v3}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v9, "autoPlaySwitchThumbOffset"

    .line 95
    .line 96
    invoke-static {v6, v7, v9, v8}, Lxj;->a(FLj32;Ljava/lang/String;Lkd2;)Lpx5;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/high16 v6, 0x42180000    # 38.0f

    .line 101
    .line 102
    sget-object v7, Lvz3;->x:Lvz3;

    .line 103
    .line 104
    invoke-static {v7, v6}, Lar5;->l(Lyz3;F)Lyz3;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/high16 v9, 0x41b00000    # 22.0f

    .line 109
    .line 110
    invoke-static {v6, v9}, Lar5;->e(Lyz3;F)Lyz3;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lep0;

    .line 119
    .line 120
    iget-wide v9, v4, Lep0;->a:J

    .line 121
    .line 122
    sget-object v4, Ltm5;->b:Lo75;

    .line 123
    .line 124
    invoke-static {v6, v9, v10, v4}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    and-int/lit8 v9, v0, 0x70

    .line 129
    .line 130
    if-ne v9, v5, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v5, v14

    .line 135
    :goto_5
    and-int/lit8 v0, v0, 0xe

    .line 136
    .line 137
    if-ne v0, v3, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move v0, v14

    .line 142
    :goto_6
    or-int/2addr v0, v5

    .line 143
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v9, Lau0;->a:Lq18;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    if-ne v5, v9, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v5, Lch;

    .line 154
    .line 155
    invoke-direct {v5, v3, v2, v1}, Lch;-><init>(BLub2;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v5, Lsb2;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/16 v11, 0x1f

    .line 165
    .line 166
    move-object v0, v4

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object v8, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v3, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v13, v9

    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    move-object/from16 v9, p3

    .line 179
    .line 180
    invoke-static/range {v3 .. v11}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v8, v9

    .line 185
    const/high16 v4, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-static {v3, v4}, Ln77;->R(Lyz3;F)Lyz3;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Lpk2;->B:Ly50;

    .line 192
    .line 193
    invoke-static {v4, v14}, Lb90;->c(Le7;Z)Lvo3;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-wide v5, v8, Lkd2;->T:J

    .line 198
    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v8}, Lkd2;->l()Lal4;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v8, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v7, Ltt0;->d:Lp7;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lkd2;->h0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v7, v8, Lkd2;->S:Z

    .line 220
    .line 221
    sget-object v9, Lza3;->p0:Lt53;

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Lkd2;->k(Lsb2;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-virtual {v8}, Lkd2;->q0()V

    .line 230
    .line 231
    .line 232
    :goto_7
    sget-object v7, Lp7;->F:Lst0;

    .line 233
    .line 234
    invoke-static {v7, v8, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lp7;->E:Lys0;

    .line 238
    .line 239
    invoke-static {v4, v8, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v6, Lp7;->G:Lst0;

    .line 247
    .line 248
    invoke-static {v6, v8, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lss5;->h(Lkd2;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Lp7;->D:Lys0;

    .line 255
    .line 256
    invoke-static {v5, v8, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-nez v3, :cond_a

    .line 268
    .line 269
    if-ne v10, v13, :cond_b

    .line 270
    .line 271
    :cond_a
    new-instance v10, Lqh;

    .line 272
    .line 273
    invoke-direct {v10, v15, v12}, Lqh;-><init>(Lpx5;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    check-cast v10, Lub2;

    .line 280
    .line 281
    move-object/from16 v11, v17

    .line 282
    .line 283
    invoke-static {v11, v10}, Loi4;->z(Lyz3;Lub2;)Lyz3;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/high16 v10, 0x41900000    # 18.0f

    .line 288
    .line 289
    invoke-static {v3, v10}, Lar5;->i(Lyz3;F)Lyz3;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-wide v12, Lep0;->b:J

    .line 294
    .line 295
    invoke-static {v3, v12, v13, v0}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v3, Lpk2;->C:Ly50;

    .line 300
    .line 301
    invoke-static {v3, v14}, Lb90;->c(Le7;Z)Lvo3;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-wide v12, v8, Lkd2;->T:J

    .line 306
    .line 307
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual {v8}, Lkd2;->l()Lal4;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v8, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v8}, Lkd2;->h0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v13, v8, Lkd2;->S:Z

    .line 323
    .line 324
    if-eqz v13, :cond_c

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Lkd2;->k(Lsb2;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    invoke-virtual {v8}, Lkd2;->q0()V

    .line 331
    .line 332
    .line 333
    :goto_8
    invoke-static {v7, v8, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v8, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v8, v6, v8}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v8, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    const v0, -0x1c3b1a2f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f08031e

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v8, v14}, Lw65;->H(ILkd2;I)Lxh4;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v8, v14}, Lkd2;->q(Z)V

    .line 361
    .line 362
    .line 363
    :goto_9
    move-object v3, v0

    .line 364
    goto :goto_a

    .line 365
    :cond_d
    const v0, -0x1c39ebd0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f08031c

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v8, v14}, Lw65;->H(ILkd2;I)Lxh4;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v8, v14}, Lkd2;->q(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :goto_a
    sget-wide v6, Lep0;->e:J

    .line 383
    .line 384
    const/high16 v0, 0x41200000    # 10.0f

    .line 385
    .line 386
    invoke-static {v11, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/16 v9, 0xdb8

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static/range {v3 .. v10}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-virtual {v8, v0}, Lkd2;->q(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v0}, Lkd2;->q(Z)V

    .line 402
    .line 403
    .line 404
    move-object v3, v11

    .line 405
    goto :goto_b

    .line 406
    :cond_e
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    :goto_b
    invoke-virtual {v8}, Lkd2;->u()Lzz4;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-eqz v6, :cond_f

    .line 416
    .line 417
    new-instance v0, Ldh;

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    move/from16 v4, p4

    .line 421
    .line 422
    invoke-direct/range {v0 .. v5}, Ldh;-><init>(ZLub2;Lyz3;IB)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v6, Lzz4;->d:Lic2;

    .line 426
    .line 427
    :cond_f
    return-void
.end method

.method public static final c(Lcom/anistation/model/Info;FLkd2;I)V
    .locals 12

    .line 1
    const v0, -0x6614bb7e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lkd2;->c(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/2addr v0, v4

    .line 41
    invoke-virtual {p2, v0, v1}, Lkd2;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/anistation/model/Info;->getBannerImage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/anistation/model/CoverImage;->getExtraLarge()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/anistation/model/CoverImage;->getLarge()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    sget-object v1, Leb;->b:Ltq1;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    or-int/2addr v2, v5

    .line 88
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Lau0;->a:Lq18;

    .line 95
    .line 96
    if-ne v5, v2, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v2, Lbv2;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lbv2;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, Lbv2;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v2, v4}, Lhv2;->a(Lbv2;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lbv2;->a()Lev2;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p2, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v6, v5

    .line 116
    check-cast v6, Lev2;

    .line 117
    .line 118
    sget-object v0, Lvz3;->x:Lvz3;

    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v0, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p1}, Lar5;->e(Lyz3;F)Lyz3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Ldn5;->a:Ltq1;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcn5;

    .line 137
    .line 138
    iget-object v1, v1, Lcn5;->c:Lo75;

    .line 139
    .line 140
    invoke-static {v0, v1}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lop0;->a:Ltq1;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lmp0;

    .line 151
    .line 152
    iget-wide v1, v1, Lmp0;->p:J

    .line 153
    .line 154
    sget-object v5, Lio3;->h:Lao2;

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v5}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lpk2;->y:Ly50;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lb90;->c(Le7;Z)Lvo3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-wide v2, p2, Lkd2;->T:J

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p2}, Lkd2;->l()Lal4;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {p2, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v5, Ltt0;->d:Lp7;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lkd2;->h0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v5, p2, Lkd2;->S:Z

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    sget-object v5, Lza3;->p0:Lt53;

    .line 193
    .line 194
    invoke-virtual {p2, v5}, Lkd2;->k(Lsb2;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {p2}, Lkd2;->q0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v5, Lp7;->F:Lst0;

    .line 202
    .line 203
    invoke-static {v5, p2, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lp7;->E:Lys0;

    .line 207
    .line 208
    invoke-static {v1, p2, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lp7;->G:Lst0;

    .line 216
    .line 217
    invoke-static {v2, p2, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lss5;->h(Lkd2;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lp7;->D:Lys0;

    .line 224
    .line 225
    invoke-static {v1, p2, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v9, Lpk2;->O:Lcz0;

    .line 237
    .line 238
    sget-object v8, Lar5;->c:Lz22;

    .line 239
    .line 240
    const v11, 0x180180

    .line 241
    .line 242
    .line 243
    move-object v10, p2

    .line 244
    invoke-static/range {v6 .. v11}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v4}, Lkd2;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object v10, p2

    .line 252
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v10}, Lkd2;->u()Lzz4;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_8

    .line 260
    .line 261
    new-instance v0, La30;

    .line 262
    .line 263
    invoke-direct {v0, p0, p1, p3}, La30;-><init>(Lcom/anistation/model/Info;FI)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p2, Lzz4;->d:Lic2;

    .line 267
    .line 268
    :cond_8
    return-void
.end method

.method public static d(IILta0;)Lza0;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    sget-object v0, Lta0;->x:Lta0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    const/4 p1, -0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p0, p1, :cond_8

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-eq p0, p1, :cond_6

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lza0;

    .line 32
    .line 33
    invoke-direct {p1, p0, v2}, Lza0;-><init>(ILub2;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lqv0;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, v2}, Lqv0;-><init>(ILta0;Lub2;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p0, Lza0;

    .line 44
    .line 45
    invoke-direct {p0, p1, v2}, Lza0;-><init>(ILub2;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    new-instance p0, Lza0;

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lza0;-><init>(ILub2;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    new-instance p0, Lqv0;

    .line 58
    .line 59
    invoke-direct {p0, v3, p2, v2}, Lqv0;-><init>(ILta0;Lub2;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    if-ne p2, v0, :cond_7

    .line 64
    .line 65
    new-instance p0, Lqv0;

    .line 66
    .line 67
    sget-object p1, Lta0;->y:Lta0;

    .line 68
    .line 69
    invoke-direct {p0, v3, p1, v2}, Lqv0;-><init>(ILta0;Lub2;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 74
    .line 75
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_8
    if-ne p2, v0, :cond_9

    .line 80
    .line 81
    new-instance p0, Lza0;

    .line 82
    .line 83
    sget-object p1, Llj0;->c:Lkj0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget p1, Lkj0;->b:I

    .line 89
    .line 90
    invoke-direct {p0, p1, v2}, Lza0;-><init>(ILub2;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_9
    new-instance p0, Lqv0;

    .line 95
    .line 96
    invoke-direct {p0, v3, p2, v2}, Lqv0;-><init>(ILta0;Lub2;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static final e(ILkd2;)V
    .locals 4

    .line 1
    const v0, -0x13165994

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lkd2;->V(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    sget-object v0, Leb;->f:Ltq1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    :goto_1
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    instance-of v3, v0, Lfg1;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v0, Lfg1;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v3, v0, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, v2

    .line 54
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Lfg1;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    invoke-virtual {p1, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lau0;->a:Lq18;

    .line 71
    .line 72
    if-ne v3, v0, :cond_6

    .line 73
    .line 74
    :cond_5
    new-instance v3, Ll0;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    check-cast v3, Lub2;

    .line 83
    .line 84
    invoke-static {v2, v3, p1}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p1}, Lkd2;->u()Lzz4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    new-instance v0, Lvs0;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lvs0;-><init>(IB)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lzz4;->d:Lic2;

    .line 103
    .line 104
    :cond_8
    return-void
.end method

.method public static f(III)Lpc;
    .locals 24

    .line 1
    sget-object v0, Lrp0;->e:Lb65;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Loi4;->G(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Loi4;->G(I)Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lrp0;->q:Lb65;

    .line 26
    .line 27
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lrp0;->r:Lb65;

    .line 41
    .line 42
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lrp0;->o:Lb65;

    .line 56
    .line 57
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, Lrp0;->j:Lb65;

    .line 71
    .line 72
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v1, Lrp0;->i:Lb65;

    .line 86
    .line 87
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v1, Lrp0;->t:Lv93;

    .line 101
    .line 102
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-object v1, Lrp0;->s:Lv93;

    .line 116
    .line 117
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    sget-object v1, Lrp0;->k:Lb65;

    .line 131
    .line 132
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    sget-object v1, Lrp0;->l:Lb65;

    .line 146
    .line 147
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    sget-object v1, Lrp0;->g:Lb65;

    .line 162
    .line 163
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    sget-object v1, Lrp0;->h:Lb65;

    .line 178
    .line 179
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    sget-object v1, Lrp0;->f:Lb65;

    .line 194
    .line 195
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    sget-object v1, Lrp0;->m:Lb65;

    .line 210
    .line 211
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    sget-object v1, Lrp0;->p:Lb65;

    .line 226
    .line 227
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    sget-object v1, Lrp0;->n:Lb65;

    .line 242
    .line 243
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 250
    .line 251
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v2, 0x22

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    if-lt v1, v2, :cond_12

    .line 263
    .line 264
    sget-object v2, Lrp0;->v:Lb65;

    .line 265
    .line 266
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-static {}, Lm9;->f()Landroid/graphics/ColorSpace$Named;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_1

    .line 281
    :cond_10
    sget-object v2, Lrp0;->w:Lb65;

    .line 282
    .line 283
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    invoke-static {}, Lm9;->v()Landroid/graphics/ColorSpace$Named;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_1

    .line 298
    :cond_11
    move-object v2, v3

    .line 299
    :goto_1
    if-eqz v2, :cond_12

    .line 300
    .line 301
    move-object v6, v2

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_12
    const/16 v2, 0x24

    .line 305
    .line 306
    if-lt v1, v2, :cond_14

    .line 307
    .line 308
    sget-object v1, Lrp0;->x:Lmd4;

    .line 309
    .line 310
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    invoke-static {}, Lgb0;->e()Landroid/graphics/ColorSpace$Named;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_2

    .line 325
    :cond_13
    move-object v1, v3

    .line 326
    :goto_2
    if-eqz v1, :cond_14

    .line 327
    .line 328
    move-object v6, v1

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_14
    if-eqz v0, :cond_19

    .line 332
    .line 333
    iget-object v6, v0, Lpp0;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v0, Lb65;->d:Lo47;

    .line 336
    .line 337
    invoke-virtual {v1}, Lo47;->a()[F

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v1, v0, Lb65;->g:Lwh6;

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    new-instance v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 346
    .line 347
    iget-wide v10, v1, Lwh6;->b:D

    .line 348
    .line 349
    iget-wide v12, v1, Lwh6;->c:D

    .line 350
    .line 351
    iget-wide v14, v1, Lwh6;->d:D

    .line 352
    .line 353
    iget-wide v2, v1, Lwh6;->e:D

    .line 354
    .line 355
    move-wide/from16 v16, v2

    .line 356
    .line 357
    iget-wide v2, v1, Lwh6;->f:D

    .line 358
    .line 359
    move-wide/from16 v18, v2

    .line 360
    .line 361
    iget-wide v2, v1, Lwh6;->g:D

    .line 362
    .line 363
    move-wide/from16 v20, v2

    .line 364
    .line 365
    iget-wide v1, v1, Lwh6;->a:D

    .line 366
    .line 367
    move-wide/from16 v22, v1

    .line 368
    .line 369
    invoke-direct/range {v9 .. v23}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 370
    .line 371
    .line 372
    move-object v3, v9

    .line 373
    :cond_15
    iget-object v1, v0, Lb65;->i:[F

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    if-eqz v3, :cond_18

    .line 377
    .line 378
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 379
    .line 380
    iget-object v0, v0, Lb65;->h:[F

    .line 381
    .line 382
    invoke-direct {v5, v6, v0, v8, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 383
    .line 384
    .line 385
    aget v0, v1, v2

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_16
    invoke-virtual {v5}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    :goto_3
    move-object v6, v5

    .line 405
    goto :goto_4

    .line 406
    :cond_17
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 407
    .line 408
    invoke-direct {v0, v6, v1, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_18
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 414
    .line 415
    iget-object v7, v0, Lb65;->h:[F

    .line 416
    .line 417
    iget-object v1, v0, Lb65;->l:La65;

    .line 418
    .line 419
    new-instance v9, Lqp0;

    .line 420
    .line 421
    invoke-direct {v9, v1, v2}, Lqp0;-><init>(Lub2;B)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lb65;->o:La65;

    .line 425
    .line 426
    new-instance v10, Lqp0;

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-direct {v10, v1, v2}, Lqp0;-><init>(Lub2;B)V

    .line 430
    .line 431
    .line 432
    iget v11, v0, Lb65;->e:F

    .line 433
    .line 434
    iget v12, v0, Lb65;->f:F

    .line 435
    .line 436
    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_19
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 441
    .line 442
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :goto_4
    const/4 v1, 0x0

    .line 449
    const/4 v5, 0x1

    .line 450
    move/from16 v2, p0

    .line 451
    .line 452
    move/from16 v3, p1

    .line 453
    .line 454
    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Lpc;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lpc;-><init>(Landroid/graphics/Bitmap;)V

    .line 461
    .line 462
    .line 463
    return-object v1
.end method

.method public static final g(Laj5;)Lo53;
    .locals 3

    .line 1
    new-instance v0, Lo53;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Value of type \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Laj5;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Laj5;->getKind()Lhj5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x27

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0}, Laj5;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string p0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lo53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final h(ZZZZJJJZZZLcom/anistation/model/settings/HoldAction;ZLsb2;Lsb2;ZLsb2;ZLub2;ZZLjava/lang/String;Lub2;Lub2;Lsb2;Lsb2;ZZLsb2;ZZLub2;ZLsb2;Lsb2;Lsb2;Lsb2;Ljava/lang/String;IZZZLsb2;Lyz3;Lkd2;IIIII)V
    .locals 79

    move/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v4, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p12

    move/from16 v15, p14

    move/from16 v14, p17

    move-object/from16 v7, p46

    move/from16 v6, p47

    move/from16 v3, p48

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p44 .. p44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x2fc7959a

    .line 1
    invoke-virtual {v7, v2}, Lkd2;->f0(I)Lkd2;

    and-int/lit8 v2, v6, 0x6

    move/from16 v16, v2

    if-nez v16, :cond_1

    invoke-virtual {v7, v0}, Lkd2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v6, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    :goto_1
    and-int/lit8 v18, v6, 0x30

    if-nez v18, :cond_3

    invoke-virtual {v7, v1}, Lkd2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v2, v6, 0x180

    const/16 v18, 0x80

    move/from16 v19, v2

    move/from16 v2, p2

    if-nez v19, :cond_5

    invoke-virtual {v7, v2}, Lkd2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x100

    goto :goto_3

    :cond_4
    move/from16 v19, v18

    :goto_3
    or-int v16, v16, v19

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v2, :cond_7

    move/from16 v2, p3

    invoke-virtual {v7, v2}, Lkd2;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v20

    goto :goto_4

    :cond_6
    move/from16 v21, v19

    :goto_4
    or-int v16, v16, v21

    goto :goto_5

    :cond_7
    move/from16 v2, p3

    :goto_5
    and-int/lit16 v2, v6, 0x6000

    const/16 v21, 0x2000

    move/from16 v26, v2

    if-nez v26, :cond_9

    invoke-virtual {v7, v4, v5}, Lkd2;->e(J)Z

    move-result v26

    if-eqz v26, :cond_8

    const/16 v26, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v26, v21

    :goto_6
    or-int v16, v16, v26

    :cond_9
    const/high16 v26, 0x30000

    and-int v27, v6, v26

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-virtual {v7, v8, v9}, Lkd2;->e(J)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v29

    goto :goto_7

    :cond_a
    move/from16 v27, v28

    :goto_7
    or-int v16, v16, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v6, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v7, v10, v11}, Lkd2;->e(J)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v32

    goto :goto_8

    :cond_c
    move/from16 v30, v31

    :goto_8
    or-int v16, v16, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v6, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v7, v12}, Lkd2;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_9

    :cond_e
    move/from16 v33, v34

    :goto_9
    or-int v16, v16, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v36, v6, v33

    const/high16 v37, 0x2000000

    move/from16 v2, p11

    if-nez v36, :cond_11

    invoke-virtual {v7, v2}, Lkd2;->g(Z)Z

    move-result v39

    if-eqz v39, :cond_10

    const/high16 v39, 0x4000000

    goto :goto_a

    :cond_10
    move/from16 v39, v37

    :goto_a
    or-int v16, v16, v39

    :cond_11
    const/high16 v39, 0x30000000

    and-int v40, v6, v39

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    if-nez v40, :cond_13

    invoke-virtual {v7, v13}, Lkd2;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_12

    move/from16 v40, v42

    goto :goto_b

    :cond_12
    move/from16 v40, v41

    :goto_b
    or-int v16, v16, v40

    :cond_13
    move/from16 v47, v16

    and-int/lit8 v16, v3, 0x6

    if-nez v16, :cond_16

    if-nez p13, :cond_14

    const/16 v16, -0x1

    :goto_c
    move/from16 v2, v16

    goto :goto_d

    :cond_14
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    goto :goto_c

    :goto_d
    invoke-virtual {v7, v2}, Lkd2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    goto :goto_e

    :cond_15
    const/4 v2, 0x2

    :goto_e
    or-int/2addr v2, v3

    goto :goto_f

    :cond_16
    move v2, v3

    :goto_f
    and-int/lit8 v16, v3, 0x30

    if-nez v16, :cond_18

    invoke-virtual {v7, v15}, Lkd2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_17

    const/16 v16, 0x20

    goto :goto_10

    :cond_17
    const/16 v16, 0x10

    :goto_10
    or-int v2, v2, v16

    :cond_18
    move/from16 v16, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1a

    move-object/from16 v2, p15

    invoke-virtual {v7, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_19

    const/16 v40, 0x100

    goto :goto_11

    :cond_19
    move/from16 v40, v18

    :goto_11
    or-int v16, v16, v40

    goto :goto_12

    :cond_1a
    move-object/from16 v2, p15

    :goto_12
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1c

    move-object/from16 v2, p16

    invoke-virtual {v7, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1b

    move/from16 v40, v20

    goto :goto_13

    :cond_1b
    move/from16 v40, v19

    :goto_13
    or-int v16, v16, v40

    goto :goto_14

    :cond_1c
    move-object/from16 v2, p16

    :goto_14
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1e

    invoke-virtual {v7, v14}, Lkd2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x4000

    goto :goto_15

    :cond_1d
    move/from16 v2, v21

    :goto_15
    or-int v16, v16, v2

    :cond_1e
    and-int v2, v3, v26

    if-nez v2, :cond_20

    move-object/from16 v2, p18

    invoke-virtual {v7, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1f

    move/from16 v40, v29

    goto :goto_16

    :cond_1f
    move/from16 v40, v28

    :goto_16
    or-int v16, v16, v40

    goto :goto_17

    :cond_20
    move-object/from16 v2, p18

    :goto_17
    and-int v40, v3, v27

    move/from16 v8, p19

    if-nez v40, :cond_22

    invoke-virtual {v7, v8}, Lkd2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_21

    move/from16 v9, v32

    goto :goto_18

    :cond_21
    move/from16 v9, v31

    :goto_18
    or-int v16, v16, v9

    :cond_22
    and-int v9, v3, v30

    if-nez v9, :cond_24

    move-object/from16 v9, p20

    invoke-virtual {v7, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_23

    move/from16 v40, v35

    goto :goto_19

    :cond_23
    move/from16 v40, v34

    :goto_19
    or-int v16, v16, v40

    goto :goto_1a

    :cond_24
    move-object/from16 v9, p20

    :goto_1a
    and-int v40, v3, v33

    move/from16 v8, p21

    if-nez v40, :cond_26

    invoke-virtual {v7, v8}, Lkd2;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_25

    const/high16 v40, 0x4000000

    goto :goto_1b

    :cond_25
    move/from16 v40, v37

    :goto_1b
    or-int v16, v16, v40

    :cond_26
    and-int v40, v3, v39

    move/from16 v8, p22

    if-nez v40, :cond_28

    invoke-virtual {v7, v8}, Lkd2;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_27

    move/from16 v40, v42

    goto :goto_1c

    :cond_27
    move/from16 v40, v41

    :goto_1c
    or-int v16, v16, v40

    :cond_28
    move/from16 v40, v16

    and-int/lit8 v16, p49, 0x6

    move-object/from16 v8, p23

    if-nez v16, :cond_2a

    invoke-virtual {v7, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v16, 0x4

    goto :goto_1d

    :cond_29
    const/16 v16, 0x2

    :goto_1d
    or-int v16, p49, v16

    goto :goto_1e

    :cond_2a
    move/from16 v16, p49

    :goto_1e
    and-int/lit8 v43, p49, 0x30

    move-object/from16 v2, p24

    if-nez v43, :cond_2c

    invoke-virtual {v7, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_2b

    const/16 v43, 0x20

    goto :goto_1f

    :cond_2b
    const/16 v43, 0x10

    :goto_1f
    or-int v16, v16, v43

    :cond_2c
    move/from16 v2, p49

    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_2e

    move-object/from16 v3, p25

    invoke-virtual {v7, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_2d

    const/16 v43, 0x100

    goto :goto_20

    :cond_2d
    move/from16 v43, v18

    :goto_20
    or-int v16, v16, v43

    goto :goto_21

    :cond_2e
    move-object/from16 v3, p25

    :goto_21
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_30

    move-object/from16 v3, p26

    invoke-virtual {v7, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_2f

    move/from16 v43, v20

    goto :goto_22

    :cond_2f
    move/from16 v43, v19

    :goto_22
    or-int v16, v16, v43

    goto :goto_23

    :cond_30
    move-object/from16 v3, p26

    :goto_23
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_32

    move-object/from16 v3, p27

    invoke-virtual {v7, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_31

    const/16 v43, 0x4000

    goto :goto_24

    :cond_31
    move/from16 v43, v21

    :goto_24
    or-int v16, v16, v43

    goto :goto_25

    :cond_32
    move-object/from16 v3, p27

    :goto_25
    and-int v43, v2, v26

    move/from16 v8, p28

    if-nez v43, :cond_34

    invoke-virtual {v7, v8}, Lkd2;->g(Z)Z

    move-result v43

    if-eqz v43, :cond_33

    move/from16 v43, v29

    goto :goto_26

    :cond_33
    move/from16 v43, v28

    :goto_26
    or-int v16, v16, v43

    :cond_34
    and-int v43, v2, v27

    move/from16 v8, p29

    if-nez v43, :cond_36

    invoke-virtual {v7, v8}, Lkd2;->g(Z)Z

    move-result v43

    if-eqz v43, :cond_35

    move/from16 v43, v32

    goto :goto_27

    :cond_35
    move/from16 v43, v31

    :goto_27
    or-int v16, v16, v43

    :cond_36
    and-int v43, v2, v30

    move-object/from16 v8, p30

    if-nez v43, :cond_38

    invoke-virtual {v7, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_37

    move/from16 v43, v35

    goto :goto_28

    :cond_37
    move/from16 v43, v34

    :goto_28
    or-int v16, v16, v43

    :cond_38
    and-int v43, v2, v33

    move/from16 v8, p31

    if-nez v43, :cond_3a

    invoke-virtual {v7, v8}, Lkd2;->g(Z)Z

    move-result v43

    if-eqz v43, :cond_39

    const/high16 v43, 0x4000000

    goto :goto_29

    :cond_39
    move/from16 v43, v37

    :goto_29
    or-int v16, v16, v43

    :cond_3a
    and-int v43, v2, v39

    move/from16 v8, p32

    if-nez v43, :cond_3c

    invoke-virtual {v7, v8}, Lkd2;->g(Z)Z

    move-result v43

    if-eqz v43, :cond_3b

    move/from16 v43, v42

    goto :goto_2a

    :cond_3b
    move/from16 v43, v41

    :goto_2a
    or-int v16, v16, v43

    :cond_3c
    move/from16 v8, v16

    move/from16 v43, v8

    move/from16 v8, p50

    and-int/lit8 v16, v8, 0x6

    move-object/from16 v9, p33

    if-nez v16, :cond_3e

    invoke-virtual {v7, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3d

    const/16 v16, 0x4

    goto :goto_2b

    :cond_3d
    const/16 v16, 0x2

    :goto_2b
    or-int v16, v8, v16

    goto :goto_2c

    :cond_3e
    move/from16 v16, v8

    :goto_2c
    and-int/lit8 v44, v8, 0x30

    move/from16 v2, p34

    if-nez v44, :cond_40

    invoke-virtual {v7, v2}, Lkd2;->g(Z)Z

    move-result v44

    if-eqz v44, :cond_3f

    const/16 v44, 0x20

    goto :goto_2d

    :cond_3f
    const/16 v44, 0x10

    :goto_2d
    or-int v16, v16, v44

    :cond_40
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_42

    move-object/from16 v2, p35

    invoke-virtual {v7, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_41

    const/16 v18, 0x100

    :cond_41
    or-int v16, v16, v18

    goto :goto_2e

    :cond_42
    move-object/from16 v2, p35

    :goto_2e
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_44

    move-object/from16 v2, p36

    invoke-virtual {v7, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_43

    move/from16 v19, v20

    :cond_43
    or-int v16, v16, v19

    goto :goto_2f

    :cond_44
    move-object/from16 v2, p36

    :goto_2f
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_46

    move-object/from16 v2, p37

    invoke-virtual {v7, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_45

    const/16 v21, 0x4000

    :cond_45
    or-int v16, v16, v21

    goto :goto_30

    :cond_46
    move-object/from16 v2, p37

    :goto_30
    and-int v18, v8, v26

    move-object/from16 v8, p38

    if-nez v18, :cond_48

    invoke-virtual {v7, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_47

    move/from16 v28, v29

    :cond_47
    or-int v16, v16, v28

    :cond_48
    and-int v18, p50, v27

    move-object/from16 v8, p39

    if-nez v18, :cond_4a

    invoke-virtual {v7, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_49

    move/from16 v31, v32

    :cond_49
    or-int v16, v16, v31

    :cond_4a
    and-int v18, p50, v30

    move/from16 v8, p40

    if-nez v18, :cond_4c

    invoke-virtual {v7, v8}, Lkd2;->d(I)Z

    move-result v18

    if-eqz v18, :cond_4b

    move/from16 v34, v35

    :cond_4b
    or-int v16, v16, v34

    :cond_4c
    and-int v18, p50, v33

    move/from16 v8, p41

    if-nez v18, :cond_4e

    invoke-virtual {v7, v8}, Lkd2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_4d

    const/high16 v37, 0x4000000

    :cond_4d
    or-int v16, v16, v37

    :cond_4e
    and-int v18, p50, v39

    move/from16 v8, p42

    if-nez v18, :cond_50

    invoke-virtual {v7, v8}, Lkd2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_4f

    move/from16 v41, v42

    :cond_4f
    or-int v16, v16, v41

    :cond_50
    move/from16 v26, v16

    and-int/lit8 v16, p51, 0x6

    move/from16 v8, p43

    if-nez v16, :cond_52

    invoke-virtual {v7, v8}, Lkd2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_51

    const/16 v16, 0x4

    goto :goto_31

    :cond_51
    const/16 v16, 0x2

    :goto_31
    or-int v16, p51, v16

    goto :goto_32

    :cond_52
    move/from16 v16, p51

    :goto_32
    and-int/lit8 v18, p51, 0x30

    move-object/from16 v8, p44

    if-nez v18, :cond_54

    invoke-virtual {v7, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_53

    const/16 v18, 0x20

    goto :goto_33

    :cond_53
    const/16 v18, 0x10

    :goto_33
    or-int v16, v16, v18

    :cond_54
    move/from16 v2, v16

    or-int/lit16 v2, v2, 0x180

    const v16, 0x12492493

    and-int v3, v47, v16

    const v6, 0x12492492

    if-ne v3, v6, :cond_56

    and-int v3, v40, v16

    if-ne v3, v6, :cond_56

    and-int v3, v43, v16

    if-ne v3, v6, :cond_56

    and-int v3, v26, v16

    if-ne v3, v6, :cond_56

    and-int/lit16 v3, v2, 0x93

    const/16 v6, 0x92

    if-eq v3, v6, :cond_55

    goto :goto_34

    :cond_55
    const/4 v3, 0x0

    goto :goto_35

    :cond_56
    :goto_34
    const/4 v3, 0x1

    :goto_35
    and-int/lit8 v6, v47, 0x1

    invoke-virtual {v7, v6, v3}, Lkd2;->V(IZ)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 2
    sget-object v3, Lbv0;->h:Ltq1;

    .line 3
    invoke-virtual {v7, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lud1;

    .line 5
    sget-object v6, Lbv0;->n:Ltq1;

    .line 6
    invoke-virtual {v7, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lia3;

    .line 8
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    .line 9
    sget-object v8, Lau0;->a:Lq18;

    if-ne v6, v8, :cond_57

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v6

    .line 12
    invoke-virtual {v7, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 13
    :cond_57
    check-cast v6, Lw44;

    move/from16 v29, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    and-int/lit8 v10, v47, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_58

    const/4 v10, 0x1

    goto :goto_36

    :cond_58
    const/4 v10, 0x0

    :goto_36
    and-int/lit8 v11, v47, 0xe

    move/from16 p45, v10

    const/4 v10, 0x4

    if-ne v11, v10, :cond_59

    const/4 v10, 0x1

    goto :goto_37

    :cond_59
    const/4 v10, 0x0

    :goto_37
    or-int v10, p45, v10

    .line 15
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v11

    move/from16 p45, v10

    const/4 v10, 0x0

    if-nez p45, :cond_5a

    if-ne v11, v8, :cond_5b

    .line 16
    :cond_5a
    new-instance v11, Lsm1;

    invoke-direct {v11, v1, v0, v6, v10}, Lsm1;-><init>(ZZLw44;Lvz0;)V

    .line 17
    invoke-virtual {v7, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 18
    :cond_5b
    check-cast v11, Lic2;

    invoke-static {v2, v9, v11, v7}, Ldb;->g(Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    if-eqz v1, :cond_5c

    .line 19
    invoke-interface {v6}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_38

    :cond_5c
    move v2, v0

    :goto_38
    const v6, 0x5c398323

    .line 20
    invoke-virtual {v7, v6}, Lkd2;->e0(I)V

    .line 21
    sget-object v6, Lz57;->w:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lmv5;->b(Lkd2;)Lz57;

    move-result-object v6

    .line 22
    iget-object v6, v6, Lz57;->b:Lqg;

    .line 23
    invoke-virtual {v6}, Lqg;->e()Lyz2;

    move-result-object v6

    iget v6, v6, Lyz2;->a:I

    .line 24
    invoke-static {v7}, Lmv5;->b(Lkd2;)Lz57;

    move-result-object v9

    .line 25
    iget-object v9, v9, Lz57;->b:Lqg;

    .line 26
    invoke-virtual {v9}, Lqg;->e()Lyz2;

    move-result-object v9

    iget v9, v9, Lyz2;->c:I

    .line 27
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 28
    invoke-interface {v3, v6}, Lud1;->T(I)F

    move-result v3

    const/4 v6, 0x0

    .line 29
    invoke-virtual {v7, v6}, Lkd2;->q(Z)V

    if-eqz v14, :cond_5d

    const/high16 v6, 0x41a00000    # 20.0f

    goto :goto_39

    :cond_5d
    const/4 v6, 0x0

    :goto_39
    add-float/2addr v6, v3

    if-eqz v14, :cond_5f

    if-eqz v13, :cond_5f

    :cond_5e
    const/16 v16, 0x0

    goto :goto_3a

    :cond_5f
    if-eqz v2, :cond_5e

    if-nez p34, :cond_5e

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_3a
    const/4 v3, 0x7

    const/4 v9, 0x0

    .line 30
    invoke-static {v9, v3, v10}, Lz51;->V(IILar1;)Lsk6;

    move-result-object v17

    const/16 v20, 0xc30

    const/16 v21, 0x14

    .line 31
    const-string v18, "thumbScale"

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v21}, Lxj;->b(FLll;Ljava/lang/String;Lkd2;II)Lpx5;

    move-result-object v9

    move-object/from16 v3, v19

    if-eqz v14, :cond_60

    const/high16 v7, -0x3e100000    # -30.0f

    goto :goto_3b

    :cond_60
    const/high16 v7, 0x41080000    # 8.5f

    :goto_3b
    if-eqz v14, :cond_61

    const/high16 v16, 0x42c80000    # 100.0f

    move/from16 v52, v16

    goto :goto_3c

    :cond_61
    const/16 v52, 0x0

    :goto_3c
    if-eqz v14, :cond_62

    const/high16 v16, 0x40800000    # 4.0f

    goto :goto_3d

    :cond_62
    const/high16 v16, 0x40400000    # 3.0f

    .line 32
    :goto_3d
    sget-object v11, Leb;->a:Ltq1;

    .line 33
    invoke-virtual {v3, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v11

    .line 34
    check-cast v11, Landroid/content/res/Configuration;

    .line 35
    iget v11, v11, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v10, 0x258

    if-lt v11, v10, :cond_63

    const/high16 v10, 0x425c0000    # 55.0f

    goto :goto_3e

    :cond_63
    const/high16 v10, 0x42480000    # 50.0f

    :goto_3e
    if-nez p34, :cond_66

    if-eqz v14, :cond_64

    if-eqz v13, :cond_64

    goto :goto_40

    :cond_64
    if-nez v14, :cond_65

    goto :goto_3f

    :cond_65
    if-eqz v2, :cond_66

    :goto_3f
    move/from16 v11, v16

    goto :goto_41

    :cond_66
    :goto_40
    const/4 v11, 0x0

    :goto_41
    const/16 v0, 0xc8

    const/4 v1, 0x6

    move/from16 v16, v2

    move/from16 v18, v6

    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Lz51;->V(IILar1;)Lsk6;

    move-result-object v6

    .line 37
    const-string v0, "trackHeight"

    .line 38
    invoke-static {v11, v6, v0, v3}, Lxj;->a(FLj32;Ljava/lang/String;Lkd2;)Lpx5;

    move-result-object v0

    if-nez v16, :cond_68

    if-eqz v14, :cond_67

    goto :goto_43

    .line 39
    :cond_67
    sget-wide v20, Lep0;->e:J

    :goto_42
    move-object/from16 v19, v0

    move v11, v7

    move-wide/from16 v6, v20

    const/16 v0, 0xc8

    move-object/from16 v20, v9

    goto :goto_44

    .line 40
    :cond_68
    :goto_43
    sget-wide v20, Lip0;->a:J

    goto :goto_42

    .line 41
    :goto_44
    invoke-static {v0, v1, v2}, Lz51;->V(IILar1;)Lsk6;

    move-result-object v9

    .line 42
    const-string v0, "animatedStartColor"

    .line 43
    invoke-static {v6, v7, v9, v0, v3}, Ljq5;->a(JLsk6;Ljava/lang/String;Lkd2;)Lpx5;

    move-result-object v0

    if-nez v16, :cond_6a

    if-eqz v14, :cond_69

    goto :goto_46

    .line 44
    :cond_69
    sget-wide v6, Lep0;->e:J

    :goto_45
    const/16 v9, 0xc8

    goto :goto_47

    .line 45
    :cond_6a
    :goto_46
    sget-wide v6, Lip0;->b:J

    goto :goto_45

    .line 46
    :goto_47
    invoke-static {v9, v1, v2}, Lz51;->V(IILar1;)Lsk6;

    move-result-object v1

    .line 47
    const-string v2, "animatedEndColor"

    .line 48
    invoke-static {v6, v7, v1, v2, v3}, Ljq5;->a(JLsk6;Ljava/lang/String;Lkd2;)Lpx5;

    move-result-object v1

    .line 49
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6b

    long-to-float v2, v4

    .line 50
    new-instance v6, Lpi4;

    .line 51
    invoke-direct {v6, v2}, Lpi4;-><init>(F)V

    .line 52
    invoke-virtual {v3, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v2, v6

    .line 53
    :cond_6b
    move-object v6, v2

    check-cast v6, Lpi4;

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/high16 v16, 0xe000000

    and-int v2, v47, v16

    const/high16 v7, 0x4000000

    if-ne v2, v7, :cond_6c

    const/4 v2, 0x1

    goto :goto_48

    :cond_6c
    const/4 v2, 0x0

    :goto_48
    const v7, 0xe000

    and-int v7, v47, v7

    move-object/from16 v21, v0

    const/16 v0, 0x4000

    if-ne v7, v0, :cond_6d

    const/4 v0, 0x1

    goto :goto_49

    :cond_6d
    const/4 v0, 0x0

    :goto_49
    or-int/2addr v0, v2

    .line 55
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6f

    if-ne v2, v8, :cond_6e

    goto :goto_4a

    :cond_6e
    move v0, v11

    move-object v11, v3

    goto :goto_4b

    .line 56
    :cond_6f
    :goto_4a
    new-instance v2, Lig;

    const/4 v7, 0x0

    move v0, v11

    move-object v11, v3

    move/from16 v3, p11

    invoke-direct/range {v2 .. v7}, Lig;-><init>(ZJLpi4;Lvz0;)V

    .line 57
    invoke-virtual {v11, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 58
    :goto_4b
    check-cast v2, Lic2;

    invoke-static {v2, v11, v9}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 59
    sget-object v2, Lar5;->c:Lz22;

    .line 60
    sget-object v3, Lpk2;->C:Ly50;

    const/4 v9, 0x0

    .line 61
    invoke-static {v3, v9}, Lb90;->c(Le7;Z)Lvo3;

    move-result-object v4

    move/from16 p45, v10

    .line 62
    iget-wide v9, v11, Lkd2;->T:J

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 64
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    move-result-object v7

    .line 65
    invoke-static {v11, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v9

    .line 66
    sget-object v10, Ltt0;->d:Lp7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 68
    iget-boolean v10, v11, Lkd2;->S:Z

    move/from16 v22, v0

    .line 69
    sget-object v0, Lza3;->p0:Lt53;

    if-eqz v10, :cond_70

    .line 70
    invoke-virtual {v11, v0}, Lkd2;->k(Lsb2;)V

    goto :goto_4c

    .line 71
    :cond_70
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 72
    :goto_4c
    sget-object v10, Lp7;->F:Lst0;

    .line 73
    invoke-static {v10, v11, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 74
    sget-object v4, Lp7;->E:Lys0;

    .line 75
    invoke-static {v4, v11, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 77
    sget-object v7, Lp7;->G:Lst0;

    .line 78
    invoke-static {v7, v11, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 79
    invoke-static {v11}, Lss5;->h(Lkd2;)V

    .line 80
    sget-object v5, Lp7;->D:Lys0;

    .line 81
    invoke-static {v5, v11, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    const v9, 0xfffe

    and-int v9, v47, v9

    shr-int/lit8 v23, v47, 0x3

    const/high16 v24, 0x70000

    and-int v24, v23, v24

    or-int v9, v9, v24

    const/high16 v24, 0x380000

    and-int v24, v23, v24

    or-int v9, v9, v24

    const/high16 v24, 0x1c00000

    and-int v25, v23, v24

    or-int v9, v9, v25

    and-int v23, v23, v16

    or-int v9, v9, v23

    shl-int/lit8 v23, v40, 0x1b

    const/high16 v25, 0x70000000

    and-int v23, v23, v25

    or-int v9, v9, v23

    shr-int/lit8 v23, v40, 0x3

    const v31, 0xffffffe

    and-int v23, v23, v31

    shl-int/lit8 v31, v43, 0x1b

    and-int v31, v31, v25

    or-int v44, v23, v31

    shr-int/lit8 v23, v43, 0x9

    const v31, 0x3ffffe

    and-int v23, v23, v31

    shl-int/lit8 v32, v26, 0x15

    and-int v33, v32, v24

    or-int v23, v23, v33

    and-int v33, v32, v16

    or-int v23, v23, v33

    and-int v25, v32, v25

    or-int v45, v23, v25

    shr-int/lit8 v23, v26, 0x9

    and-int v23, v23, v31

    shl-int/lit8 v25, v29, 0x15

    and-int v24, v25, v24

    or-int v23, v23, v24

    and-int v16, v25, v16

    or-int v46, v23, v16

    const/16 v41, 0x0

    move-object/from16 v16, p18

    move/from16 v17, p19

    move-object/from16 v23, p27

    move/from16 v24, p28

    move/from16 v25, p29

    move-object/from16 v26, p30

    move/from16 v27, p31

    move/from16 v28, p32

    move-object/from16 v29, p33

    move/from16 v30, p34

    move-object/from16 v31, p35

    move-object/from16 v32, p36

    move-object/from16 v33, p37

    move-object/from16 v34, p38

    move-object/from16 v35, p39

    move/from16 v36, p40

    move/from16 v37, p41

    move/from16 v38, p42

    move/from16 v39, p43

    move-object/from16 v40, p44

    move/from16 v57, p45

    move-object/from16 v68, v0

    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v64, v4

    move-object/from16 v66, v5

    move-object/from16 p45, v6

    move-object/from16 v65, v7

    move-object/from16 v67, v8

    move-object/from16 v63, v10

    move-object/from16 v42, v11

    move v8, v12

    move v10, v13

    move v12, v15

    move/from16 v54, v18

    move-object/from16 v58, v19

    move-object/from16 v55, v20

    move-object/from16 v59, v21

    move/from16 v56, v22

    move/from16 v53, v43

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p8

    move-object/from16 v11, p13

    move-object/from16 v13, p15

    move-object/from16 v18, p20

    move/from16 v19, p21

    move/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p26

    move/from16 v43, v9

    move v15, v14

    move/from16 v9, p11

    move-object/from16 v14, p16

    .line 82
    invoke-static/range {v0 .. v46}, Liv;->k(ZZZZJJZZZLcom/anistation/model/settings/HoldAction;ZLsb2;Lsb2;ZLsb2;ZLub2;ZZLjava/lang/String;Lsb2;Lsb2;ZZLsb2;ZZLub2;ZLsb2;Lsb2;Lsb2;Lsb2;Ljava/lang/String;IZZZLsb2;Lyz3;Lkd2;IIII)V

    move-wide v0, v6

    move-object/from16 v11, v42

    .line 83
    sget-object v15, Lvz3;->x:Lvz3;

    if-nez p34, :cond_7c

    if-nez p1, :cond_7c

    const v2, 0x6718c4c

    invoke-virtual {v11, v2}, Lkd2;->e0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v15, v2}, Lar5;->c(Lyz3;F)Lyz3;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 85
    invoke-static {v2, v3}, Lar5;->e(Lyz3;F)Lyz3;

    move-result-object v2

    move/from16 v6, v54

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 86
    invoke-static {v2, v6, v4, v3}, Ln77;->T(Lyz3;FFI)Lyz3;

    move-result-object v2

    move/from16 v7, v56

    .line 87
    invoke-virtual {v11, v7}, Lkd2;->c(F)Z

    move-result v5

    .line 88
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_71

    move-object/from16 v5, v67

    if-ne v6, v5, :cond_72

    goto :goto_4d

    :cond_71
    move-object/from16 v5, v67

    .line 89
    :goto_4d
    new-instance v6, Ltg;

    invoke-direct {v6, v7, v3}, Ltg;-><init>(FB)V

    .line 90
    invoke-virtual {v11, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 91
    :cond_72
    check-cast v6, Lub2;

    invoke-static {v2, v6}, Loi4;->z(Lyz3;Lub2;)Lyz3;

    move-result-object v2

    .line 92
    sget-object v3, Lpk2;->F:Ly50;

    .line 93
    sget-object v6, Ln90;->a:Ln90;

    invoke-virtual {v6, v2, v3}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    move-result-object v2

    move-object/from16 v3, v62

    const/4 v6, 0x0

    .line 94
    invoke-static {v3, v6}, Lb90;->c(Le7;Z)Lvo3;

    move-result-object v7

    .line 95
    iget-wide v8, v11, Lkd2;->T:J

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 97
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    move-result-object v9

    .line 98
    invoke-static {v11, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v2

    .line 99
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 100
    iget-boolean v10, v11, Lkd2;->S:Z

    if-eqz v10, :cond_73

    move-object/from16 v10, v68

    .line 101
    invoke-virtual {v11, v10}, Lkd2;->k(Lsb2;)V

    :goto_4e
    move-object/from16 v12, v63

    goto :goto_4f

    :cond_73
    move-object/from16 v10, v68

    .line 102
    invoke-virtual {v11}, Lkd2;->q0()V

    goto :goto_4e

    .line 103
    :goto_4f
    invoke-static {v12, v11, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v7, v64

    .line 104
    invoke-static {v7, v11, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v9, v65

    .line 105
    invoke-static {v8, v11, v9, v11}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    move-object/from16 v8, v66

    .line 106
    invoke-static {v8, v11, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    if-eqz p0, :cond_75

    if-nez p12, :cond_75

    const v13, -0x10c7b60f

    .line 107
    invoke-virtual {v11, v13}, Lkd2;->e0(I)V

    move-wide/from16 v13, p6

    long-to-float v6, v13

    long-to-float v2, v0

    move-object/from16 v68, v10

    .line 108
    new-instance v10, Ldo0;

    invoke-direct {v10, v4, v2}, Ldo0;-><init>(FF)V

    .line 109
    new-instance v2, Lps0;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lps0;-><init>(B)V

    invoke-static {v15, v2}, Ltl7;->A(Lyz3;Ljc2;)Lyz3;

    move-result-object v2

    .line 110
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_74

    .line 111
    new-instance v4, Lc94;

    const/16 v0, 0x18

    invoke-direct {v4, v0}, Lc94;-><init>(B)V

    .line 112
    invoke-virtual {v11, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 113
    :cond_74
    move-object v1, v4

    check-cast v1, Lub2;

    move-object/from16 v66, v8

    .line 114
    sget-object v8, Lsw0;->z:Los0;

    .line 115
    new-instance v0, Lqo4;

    move-object/from16 v62, v3

    move/from16 v4, v52

    move-object/from16 v3, v58

    invoke-direct {v0, v4, v3}, Lqo4;-><init>(FLpx5;)V

    move-object/from16 v18, v1

    const v1, -0x26ee8985

    invoke-static {v1, v0, v11}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v0

    const/4 v13, 0x0

    const/16 v14, 0xf0

    const/4 v3, 0x0

    move v1, v4

    const/4 v4, 0x0

    move-object/from16 v67, v5

    const/4 v5, 0x0

    move-object/from16 v65, v9

    move-object v9, v0

    move v0, v6

    const/4 v6, 0x0

    move-object/from16 v64, v7

    const/4 v7, 0x0

    move-object/from16 v63, v12

    const v12, 0x36000c30

    move/from16 v69, v1

    move-object/from16 v16, v15

    move-object/from16 v1, v18

    move-object/from16 v70, v58

    move-object/from16 v71, v62

    move-object/from16 v72, v63

    move-object/from16 v73, v64

    move-object/from16 v74, v65

    move-object/from16 v75, v66

    move-object/from16 v76, v67

    move-object/from16 v77, v68

    const/4 v15, 0x0

    .line 116
    invoke-static/range {v0 .. v14}, Lsr5;->a(FLub2;Lyz3;ZLsb2;Lir5;Lu34;ILos0;Los0;Ldo0;Lkd2;III)V

    .line 117
    invoke-virtual {v11, v15}, Lkd2;->q(Z)V

    goto :goto_50

    :cond_75
    move-object/from16 v71, v3

    move-object/from16 v76, v5

    move-object/from16 v73, v7

    move-object/from16 v75, v8

    move-object/from16 v74, v9

    move-object/from16 v77, v10

    move-object/from16 v72, v12

    move-object/from16 v16, v15

    move/from16 v69, v52

    move-object/from16 v70, v58

    move v15, v6

    const v0, -0x10b9dc31

    .line 118
    invoke-virtual {v11, v0}, Lkd2;->e0(I)V

    .line 119
    invoke-virtual {v11, v15}, Lkd2;->q(Z)V

    .line 120
    :goto_50
    invoke-virtual/range {p45 .. p45}, Lpi4;->h()F

    move-result v0

    move-wide/from16 v1, p8

    long-to-float v3, v1

    .line 121
    new-instance v10, Ldo0;

    const/4 v4, 0x0

    invoke-direct {v10, v4, v3}, Ldo0;-><init>(FF)V

    .line 122
    new-instance v3, Lps0;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lps0;-><init>(B)V

    move-object/from16 v4, v16

    invoke-static {v4, v3}, Ltl7;->A(Lyz3;Ljc2;)Lyz3;

    move-result-object v3

    move/from16 v5, v53

    and-int/lit8 v6, v5, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_76

    const/4 v8, 0x1

    goto :goto_51

    :cond_76
    move v8, v15

    .line 123
    :goto_51
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v76

    if-nez v8, :cond_78

    if-ne v6, v7, :cond_77

    goto :goto_52

    :cond_77
    move-object/from16 v8, p24

    move-object/from16 v9, p45

    goto :goto_53

    .line 124
    :cond_78
    :goto_52
    new-instance v6, Lr82;

    move-object/from16 v8, p24

    move-object/from16 v9, p45

    const/16 v12, 0x10

    invoke-direct {v6, v8, v9, v12}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    invoke-virtual {v11, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 126
    :goto_53
    check-cast v6, Lub2;

    and-int/lit16 v5, v5, 0x380

    const/16 v12, 0x100

    if-ne v5, v12, :cond_79

    const/4 v5, 0x1

    goto :goto_54

    :cond_79
    move v5, v15

    .line 127
    :goto_54
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_7b

    if-ne v12, v7, :cond_7a

    goto :goto_55

    :cond_7a
    move-object/from16 v7, p25

    goto :goto_56

    .line 128
    :cond_7b
    :goto_55
    new-instance v12, Lva1;

    const/16 v5, 0x17

    move-object/from16 v7, p25

    invoke-direct {v12, v7, v9, v5}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    invoke-virtual {v11, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 130
    :goto_56
    check-cast v12, Lsb2;

    .line 131
    new-instance v5, Lfr5;

    const/16 v9, 0xd

    move-object/from16 v13, v55

    invoke-direct {v5, v13, v9}, Lfr5;-><init>(Ljava/lang/Object;B)V

    const v9, -0x73b82329

    invoke-static {v9, v5, v11}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v5

    .line 132
    new-instance v9, Lro4;

    move/from16 p45, v0

    move-object/from16 v15, v59

    move-object/from16 v0, v60

    move/from16 v13, v69

    move-object/from16 v14, v70

    invoke-direct {v9, v13, v15, v0, v14}, Lro4;-><init>(FLpx5;Lpx5;Lpx5;)V

    const v0, -0x5ee1414a

    invoke-static {v0, v9, v11}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v9

    shl-int/lit8 v0, v47, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v13, 0x36000000

    or-int/2addr v0, v13

    const/4 v13, 0x0

    const/16 v14, 0xe0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v15, v4

    move-object v4, v12

    move/from16 v3, p0

    move v12, v0

    move/from16 v0, p45

    .line 133
    invoke-static/range {v0 .. v14}, Lsr5;->a(FLub2;Lyz3;ZLsb2;Lir5;Lu34;ILos0;Los0;Ldo0;Lkd2;III)V

    const/4 v12, 0x1

    .line 134
    invoke-virtual {v11, v12}, Lkd2;->q(Z)V

    const/4 v6, 0x0

    .line 135
    invoke-virtual {v11, v6}, Lkd2;->q(Z)V

    goto :goto_57

    :cond_7c
    move-object/from16 v71, v62

    move-object/from16 v72, v63

    move-object/from16 v73, v64

    move-object/from16 v74, v65

    move-object/from16 v75, v66

    move-object/from16 v77, v68

    const/4 v6, 0x0

    const/4 v12, 0x1

    const v0, 0x6b4358e

    .line 136
    invoke-virtual {v11, v0}, Lkd2;->e0(I)V

    .line 137
    invoke-virtual {v11, v6}, Lkd2;->q(Z)V

    .line 138
    :goto_57
    invoke-virtual {v11, v12}, Lkd2;->q(Z)V

    move-object/from16 v3, v71

    .line 139
    invoke-static {v3, v6}, Lb90;->c(Le7;Z)Lvo3;

    move-result-object v0

    .line 140
    iget-wide v1, v11, Lkd2;->T:J

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 142
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    move-result-object v2

    move-object/from16 v3, v61

    .line 143
    invoke-static {v11, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v3

    .line 144
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 145
    iget-boolean v4, v11, Lkd2;->S:Z

    if-eqz v4, :cond_7d

    move-object/from16 v10, v77

    .line 146
    invoke-virtual {v11, v10}, Lkd2;->k(Lsb2;)V

    :goto_58
    move-object/from16 v4, v72

    goto :goto_59

    .line 147
    :cond_7d
    invoke-virtual {v11}, Lkd2;->q0()V

    goto :goto_58

    .line 148
    :goto_59
    invoke-static {v4, v11, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v7, v73

    .line 149
    invoke-static {v7, v11, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v9, v74

    .line 150
    invoke-static {v1, v11, v9, v11}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    move-object/from16 v8, v75

    .line 151
    invoke-static {v8, v11, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    if-eqz p10, :cond_7e

    if-nez p14, :cond_7e

    if-nez p1, :cond_7e

    const v0, 0x6786fb82

    .line 152
    invoke-virtual {v11, v0}, Lkd2;->e0(I)V

    move/from16 v10, v57

    .line 153
    invoke-static {v15, v10}, Lar5;->i(Lyz3;F)Lyz3;

    move-result-object v0

    .line 154
    sget-wide v1, Lep0;->e:J

    const/16 v9, 0x30

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    .line 155
    invoke-static/range {v0 .. v10}, Lcv4;->a(Lyz3;JFJIFLkd2;II)V

    const/4 v6, 0x0

    .line 156
    invoke-virtual {v11, v6}, Lkd2;->q(Z)V

    goto :goto_5a

    :cond_7e
    const/4 v6, 0x0

    const v0, 0x67895f65

    .line 157
    invoke-virtual {v11, v0}, Lkd2;->e0(I)V

    .line 158
    invoke-virtual {v11, v6}, Lkd2;->q(Z)V

    .line 159
    :goto_5a
    invoke-virtual {v11, v12}, Lkd2;->q(Z)V

    move-object/from16 v46, v15

    goto :goto_5b

    :cond_7f
    move-object v11, v7

    .line 160
    invoke-virtual {v11}, Lkd2;->Y()V

    move-object/from16 v46, p45

    .line 161
    :goto_5b
    invoke-virtual {v11}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_80

    move-object v1, v0

    new-instance v0, Lso4;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move-object/from16 v34, p33

    move/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move/from16 v41, p40

    move/from16 v42, p41

    move/from16 v43, p42

    move/from16 v44, p43

    move-object/from16 v45, p44

    move/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move-object/from16 v78, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v51}, Lso4;-><init>(ZZZZJJJZZZLcom/anistation/model/settings/HoldAction;ZLsb2;Lsb2;ZLsb2;ZLub2;ZZLjava/lang/String;Lub2;Lub2;Lsb2;Lsb2;ZZLsb2;ZZLub2;ZLsb2;Lsb2;Lsb2;Lsb2;Ljava/lang/String;IZZZLsb2;Lyz3;IIIII)V

    move-object/from16 v1, v78

    .line 162
    iput-object v0, v1, Lzz4;->d:Lic2;

    :cond_80
    return-void
.end method

.method public static final i(ZZLub2;ZIZZZLkd2;I)V
    .locals 32

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x1157d979

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lkd2;->f0(I)Lkd2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v5}, Lkd2;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int v0, p9, v0

    .line 31
    .line 32
    invoke-virtual {v13, v8}, Lkd2;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {v13, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    invoke-virtual {v13, v4}, Lkd2;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    or-int/lit16 v0, v0, 0x6000

    .line 69
    .line 70
    move/from16 v2, p5

    .line 71
    .line 72
    invoke-virtual {v13, v2}, Lkd2;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/high16 v7, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v7, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v7

    .line 84
    move/from16 v7, p6

    .line 85
    .line 86
    invoke-virtual {v13, v7}, Lkd2;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const/high16 v10, 0x100000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v10, 0x80000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v10

    .line 98
    const/high16 v10, 0x400000

    .line 99
    .line 100
    or-int/2addr v0, v10

    .line 101
    const v10, 0x492493

    .line 102
    .line 103
    .line 104
    and-int/2addr v10, v0

    .line 105
    const v9, 0x492492

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    if-eq v10, v9, :cond_6

    .line 110
    .line 111
    move v9, v14

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v9, 0x0

    .line 114
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v13, v10, v9}, Lkd2;->V(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_37

    .line 121
    .line 122
    invoke-virtual {v13}, Lkd2;->a0()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v9, p9, 0x1

    .line 126
    .line 127
    const v10, -0x1c00001

    .line 128
    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    invoke-virtual {v13}, Lkd2;->C()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 140
    .line 141
    .line 142
    and-int/2addr v0, v10

    .line 143
    move/from16 v18, p4

    .line 144
    .line 145
    move v9, v0

    .line 146
    move/from16 v0, p7

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    :goto_7
    sget-object v9, Lie6;->e:Ltq1;

    .line 150
    .line 151
    invoke-virtual {v13, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    and-int/2addr v0, v10

    .line 162
    move/from16 v18, v9

    .line 163
    .line 164
    move v9, v0

    .line 165
    move/from16 v0, v18

    .line 166
    .line 167
    move/from16 v18, v14

    .line 168
    .line 169
    :goto_8
    invoke-virtual {v13}, Lkd2;->r()V

    .line 170
    .line 171
    .line 172
    sget-object v10, Leb;->b:Ltq1;

    .line 173
    .line 174
    invoke-virtual {v13, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Landroid/content/Context;

    .line 179
    .line 180
    sget-object v15, Leb;->a:Ltq1;

    .line 181
    .line 182
    invoke-virtual {v13, v15}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Landroid/content/res/Configuration;

    .line 187
    .line 188
    iget v6, v15, Landroid/content/res/Configuration;->orientation:I

    .line 189
    .line 190
    if-ne v6, v1, :cond_9

    .line 191
    .line 192
    move v4, v14

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    const/4 v4, 0x0

    .line 195
    :goto_9
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v6, Lau0;->a:Lq18;

    .line 200
    .line 201
    if-ne v1, v6, :cond_a

    .line 202
    .line 203
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v13, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    move-object/from16 v20, v1

    .line 213
    .line 214
    check-cast v20, Lw44;

    .line 215
    .line 216
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v6, :cond_b

    .line 221
    .line 222
    new-array v1, v14, [Z

    .line 223
    .line 224
    invoke-virtual {v13, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    check-cast v1, [Z

    .line 228
    .line 229
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-ne v14, v6, :cond_c

    .line 234
    .line 235
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v14}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v13, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    check-cast v14, Lw44;

    .line 245
    .line 246
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-ne v11, v6, :cond_d

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static {v11}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v13, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    move-object/from16 v22, v11

    .line 261
    .line 262
    check-cast v22, Lw44;

    .line 263
    .line 264
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v11, v13}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v13}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    if-eqz p3, :cond_e

    .line 283
    .line 284
    if-nez v8, :cond_e

    .line 285
    .line 286
    move-object/from16 p4, v1

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    goto :goto_a

    .line 290
    :cond_e
    move-object/from16 p4, v1

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    :goto_a
    move-object/from16 p7, v14

    .line 294
    .line 295
    and-int/lit16 v14, v9, 0x380

    .line 296
    .line 297
    const/16 v2, 0x100

    .line 298
    .line 299
    if-ne v14, v2, :cond_f

    .line 300
    .line 301
    const/16 v23, 0x1

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_f
    const/16 v23, 0x0

    .line 305
    .line 306
    :goto_b
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v23, :cond_11

    .line 311
    .line 312
    if-ne v2, v6, :cond_10

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_10
    move-object/from16 v23, v3

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_11
    :goto_c
    new-instance v2, Lo;

    .line 319
    .line 320
    move-object/from16 v23, v3

    .line 321
    .line 322
    const/4 v3, 0x5

    .line 323
    invoke-direct {v2, v12, v3}, Lo;-><init>(Lub2;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_d
    check-cast v2, Lsb2;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-static {v1, v2, v13, v3, v3}, Lz51;->a(ZLsb2;Lkd2;II)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    and-int/lit16 v12, v9, 0x1c00

    .line 344
    .line 345
    const/16 v3, 0x800

    .line 346
    .line 347
    if-ne v12, v3, :cond_12

    .line 348
    .line 349
    const/16 v19, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_12
    const/16 v19, 0x0

    .line 353
    .line 354
    :goto_e
    move/from16 v26, v14

    .line 355
    .line 356
    and-int/lit8 v14, v9, 0x70

    .line 357
    .line 358
    const/16 v3, 0x20

    .line 359
    .line 360
    if-ne v14, v3, :cond_13

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    goto :goto_f

    .line 364
    :cond_13
    const/4 v3, 0x0

    .line 365
    :goto_f
    or-int v3, v19, v3

    .line 366
    .line 367
    invoke-virtual {v13, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    or-int v3, v3, v19

    .line 372
    .line 373
    invoke-virtual {v13, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v19

    .line 377
    or-int v3, v3, v19

    .line 378
    .line 379
    move/from16 v19, v3

    .line 380
    .line 381
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v19, :cond_14

    .line 386
    .line 387
    if-ne v3, v6, :cond_15

    .line 388
    .line 389
    :cond_14
    move-object v3, v6

    .line 390
    goto :goto_10

    .line 391
    :cond_15
    move-object/from16 v29, v6

    .line 392
    .line 393
    move/from16 v19, v9

    .line 394
    .line 395
    move-object v9, v10

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    move-object v6, v3

    .line 399
    const/high16 v3, 0x100000

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :goto_10
    new-instance v6, Lxo4;

    .line 403
    .line 404
    move/from16 v19, v9

    .line 405
    .line 406
    move-object v9, v10

    .line 407
    move-object v10, v11

    .line 408
    const/4 v11, 0x0

    .line 409
    move/from16 v7, p3

    .line 410
    .line 411
    move-object/from16 v29, v3

    .line 412
    .line 413
    const/high16 v3, 0x100000

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    invoke-direct/range {v6 .. v11}, Lxo4;-><init>(ZZLandroid/content/Context;Lw44;Lvz0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_11
    check-cast v6, Lic2;

    .line 424
    .line 425
    invoke-static {v1, v2, v6, v13}, Ldb;->g(Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    filled-new-array {v1, v2, v6, v7, v8}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v13, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/high16 v2, 0x380000

    .line 457
    .line 458
    and-int v10, v19, v2

    .line 459
    .line 460
    if-ne v10, v3, :cond_16

    .line 461
    .line 462
    const/4 v11, 0x1

    .line 463
    goto :goto_12

    .line 464
    :cond_16
    move/from16 v11, v16

    .line 465
    .line 466
    :goto_12
    or-int/2addr v1, v11

    .line 467
    and-int/lit8 v11, v19, 0xe

    .line 468
    .line 469
    const/4 v2, 0x4

    .line 470
    if-ne v11, v2, :cond_17

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    goto :goto_13

    .line 474
    :cond_17
    move/from16 v2, v16

    .line 475
    .line 476
    :goto_13
    or-int/2addr v1, v2

    .line 477
    invoke-virtual {v13, v4}, Lkd2;->g(Z)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    or-int/2addr v1, v2

    .line 482
    const/16 v2, 0x800

    .line 483
    .line 484
    if-ne v12, v2, :cond_18

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    goto :goto_14

    .line 488
    :cond_18
    move/from16 v6, v16

    .line 489
    .line 490
    :goto_14
    or-int/2addr v1, v6

    .line 491
    invoke-virtual {v13, v0}, Lkd2;->g(Z)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    or-int/2addr v1, v6

    .line 496
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-nez v1, :cond_1a

    .line 501
    .line 502
    move-object/from16 v1, v29

    .line 503
    .line 504
    if-ne v6, v1, :cond_19

    .line 505
    .line 506
    :goto_15
    move v6, v0

    .line 507
    goto :goto_16

    .line 508
    :cond_19
    move-object/from16 v17, v9

    .line 509
    .line 510
    move-object v9, v1

    .line 511
    move-object/from16 v1, v17

    .line 512
    .line 513
    move-object/from16 v17, p4

    .line 514
    .line 515
    move/from16 v28, v0

    .line 516
    .line 517
    move/from16 p4, v10

    .line 518
    .line 519
    move-object/from16 v10, v23

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_1a
    move-object/from16 v1, v29

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :goto_16
    new-instance v0, Lyo4;

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    move-object v2, v9

    .line 529
    move-object v9, v1

    .line 530
    move-object v1, v2

    .line 531
    move-object/from16 v17, p4

    .line 532
    .line 533
    move/from16 v2, p6

    .line 534
    .line 535
    move v3, v5

    .line 536
    move/from16 p4, v10

    .line 537
    .line 538
    move-object/from16 v10, v23

    .line 539
    .line 540
    move/from16 v5, p3

    .line 541
    .line 542
    invoke-direct/range {v0 .. v7}, Lyo4;-><init>(Landroid/content/Context;ZZZZZLvz0;)V

    .line 543
    .line 544
    .line 545
    move/from16 v28, v6

    .line 546
    .line 547
    invoke-virtual {v13, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v6, v0

    .line 551
    :goto_17
    check-cast v6, Lic2;

    .line 552
    .line 553
    invoke-static {v8, v6, v13}, Ldb;->i([Ljava/lang/Object;Lic2;Lkd2;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v13, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    or-int/2addr v0, v2

    .line 565
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-nez v0, :cond_1b

    .line 570
    .line 571
    if-ne v2, v9, :cond_1c

    .line 572
    .line 573
    :cond_1b
    new-instance v2, Li94;

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-direct {v2, v1, v10, v0}, Li94;-><init>(Landroid/content/Context;Lw44;B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_1c
    check-cast v2, Lub2;

    .line 583
    .line 584
    invoke-static {v1, v2, v13}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 585
    .line 586
    .line 587
    iget v0, v15, Landroid/content/res/Configuration;->orientation:I

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    filled-new-array {v0, v2, v3, v5}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    const/16 v2, 0x800

    .line 610
    .line 611
    if-ne v12, v2, :cond_1d

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    goto :goto_18

    .line 615
    :cond_1d
    move/from16 v0, v16

    .line 616
    .line 617
    :goto_18
    const/high16 v3, 0x70000

    .line 618
    .line 619
    and-int v15, v19, v3

    .line 620
    .line 621
    const/high16 v3, 0x20000

    .line 622
    .line 623
    if-ne v15, v3, :cond_1e

    .line 624
    .line 625
    const/4 v5, 0x1

    .line 626
    goto :goto_19

    .line 627
    :cond_1e
    move/from16 v5, v16

    .line 628
    .line 629
    :goto_19
    or-int/2addr v0, v5

    .line 630
    const/16 v5, 0x20

    .line 631
    .line 632
    if-ne v14, v5, :cond_1f

    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    goto :goto_1a

    .line 636
    :cond_1f
    move/from16 v5, v16

    .line 637
    .line 638
    :goto_1a
    or-int/2addr v0, v5

    .line 639
    invoke-virtual {v13, v4}, Lkd2;->g(Z)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    or-int/2addr v0, v5

    .line 644
    const/4 v5, 0x4

    .line 645
    if-ne v11, v5, :cond_20

    .line 646
    .line 647
    const/4 v5, 0x1

    .line 648
    goto :goto_1b

    .line 649
    :cond_20
    move/from16 v5, v16

    .line 650
    .line 651
    :goto_1b
    or-int/2addr v0, v5

    .line 652
    move-object/from16 v6, v17

    .line 653
    .line 654
    invoke-virtual {v13, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    or-int/2addr v0, v5

    .line 659
    move/from16 v5, v26

    .line 660
    .line 661
    const/16 v7, 0x100

    .line 662
    .line 663
    if-ne v5, v7, :cond_21

    .line 664
    .line 665
    const/4 v8, 0x1

    .line 666
    goto :goto_1c

    .line 667
    :cond_21
    move/from16 v8, v16

    .line 668
    .line 669
    :goto_1c
    or-int/2addr v0, v8

    .line 670
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    if-nez v0, :cond_23

    .line 675
    .line 676
    if-ne v8, v9, :cond_22

    .line 677
    .line 678
    goto :goto_1d

    .line 679
    :cond_22
    move/from16 v30, v5

    .line 680
    .line 681
    move-object v0, v8

    .line 682
    move-object/from16 v31, v9

    .line 683
    .line 684
    move/from16 v17, v14

    .line 685
    .line 686
    move/from16 v26, v15

    .line 687
    .line 688
    move-object/from16 v8, v20

    .line 689
    .line 690
    move-object v14, v1

    .line 691
    move v15, v2

    .line 692
    goto :goto_1e

    .line 693
    :cond_23
    :goto_1d
    new-instance v0, Lzo4;

    .line 694
    .line 695
    move-object/from16 v29, v9

    .line 696
    .line 697
    const/4 v9, 0x0

    .line 698
    move/from16 v3, p1

    .line 699
    .line 700
    move-object/from16 v7, p2

    .line 701
    .line 702
    move/from16 v30, v5

    .line 703
    .line 704
    move/from16 v17, v14

    .line 705
    .line 706
    move/from16 v26, v15

    .line 707
    .line 708
    move-object/from16 v8, v20

    .line 709
    .line 710
    move-object/from16 v31, v29

    .line 711
    .line 712
    move/from16 v5, p0

    .line 713
    .line 714
    move-object v14, v1

    .line 715
    move v15, v2

    .line 716
    move/from16 v1, p3

    .line 717
    .line 718
    move/from16 v2, p5

    .line 719
    .line 720
    invoke-direct/range {v0 .. v9}, Lzo4;-><init>(ZZZZZ[ZLub2;Lw44;Lvz0;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_1e
    check-cast v0, Lic2;

    .line 727
    .line 728
    invoke-static {v10, v0, v13}, Ldb;->i([Ljava/lang/Object;Lic2;Lkd2;)V

    .line 729
    .line 730
    .line 731
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v13, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-ne v12, v15, :cond_24

    .line 756
    .line 757
    const/4 v2, 0x1

    .line 758
    goto :goto_1f

    .line 759
    :cond_24
    move/from16 v2, v16

    .line 760
    .line 761
    :goto_1f
    or-int/2addr v1, v2

    .line 762
    invoke-virtual {v13, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    or-int/2addr v1, v2

    .line 767
    move/from16 v2, p4

    .line 768
    .line 769
    const/high16 v3, 0x100000

    .line 770
    .line 771
    if-ne v2, v3, :cond_25

    .line 772
    .line 773
    const/4 v4, 0x1

    .line 774
    goto :goto_20

    .line 775
    :cond_25
    move/from16 v4, v16

    .line 776
    .line 777
    :goto_20
    or-int/2addr v1, v4

    .line 778
    const/4 v5, 0x4

    .line 779
    if-ne v11, v5, :cond_26

    .line 780
    .line 781
    const/4 v4, 0x1

    .line 782
    goto :goto_21

    .line 783
    :cond_26
    move/from16 v4, v16

    .line 784
    .line 785
    :goto_21
    or-int/2addr v1, v4

    .line 786
    move/from16 v4, v26

    .line 787
    .line 788
    const/high16 v5, 0x20000

    .line 789
    .line 790
    if-ne v4, v5, :cond_27

    .line 791
    .line 792
    const/4 v7, 0x1

    .line 793
    goto :goto_22

    .line 794
    :cond_27
    move/from16 v7, v16

    .line 795
    .line 796
    :goto_22
    or-int/2addr v1, v7

    .line 797
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    if-nez v1, :cond_29

    .line 802
    .line 803
    move-object/from16 v1, v31

    .line 804
    .line 805
    if-ne v7, v1, :cond_28

    .line 806
    .line 807
    :goto_23
    move-object v7, v0

    .line 808
    goto :goto_24

    .line 809
    :cond_28
    move-object/from16 v9, p7

    .line 810
    .line 811
    move/from16 p4, v2

    .line 812
    .line 813
    move/from16 v27, v4

    .line 814
    .line 815
    move v15, v11

    .line 816
    move/from16 v26, v12

    .line 817
    .line 818
    move/from16 v11, v18

    .line 819
    .line 820
    move-object v12, v1

    .line 821
    move-object v1, v14

    .line 822
    move-object v14, v0

    .line 823
    goto :goto_25

    .line 824
    :cond_29
    move-object/from16 v1, v31

    .line 825
    .line 826
    goto :goto_23

    .line 827
    :goto_24
    new-instance v0, Lap4;

    .line 828
    .line 829
    move v9, v11

    .line 830
    const/4 v11, 0x0

    .line 831
    move/from16 v5, p0

    .line 832
    .line 833
    move/from16 p4, v2

    .line 834
    .line 835
    move/from16 v27, v4

    .line 836
    .line 837
    move-object v3, v6

    .line 838
    move v15, v9

    .line 839
    move/from16 v26, v12

    .line 840
    .line 841
    move/from16 v6, v18

    .line 842
    .line 843
    move-object/from16 v10, v22

    .line 844
    .line 845
    move/from16 v2, p3

    .line 846
    .line 847
    move/from16 v4, p6

    .line 848
    .line 849
    move-object/from16 v9, p7

    .line 850
    .line 851
    move-object v12, v1

    .line 852
    move-object v1, v14

    .line 853
    move-object v14, v7

    .line 854
    move/from16 v7, p5

    .line 855
    .line 856
    invoke-direct/range {v0 .. v11}, Lap4;-><init>(Landroid/content/Context;Z[ZZZIZLw44;Lw44;Lw44;Lvz0;)V

    .line 857
    .line 858
    .line 859
    move v11, v6

    .line 860
    move-object v6, v3

    .line 861
    invoke-virtual {v13, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    move-object v7, v0

    .line 865
    :goto_25
    check-cast v7, Lic2;

    .line 866
    .line 867
    invoke-static {v14, v7, v13}, Ldb;->i([Ljava/lang/Object;Lic2;Lkd2;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v13, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    if-nez v0, :cond_2b

    .line 879
    .line 880
    if-ne v2, v12, :cond_2a

    .line 881
    .line 882
    goto :goto_26

    .line 883
    :cond_2a
    const/4 v7, 0x1

    .line 884
    goto :goto_27

    .line 885
    :cond_2b
    :goto_26
    new-instance v2, Lz83;

    .line 886
    .line 887
    const/4 v7, 0x1

    .line 888
    invoke-direct {v2, v1, v7}, Lz83;-><init>(Landroid/content/Context;B)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v13, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :goto_27
    check-cast v2, Lub2;

    .line 895
    .line 896
    invoke-static {v1, v2, v13}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object v10, v0

    .line 904
    check-cast v10, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    const/4 v5, 0x4

    .line 914
    if-ne v15, v5, :cond_2c

    .line 915
    .line 916
    move v2, v7

    .line 917
    goto :goto_28

    .line 918
    :cond_2c
    move/from16 v2, v16

    .line 919
    .line 920
    :goto_28
    or-int/2addr v0, v2

    .line 921
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    if-nez v0, :cond_2d

    .line 926
    .line 927
    if-ne v2, v12, :cond_2e

    .line 928
    .line 929
    :cond_2d
    new-instance v0, Lnj;

    .line 930
    .line 931
    const/4 v5, 0x0

    .line 932
    move/from16 v2, p0

    .line 933
    .line 934
    move-object v4, v8

    .line 935
    move-object v3, v9

    .line 936
    invoke-direct/range {v0 .. v5}, Lnj;-><init>(Landroid/content/Context;ZLw44;Lw44;Lvz0;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    move-object v2, v0

    .line 943
    :cond_2e
    check-cast v2, Lic2;

    .line 944
    .line 945
    invoke-static {v2, v13, v10}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v19

    .line 952
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v20

    .line 956
    invoke-interface {v8}, Lpx5;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    move-object/from16 v22, v0

    .line 961
    .line 962
    check-cast v22, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v23

    .line 971
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v24

    .line 975
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v25

    .line 979
    move-object/from16 v21, v1

    .line 980
    .line 981
    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    invoke-virtual {v13, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    move/from16 v4, v27

    .line 990
    .line 991
    const/high16 v3, 0x20000

    .line 992
    .line 993
    if-ne v4, v3, :cond_2f

    .line 994
    .line 995
    move v2, v7

    .line 996
    goto :goto_29

    .line 997
    :cond_2f
    move/from16 v2, v16

    .line 998
    .line 999
    :goto_29
    or-int/2addr v0, v2

    .line 1000
    move/from16 v2, p4

    .line 1001
    .line 1002
    const/high16 v3, 0x100000

    .line 1003
    .line 1004
    if-ne v2, v3, :cond_30

    .line 1005
    .line 1006
    move v2, v7

    .line 1007
    goto :goto_2a

    .line 1008
    :cond_30
    move/from16 v2, v16

    .line 1009
    .line 1010
    :goto_2a
    or-int/2addr v0, v2

    .line 1011
    move/from16 v2, v26

    .line 1012
    .line 1013
    const/16 v3, 0x800

    .line 1014
    .line 1015
    if-ne v2, v3, :cond_31

    .line 1016
    .line 1017
    move v2, v7

    .line 1018
    goto :goto_2b

    .line 1019
    :cond_31
    move/from16 v2, v16

    .line 1020
    .line 1021
    :goto_2b
    or-int/2addr v0, v2

    .line 1022
    move/from16 v2, v17

    .line 1023
    .line 1024
    const/16 v3, 0x20

    .line 1025
    .line 1026
    if-ne v2, v3, :cond_32

    .line 1027
    .line 1028
    move v2, v7

    .line 1029
    goto :goto_2c

    .line 1030
    :cond_32
    move/from16 v2, v16

    .line 1031
    .line 1032
    :goto_2c
    or-int/2addr v0, v2

    .line 1033
    const/4 v5, 0x4

    .line 1034
    if-ne v15, v5, :cond_33

    .line 1035
    .line 1036
    move v2, v7

    .line 1037
    goto :goto_2d

    .line 1038
    :cond_33
    move/from16 v2, v16

    .line 1039
    .line 1040
    :goto_2d
    or-int/2addr v0, v2

    .line 1041
    invoke-virtual {v13, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    or-int/2addr v0, v2

    .line 1046
    move/from16 v5, v30

    .line 1047
    .line 1048
    const/16 v2, 0x100

    .line 1049
    .line 1050
    if-ne v5, v2, :cond_34

    .line 1051
    .line 1052
    goto :goto_2e

    .line 1053
    :cond_34
    move/from16 v7, v16

    .line 1054
    .line 1055
    :goto_2e
    or-int/2addr v0, v7

    .line 1056
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    if-nez v0, :cond_35

    .line 1061
    .line 1062
    if-ne v2, v12, :cond_36

    .line 1063
    .line 1064
    :cond_35
    new-instance v0, Lvo4;

    .line 1065
    .line 1066
    move/from16 v5, p1

    .line 1067
    .line 1068
    move/from16 v4, p3

    .line 1069
    .line 1070
    move/from16 v2, p5

    .line 1071
    .line 1072
    move/from16 v3, p6

    .line 1073
    .line 1074
    move-object v7, v6

    .line 1075
    move-object v10, v9

    .line 1076
    move/from16 v6, p0

    .line 1077
    .line 1078
    move-object v9, v8

    .line 1079
    move-object/from16 v8, p2

    .line 1080
    .line 1081
    invoke-direct/range {v0 .. v10}, Lvo4;-><init>(Landroid/content/Context;ZZZZZ[ZLub2;Lw44;Lw44;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v13, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v2, v0

    .line 1088
    :cond_36
    check-cast v2, Lub2;

    .line 1089
    .line 1090
    invoke-static {v14, v2, v13}, Ldb;->e([Ljava/lang/Object;Lub2;Lkd2;)V

    .line 1091
    .line 1092
    .line 1093
    move v5, v11

    .line 1094
    move/from16 v8, v28

    .line 1095
    .line 1096
    goto :goto_2f

    .line 1097
    :cond_37
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 1098
    .line 1099
    .line 1100
    move/from16 v5, p4

    .line 1101
    .line 1102
    move/from16 v8, p7

    .line 1103
    .line 1104
    :goto_2f
    invoke-virtual {v13}, Lkd2;->u()Lzz4;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    if-eqz v10, :cond_38

    .line 1109
    .line 1110
    new-instance v0, Lwo4;

    .line 1111
    .line 1112
    move/from16 v1, p0

    .line 1113
    .line 1114
    move/from16 v2, p1

    .line 1115
    .line 1116
    move-object/from16 v3, p2

    .line 1117
    .line 1118
    move/from16 v4, p3

    .line 1119
    .line 1120
    move/from16 v6, p5

    .line 1121
    .line 1122
    move/from16 v7, p6

    .line 1123
    .line 1124
    move/from16 v9, p9

    .line 1125
    .line 1126
    invoke-direct/range {v0 .. v9}, Lwo4;-><init>(ZZLub2;ZIZZZI)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v0, v10, Lzz4;->d:Lic2;

    .line 1130
    .line 1131
    :cond_38
    return-void
.end method

.method public static final j(Lw44;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(ZZZZJJZZZLcom/anistation/model/settings/HoldAction;ZLsb2;Lsb2;ZLsb2;ZLub2;ZZLjava/lang/String;Lsb2;Lsb2;ZZLsb2;ZZLub2;ZLsb2;Lsb2;Lsb2;Lsb2;Ljava/lang/String;IZZZLsb2;Lyz3;Lkd2;IIII)V
    .locals 56

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v1, p12

    move/from16 v10, p15

    move-object/from16 v0, p42

    move/from16 v15, p43

    move/from16 v14, p44

    move/from16 v13, p45

    const v12, 0x2812abcc

    .line 1
    invoke-virtual {v0, v12}, Lkd2;->f0(I)Lkd2;

    and-int/lit8 v12, v15, 0x6

    const/16 v16, 0x4

    move/from16 v17, v12

    move/from16 v12, p0

    if-nez v17, :cond_1

    invoke-virtual {v0, v12}, Lkd2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v16

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v15, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v15

    :goto_1
    and-int/lit8 v19, v15, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-virtual {v0, v2}, Lkd2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v2, v15, 0x180

    const/16 v19, 0x80

    const/16 v22, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Lkd2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v22

    goto :goto_3

    :cond_4
    move/from16 v2, v19

    :goto_3
    or-int v18, v18, v2

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v2, :cond_7

    invoke-virtual {v0, v4}, Lkd2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v24

    goto :goto_4

    :cond_6
    move/from16 v2, v23

    :goto_4
    or-int v18, v18, v2

    :cond_7
    and-int/lit16 v2, v15, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v2, :cond_9

    invoke-virtual {v0, v5, v6}, Lkd2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v2, v26

    goto :goto_5

    :cond_8
    move/from16 v2, v25

    :goto_5
    or-int v18, v18, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v27, v15, v2

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-virtual {v0, v7, v8}, Lkd2;->e(J)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v29

    goto :goto_6

    :cond_a
    move/from16 v27, v28

    :goto_6
    or-int v18, v18, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v15, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v0, v9}, Lkd2;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v32

    goto :goto_7

    :cond_c
    move/from16 v30, v31

    :goto_7
    or-int v18, v18, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v15, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    move/from16 v33, v2

    move/from16 v2, p9

    invoke-virtual {v0, v2}, Lkd2;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_e

    move/from16 v36, v35

    goto :goto_8

    :cond_e
    move/from16 v36, v34

    :goto_8
    or-int v18, v18, v36

    goto :goto_9

    :cond_f
    move/from16 v33, v2

    move/from16 v2, p9

    :goto_9
    const/high16 v36, 0x6000000

    and-int v37, v15, v36

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    if-nez v37, :cond_11

    invoke-virtual {v0, v11}, Lkd2;->g(Z)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v39

    goto :goto_a

    :cond_10
    move/from16 v37, v38

    :goto_a
    or-int v18, v18, v37

    :cond_11
    const/high16 v37, 0x30000000

    and-int v40, v15, v37

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    if-nez v40, :cond_14

    if-nez p11, :cond_12

    const/16 v40, -0x1

    :goto_b
    move/from16 v2, v40

    goto :goto_c

    :cond_12
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v40

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v2}, Lkd2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v2, v42

    goto :goto_d

    :cond_13
    move/from16 v2, v41

    :goto_d
    or-int v18, v18, v2

    :cond_14
    move/from16 v2, v18

    and-int/lit8 v18, v14, 0x6

    if-nez v18, :cond_16

    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_15

    move/from16 v18, v16

    goto :goto_e

    :cond_15
    const/16 v18, 0x2

    :goto_e
    or-int v18, v14, v18

    goto :goto_f

    :cond_16
    move/from16 v18, v14

    :goto_f
    and-int/lit8 v40, v14, 0x30

    move-object/from16 v1, p13

    if-nez v40, :cond_18

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_17

    move/from16 v40, v21

    goto :goto_10

    :cond_17
    move/from16 v40, v20

    :goto_10
    or-int v18, v18, v40

    :cond_18
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1a

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_19

    move/from16 v40, v22

    goto :goto_11

    :cond_19
    move/from16 v40, v19

    :goto_11
    or-int v18, v18, v40

    goto :goto_12

    :cond_1a
    move-object/from16 v1, p14

    :goto_12
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_1c

    invoke-virtual {v0, v10}, Lkd2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v1, v24

    goto :goto_13

    :cond_1b
    move/from16 v1, v23

    :goto_13
    or-int v18, v18, v1

    :cond_1c
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_1e

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1d

    move/from16 v40, v26

    goto :goto_14

    :cond_1d
    move/from16 v40, v25

    :goto_14
    or-int v18, v18, v40

    goto :goto_15

    :cond_1e
    move-object/from16 v1, p16

    :goto_15
    and-int v40, v14, v33

    move/from16 v1, p17

    if-nez v40, :cond_20

    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_1f

    move/from16 v40, v29

    goto :goto_16

    :cond_1f
    move/from16 v40, v28

    :goto_16
    or-int v18, v18, v40

    :cond_20
    and-int v40, v14, v27

    move-object/from16 v1, p18

    if-nez v40, :cond_22

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_21

    move/from16 v40, v32

    goto :goto_17

    :cond_21
    move/from16 v40, v31

    :goto_17
    or-int v18, v18, v40

    :cond_22
    and-int v40, v14, v30

    move/from16 v1, p19

    if-nez v40, :cond_24

    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_23

    move/from16 v40, v35

    goto :goto_18

    :cond_23
    move/from16 v40, v34

    :goto_18
    or-int v18, v18, v40

    :cond_24
    and-int v40, v14, v36

    move/from16 v1, p20

    if-nez v40, :cond_26

    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_25

    move/from16 v40, v39

    goto :goto_19

    :cond_25
    move/from16 v40, v38

    :goto_19
    or-int v18, v18, v40

    :cond_26
    and-int v40, v14, v37

    move-object/from16 v1, p21

    if-nez v40, :cond_28

    invoke-virtual {v0, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_27

    move/from16 v40, v42

    goto :goto_1a

    :cond_27
    move/from16 v40, v41

    :goto_1a
    or-int v18, v18, v40

    :cond_28
    and-int/lit8 v40, v13, 0x6

    move-object/from16 v1, p22

    if-nez v40, :cond_2a

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_29

    move/from16 v40, v16

    goto :goto_1b

    :cond_29
    const/16 v40, 0x2

    :goto_1b
    or-int v40, v13, v40

    goto :goto_1c

    :cond_2a
    move/from16 v40, v13

    :goto_1c
    and-int/lit8 v43, v13, 0x30

    move-object/from16 v1, p23

    if-nez v43, :cond_2c

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_2b

    move/from16 v43, v21

    goto :goto_1d

    :cond_2b
    move/from16 v43, v20

    :goto_1d
    or-int v40, v40, v43

    :cond_2c
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_2e

    move/from16 v1, p24

    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    move-result v43

    if-eqz v43, :cond_2d

    move/from16 v43, v22

    goto :goto_1e

    :cond_2d
    move/from16 v43, v19

    :goto_1e
    or-int v40, v40, v43

    goto :goto_1f

    :cond_2e
    move/from16 v1, p24

    :goto_1f
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_30

    move/from16 v1, p25

    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    move-result v43

    if-eqz v43, :cond_2f

    move/from16 v43, v24

    goto :goto_20

    :cond_2f
    move/from16 v43, v23

    :goto_20
    or-int v40, v40, v43

    goto :goto_21

    :cond_30
    move/from16 v1, p25

    :goto_21
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_32

    move-object/from16 v1, p26

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_31

    move/from16 v43, v26

    goto :goto_22

    :cond_31
    move/from16 v43, v25

    :goto_22
    or-int v40, v40, v43

    goto :goto_23

    :cond_32
    move-object/from16 v1, p26

    :goto_23
    and-int v43, v13, v33

    move/from16 v1, p27

    if-nez v43, :cond_34

    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    move-result v43

    if-eqz v43, :cond_33

    move/from16 v43, v29

    goto :goto_24

    :cond_33
    move/from16 v43, v28

    :goto_24
    or-int v40, v40, v43

    :cond_34
    and-int v43, v13, v27

    move/from16 v1, p28

    if-nez v43, :cond_36

    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    move-result v43

    if-eqz v43, :cond_35

    move/from16 v43, v32

    goto :goto_25

    :cond_35
    move/from16 v43, v31

    :goto_25
    or-int v40, v40, v43

    :cond_36
    and-int v43, v13, v30

    move-object/from16 v1, p29

    if-nez v43, :cond_38

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_37

    move/from16 v43, v35

    goto :goto_26

    :cond_37
    move/from16 v43, v34

    :goto_26
    or-int v40, v40, v43

    :cond_38
    and-int v43, v13, v36

    move/from16 v1, p30

    if-nez v43, :cond_3a

    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    move-result v43

    if-eqz v43, :cond_39

    move/from16 v43, v39

    goto :goto_27

    :cond_39
    move/from16 v43, v38

    :goto_27
    or-int v40, v40, v43

    :cond_3a
    and-int v43, v13, v37

    move-object/from16 v1, p31

    if-nez v43, :cond_3c

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_3b

    move/from16 v41, v42

    :cond_3b
    or-int v40, v40, v41

    :cond_3c
    move/from16 v1, p46

    and-int/lit8 v41, v1, 0x6

    move/from16 v51, v2

    move-object/from16 v2, p32

    if-nez v41, :cond_3e

    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_3d

    goto :goto_28

    :cond_3d
    const/16 v16, 0x2

    :goto_28
    or-int v16, v1, v16

    goto :goto_29

    :cond_3e
    move/from16 v16, v1

    :goto_29
    and-int/lit8 v41, v1, 0x30

    move-object/from16 v2, p33

    if-nez v41, :cond_40

    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_3f

    move/from16 v20, v21

    :cond_3f
    or-int v16, v16, v20

    :cond_40
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_42

    move-object/from16 v2, p34

    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_41

    move/from16 v19, v22

    :cond_41
    or-int v16, v16, v19

    goto :goto_2a

    :cond_42
    move-object/from16 v2, p34

    :goto_2a
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_44

    move-object/from16 v2, p35

    invoke-virtual {v0, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_43

    move/from16 v23, v24

    :cond_43
    or-int v16, v16, v23

    goto :goto_2b

    :cond_44
    move-object/from16 v2, p35

    :goto_2b
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_46

    move/from16 v2, p36

    invoke-virtual {v0, v2}, Lkd2;->d(I)Z

    move-result v19

    if-eqz v19, :cond_45

    move/from16 v25, v26

    :cond_45
    or-int v16, v16, v25

    goto :goto_2c

    :cond_46
    move/from16 v2, p36

    :goto_2c
    and-int v19, v1, v33

    move/from16 v1, p37

    if-nez v19, :cond_48

    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_47

    move/from16 v28, v29

    :cond_47
    or-int v16, v16, v28

    :cond_48
    and-int v19, p46, v27

    move/from16 v1, p38

    if-nez v19, :cond_4a

    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_49

    move/from16 v31, v32

    :cond_49
    or-int v16, v16, v31

    :cond_4a
    and-int v19, p46, v30

    move/from16 v1, p39

    if-nez v19, :cond_4c

    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_4b

    move/from16 v34, v35

    :cond_4b
    or-int v16, v16, v34

    :cond_4c
    and-int v19, p46, v36

    move-object/from16 v1, p40

    if-nez v19, :cond_4e

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4d

    move/from16 v38, v39

    :cond_4d
    or-int v16, v16, v38

    :cond_4e
    or-int v16, v16, v37

    const v19, 0x12492493

    and-int v2, v51, v19

    const v3, 0x12492492

    if-ne v2, v3, :cond_50

    and-int v2, v18, v19

    if-ne v2, v3, :cond_50

    and-int v2, v40, v19

    if-ne v2, v3, :cond_50

    and-int v2, v16, v19

    if-eq v2, v3, :cond_4f

    goto :goto_2d

    :cond_4f
    const/4 v2, 0x0

    goto :goto_2e

    :cond_50
    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    and-int/lit8 v3, v51, 0x1

    invoke-virtual {v0, v3, v2}, Lkd2;->V(IZ)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 2
    sget-object v2, Lbv0;->h:Ltq1;

    .line 3
    invoke-virtual {v0, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lud1;

    .line 5
    sget-object v3, Lbv0;->n:Ltq1;

    .line 6
    invoke-virtual {v0, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lia3;

    const v3, 0x6e1790b5

    .line 8
    invoke-virtual {v0, v3}, Lkd2;->e0(I)V

    .line 9
    sget-object v3, Lz57;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lmv5;->b(Lkd2;)Lz57;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lz57;->b:Lqg;

    .line 11
    invoke-virtual {v3}, Lqg;->e()Lyz2;

    move-result-object v3

    .line 12
    iget v3, v3, Lyz2;->a:I

    .line 13
    invoke-static {v0}, Lmv5;->b(Lkd2;)Lz57;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lz57;->b:Lqg;

    .line 15
    invoke-virtual {v1}, Lqg;->e()Lyz2;

    move-result-object v1

    .line 16
    iget v1, v1, Lyz2;->c:I

    .line 17
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 18
    invoke-interface {v2, v1}, Lud1;->T(I)F

    move-result v1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lkd2;->q(Z)V

    .line 20
    sget-object v2, Leb;->a:Ltq1;

    .line 21
    invoke-virtual {v0, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/res/Configuration;

    .line 23
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_51

    const/4 v2, 0x1

    goto :goto_2f

    :cond_51
    const/4 v2, 0x0

    :goto_2f
    const/high16 v3, 0x42200000    # 40.0f

    if-eqz v2, :cond_52

    move/from16 v16, v3

    goto :goto_30

    :cond_52
    const/high16 v16, 0x420c0000    # 35.0f

    :goto_30
    if-eqz v2, :cond_53

    const/high16 v18, 0x42380000    # 46.0f

    move/from16 v30, v18

    goto :goto_31

    :cond_53
    move/from16 v30, v3

    :goto_31
    if-eqz v2, :cond_54

    const/high16 v18, 0x41e80000    # 29.0f

    :goto_32
    move/from16 v39, v18

    goto :goto_33

    :cond_54
    const/high16 v18, 0x41c80000    # 25.0f

    goto :goto_32

    :goto_33
    if-eqz v2, :cond_55

    const/high16 v18, 0x42880000    # 68.0f

    :goto_34
    move/from16 v33, v18

    goto :goto_35

    :cond_55
    const/high16 v18, 0x42780000    # 62.0f

    goto :goto_34

    :goto_35
    if-eqz v2, :cond_56

    const/high16 v18, 0x42280000    # 42.0f

    :goto_36
    move/from16 v41, v18

    goto :goto_37

    :cond_56
    const/high16 v18, 0x42180000    # 38.0f

    goto :goto_36

    :goto_37
    if-eqz v2, :cond_57

    const/high16 v3, 0x42400000    # 48.0f

    :cond_57
    const/high16 v18, 0x41200000    # 10.0f

    add-float v1, v18, v1

    const/high16 v19, 0x42700000    # 60.0f

    if-eqz v10, :cond_58

    move/from16 v20, v19

    goto :goto_38

    :cond_58
    const/high16 v20, 0x41700000    # 15.0f

    :goto_38
    if-eqz v2, :cond_5a

    if-eqz v10, :cond_5a

    const/high16 v18, 0x42c80000    # 100.0f

    :cond_59
    :goto_39
    move/from16 v52, v18

    goto :goto_3a

    :cond_5a
    if-eqz v2, :cond_5b

    move/from16 v52, v19

    goto :goto_3a

    :cond_5b
    if-eqz v10, :cond_59

    const/high16 v18, 0x428c0000    # 70.0f

    goto :goto_39

    :goto_3a
    if-eqz v10, :cond_5c

    const/16 v18, 0x0

    :goto_3b
    move/from16 p41, v1

    move/from16 v19, v3

    const/4 v1, 0x0

    goto :goto_3c

    :cond_5c
    const/high16 v18, 0x40a00000    # 5.0f

    goto :goto_3b

    .line 24
    :goto_3c
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    .line 26
    sget-object v4, Lau0;->a:Lq18;

    if-ne v1, v4, :cond_5d

    .line 27
    new-instance v1, Lqa4;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lqa4;-><init>(B)V

    .line 28
    invoke-virtual {v0, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 29
    :cond_5d
    check-cast v1, Lsb2;

    invoke-static {v3, v1, v0}, Loi4;->B([Ljava/lang/Object;Lsb2;Lkd2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lw44;

    sub-long v3, v7, v5

    const-wide/16 v21, 0x0

    cmp-long v1, v3, v21

    if-gez v1, :cond_5e

    move-wide/from16 v43, v21

    goto :goto_3d

    :cond_5e
    move-wide/from16 v43, v3

    :goto_3d
    if-eqz v10, :cond_5f

    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_3e

    :cond_5f
    const/high16 v1, 0x41000000    # 8.0f

    .line 30
    :goto_3e
    sget-object v3, Lar5;->c:Lz22;

    .line 31
    sget-object v4, Lpk2;->C:Ly50;

    move/from16 v21, v1

    const/4 v1, 0x0

    .line 32
    invoke-static {v4, v1}, Lb90;->c(Le7;Z)Lvo3;

    move-result-object v4

    .line 33
    iget-wide v5, v0, Lkd2;->T:J

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 35
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    move-result-object v5

    .line 36
    invoke-static {v0, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v3

    .line 37
    sget-object v6, Ltt0;->d:Lp7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 39
    iget-boolean v6, v0, Lkd2;->S:Z

    if-eqz v6, :cond_60

    .line 40
    sget-object v6, Lza3;->p0:Lt53;

    invoke-virtual {v0, v6}, Lkd2;->k(Lsb2;)V

    goto :goto_3f

    .line 41
    :cond_60
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 42
    :goto_3f
    sget-object v6, Lp7;->F:Lst0;

    .line 43
    invoke-static {v6, v0, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 44
    sget-object v4, Lp7;->E:Lys0;

    .line 45
    invoke-static {v4, v0, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 47
    sget-object v4, Lp7;->G:Lst0;

    .line 48
    invoke-static {v4, v0, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, Lss5;->h(Lkd2;)V

    .line 50
    sget-object v1, Lp7;->D:Lys0;

    .line 51
    invoke-static {v1, v0, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v1, v3}, Lz51;->V(IILar1;)Lsk6;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ldv1;->b(Lj32;I)Liv1;

    move-result-object v53

    if-eqz p1, :cond_61

    .line 53
    sget-object v5, Lrx1;->b:Lrx1;

    :goto_40
    move-object v4, v3

    move-object/from16 v54, v5

    goto :goto_41

    .line 54
    :cond_61
    invoke-static {v4, v1, v3}, Lz51;->V(IILar1;)Lsk6;

    move-result-object v5

    invoke-static {v5, v6}, Ldv1;->c(Lsk6;I)Lrx1;

    move-result-object v5

    goto :goto_40

    .line 55
    :goto_41
    new-instance v3, Llo4;

    sget-object v7, Lvz3;->x:Lvz3;

    move/from16 v40, p2

    move/from16 v34, p3

    move-wide/from16 v47, p4

    move-wide/from16 v45, p6

    move-object/from16 v50, p13

    move-object/from16 v23, p14

    move-object/from16 v49, p16

    move/from16 v31, p19

    move/from16 v37, p20

    move-object/from16 v15, p21

    move-object/from16 v36, p22

    move-object/from16 v35, p23

    move/from16 v22, p24

    move/from16 v27, p25

    move-object/from16 v28, p26

    move/from16 v24, p27

    move/from16 v26, p28

    move-object/from16 v25, p29

    move-object/from16 v17, p31

    move-object/from16 v29, p32

    move-object/from16 v32, p33

    move-object/from16 v38, p34

    move/from16 v12, p41

    move/from16 p41, v2

    move-object v2, v4

    move v6, v10

    move v5, v11

    move/from16 v14, v18

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v8, v21

    move/from16 v10, p9

    move/from16 v20, p17

    move-object/from16 v21, p18

    move/from16 v4, p30

    move-object/from16 v18, p35

    move/from16 v19, p36

    invoke-direct/range {v3 .. v50}, Llo4;-><init>(ZZZLyz3;FZZFFFFLjava/lang/String;FLsb2;Ljava/lang/String;IZLub2;ZLsb2;ZLub2;ZZLsb2;Lsb2;FZLsb2;FZLsb2;Lsb2;ZLsb2;FZFLw44;JJJLsb2;Lsb2;)V

    move-object v14, v7

    const v4, -0x49378356

    invoke-static {v4, v3, v0}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v8

    and-int/lit8 v3, v51, 0xe

    const v4, 0x30180

    or-int v10, v3, v4

    const/16 v11, 0x12

    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 v3, p0

    move-object v9, v0

    move-object/from16 v5, v53

    move-object/from16 v6, v54

    .line 56
    invoke-static/range {v3 .. v11}, Lte4;->c(ZLyz3;Liv1;Lrx1;Ljava/lang/String;Los0;Lkd2;II)V

    move-object v11, v9

    if-eqz p37, :cond_63

    if-nez p30, :cond_63

    if-nez p8, :cond_63

    if-nez p12, :cond_63

    if-nez p1, :cond_63

    if-nez p38, :cond_62

    if-eqz p39, :cond_63

    :cond_62
    if-nez p3, :cond_63

    const/4 v3, 0x1

    :goto_42
    const/4 v4, 0x0

    goto :goto_43

    :cond_63
    const/4 v3, 0x0

    goto :goto_42

    .line 57
    :goto_43
    invoke-static {v4, v1, v2}, Lz51;->V(IILar1;)Lsk6;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ldv1;->b(Lj32;I)Liv1;

    move-result-object v0

    if-eqz p1, :cond_64

    .line 58
    sget-object v1, Lrx1;->b:Lrx1;

    goto :goto_44

    .line 59
    :cond_64
    invoke-static {v4, v1, v2}, Lz51;->V(IILar1;)Lsk6;

    move-result-object v1

    invoke-static {v1, v6}, Ldv1;->c(Lsk6;I)Lrx1;

    move-result-object v1

    .line 60
    :goto_44
    sget-object v2, Lpk2;->G:Ly50;

    .line 61
    sget-object v13, Ln90;->a:Ln90;

    invoke-virtual {v13, v14, v2}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    move-result-object v4

    const/high16 v2, 0x42480000    # 50.0f

    add-float v8, v52, v2

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v12

    .line 62
    invoke-static/range {v4 .. v9}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    move-result-object v4

    .line 63
    new-instance v2, Lne;

    move-object/from16 v15, p40

    move/from16 v5, p41

    invoke-direct {v2, v5, v15}, Lne;-><init>(ZLsb2;)V

    const v5, 0x498e3a1

    invoke-static {v5, v2, v11}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v8

    const v10, 0x30180

    const/16 v11, 0x10

    const/4 v7, 0x0

    move-object/from16 v9, p42

    move-object v5, v0

    move-object v6, v1

    .line 64
    invoke-static/range {v3 .. v11}, Lte4;->c(ZLyz3;Liv1;Lrx1;Ljava/lang/String;Los0;Lkd2;II)V

    if-eqz p10, :cond_67

    if-nez p2, :cond_66

    .line 65
    sget-object v0, Lcom/anistation/model/settings/HoldAction;->PAUSE:Lcom/anistation/model/settings/HoldAction;

    move-object/from16 v1, p11

    if-ne v1, v0, :cond_65

    goto :goto_46

    :cond_65
    :goto_45
    const/4 v4, 0x0

    goto :goto_48

    :cond_66
    move-object/from16 v1, p11

    :goto_46
    const v0, 0x3e77eae2

    invoke-virtual {v9, v0}, Lkd2;->e0(I)V

    .line 66
    sget-object v0, Lpk2;->z:Ly50;

    .line 67
    invoke-virtual {v13, v14, v0}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    move-result-object v3

    .line 69
    sget-wide v4, Lep0;->b:J

    const v0, 0x3f19999a    # 0.6f

    .line 70
    invoke-static {v0, v4, v5}, Lep0;->b(FJ)J

    move-result-wide v5

    .line 71
    new-instance v0, Lo0;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lo0;-><init>(Ljava/lang/Object;B)V

    const v2, 0x699c81f

    invoke-static {v2, v0, v9}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v10

    const v12, 0x180180

    const/16 v13, 0x3a

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p42

    .line 72
    invoke-static/range {v3 .. v13}, Ln03;->b(Lyz3;Lth4;JJLom5;Los0;Lkd2;II)V

    move-object v9, v11

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    :goto_47
    const/4 v0, 0x1

    goto :goto_49

    :cond_67
    move-object/from16 v1, p11

    goto :goto_45

    :goto_48
    const v0, 0x3e8bd4b0

    .line 74
    invoke-virtual {v9, v0}, Lkd2;->e0(I)V

    .line 75
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    goto :goto_47

    .line 76
    :goto_49
    invoke-virtual {v9, v0}, Lkd2;->q(Z)V

    move-object/from16 v42, v14

    goto :goto_4a

    :cond_68
    move-object/from16 v1, p11

    move-object/from16 v15, p40

    move-object v9, v0

    .line 77
    invoke-virtual {v9}, Lkd2;->Y()V

    move-object/from16 v42, p41

    .line 78
    :goto_4a
    invoke-virtual {v9}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_69

    move-object v2, v0

    new-instance v0, Lmo4;

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move/from16 v37, p36

    move/from16 v38, p37

    move/from16 v39, p38

    move/from16 v40, p39

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move/from16 v46, p46

    move-object v12, v1

    move-object/from16 v55, v2

    move-object/from16 v41, v15

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v46}, Lmo4;-><init>(ZZZZJJZZZLcom/anistation/model/settings/HoldAction;ZLsb2;Lsb2;ZLsb2;ZLub2;ZZLjava/lang/String;Lsb2;Lsb2;ZZLsb2;ZZLub2;ZLsb2;Lsb2;Lsb2;Lsb2;Ljava/lang/String;IZZZLsb2;Lyz3;IIII)V

    move-object/from16 v2, v55

    .line 79
    iput-object v0, v2, Lzz4;->d:Lic2;

    :cond_69
    return-void
.end method

.method public static final l(Lrd3;Ljava/lang/Object;ILjava/lang/Object;Lkd2;I)V
    .locals 7

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lkd2;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lkd2;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lj95;

    .line 72
    .line 73
    new-instance v1, Lmo;

    .line 74
    .line 75
    invoke-direct {v1, p2, p0, p3}, Lmo;-><init>(ILrd3;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3a785bde

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, p4}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, Lj95;->e(Ljava/lang/Object;Los0;Lkd2;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Lkd2;->Y()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Lkd2;->u()Lzz4;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Lje;

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v6}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;IB)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, Lzz4;->d:Lic2;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final m(Lcom/anistation/model/Recent;Lvh4;Lyz3;Lub2;Lub2;Lkd2;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x7cb2f52e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Lkd2;->f0(I)Lkd2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v15, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    invoke-virtual {v15, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    invoke-virtual {v15, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    and-int/lit16 v2, v0, 0x2493

    .line 73
    .line 74
    const/16 v5, 0x2492

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    if-eq v2, v5, :cond_4

    .line 78
    .line 79
    move v2, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v15, v5, v2}, Lkd2;->V(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1a

    .line 89
    .line 90
    sget-object v2, Leb;->b:Ltq1;

    .line 91
    .line 92
    invoke-virtual {v15, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/anistation/model/Recent;->getThumbnailImage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/anistation/model/Recent;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/anistation/model/CoverImage;->getExtraLarge()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_5
    invoke-virtual {v15, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v15, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    or-int/2addr v10, v11

    .line 121
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v12, Lau0;->a:Lq18;

    .line 126
    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    if-ne v11, v12, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v10, Lbv2;

    .line 132
    .line 133
    invoke-direct {v10, v2}, Lbv2;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v10, Lbv2;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v10, v9}, Lhv2;->a(Lbv2;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Lbv2;->a()Lev2;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v15, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    move-object v2, v11

    .line 149
    check-cast v2, Lev2;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/anistation/model/Recent;->getTitle()Lcom/anistation/model/Title;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    move-object v2, v5

    .line 162
    invoke-static {v1}, Le02;->c(Lcom/anistation/model/Recent;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1}, Lcom/anistation/model/Recent;->getAiredAt()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-virtual {v15, v10, v11}, Lkd2;->e(J)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    if-ne v11, v12, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move/from16 v30, v0

    .line 184
    .line 185
    move-object/from16 v25, v2

    .line 186
    .line 187
    move-object/from16 v26, v5

    .line 188
    .line 189
    move-object/from16 p2, v12

    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lcom/anistation/model/Recent;->getAiredAt()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    sub-long/2addr v13, v10

    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    cmp-long v10, v13, v10

    .line 205
    .line 206
    const-string v11, "Just now"

    .line 207
    .line 208
    if-gtz v10, :cond_a

    .line 209
    .line 210
    move/from16 v30, v0

    .line 211
    .line 212
    move-object/from16 v25, v2

    .line 213
    .line 214
    move-object/from16 v26, v5

    .line 215
    .line 216
    move-object/from16 p2, v12

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_a
    const-wide/16 v16, 0x3e8

    .line 221
    .line 222
    div-long v13, v13, v16

    .line 223
    .line 224
    const-wide/16 v16, 0x3c

    .line 225
    .line 226
    div-long v9, v13, v16

    .line 227
    .line 228
    div-long v3, v9, v16

    .line 229
    .line 230
    const-wide/16 v21, 0x18

    .line 231
    .line 232
    div-long v6, v3, v21

    .line 233
    .line 234
    const-wide/16 v23, 0x7

    .line 235
    .line 236
    move-wide/from16 v25, v13

    .line 237
    .line 238
    div-long v13, v6, v23

    .line 239
    .line 240
    const-wide/16 v27, 0x1e

    .line 241
    .line 242
    move-object/from16 v29, v11

    .line 243
    .line 244
    move-object/from16 p2, v12

    .line 245
    .line 246
    div-long v11, v6, v27

    .line 247
    .line 248
    const-wide/16 v27, 0x16d

    .line 249
    .line 250
    move/from16 v30, v0

    .line 251
    .line 252
    div-long v0, v6, v27

    .line 253
    .line 254
    cmp-long v25, v25, v16

    .line 255
    .line 256
    if-gez v25, :cond_b

    .line 257
    .line 258
    move-object/from16 v25, v2

    .line 259
    .line 260
    move-object/from16 v26, v5

    .line 261
    .line 262
    move-object/from16 v11, v29

    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_b
    cmp-long v16, v9, v16

    .line 267
    .line 268
    move-object/from16 v25, v2

    .line 269
    .line 270
    const-string v2, " ago"

    .line 271
    .line 272
    move-object/from16 v26, v5

    .line 273
    .line 274
    const-string v5, " "

    .line 275
    .line 276
    const-wide/16 v27, 0x1

    .line 277
    .line 278
    if-gez v16, :cond_d

    .line 279
    .line 280
    cmp-long v0, v9, v27

    .line 281
    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    const-string v0, "min"

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const-string v0, "mins"

    .line 288
    .line 289
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_7
    move-object v11, v0

    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_d
    cmp-long v9, v3, v21

    .line 314
    .line 315
    if-gez v9, :cond_f

    .line 316
    .line 317
    cmp-long v0, v3, v27

    .line 318
    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    const-string v0, "hour"

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    const-string v0, "hours"

    .line 325
    .line 326
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_7

    .line 348
    :cond_f
    cmp-long v3, v6, v23

    .line 349
    .line 350
    if-gez v3, :cond_11

    .line 351
    .line 352
    cmp-long v0, v6, v27

    .line 353
    .line 354
    if-nez v0, :cond_10

    .line 355
    .line 356
    const-string v0, "day"

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    const-string v0, "days"

    .line 360
    .line 361
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_7

    .line 383
    :cond_11
    const-wide/16 v3, 0x4

    .line 384
    .line 385
    cmp-long v3, v13, v3

    .line 386
    .line 387
    if-gez v3, :cond_13

    .line 388
    .line 389
    cmp-long v0, v13, v27

    .line 390
    .line 391
    if-nez v0, :cond_12

    .line 392
    .line 393
    const-string v0, "week"

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    const-string v0, "weeks"

    .line 397
    .line 398
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_7

    .line 420
    :cond_13
    const-wide/16 v3, 0xc

    .line 421
    .line 422
    cmp-long v3, v11, v3

    .line 423
    .line 424
    if-gez v3, :cond_15

    .line 425
    .line 426
    cmp-long v0, v11, v27

    .line 427
    .line 428
    if-nez v0, :cond_14

    .line 429
    .line 430
    const-string v0, "month"

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_14
    const-string v0, "months"

    .line 434
    .line 435
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_15
    cmp-long v3, v0, v27

    .line 459
    .line 460
    if-nez v3, :cond_16

    .line 461
    .line 462
    const-string v3, "year"

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_16
    const-string v3, "years"

    .line 466
    .line 467
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :goto_d
    invoke-virtual {v15, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_e
    move-object v6, v11

    .line 494
    check-cast v6, Ljava/lang/String;

    .line 495
    .line 496
    const/high16 v0, 0x3f800000    # 1.0f

    .line 497
    .line 498
    sget-object v7, Lvz3;->x:Lvz3;

    .line 499
    .line 500
    invoke-static {v7, v0}, Lar5;->c(Lyz3;F)Lyz3;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    invoke-static {v0, v1}, Ln77;->Q(Lyz3;Lth4;)Lyz3;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    const v0, 0xe000

    .line 511
    .line 512
    .line 513
    and-int v0, v30, v0

    .line 514
    .line 515
    const/16 v2, 0x4000

    .line 516
    .line 517
    if-ne v0, v2, :cond_17

    .line 518
    .line 519
    const/16 v19, 0x1

    .line 520
    .line 521
    :goto_f
    move-object/from16 v3, p0

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_17
    const/16 v19, 0x0

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :goto_10
    invoke-virtual {v15, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    or-int v0, v19, v0

    .line 532
    .line 533
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-nez v0, :cond_18

    .line 538
    .line 539
    move-object/from16 v0, p2

    .line 540
    .line 541
    if-ne v2, v0, :cond_19

    .line 542
    .line 543
    :cond_18
    new-instance v2, Lhs6;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-direct {v2, v8, v3, v0}, Lhs6;-><init>(Lub2;Lcom/anistation/model/Recent;B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_19
    move-object v14, v2

    .line 553
    check-cast v14, Lsb2;

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x1f

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    invoke-static/range {v9 .. v17}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    sget-object v0, Lop0;->a:Ltq1;

    .line 568
    .line 569
    invoke-virtual {v15, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lmp0;

    .line 574
    .line 575
    iget-wide v11, v0, Lmp0;->n:J

    .line 576
    .line 577
    new-instance v0, Lis6;

    .line 578
    .line 579
    move-object/from16 v4, p3

    .line 580
    .line 581
    move-object/from16 v1, v18

    .line 582
    .line 583
    move-object/from16 v2, v25

    .line 584
    .line 585
    move-object/from16 v5, v26

    .line 586
    .line 587
    invoke-direct/range {v0 .. v6}, Lis6;-><init>(Lev2;Ljava/lang/String;Lcom/anistation/model/Recent;Lub2;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const v1, 0x6492de57

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v0, v15}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 594
    .line 595
    .line 596
    move-result-object v18

    .line 597
    const/high16 v20, 0xc00000

    .line 598
    .line 599
    const/16 v21, 0x7a

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    const-wide/16 v13, 0x0

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    move-object/from16 v19, p5

    .line 610
    .line 611
    invoke-static/range {v9 .. v21}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 612
    .line 613
    .line 614
    move-object v3, v7

    .line 615
    goto :goto_11

    .line 616
    :cond_1a
    invoke-virtual/range {p5 .. p5}, Lkd2;->Y()V

    .line 617
    .line 618
    .line 619
    move-object/from16 v3, p2

    .line 620
    .line 621
    :goto_11
    invoke-virtual/range {p5 .. p5}, Lkd2;->u()Lzz4;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    if-eqz v7, :cond_1b

    .line 626
    .line 627
    new-instance v0, Lni;

    .line 628
    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    move-object/from16 v2, p1

    .line 632
    .line 633
    move-object/from16 v4, p3

    .line 634
    .line 635
    move/from16 v6, p6

    .line 636
    .line 637
    move-object v5, v8

    .line 638
    invoke-direct/range {v0 .. v6}, Lni;-><init>(Lcom/anistation/model/Recent;Lvh4;Lyz3;Lub2;Lub2;I)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 642
    .line 643
    :cond_1b
    return-void
.end method

.method public static final n(Lcom/anistation/model/Recent;Lub2;Lkd2;I)V
    .locals 12

    .line 1
    move-object v5, p2

    .line 2
    move v9, p3

    .line 3
    const v0, 0x2586a4ca

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lkd2;->f0(I)Lkd2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, v9

    .line 19
    invoke-virtual {p2, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v11

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v10

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Lkd2;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    sget-object v1, Lvz3;->x:Lvz3;

    .line 52
    .line 53
    const/high16 v3, 0x42180000    # 38.0f

    .line 54
    .line 55
    invoke-static {v1, v3}, Lar5;->i(Lyz3;F)Lyz3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Ltm5;->b:Lo75;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lop0;->a:Ltq1;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lmp0;

    .line 72
    .line 73
    iget-wide v3, v3, Lmp0;->o:J

    .line 74
    .line 75
    sget-object v6, Lio3;->h:Lao2;

    .line 76
    .line 77
    invoke-static {v1, v3, v4, v6}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    and-int/lit8 v0, v0, 0x70

    .line 82
    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    move v0, v11

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v0, v10

    .line 88
    :goto_3
    invoke-virtual {p2, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    or-int/2addr v0, v2

    .line 93
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lau0;->a:Lq18;

    .line 100
    .line 101
    if-ne v2, v0, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v2, Lhs6;

    .line 104
    .line 105
    invoke-direct {v2, p1, p0, v11}, Lhs6;-><init>(Lub2;Lcom/anistation/model/Recent;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v2, Lsb2;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/16 v8, 0x1f

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    const/4 v1, 0x0

    .line 118
    move-object v5, v2

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v6, p2

    .line 123
    invoke-static/range {v0 .. v8}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v5, v6

    .line 128
    sget-object v1, Lpk2;->C:Ly50;

    .line 129
    .line 130
    invoke-static {v1, v10}, Lb90;->c(Le7;Z)Lvo3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v2, v5, Lkd2;->T:J

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p2}, Lkd2;->l()Lal4;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {p2, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v4, Ltt0;->d:Lp7;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lkd2;->h0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v4, v5, Lkd2;->S:Z

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    sget-object v4, Lza3;->p0:Lt53;

    .line 161
    .line 162
    invoke-virtual {p2, v4}, Lkd2;->k(Lsb2;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {p2}, Lkd2;->q0()V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object v4, Lp7;->F:Lst0;

    .line 170
    .line 171
    invoke-static {v4, p2, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lp7;->E:Lys0;

    .line 175
    .line 176
    invoke-static {v1, p2, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lp7;->G:Lst0;

    .line 184
    .line 185
    invoke-static {v2, p2, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lss5;->h(Lkd2;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lp7;->D:Lys0;

    .line 192
    .line 193
    invoke-static {v1, p2, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/anistation/model/Recent;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/anistation/model/CoverImage;->getExtraLarge()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/anistation/model/Recent;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/anistation/model/CoverImage;->getLarge()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/anistation/model/Recent;->getLogo()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_7
    invoke-virtual {p0}, Lcom/anistation/model/Recent;->getTitle()Lcom/anistation/model/Title;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/anistation/model/Title;->getEnglish()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v2, 0x7f08021f

    .line 229
    .line 230
    .line 231
    invoke-static {v2, p2, v10}, Lw65;->H(ILkd2;I)Lxh4;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v2, p2, v10}, Lw65;->H(ILkd2;I)Lxh4;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v2, Lar5;->c:Lz22;

    .line 240
    .line 241
    const v6, 0x48180

    .line 242
    .line 243
    .line 244
    const/16 v7, 0x7bc8

    .line 245
    .line 246
    invoke-static/range {v0 .. v7}, Ltl7;->b(Ljava/lang/Object;Ljava/lang/String;Lyz3;Lxh4;Lxh4;Lkd2;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v11}, Lkd2;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {p2}, Lkd2;->u()Lzz4;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    new-instance v1, Lvl5;

    .line 263
    .line 264
    const/16 v2, 0x9

    .line 265
    .line 266
    invoke-direct {v1, v2, p3, p0, p1}, Lvl5;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 270
    .line 271
    :cond_9
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Lkd2;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const v2, -0x1768494a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int v22, v2, v3

    .line 36
    .line 37
    and-int/lit8 v2, v22, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v6

    .line 48
    :goto_2
    and-int/lit8 v3, v22, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v3, v2}, Lkd2;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    sget-object v2, Lpk2;->I:Lx50;

    .line 57
    .line 58
    new-instance v3, Lvr;

    .line 59
    .line 60
    new-instance v7, Lze0;

    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    invoke-direct {v7, v8}, Lze0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-direct {v3, v8, v4, v7}, Lvr;-><init>(FZLze0;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lvz3;->x:Lvz3;

    .line 72
    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v7, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/16 v10, 0x36

    .line 80
    .line 81
    invoke-static {v3, v2, v5, v10}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v11, v5, Lkd2;->T:J

    .line 86
    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v5, v9}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v13, Ltt0;->d:Lp7;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v13, v5, Lkd2;->S:Z

    .line 108
    .line 109
    sget-object v14, Lza3;->p0:Lt53;

    .line 110
    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5, v14}, Lkd2;->k(Lsb2;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v13, Lp7;->F:Lst0;

    .line 121
    .line 122
    invoke-static {v13, v5, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lp7;->E:Lys0;

    .line 126
    .line 127
    invoke-static {v3, v5, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v12, Lp7;->G:Lst0;

    .line 135
    .line 136
    invoke-static {v12, v5, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lss5;->h(Lkd2;)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Lp7;->D:Lys0;

    .line 143
    .line 144
    invoke-static {v11, v5, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, Lx97;->y:Lsr;

    .line 148
    .line 149
    float-to-double v4, v8

    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    cmpl-double v4, v4, v16

    .line 153
    .line 154
    const-string v5, "invalid weight; must be greater than zero"

    .line 155
    .line 156
    if-lez v4, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-static {v5}, Lcz2;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    new-instance v4, Lob3;

    .line 163
    .line 164
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 165
    .line 166
    .line 167
    cmpl-float v19, v8, v18

    .line 168
    .line 169
    if-lez v19, :cond_5

    .line 170
    .line 171
    move/from16 v15, v18

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move v15, v8

    .line 175
    :goto_5
    invoke-direct {v4, v15, v6}, Lob3;-><init>(FZ)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v15, p2

    .line 179
    .line 180
    invoke-static {v9, v2, v15, v10}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-wide v9, v15, Lkd2;->T:J

    .line 185
    .line 186
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v15}, Lkd2;->l()Lal4;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v15, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v15}, Lkd2;->h0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v6, v15, Lkd2;->S:Z

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    invoke-virtual {v15, v14}, Lkd2;->k(Lsb2;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-virtual {v15}, Lkd2;->q0()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-static {v13, v15, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v15, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v15, v12, v15}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v15, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lpl6;->a:Ltq1;

    .line 225
    .line 226
    invoke-virtual {v15, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lnl6;

    .line 231
    .line 232
    iget-object v3, v3, Lnl6;->l:Lxd6;

    .line 233
    .line 234
    sget-object v6, Ls92;->C:Ls92;

    .line 235
    .line 236
    sget-object v4, Lop0;->a:Ltq1;

    .line 237
    .line 238
    invoke-virtual {v15, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lmp0;

    .line 243
    .line 244
    iget-wide v9, v9, Lmp0;->o:J

    .line 245
    .line 246
    const v11, 0x3f333333    # 0.7f

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v9, v10}, Lep0;->b(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    float-to-double v12, v8

    .line 254
    cmpl-double v12, v12, v16

    .line 255
    .line 256
    if-lez v12, :cond_7

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    invoke-static {v5}, Lcz2;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    new-instance v1, Lob3;

    .line 263
    .line 264
    cmpl-float v5, v8, v18

    .line 265
    .line 266
    if-lez v5, :cond_8

    .line 267
    .line 268
    move/from16 v8, v18

    .line 269
    .line 270
    :cond_8
    const/4 v5, 0x0

    .line 271
    invoke-direct {v1, v8, v5}, Lob3;-><init>(FZ)V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v8, v22, 0xe

    .line 275
    .line 276
    const/high16 v23, 0x180000

    .line 277
    .line 278
    or-int v8, v8, v23

    .line 279
    .line 280
    const/16 v20, 0x6180

    .line 281
    .line 282
    const v21, 0x1afb8

    .line 283
    .line 284
    .line 285
    move-object v12, v4

    .line 286
    move v13, v5

    .line 287
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    move-object v14, v7

    .line 290
    const/4 v7, 0x0

    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    move/from16 v19, v8

    .line 294
    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    move-wide/from16 v36, v9

    .line 298
    .line 299
    move-object v10, v2

    .line 300
    move-wide/from16 v2, v36

    .line 301
    .line 302
    const-wide/16 v8, 0x0

    .line 303
    .line 304
    move-object/from16 v18, v10

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    move/from16 v25, v11

    .line 308
    .line 309
    move-object/from16 v24, v12

    .line 310
    .line 311
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    move/from16 v26, v13

    .line 314
    .line 315
    const/4 v13, 0x2

    .line 316
    move-object/from16 v27, v14

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x1

    .line 320
    move/from16 v28, v16

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v29, v18

    .line 325
    .line 326
    move-object/from16 v30, v24

    .line 327
    .line 328
    move-object/from16 v33, v27

    .line 329
    .line 330
    move-object/from16 v18, p2

    .line 331
    .line 332
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v24, v6

    .line 336
    .line 337
    move-object/from16 v5, v18

    .line 338
    .line 339
    const/high16 v0, 0x40000000    # 2.0f

    .line 340
    .line 341
    move-object/from16 v14, v33

    .line 342
    .line 343
    invoke-static {v14, v0}, Lar5;->l(Lyz3;F)Lyz3;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v5, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f08036b

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v0, v5, v8}, Lw65;->H(ILkd2;I)Lxh4;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const v1, 0x7f12031c

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v5}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object/from16 v9, v30

    .line 366
    .line 367
    invoke-virtual {v5, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lmp0;

    .line 372
    .line 373
    iget-wide v2, v2, Lmp0;->o:J

    .line 374
    .line 375
    const v10, 0x3f333333    # 0.7f

    .line 376
    .line 377
    .line 378
    invoke-static {v10, v2, v3}, Lep0;->b(FJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    const/high16 v2, 0x41600000    # 14.0f

    .line 383
    .line 384
    invoke-static {v14, v2}, Lar5;->i(Lyz3;F)Lyz3;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/16 v6, 0x188

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-static/range {v0 .. v7}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-virtual {v5, v0}, Lkd2;->q(Z)V

    .line 396
    .line 397
    .line 398
    if-eqz p1, :cond_9

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_a

    .line 405
    .line 406
    :cond_9
    move-object/from16 v0, p1

    .line 407
    .line 408
    move v13, v8

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_a
    const v1, 0x7b0db6a5

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v1}, Lkd2;->e0(I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, v29

    .line 418
    .line 419
    invoke-virtual {v5, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lnl6;

    .line 424
    .line 425
    iget-object v2, v2, Lnl6;->l:Lxd6;

    .line 426
    .line 427
    invoke-virtual {v5, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lmp0;

    .line 432
    .line 433
    iget-wide v3, v3, Lmp0;->o:J

    .line 434
    .line 435
    invoke-static {v10, v3, v4}, Lep0;->b(FJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const v21, 0x1fffa

    .line 442
    .line 443
    .line 444
    move/from16 v28, v0

    .line 445
    .line 446
    const-string v0, "\u2022"

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    move-object/from16 v17, v2

    .line 450
    .line 451
    move-wide v2, v3

    .line 452
    const-wide/16 v4, 0x0

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    move v13, v8

    .line 457
    move-object v12, v9

    .line 458
    const-wide/16 v8, 0x0

    .line 459
    .line 460
    move/from16 v31, v10

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    move-object/from16 v30, v12

    .line 464
    .line 465
    const-wide/16 v11, 0x0

    .line 466
    .line 467
    move/from16 v32, v13

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v19, 0x6

    .line 475
    .line 476
    move-object/from16 v18, p2

    .line 477
    .line 478
    move-object/from16 v34, v29

    .line 479
    .line 480
    move-object/from16 v35, v30

    .line 481
    .line 482
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v5, v18

    .line 486
    .line 487
    move-object/from16 v1, v34

    .line 488
    .line 489
    invoke-virtual {v5, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lnl6;

    .line 494
    .line 495
    iget-object v0, v0, Lnl6;->l:Lxd6;

    .line 496
    .line 497
    move-object/from16 v12, v35

    .line 498
    .line 499
    invoke-virtual {v5, v12}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lmp0;

    .line 504
    .line 505
    iget-wide v1, v1, Lmp0;->o:J

    .line 506
    .line 507
    const v10, 0x3f333333    # 0.7f

    .line 508
    .line 509
    .line 510
    invoke-static {v10, v1, v2}, Lep0;->b(FJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    shr-int/lit8 v1, v22, 0x3

    .line 515
    .line 516
    and-int/lit8 v1, v1, 0xe

    .line 517
    .line 518
    or-int v19, v1, v23

    .line 519
    .line 520
    const/16 v20, 0x6180

    .line 521
    .line 522
    const v21, 0x1afba

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const-wide/16 v4, 0x0

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const-wide/16 v11, 0x0

    .line 530
    .line 531
    const/4 v13, 0x2

    .line 532
    const/4 v15, 0x1

    .line 533
    move-object/from16 v17, v0

    .line 534
    .line 535
    move-object/from16 v6, v24

    .line 536
    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v5, v18

    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    invoke-virtual {v5, v13}, Lkd2;->q(Z)V

    .line 546
    .line 547
    .line 548
    :goto_8
    const/4 v15, 0x1

    .line 549
    goto :goto_a

    .line 550
    :goto_9
    const v1, 0x7b15bc08

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v1}, Lkd2;->e0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v13}, Lkd2;->q(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :goto_a
    invoke-virtual {v5, v15}, Lkd2;->q(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_b
    move-object v0, v1

    .line 565
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 566
    .line 567
    .line 568
    :goto_b
    invoke-virtual {v5}, Lkd2;->u()Lzz4;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_c

    .line 573
    .line 574
    new-instance v2, Lvl5;

    .line 575
    .line 576
    const/16 v3, 0x8

    .line 577
    .line 578
    move-object/from16 v4, p0

    .line 579
    .line 580
    move/from16 v5, p3

    .line 581
    .line 582
    invoke-direct {v2, v3, v5, v4, v0}, Lvl5;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iput-object v2, v1, Lzz4;->d:Lic2;

    .line 586
    .line 587
    :cond_c
    return-void
.end method

.method public static final p(Lwc0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, "Channel was cancelled"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lwc0;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Ly52;->a:I

    .line 2
    .line 3
    new-instance v2, Lx52;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-direct {v2, p1, v0, v7}, Lx52;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwj0;

    .line 11
    .line 12
    const/4 v5, -0x2

    .line 13
    sget-object v6, Lta0;->x:Lta0;

    .line 14
    .line 15
    sget-object v4, Lit1;->x:Lit1;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lwj0;-><init>(Ljc2;Lw42;Ll11;ILta0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v7}, Lzz;->l(Lw42;I)Lw42;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lva4;->x:Lva4;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lpn6;->a:Lpn6;

    .line 32
    .line 33
    sget-object p2, Lw11;->x:Lw11;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static final s(Ljava/lang/String;Lsb2;Lub2;)Ldn0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldn0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Ldn0;-><init>(Ljava/lang/String;Lsb2;Lub2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final t(Ljava/nio/charset/CharsetEncoder;Loa0;Ljava/lang/CharSequence;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-lt p3, p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lkb0;->v(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    array-length v2, v0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Loa0;->write([BII)V

    .line 17
    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    add-int/2addr p3, v0

    .line 23
    if-lt p3, p4, :cond_0

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const-string p0, "Check failed."

    .line 27
    .line 28
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final u(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Liv;->u(Landroid/content/Context;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Unexpected JSON token at offset "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ": "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, " at path: "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-static {p3}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string p0, "\n"

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 69
    .line 70
    const-string p0, "\nJSON input: "

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static x(Ljava/util/List;)Lnw2;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    new-instance v1, Lyu;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lza;->e(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lza;->a(Landroid/media/AudioDescriptor;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lza;->x(Landroid/media/AudioDescriptor;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v2, v1

    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v2, v4, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Invalid SAD length: "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length v1, v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "AudioDescriptorUtil"

    .line 77
    .line 78
    invoke-static {v2, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    aget-byte v1, v1, v2

    .line 84
    .line 85
    and-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    add-int/2addr v2, v3

    .line 88
    shr-int/2addr v1, v4

    .line 89
    and-int/lit8 v1, v1, 0xf

    .line 90
    .line 91
    if-ne v1, v3, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, Leq6;->t(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_1
    sget-object p0, Lnw2;->y:Lz62;

    .line 111
    .line 112
    sget-object p0, Lo15;->B:Lo15;

    .line 113
    .line 114
    return-object p0
.end method

.method public static declared-synchronized y(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    .line 1
    const-class v0, Liv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Liv;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Liv;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Lnv0;

    .line 36
    .line 37
    invoke-direct {v1}, Lnv0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lzz;->F()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lgb;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p0, v1, v4}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lnv0;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Liv;->a:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/media/AudioManager;

    .line 70
    .line 71
    sput-object p0, Liv;->a:Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method

.method public static final z(Lev2;Loc1;)Lzh1;
    .locals 3

    .line 1
    iget-object p0, p0, Lev2;->c:Lk76;

    .line 2
    .line 3
    instance-of v0, p0, Lzd2;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lzd2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzd2;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Llz5;->c(Landroid/view/View;)Low6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Low6;->y:Lyh2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lpq6;->a:[Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Low6;->B:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Low6;->B:Z

    .line 44
    .line 45
    iput-object p1, v0, Lyh2;->y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Low6;->z:Lbx5;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v1, p0, Low6;->z:Lbx5;

    .line 60
    .line 61
    new-instance v0, Lyh2;

    .line 62
    .line 63
    iget-object v1, p0, Low6;->x:Landroid/view/View;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lyh2;->x:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lyh2;->y:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Low6;->y:Lyh2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p0, Leo3;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {p0, p1, v0}, Leo3;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public r(Lkw4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w(Lkw4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
