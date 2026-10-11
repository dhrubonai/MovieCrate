.class public abstract Lio3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lzn0;

.field public static final b:Los0;

.field public static c:Lp55;

.field public static final d:[B

.field public static final e:[F

.field public static final f:Ljava/lang/Object;

.field public static g:[I

.field public static final h:Lao2;

.field public static final i:[I

.field public static final j:Ljava/lang/Object;

.field public static k:Z

.field public static l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzn0;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio3;->a:Lzn0;

    .line 8
    .line 9
    new-instance v0, Lys0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lys0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Los0;

    .line 16
    .line 17
    const v3, 0x6ad5c404

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lio3;->b:Los0;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio3;->d:[B

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio3;->e:[F

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lio3;->f:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    sput-object v0, Lio3;->g:[I

    .line 55
    .line 56
    new-instance v0, Lao2;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lao2;-><init>(B)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lio3;->h:Lao2;

    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    fill-array-data v0, :array_2

    .line 68
    .line 69
    .line 70
    sput-object v0, Lio3;->i:[I

    .line 71
    .line 72
    new-instance v0, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lio3;->j:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_2
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public constructor <init>(Lq23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static B(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lp65;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static C(ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static D(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static E([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static F(Lq41;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lq41;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static G(Landroid/os/Bundle;Landroid/os/Bundle;)Lv95;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Lv95;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkz;

    .line 17
    .line 18
    sget-object v0, Lot1;->x:Lot1;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lkz;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv95;->a:Lkz;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Lv95;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lan3;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lan3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lan3;->b()Lan3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lv95;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkz;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lkz;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lv95;->a:Lkz;

    .line 98
    .line 99
    return-object p1
.end method

.method public static H(Lq23;I)Lio3;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lsg4;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio3;-><init>(Lq23;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "invalid orientation"

    .line 13
    .line 14
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Lsg4;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio3;-><init>(Lq23;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final I(JLn05;)F
    .locals 10

    .line 1
    iget v0, p2, Ln05;->d:F

    .line 2
    .line 3
    iget v1, p2, Ln05;->c:F

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lsw0;->k(JLn05;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ln05;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3, p0, p1}, Lxc4;->e(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lxc4;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpg-float v4, v2, v3

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_0
    iget v3, p2, Ln05;->b:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-long v4, v4

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v6, v3

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shl-long/2addr v4, v3

    .line 49
    const-wide v8, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v6, v8

    .line 55
    or-long/2addr v4, v6

    .line 56
    invoke-static {v4, v5, p0, p1}, Lxc4;->e(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Lxc4;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    cmpg-float v5, v4, v2

    .line 65
    .line 66
    if-gez v5, :cond_2

    .line 67
    .line 68
    move v2, v4

    .line 69
    :cond_2
    iget p2, p2, Ln05;->a:F

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long v4, p2

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-long v6, p2

    .line 81
    shl-long/2addr v4, v3

    .line 82
    and-long/2addr v6, v8

    .line 83
    or-long/2addr v4, v6

    .line 84
    invoke-static {v4, v5, p0, p1}, Lxc4;->e(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Lxc4;->d(J)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpg-float v4, p2, v2

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    move v2, p2

    .line 97
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-long v4, p2

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-long v0, p2

    .line 107
    shl-long v3, v4, v3

    .line 108
    .line 109
    and-long/2addr v0, v8

    .line 110
    or-long/2addr v0, v3

    .line 111
    invoke-static {v0, v1, p0, p1}, Lxc4;->e(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-static {p0, p1}, Lxc4;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    cmpg-float p1, p0, v2

    .line 120
    .line 121
    if-gez p1, :cond_4

    .line 122
    .line 123
    return p0

    .line 124
    :cond_4
    return v2
.end method

.method public static J([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lio3;->B(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lio3;->E([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lio3;->E([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lio3;->E([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lio3;->E([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static K(J)Lqo3;
    .locals 6

    .line 1
    new-instance v0, Lqo3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    :goto_0
    if-ltz v3, :cond_0

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v4, p0

    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v2, v3

    .line 16
    .line 17
    shr-long/2addr p0, v1

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0x4e

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-string v1, "auxiliary.tracks.offset"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1, p0}, Lqo3;-><init>(Ljava/lang/String;[BII)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final L(Lxz3;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lxz3;->x:Lxz3;

    .line 2
    .line 3
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lza3;->L:Lsv6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljg;->getInteropView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Could not fetch interop view"

    .line 22
    .line 23
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static M(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v4, v5, :cond_3

    .line 19
    .line 20
    new-array v6, v5, [Z

    .line 21
    .line 22
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move v8, v0

    .line 27
    :goto_1
    array-length v9, v2

    .line 28
    if-ge v8, v9, :cond_1

    .line 29
    .line 30
    array-length v9, v2

    .line 31
    invoke-static {v2, v8, v9, v6}, Lio3;->J([BII[Z)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    array-length v9, v2

    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v9}, Lew2;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v8, v8, 0x3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v7}, Ljw2;->g()Lo15;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move v7, v0

    .line 53
    :goto_2
    iget v8, v6, Lo15;->A:I

    .line 54
    .line 55
    if-ge v7, v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lo15;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v5

    .line 68
    if-ge v8, v4, :cond_2

    .line 69
    .line 70
    new-instance v8, Lsr1;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lo15;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/2addr v9, v5

    .line 83
    invoke-direct {v8, v2, v9, v4}, Lsr1;-><init>([BII)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lio3;->Y(Lsr1;)Ln3;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget v10, v9, Ln3;->a:I

    .line 91
    .line 92
    const/16 v11, 0x21

    .line 93
    .line 94
    if-ne v10, v11, :cond_2

    .line 95
    .line 96
    iget v9, v9, Ln3;->b:I

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    const/4 p0, 0x4

    .line 101
    invoke-virtual {v8, p0}, Lsr1;->u(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Lsr1;->j(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v8}, Lsr1;->t()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v8, v0, p0, v3}, Lio3;->Z(Lsr1;ZILg64;)Lg64;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget v0, p0, Lg64;->a:I

    .line 117
    .line 118
    iget-boolean v1, p0, Lg64;->b:Z

    .line 119
    .line 120
    iget v2, p0, Lg64;->c:I

    .line 121
    .line 122
    iget v3, p0, Lg64;->d:I

    .line 123
    .line 124
    iget-object v4, p0, Lg64;->e:[I

    .line 125
    .line 126
    iget v5, p0, Lg64;->f:I

    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, Lko0;->a(IZII[II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    return-object v3
.end method

.method public static N(Lea2;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lea2;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lea2;->l:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "video/dolby-vision"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v0, "dva1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "dvav"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "dvh1"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "dvhe"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p0, p0, Lea2;->p:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final O(Lyz3;Lub2;)Lyz3;
    .locals 1

    .line 1
    new-instance v0, Lx60;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx60;-><init>(Lub2;)V

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

.method public static P(Lyz3;FFFFFJLom5;ZJJI)Lyz3;
    .locals 27

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v9, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v12, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v12, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-wide v1, Lxh6;->b:J

    .line 51
    .line 52
    move-wide v14, v1

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v14, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    sget-object v1, Lio3;->h:Lao2;

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v16, p8

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v1, v0, 0x1000

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move/from16 v17, v1

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v17, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v1, v0, 0x4000

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    sget-wide v1, Lgi2;->a:J

    .line 82
    .line 83
    move-wide/from16 v19, v1

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-wide/from16 v19, p10

    .line 87
    .line 88
    :goto_8
    const v1, 0x8000

    .line 89
    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    sget-wide v0, Lgi2;->a:J

    .line 95
    .line 96
    move-wide/from16 v21, v0

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-wide/from16 v21, p12

    .line 100
    .line 101
    :goto_9
    sget-object v26, Lca3;->a:Lca3;

    .line 102
    .line 103
    new-instance v3, Lei2;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/high16 v13, 0x41000000    # 8.0f

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x3

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    invoke-direct/range {v3 .. v26}, Lei2;-><init>(FFFFFFFFFFJLom5;ZLd70;JJIILw60;Lca3;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    invoke-interface {v0, v3}, Lyz3;->w(Lyz3;)Lyz3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public static Q(Lyz3;FFFFLom5;I)Lyz3;
    .locals 18

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v7, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    sget-wide v9, Lxh6;->b:J

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x800

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lio3;->h:Lao2;

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v11, p5

    .line 49
    .line 50
    :goto_4
    sget-wide v13, Lgi2;->a:J

    .line 51
    .line 52
    const/high16 v17, 0x80000

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    move-wide v15, v13

    .line 57
    move-object/from16 v3, p0

    .line 58
    .line 59
    invoke-static/range {v3 .. v17}, Lio3;->P(Lyz3;FFFFFJLom5;ZJJI)Lyz3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final R(Lkd2;Lic2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Lwk6;->j(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final S(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public static T([BILea2;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lea2;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Lea2;->p:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Lsr1;

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, p0, v1, p1}, Lsr1;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio3;->Y(Lsr1;)Ln3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Ln3;->a:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt p1, v2, :cond_5

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p0, p0, Ln3;->c:I

    .line 71
    .line 72
    iget p1, p2, Lea2;->I:I

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
.end method

.method public static U(Ley3;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Ly14;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lw14;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lz14;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lz14;

    .line 16
    .line 17
    iget-wide v2, v0, Lz14;->a:J

    .line 18
    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Lz14;->b:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p0, Lqo3;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lqo3;

    .line 40
    .line 41
    iget p0, p0, Lqo3;->d:I

    .line 42
    .line 43
    if-eq p0, v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public static V(Lic2;)Lri5;
    .locals 1

    .line 1
    new-instance v0, Lri5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lwc7;->j(Lvz0;Lvz0;Lic2;)Lvz0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lri5;->z:Lvz0;

    .line 11
    .line 12
    return-object v0
.end method

.method public static W(Lea2;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lio3;->N(Lea2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "video/vvc"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static X(Ljava/lang/String;)Ljz0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljz0;->e:Ljz0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lm37;->F(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldk2;

    .line 22
    .line 23
    iget-object v1, v0, Ldk2;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Ldk2;->b:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x6

    .line 29
    const/16 v4, 0x2f

    .line 30
    .line 31
    invoke-static {v1, v4, v2, v3}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "*"

    .line 47
    .line 48
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object p0, Ljz0;->e:Ljz0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Lt20;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lt20;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2, v1}, Luz5;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    invoke-static {v3, v2}, Luz5;->N(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    invoke-static {v1, v2}, Luz5;->N(Ljava/lang/CharSequence;C)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-static {v1, v4}, Luz5;->N(Ljava/lang/CharSequence;C)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    new-instance p0, Ljz0;

    .line 122
    .line 123
    invoke-direct {p0, v3, v1, v0}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_3
    new-instance v0, Lt20;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lt20;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    new-instance v0, Lt20;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lt20;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    new-instance v0, Lt20;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lt20;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public static Y(Lsr1;)Ln3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsr1;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lsr1;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lsr1;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lsr1;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Ln3;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Ln3;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static Z(Lsr1;ZILg64;)Lg64;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lsr1;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Lsr1;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lsr1;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Lg64;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lg64;->b:Z

    .line 72
    .line 73
    iget v9, v2, Lg64;->c:I

    .line 74
    .line 75
    iget v11, v2, Lg64;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Lg64;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Lsr1;->j(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Lsr1;->u(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Lsr1;->u(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Lg64;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Lg64;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static final a(Lyz3;IFLkd2;II)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    const v0, 0x776af510

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lkd2;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    move v7, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move/from16 v3, p1

    .line 50
    .line 51
    :cond_3
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v7

    .line 54
    and-int/lit8 v7, p5, 0x4

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    :cond_4
    move/from16 v8, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    move/from16 v8, p2

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Lkd2;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v9

    .line 81
    :goto_4
    and-int/lit16 v9, v2, 0x93

    .line 82
    .line 83
    const/16 v10, 0x92

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eq v9, v10, :cond_7

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v9, v11

    .line 91
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v4, v10, v9}, Lkd2;->V(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_18

    .line 98
    .line 99
    invoke-virtual {v4}, Lkd2;->a0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v9, v6, 0x1

    .line 103
    .line 104
    sget-object v10, Lvz3;->x:Lvz3;

    .line 105
    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    invoke-virtual {v4}, Lkd2;->C()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-virtual {v4}, Lkd2;->Y()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v0, p5, 0x2

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    and-int/lit8 v2, v2, -0x71

    .line 123
    .line 124
    :cond_9
    move-object v7, v1

    .line 125
    move v9, v8

    .line 126
    move v8, v3

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 129
    .line 130
    move-object v1, v10

    .line 131
    :cond_b
    and-int/lit8 v0, p5, 0x2

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    and-int/lit8 v2, v2, -0x71

    .line 136
    .line 137
    const v0, 0x7f08021d

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    move v0, v3

    .line 142
    :goto_7
    if-eqz v7, :cond_d

    .line 143
    .line 144
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 145
    .line 146
    move v8, v0

    .line 147
    move-object v7, v1

    .line 148
    move v9, v3

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move-object v7, v1

    .line 151
    move v9, v8

    .line 152
    move v8, v0

    .line 153
    :goto_8
    invoke-virtual {v4}, Lkd2;->r()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Leb;->a:Ltq1;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/res/Configuration;

    .line 163
    .line 164
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 165
    .line 166
    const/16 v1, 0x258

    .line 167
    .line 168
    if-lt v0, v1, :cond_e

    .line 169
    .line 170
    const v0, 0x3fb33333    # 1.4f

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    const v0, 0x3f99999a    # 1.2f

    .line 175
    .line 176
    .line 177
    :goto_9
    sget-object v1, Leb;->b:Ltq1;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    and-int/lit8 v13, v2, 0x70

    .line 190
    .line 191
    xor-int/lit8 v13, v13, 0x30

    .line 192
    .line 193
    if-le v13, v5, :cond_f

    .line 194
    .line 195
    invoke-virtual {v4, v8}, Lkd2;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_10

    .line 200
    .line 201
    :cond_f
    and-int/lit8 v2, v2, 0x30

    .line 202
    .line 203
    if-ne v2, v5, :cond_11

    .line 204
    .line 205
    :cond_10
    const/4 v2, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_11
    move v2, v11

    .line 208
    :goto_a
    or-int/2addr v2, v3

    .line 209
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v5, Lau0;->a:Lq18;

    .line 214
    .line 215
    if-nez v2, :cond_12

    .line 216
    .line 217
    if-ne v3, v5, :cond_13

    .line 218
    .line 219
    :cond_12
    new-instance v2, Lbv2;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lbv2;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v2, Lbv2;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v2, v11}, Lhv2;->a(Lbv2;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lbv2;->a()Lev2;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v4, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_13
    check-cast v3, Lev2;

    .line 241
    .line 242
    sget-object v1, Lar5;->c:Lz22;

    .line 243
    .line 244
    invoke-interface {v7, v1}, Lyz3;->w(Lyz3;)Lyz3;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v13, Lpk2;->C:Ly50;

    .line 249
    .line 250
    invoke-static {v13, v11}, Lb90;->c(Le7;Z)Lvo3;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    iget-wide v11, v4, Lkd2;->T:J

    .line 255
    .line 256
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v4}, Lkd2;->l()Lal4;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v4, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v16, Ltt0;->d:Lp7;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lkd2;->h0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v15, v4, Lkd2;->S:Z

    .line 277
    .line 278
    move-object/from16 p1, v3

    .line 279
    .line 280
    sget-object v3, Lza3;->p0:Lt53;

    .line 281
    .line 282
    if-eqz v15, :cond_14

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Lkd2;->k(Lsb2;)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_14
    invoke-virtual {v4}, Lkd2;->q0()V

    .line 289
    .line 290
    .line 291
    :goto_b
    sget-object v15, Lp7;->F:Lst0;

    .line 292
    .line 293
    invoke-static {v15, v4, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v14, Lp7;->E:Lys0;

    .line 297
    .line 298
    invoke-static {v14, v4, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    sget-object v12, Lp7;->G:Lst0;

    .line 306
    .line 307
    invoke-static {v12, v4, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lss5;->h(Lkd2;)V

    .line 311
    .line 312
    .line 313
    sget-object v11, Lp7;->D:Lys0;

    .line 314
    .line 315
    invoke-static {v11, v4, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v9}, Lar5;->i(Lyz3;F)Lyz3;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-static {v13, v10}, Lb90;->c(Le7;Z)Lvo3;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    move-object v13, v7

    .line 328
    iget-wide v6, v4, Lkd2;->T:J

    .line 329
    .line 330
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v4}, Lkd2;->l()Lal4;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v4, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v4}, Lkd2;->h0()V

    .line 343
    .line 344
    .line 345
    move/from16 v16, v8

    .line 346
    .line 347
    iget-boolean v8, v4, Lkd2;->S:Z

    .line 348
    .line 349
    if-eqz v8, :cond_15

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Lkd2;->k(Lsb2;)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_15
    invoke-virtual {v4}, Lkd2;->q0()V

    .line 356
    .line 357
    .line 358
    :goto_c
    invoke-static {v15, v4, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v14, v4, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v4, v12, v4}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v11, v4, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lpk2;->O:Lcz0;

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Lkd2;->c(F)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-nez v2, :cond_17

    .line 381
    .line 382
    if-ne v6, v5, :cond_16

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_16
    const/4 v7, 0x1

    .line 386
    goto :goto_e

    .line 387
    :cond_17
    :goto_d
    new-instance v6, Ltg;

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    invoke-direct {v6, v0, v7}, Ltg;-><init>(FB)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_e
    check-cast v6, Lub2;

    .line 397
    .line 398
    invoke-static {v1, v6}, Lio3;->O(Lyz3;Lub2;)Lyz3;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/4 v1, 0x0

    .line 403
    const v5, 0x180030

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    invoke-static/range {v0 .. v5}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v7}, Lkd2;->q(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v7}, Lkd2;->q(Z)V

    .line 415
    .line 416
    .line 417
    move v3, v9

    .line 418
    move-object v1, v13

    .line 419
    move/from16 v2, v16

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_18
    invoke-virtual {v4}, Lkd2;->Y()V

    .line 423
    .line 424
    .line 425
    move v2, v3

    .line 426
    move v3, v8

    .line 427
    :goto_f
    invoke-virtual {v4}, Lkd2;->u()Lzz4;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-eqz v6, :cond_19

    .line 432
    .line 433
    new-instance v0, Lzh;

    .line 434
    .line 435
    move/from16 v4, p4

    .line 436
    .line 437
    move/from16 v5, p5

    .line 438
    .line 439
    invoke-direct/range {v0 .. v5}, Lzh;-><init>(Lyz3;IFII)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v6, Lzz4;->d:Lic2;

    .line 443
    .line 444
    :cond_19
    return-void
.end method

.method public static a0([BII)Lmm5;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p0, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p2, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-gt p2, p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lsr1;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lsr1;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lsr1;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_e

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lsr1;->j(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v1, p2

    .line 43
    :goto_2
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lsr1;->j(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, Lsr1;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v3, p2

    .line 60
    :goto_3
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lsr1;->j(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lsr1;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_4
    const/16 p0, 0xb0

    .line 81
    .line 82
    if-ne v1, p0, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, Lsr1;->k()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lsr1;->k()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v1, p2

    .line 100
    :goto_4
    invoke-virtual {v0}, Lsr1;->k()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    move v4, p2

    .line 106
    :goto_5
    if-gt v4, v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, Lsr1;->k()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Lsr1;->k()I

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, Lsr1;->j(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    if-nez v6, :cond_7

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 136
    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_6
    invoke-virtual {v0, v6}, Lsr1;->j(I)I

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lsr1;->j(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    if-nez v5, :cond_9

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 156
    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 164
    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_7
    invoke-virtual {v0, v5}, Lsr1;->j(I)I

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lsr1;->u(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    new-instance p0, Lmm5;

    .line 187
    .line 188
    invoke-direct {p0, v3}, Lmm5;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_d
    mul-int/lit8 v3, v3, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lsr1;->u(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 200
    return-object p0
.end method

.method public static final b(Lcom/anistation/model/download/DownloadAnimeGroup;ZZLsb2;Lsb2;Lyz3;Lkd2;I)V
    .locals 29

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x1469e121

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lkd2;->f0(I)Lkd2;

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    or-int v0, p7, v0

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Lkd2;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    invoke-virtual {v12, v4}, Lkd2;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v8

    .line 64
    invoke-virtual {v12, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    const/16 v8, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v8, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v8

    .line 76
    invoke-virtual {v12, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    const/16 v8, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v8, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v8

    .line 88
    invoke-virtual {v12, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    const/high16 v8, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v8, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v8

    .line 100
    const v8, 0x12493

    .line 101
    .line 102
    .line 103
    and-int/2addr v8, v0

    .line 104
    const v11, 0x12492

    .line 105
    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    if-eq v8, v11, :cond_6

    .line 109
    .line 110
    move v8, v14

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/4 v8, 0x0

    .line 113
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v12, v11, v8}, Lkd2;->V(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_17

    .line 120
    .line 121
    sget-object v8, Leb;->b:Ltq1;

    .line 122
    .line 123
    invoke-virtual {v12, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getDownloads()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lyo0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lcom/anistation/model/download/EpisodeDownload;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move-object/from16 v11, v16

    .line 149
    .line 150
    :goto_7
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getCoverImage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v12, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v12, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    or-int v13, v13, v19

    .line 167
    .line 168
    invoke-virtual {v12, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    or-int/2addr v9, v13

    .line 173
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    sget-object v10, Lau0;->a:Lq18;

    .line 178
    .line 179
    if-nez v9, :cond_8

    .line 180
    .line 181
    if-ne v13, v10, :cond_f

    .line 182
    .line 183
    :cond_8
    const-wide/16 v20, 0x0

    .line 184
    .line 185
    if-eqz v11, :cond_9

    .line 186
    .line 187
    invoke-static {v8, v11}, Lx97;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_9

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 198
    .line 199
    .line 200
    move-result-wide v22

    .line 201
    cmp-long v11, v22, v20

    .line 202
    .line 203
    if-lez v11, :cond_9

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    move-object/from16 v9, v16

    .line 207
    .line 208
    :goto_8
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnilistId()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v8, v11, v13}, Lx97;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_a

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 231
    .line 232
    .line 233
    move-result-wide v22

    .line 234
    cmp-long v13, v22, v20

    .line 235
    .line 236
    if-lez v13, :cond_a

    .line 237
    .line 238
    move-object/from16 v16, v11

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getDownloads()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11}, Lyo0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lcom/anistation/model/download/EpisodeDownload;

    .line 249
    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    invoke-virtual {v11}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eqz v11, :cond_b

    .line 257
    .line 258
    invoke-virtual {v11}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getThumbnailImage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-nez v11, :cond_c

    .line 263
    .line 264
    :cond_b
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getCoverImage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :cond_c
    if-nez v9, :cond_e

    .line 269
    .line 270
    if-nez v16, :cond_d

    .line 271
    .line 272
    move-object v13, v11

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    move-object/from16 v13, v16

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    move-object v13, v9

    .line 278
    :goto_9
    invoke-virtual {v12, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-virtual {v12, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v12, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    or-int/2addr v9, v11

    .line 290
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-nez v9, :cond_10

    .line 295
    .line 296
    if-ne v11, v10, :cond_11

    .line 297
    .line 298
    :cond_10
    new-instance v9, Lbv2;

    .line 299
    .line 300
    invoke-direct {v9, v8}, Lbv2;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object v13, v9, Lbv2;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v9, v14}, Lhv2;->a(Lbv2;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Lbv2;->a()Lev2;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v12, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    move-object/from16 v16, v11

    .line 316
    .line 317
    check-cast v16, Lev2;

    .line 318
    .line 319
    const/high16 v8, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v15, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const/high16 v9, 0x42c80000    # 100.0f

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-static {v8, v9, v11, v3}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    and-int/lit8 v3, v0, 0x70

    .line 333
    .line 334
    if-ne v3, v6, :cond_12

    .line 335
    .line 336
    move v3, v14

    .line 337
    goto :goto_a

    .line 338
    :cond_12
    const/4 v3, 0x0

    .line 339
    :goto_a
    const v6, 0xe000

    .line 340
    .line 341
    .line 342
    and-int/2addr v6, v0

    .line 343
    const/16 v9, 0x4000

    .line 344
    .line 345
    if-ne v6, v9, :cond_13

    .line 346
    .line 347
    move v6, v14

    .line 348
    goto :goto_b

    .line 349
    :cond_13
    const/4 v6, 0x0

    .line 350
    :goto_b
    or-int/2addr v3, v6

    .line 351
    and-int/lit16 v6, v0, 0x1c00

    .line 352
    .line 353
    const/16 v9, 0x800

    .line 354
    .line 355
    if-ne v6, v9, :cond_14

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_14
    const/4 v14, 0x0

    .line 359
    :goto_c
    or-int/2addr v3, v14

    .line 360
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-nez v3, :cond_15

    .line 365
    .line 366
    if-ne v6, v10, :cond_16

    .line 367
    .line 368
    :cond_15
    new-instance v6, Ljm;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-direct {v6, v2, v5, v7, v3}, Ljm;-><init>(ZLsb2;Lsb2;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    move-object v10, v6

    .line 378
    check-cast v10, Lsb2;

    .line 379
    .line 380
    shl-int/lit8 v0, v0, 0xc

    .line 381
    .line 382
    const/high16 v3, 0xe000000

    .line 383
    .line 384
    and-int/2addr v0, v3

    .line 385
    const/high16 v3, 0x30000

    .line 386
    .line 387
    or-int v13, v0, v3

    .line 388
    .line 389
    const/16 v14, 0x2f

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    move-object v11, v5

    .line 393
    invoke-static/range {v8 .. v14}, Lkb0;->z(Lyz3;ZLsb2;Lsb2;Lkd2;II)Lyz3;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    sget-object v0, Lop0;->a:Ltq1;

    .line 398
    .line 399
    invoke-virtual {v12, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lmp0;

    .line 404
    .line 405
    iget-wide v9, v0, Lmp0;->n:J

    .line 406
    .line 407
    new-instance v0, Lkm;

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    move v3, v2

    .line 413
    move-object/from16 v2, v16

    .line 414
    .line 415
    invoke-direct/range {v0 .. v6}, Lkm;-><init>(Lcom/anistation/model/download/DownloadAnimeGroup;Lev2;ZZLsb2;B)V

    .line 416
    .line 417
    .line 418
    const v1, -0xf22d5c6

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 422
    .line 423
    .line 424
    move-result-object v25

    .line 425
    const/high16 v27, 0xc00000

    .line 426
    .line 427
    const/16 v28, 0x7a

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const-wide/16 v20, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    move-object/from16 v16, v8

    .line 440
    .line 441
    move-wide/from16 v18, v9

    .line 442
    .line 443
    move-object/from16 v26, v12

    .line 444
    .line 445
    invoke-static/range {v16 .. v28}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_17
    invoke-virtual/range {p6 .. p6}, Lkd2;->Y()V

    .line 450
    .line 451
    .line 452
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lkd2;->u()Lzz4;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-eqz v8, :cond_18

    .line 457
    .line 458
    new-instance v0, Llm;

    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move/from16 v2, p1

    .line 463
    .line 464
    move/from16 v3, p2

    .line 465
    .line 466
    move-object/from16 v5, p4

    .line 467
    .line 468
    move-object v4, v7

    .line 469
    move-object v6, v15

    .line 470
    move/from16 v7, p7

    .line 471
    .line 472
    invoke-direct/range {v0 .. v7}, Llm;-><init>(Lcom/anistation/model/download/DownloadAnimeGroup;ZZLsb2;Lsb2;Lyz3;I)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 476
    .line 477
    :cond_18
    return-void
.end method

.method public static b0([BIILzp2;)Lj64;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lsr1;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lsr1;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lio3;->Y(Lsr1;)Ln3;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, Lsr1;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2}, Lsr1;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, Lsr1;->u(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, Lsr1;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v2, v4, Ln3;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    move v9, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, Lzp2;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lnw2;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v4

    .line 62
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lf64;

    .line 71
    .line 72
    iget v2, v2, Lf64;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Lsr1;->t()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4, v8, v10}, Lio3;->Z(Lsr1;ZILg64;)Lg64;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v11, v3, Lzp2;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lh64;

    .line 92
    .line 93
    iget-object v12, v11, Lh64;->b:[I

    .line 94
    .line 95
    iget-object v11, v11, Lh64;->a:Lnw2;

    .line 96
    .line 97
    aget v12, v12, v2

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-le v13, v12, :cond_3

    .line 104
    .line 105
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lg64;

    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lsr1;->k()I

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    const/4 v12, -0x1

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v11}, Lsr1;->j(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v13, v12

    .line 131
    :goto_3
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v14, v3, Lzp2;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Ll33;

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    iget-object v15, v14, Ll33;->y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v15, Lnw2;

    .line 142
    .line 143
    if-ne v13, v12, :cond_5

    .line 144
    .line 145
    iget-object v13, v14, Ll33;->z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, [I

    .line 148
    .line 149
    aget v13, v13, v2

    .line 150
    .line 151
    :cond_5
    if-eq v13, v12, :cond_6

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-le v14, v13, :cond_6

    .line 158
    .line 159
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Li64;

    .line 164
    .line 165
    iget v14, v13, Li64;->a:I

    .line 166
    .line 167
    iget v15, v13, Li64;->d:I

    .line 168
    .line 169
    iget v12, v13, Li64;->e:I

    .line 170
    .line 171
    iget v7, v13, Li64;->b:I

    .line 172
    .line 173
    iget v13, v13, Li64;->c:I

    .line 174
    .line 175
    move/from16 v16, v12

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_6
    const/4 v7, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    invoke-virtual {v6}, Lsr1;->k()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-ne v14, v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v6}, Lsr1;->t()V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v6}, Lsr1;->k()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v6}, Lsr1;->k()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    invoke-virtual {v6}, Lsr1;->k()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v6}, Lsr1;->k()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v6}, Lsr1;->k()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    invoke-virtual {v6}, Lsr1;->k()I

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eq v14, v4, :cond_a

    .line 231
    .line 232
    if-ne v14, v5, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move/from16 v18, v4

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    :goto_4
    move/from16 v18, v5

    .line 239
    .line 240
    :goto_5
    add-int/2addr v7, v13

    .line 241
    mul-int v7, v7, v18

    .line 242
    .line 243
    sub-int v7, v15, v7

    .line 244
    .line 245
    if-ne v14, v4, :cond_b

    .line 246
    .line 247
    move v13, v5

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    move v13, v4

    .line 250
    :goto_6
    add-int v16, v16, v17

    .line 251
    .line 252
    mul-int v16, v16, v13

    .line 253
    .line 254
    sub-int v13, v12, v16

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move v13, v12

    .line 258
    move v7, v15

    .line 259
    :goto_7
    invoke-virtual {v6}, Lsr1;->k()I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    invoke-virtual {v6}, Lsr1;->k()I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    move/from16 v33, v15

    .line 268
    .line 269
    move v15, v7

    .line 270
    move/from16 v7, v16

    .line 271
    .line 272
    move/from16 v16, v12

    .line 273
    .line 274
    move v12, v13

    .line 275
    move/from16 v13, v17

    .line 276
    .line 277
    move/from16 v17, v33

    .line 278
    .line 279
    :goto_8
    invoke-virtual {v6}, Lsr1;->k()I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-nez v9, :cond_e

    .line 284
    .line 285
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 286
    .line 287
    .line 288
    move-result v19

    .line 289
    if-eqz v19, :cond_d

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    move/from16 v19, v8

    .line 295
    .line 296
    :goto_9
    move/from16 v11, v19

    .line 297
    .line 298
    const/4 v5, -0x1

    .line 299
    :goto_a
    if-gt v11, v8, :cond_f

    .line 300
    .line 301
    invoke-virtual {v6}, Lsr1;->k()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lsr1;->k()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v6}, Lsr1;->k()I

    .line 313
    .line 314
    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    goto :goto_a

    .line 319
    :cond_e
    const/4 v5, -0x1

    .line 320
    :cond_f
    invoke-virtual {v6}, Lsr1;->k()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lsr1;->k()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lsr1;->k()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lsr1;->k()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lsr1;->k()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lsr1;->k()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    if-eqz v9, :cond_10

    .line 345
    .line 346
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    goto :goto_b

    .line 351
    :cond_10
    const/4 v1, 0x0

    .line 352
    :goto_b
    const/4 v9, 0x6

    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    invoke-virtual {v6, v9}, Lsr1;->u(I)V

    .line 356
    .line 357
    .line 358
    :cond_11
    const/4 v0, 0x2

    .line 359
    goto :goto_11

    .line 360
    :cond_12
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_c
    if-ge v1, v0, :cond_11

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    :goto_d
    if-ge v11, v9, :cond_17

    .line 371
    .line 372
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 373
    .line 374
    .line 375
    move-result v21

    .line 376
    if-nez v21, :cond_14

    .line 377
    .line 378
    invoke-virtual {v6}, Lsr1;->k()I

    .line 379
    .line 380
    .line 381
    :cond_13
    const/4 v0, 0x3

    .line 382
    goto :goto_f

    .line 383
    :cond_14
    shl-int/lit8 v21, v1, 0x1

    .line 384
    .line 385
    add-int/lit8 v21, v21, 0x4

    .line 386
    .line 387
    shl-int v0, v4, v21

    .line 388
    .line 389
    const/16 v9, 0x40

    .line 390
    .line 391
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-le v1, v4, :cond_15

    .line 396
    .line 397
    invoke-virtual {v6}, Lsr1;->l()I

    .line 398
    .line 399
    .line 400
    :cond_15
    const/4 v9, 0x0

    .line 401
    :goto_e
    if-ge v9, v0, :cond_13

    .line 402
    .line 403
    invoke-virtual {v6}, Lsr1;->l()I

    .line 404
    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :goto_f
    if-ne v1, v0, :cond_16

    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    goto :goto_10

    .line 413
    :cond_16
    move v0, v4

    .line 414
    :goto_10
    add-int/2addr v11, v0

    .line 415
    const/4 v0, 0x4

    .line 416
    const/4 v9, 0x6

    .line 417
    goto :goto_d

    .line 418
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    const/4 v9, 0x6

    .line 422
    goto :goto_c

    .line 423
    :goto_11
    invoke-virtual {v6, v0}, Lsr1;->u(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    const/16 v0, 0x8

    .line 433
    .line 434
    invoke-virtual {v6, v0}, Lsr1;->u(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Lsr1;->k()I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Lsr1;->k()I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Lsr1;->t()V

    .line 444
    .line 445
    .line 446
    :cond_18
    invoke-virtual {v6}, Lsr1;->k()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/4 v1, 0x0

    .line 451
    new-array v9, v1, [I

    .line 452
    .line 453
    new-array v11, v1, [I

    .line 454
    .line 455
    move/from16 v22, v2

    .line 456
    .line 457
    move/from16 v21, v4

    .line 458
    .line 459
    const/4 v2, -0x1

    .line 460
    const/4 v4, -0x1

    .line 461
    :goto_12
    if-ge v1, v0, :cond_2a

    .line 462
    .line 463
    if-eqz v1, :cond_25

    .line 464
    .line 465
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 466
    .line 467
    .line 468
    move-result v23

    .line 469
    if-eqz v23, :cond_25

    .line 470
    .line 471
    move/from16 v23, v0

    .line 472
    .line 473
    add-int v0, v4, v2

    .line 474
    .line 475
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    invoke-virtual {v6}, Lsr1;->k()I

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    add-int/lit8 v25, v25, 0x1

    .line 484
    .line 485
    const/16 v19, 0x2

    .line 486
    .line 487
    mul-int/lit8 v24, v24, 0x2

    .line 488
    .line 489
    rsub-int/lit8 v24, v24, 0x1

    .line 490
    .line 491
    mul-int v24, v24, v25

    .line 492
    .line 493
    move/from16 v25, v1

    .line 494
    .line 495
    add-int/lit8 v1, v0, 0x1

    .line 496
    .line 497
    move/from16 v26, v5

    .line 498
    .line 499
    new-array v5, v1, [Z

    .line 500
    .line 501
    move-object/from16 v27, v5

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    :goto_13
    if-gt v5, v0, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 507
    .line 508
    .line 509
    move-result v28

    .line 510
    if-nez v28, :cond_19

    .line 511
    .line 512
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 513
    .line 514
    .line 515
    move-result v28

    .line 516
    aput-boolean v28, v27, v5

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_19
    aput-boolean v21, v27, v5

    .line 520
    .line 521
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_1a
    new-array v5, v1, [I

    .line 525
    .line 526
    new-array v1, v1, [I

    .line 527
    .line 528
    add-int/lit8 v28, v2, -0x1

    .line 529
    .line 530
    const/16 v29, 0x0

    .line 531
    .line 532
    :goto_15
    if-ltz v28, :cond_1c

    .line 533
    .line 534
    aget v30, v11, v28

    .line 535
    .line 536
    add-int v30, v30, v24

    .line 537
    .line 538
    if-gez v30, :cond_1b

    .line 539
    .line 540
    add-int v31, v4, v28

    .line 541
    .line 542
    aget-boolean v31, v27, v31

    .line 543
    .line 544
    if-eqz v31, :cond_1b

    .line 545
    .line 546
    add-int/lit8 v31, v29, 0x1

    .line 547
    .line 548
    aput v30, v5, v29

    .line 549
    .line 550
    move/from16 v29, v31

    .line 551
    .line 552
    :cond_1b
    add-int/lit8 v28, v28, -0x1

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_1c
    if-gez v24, :cond_1d

    .line 556
    .line 557
    aget-boolean v28, v27, v0

    .line 558
    .line 559
    if-eqz v28, :cond_1d

    .line 560
    .line 561
    add-int/lit8 v28, v29, 0x1

    .line 562
    .line 563
    aput v24, v5, v29

    .line 564
    .line 565
    move/from16 v29, v28

    .line 566
    .line 567
    :cond_1d
    move/from16 v28, v0

    .line 568
    .line 569
    move/from16 v0, v29

    .line 570
    .line 571
    move/from16 v29, v7

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    :goto_16
    if-ge v7, v4, :cond_1f

    .line 575
    .line 576
    aget v30, v9, v7

    .line 577
    .line 578
    add-int v30, v30, v24

    .line 579
    .line 580
    if-gez v30, :cond_1e

    .line 581
    .line 582
    aget-boolean v31, v27, v7

    .line 583
    .line 584
    if-eqz v31, :cond_1e

    .line 585
    .line 586
    add-int/lit8 v31, v0, 0x1

    .line 587
    .line 588
    aput v30, v5, v0

    .line 589
    .line 590
    move/from16 v0, v31

    .line 591
    .line 592
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_1f
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    add-int/lit8 v7, v4, -0x1

    .line 600
    .line 601
    const/16 v30, 0x0

    .line 602
    .line 603
    :goto_17
    if-ltz v7, :cond_21

    .line 604
    .line 605
    aget v31, v9, v7

    .line 606
    .line 607
    add-int v31, v31, v24

    .line 608
    .line 609
    if-lez v31, :cond_20

    .line 610
    .line 611
    aget-boolean v32, v27, v7

    .line 612
    .line 613
    if-eqz v32, :cond_20

    .line 614
    .line 615
    add-int/lit8 v32, v30, 0x1

    .line 616
    .line 617
    aput v31, v1, v30

    .line 618
    .line 619
    move/from16 v30, v32

    .line 620
    .line 621
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_21
    if-lez v24, :cond_22

    .line 625
    .line 626
    aget-boolean v7, v27, v28

    .line 627
    .line 628
    if-eqz v7, :cond_22

    .line 629
    .line 630
    add-int/lit8 v7, v30, 0x1

    .line 631
    .line 632
    aput v24, v1, v30

    .line 633
    .line 634
    move/from16 v30, v7

    .line 635
    .line 636
    :cond_22
    move/from16 v7, v30

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    :goto_18
    if-ge v9, v2, :cond_24

    .line 640
    .line 641
    aget v28, v11, v9

    .line 642
    .line 643
    add-int v28, v28, v24

    .line 644
    .line 645
    if-lez v28, :cond_23

    .line 646
    .line 647
    add-int v30, v4, v9

    .line 648
    .line 649
    aget-boolean v30, v27, v30

    .line 650
    .line 651
    if-eqz v30, :cond_23

    .line 652
    .line 653
    add-int/lit8 v30, v7, 0x1

    .line 654
    .line 655
    aput v28, v1, v7

    .line 656
    .line 657
    move/from16 v7, v30

    .line 658
    .line 659
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_24
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object v11, v1

    .line 667
    move-object v9, v5

    .line 668
    move v2, v7

    .line 669
    :goto_19
    move v4, v0

    .line 670
    goto :goto_1e

    .line 671
    :cond_25
    move/from16 v23, v0

    .line 672
    .line 673
    move/from16 v25, v1

    .line 674
    .line 675
    move/from16 v26, v5

    .line 676
    .line 677
    move/from16 v29, v7

    .line 678
    .line 679
    invoke-virtual {v6}, Lsr1;->k()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v6}, Lsr1;->k()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    new-array v2, v0, [I

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    :goto_1a
    if-ge v4, v0, :cond_27

    .line 691
    .line 692
    if-lez v4, :cond_26

    .line 693
    .line 694
    add-int/lit8 v5, v4, -0x1

    .line 695
    .line 696
    aget v5, v2, v5

    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_26
    const/4 v5, 0x0

    .line 700
    :goto_1b
    invoke-virtual {v6}, Lsr1;->k()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    add-int/lit8 v7, v7, 0x1

    .line 705
    .line 706
    sub-int/2addr v5, v7

    .line 707
    aput v5, v2, v4

    .line 708
    .line 709
    invoke-virtual {v6}, Lsr1;->t()V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    goto :goto_1a

    .line 715
    :cond_27
    new-array v4, v1, [I

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    :goto_1c
    if-ge v5, v1, :cond_29

    .line 719
    .line 720
    if-lez v5, :cond_28

    .line 721
    .line 722
    add-int/lit8 v7, v5, -0x1

    .line 723
    .line 724
    aget v7, v4, v7

    .line 725
    .line 726
    goto :goto_1d

    .line 727
    :cond_28
    const/4 v7, 0x0

    .line 728
    :goto_1d
    invoke-virtual {v6}, Lsr1;->k()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    add-int/lit8 v9, v9, 0x1

    .line 733
    .line 734
    add-int/2addr v9, v7

    .line 735
    aput v9, v4, v5

    .line 736
    .line 737
    invoke-virtual {v6}, Lsr1;->t()V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v5, v5, 0x1

    .line 741
    .line 742
    goto :goto_1c

    .line 743
    :cond_29
    move-object v9, v2

    .line 744
    move-object v11, v4

    .line 745
    move v2, v1

    .line 746
    goto :goto_19

    .line 747
    :goto_1e
    add-int/lit8 v1, v25, 0x1

    .line 748
    .line 749
    move/from16 v0, v23

    .line 750
    .line 751
    move/from16 v5, v26

    .line 752
    .line 753
    move/from16 v7, v29

    .line 754
    .line 755
    goto/16 :goto_12

    .line 756
    .line 757
    :cond_2a
    move/from16 v26, v5

    .line 758
    .line 759
    move/from16 v29, v7

    .line 760
    .line 761
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2b

    .line 766
    .line 767
    invoke-virtual {v6}, Lsr1;->k()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const/4 v7, 0x0

    .line 772
    :goto_1f
    if-ge v7, v0, :cond_2b

    .line 773
    .line 774
    add-int/lit8 v1, v18, 0x5

    .line 775
    .line 776
    invoke-virtual {v6, v1}, Lsr1;->u(I)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v7, v7, 0x1

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_2b
    const/4 v0, 0x2

    .line 783
    invoke-virtual {v6, v0}, Lsr1;->u(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/high16 v2, 0x3f800000    # 1.0f

    .line 791
    .line 792
    if-eqz v1, :cond_36

    .line 793
    .line 794
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_2e

    .line 799
    .line 800
    const/16 v1, 0x8

    .line 801
    .line 802
    invoke-virtual {v6, v1}, Lsr1;->j(I)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    const/16 v1, 0xff

    .line 807
    .line 808
    if-ne v4, v1, :cond_2c

    .line 809
    .line 810
    const/16 v1, 0x10

    .line 811
    .line 812
    invoke-virtual {v6, v1}, Lsr1;->j(I)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-virtual {v6, v1}, Lsr1;->j(I)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v4, :cond_2e

    .line 821
    .line 822
    if-eqz v1, :cond_2e

    .line 823
    .line 824
    int-to-float v2, v4

    .line 825
    int-to-float v1, v1

    .line 826
    div-float/2addr v2, v1

    .line 827
    goto :goto_20

    .line 828
    :cond_2c
    const/16 v1, 0x11

    .line 829
    .line 830
    if-ge v4, v1, :cond_2d

    .line 831
    .line 832
    sget-object v1, Lio3;->e:[F

    .line 833
    .line 834
    aget v2, v1, v4

    .line 835
    .line 836
    goto :goto_20

    .line 837
    :cond_2d
    const-string v1, "NalUnitUtil"

    .line 838
    .line 839
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 840
    .line 841
    invoke-static {v4, v5, v1}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_2e
    :goto_20
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_2f

    .line 849
    .line 850
    invoke-virtual {v6}, Lsr1;->t()V

    .line 851
    .line 852
    .line 853
    :cond_2f
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_32

    .line 858
    .line 859
    const/4 v1, 0x3

    .line 860
    invoke-virtual {v6, v1}, Lsr1;->u(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_30

    .line 868
    .line 869
    move/from16 v5, v21

    .line 870
    .line 871
    goto :goto_21

    .line 872
    :cond_30
    move v5, v0

    .line 873
    :goto_21
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_31

    .line 878
    .line 879
    const/16 v0, 0x8

    .line 880
    .line 881
    invoke-virtual {v6, v0}, Lsr1;->j(I)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-virtual {v6, v0}, Lsr1;->j(I)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    invoke-virtual {v6, v0}, Lsr1;->u(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v1}, Lhp0;->i(I)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v3}, Lhp0;->j(I)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    goto :goto_22

    .line 901
    :cond_31
    const/4 v0, -0x1

    .line 902
    const/4 v1, -0x1

    .line 903
    goto :goto_22

    .line 904
    :cond_32
    if-eqz v3, :cond_33

    .line 905
    .line 906
    iget-object v0, v3, Lzp2;->A:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lh64;

    .line 909
    .line 910
    if-eqz v0, :cond_33

    .line 911
    .line 912
    iget-object v1, v0, Lh64;->a:Lnw2;

    .line 913
    .line 914
    iget-object v0, v0, Lh64;->b:[I

    .line 915
    .line 916
    aget v0, v0, v22

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-le v3, v0, :cond_33

    .line 923
    .line 924
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lk64;

    .line 929
    .line 930
    iget v1, v0, Lk64;->a:I

    .line 931
    .line 932
    iget v3, v0, Lk64;->b:I

    .line 933
    .line 934
    iget v0, v0, Lk64;->c:I

    .line 935
    .line 936
    move v5, v1

    .line 937
    move v1, v0

    .line 938
    move v0, v5

    .line 939
    move v5, v3

    .line 940
    goto :goto_22

    .line 941
    :cond_33
    const/4 v0, -0x1

    .line 942
    const/4 v1, -0x1

    .line 943
    const/4 v5, -0x1

    .line 944
    :goto_22
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_34

    .line 949
    .line 950
    invoke-virtual {v6}, Lsr1;->k()I

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, Lsr1;->k()I

    .line 954
    .line 955
    .line 956
    :cond_34
    invoke-virtual {v6}, Lsr1;->t()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, Lsr1;->i()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_35

    .line 964
    .line 965
    mul-int/lit8 v12, v12, 0x2

    .line 966
    .line 967
    :cond_35
    move/from16 v19, v0

    .line 968
    .line 969
    move/from16 v21, v1

    .line 970
    .line 971
    move/from16 v20, v5

    .line 972
    .line 973
    goto :goto_23

    .line 974
    :cond_36
    const/16 v19, -0x1

    .line 975
    .line 976
    const/16 v20, -0x1

    .line 977
    .line 978
    const/16 v21, -0x1

    .line 979
    .line 980
    :goto_23
    new-instance v7, Lj64;

    .line 981
    .line 982
    move-object v9, v10

    .line 983
    move v10, v14

    .line 984
    move/from16 v18, v26

    .line 985
    .line 986
    move/from16 v11, v29

    .line 987
    .line 988
    move v14, v12

    .line 989
    move v12, v13

    .line 990
    move v13, v15

    .line 991
    move/from16 v15, v17

    .line 992
    .line 993
    move/from16 v17, v2

    .line 994
    .line 995
    invoke-direct/range {v7 .. v21}, Lj64;-><init>(ILg64;IIIIIIIFIIII)V

    .line 996
    .line 997
    .line 998
    return-object v7
.end method

.method public static final c(Lxr4;Los0;Lng6;Los0;Lkd2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    const v0, -0x48d45f10

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lkd2;->f0(I)Lkd2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    and-int/lit16 v3, v9, 0x200

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v6, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 79
    .line 80
    sget-object v4, Lvz3;->x:Lvz3;

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v6, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const/16 v3, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v3, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v3

    .line 113
    :cond_a
    const/high16 v3, 0x30000

    .line 114
    .line 115
    and-int v7, v9, v3

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-nez v7, :cond_c

    .line 119
    .line 120
    invoke-virtual {v6, v11}, Lkd2;->g(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    const/high16 v7, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v7, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v7

    .line 132
    :cond_c
    const/high16 v7, 0x180000

    .line 133
    .line 134
    and-int/2addr v7, v9

    .line 135
    const/4 v12, 0x1

    .line 136
    if-nez v7, :cond_e

    .line 137
    .line 138
    invoke-virtual {v6, v12}, Lkd2;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    const/high16 v7, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v7, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v7

    .line 150
    :cond_e
    const/high16 v7, 0xc00000

    .line 151
    .line 152
    and-int/2addr v7, v9

    .line 153
    if-nez v7, :cond_10

    .line 154
    .line 155
    invoke-virtual {v6, v11}, Lkd2;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_f

    .line 160
    .line 161
    const/high16 v7, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/high16 v7, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v2, v7

    .line 167
    :cond_10
    const/high16 v7, 0x6000000

    .line 168
    .line 169
    and-int/2addr v7, v9

    .line 170
    if-nez v7, :cond_12

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_11

    .line 177
    .line 178
    const/high16 v7, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v7, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v7

    .line 184
    :cond_12
    move v13, v2

    .line 185
    const v2, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v2, v13

    .line 189
    const v7, 0x2492492

    .line 190
    .line 191
    .line 192
    if-eq v2, v7, :cond_13

    .line 193
    .line 194
    move v2, v12

    .line 195
    goto :goto_b

    .line 196
    :cond_13
    move v2, v11

    .line 197
    :goto_b
    and-int/lit8 v7, v13, 0x1

    .line 198
    .line 199
    invoke-virtual {v6, v7, v2}, Lkd2;->V(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_1e

    .line 204
    .line 205
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v14, Lau0;->a:Lq18;

    .line 210
    .line 211
    if-ne v2, v14, :cond_14

    .line 212
    .line 213
    invoke-static {v6}, Ldb;->L(Lkd2;)Lv11;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_14
    check-cast v2, Lv11;

    .line 221
    .line 222
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-ne v7, v14, :cond_15

    .line 227
    .line 228
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v7}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v6, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    check-cast v7, Lw44;

    .line 238
    .line 239
    sget-object v15, Lpk2;->y:Ly50;

    .line 240
    .line 241
    invoke-static {v15, v11}, Lb90;->c(Le7;Z)Lvo3;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move/from16 v16, v3

    .line 246
    .line 247
    invoke-static {v6}, Lh98;->s(Lkd2;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v6, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v17, Ltt0;->d:Lp7;

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v12, v6, Lkd2;->S:Z

    .line 268
    .line 269
    if-eqz v12, :cond_16

    .line 270
    .line 271
    sget-object v12, Lza3;->p0:Lt53;

    .line 272
    .line 273
    invoke-virtual {v6, v12}, Lkd2;->k(Lsb2;)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_16
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 278
    .line 279
    .line 280
    :goto_c
    sget-object v12, Lp7;->F:Lst0;

    .line 281
    .line 282
    invoke-static {v12, v6, v15}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v12, Lp7;->E:Lys0;

    .line 286
    .line 287
    invoke-static {v12, v6, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v10, Lp7;->G:Lst0;

    .line 291
    .line 292
    iget-boolean v12, v6, Lkd2;->S:Z

    .line 293
    .line 294
    if-nez v12, :cond_17

    .line 295
    .line 296
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v12, v15}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_18

    .line 309
    .line 310
    :cond_17
    invoke-static {v3, v6, v3, v10}, Lh11;->p(ILkd2;ILst0;)V

    .line 311
    .line 312
    .line 313
    :cond_18
    sget-object v3, Lp7;->D:Lys0;

    .line 314
    .line 315
    invoke-static {v3, v6, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lng6;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_19

    .line 323
    .line 324
    const v3, -0x70ba143f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v3}, Lkd2;->e0(I)V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v3, v13, 0xe

    .line 331
    .line 332
    or-int v3, v3, v16

    .line 333
    .line 334
    shr-int/lit8 v4, v13, 0x3

    .line 335
    .line 336
    and-int/lit8 v4, v4, 0x70

    .line 337
    .line 338
    or-int/2addr v3, v4

    .line 339
    shr-int/lit8 v4, v13, 0x6

    .line 340
    .line 341
    and-int/lit16 v4, v4, 0x380

    .line 342
    .line 343
    or-int/2addr v3, v4

    .line 344
    shl-int/lit8 v4, v13, 0xf

    .line 345
    .line 346
    const/high16 v10, 0x380000

    .line 347
    .line 348
    and-int/2addr v4, v10

    .line 349
    or-int/2addr v3, v4

    .line 350
    move-object v4, v7

    .line 351
    move v7, v3

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-static/range {v0 .. v7}, Lio3;->d(Lxr4;Lng6;Lv11;ZLw44;Los0;Lkd2;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v11}, Lkd2;->q(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_19
    move-object v4, v7

    .line 361
    const v0, -0x70b44974

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v0}, Lkd2;->e0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v11}, Lkd2;->q(Z)V

    .line 368
    .line 369
    .line 370
    :goto_d
    shr-int/lit8 v0, v13, 0x12

    .line 371
    .line 372
    and-int/lit8 v0, v0, 0xe

    .line 373
    .line 374
    or-int/lit16 v0, v0, 0x180

    .line 375
    .line 376
    shr-int/lit8 v2, v13, 0x3

    .line 377
    .line 378
    and-int/lit8 v2, v2, 0x70

    .line 379
    .line 380
    or-int/2addr v0, v2

    .line 381
    shr-int/lit8 v2, v13, 0xc

    .line 382
    .line 383
    and-int/lit16 v2, v2, 0x1c00

    .line 384
    .line 385
    or-int/2addr v0, v2

    .line 386
    const v2, 0xe000

    .line 387
    .line 388
    .line 389
    shl-int/lit8 v3, v13, 0x3

    .line 390
    .line 391
    and-int/2addr v2, v3

    .line 392
    or-int/2addr v0, v2

    .line 393
    shr-int/lit8 v2, v13, 0x9

    .line 394
    .line 395
    const/high16 v3, 0x70000

    .line 396
    .line 397
    and-int/2addr v2, v3

    .line 398
    or-int/2addr v0, v2

    .line 399
    invoke-static {v1, v4, v8, v6, v0}, Lio3;->e(Lng6;Lw44;Los0;Lkd2;I)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v6, v0}, Lkd2;->q(Z)V

    .line 404
    .line 405
    .line 406
    and-int/lit16 v2, v13, 0x380

    .line 407
    .line 408
    const/16 v3, 0x100

    .line 409
    .line 410
    if-eq v2, v3, :cond_1a

    .line 411
    .line 412
    and-int/lit16 v2, v13, 0x200

    .line 413
    .line 414
    if-eqz v2, :cond_1b

    .line 415
    .line 416
    invoke-virtual {v6, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_1b

    .line 421
    .line 422
    :cond_1a
    move v11, v0

    .line 423
    :cond_1b
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v11, :cond_1c

    .line 428
    .line 429
    if-ne v0, v14, :cond_1d

    .line 430
    .line 431
    :cond_1c
    new-instance v0, Ll0;

    .line 432
    .line 433
    const/16 v2, 0x12

    .line 434
    .line 435
    invoke-direct {v0, v1, v2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1d
    check-cast v0, Lub2;

    .line 442
    .line 443
    invoke-static {v1, v0, v6}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1e
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 448
    .line 449
    .line 450
    :goto_e
    invoke-virtual {v6}, Lkd2;->u()Lzz4;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-eqz v6, :cond_1f

    .line 455
    .line 456
    new-instance v0, Lc50;

    .line 457
    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    move-object v3, v1

    .line 461
    move-object v4, v8

    .line 462
    move v5, v9

    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    invoke-direct/range {v0 .. v5}, Lc50;-><init>(Lxr4;Los0;Lng6;Los0;I)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v6, Lzz4;->d:Lic2;

    .line 469
    .line 470
    :cond_1f
    return-void
.end method

.method public static c0([BII)Lzp2;
    .locals 38

    .line 1
    new-instance v0, Lsr1;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lsr1;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio3;->Y(Lsr1;)Ln3;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lsr1;->u(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lsr1;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lsr1;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lsr1;->u(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lio3;->Z(Lsr1;ZILg64;)Lg64;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    move v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lsr1;->k()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsr1;->k()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lsr1;->k()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lsr1;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lsr1;->k()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lh64;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7, v13}, Lh64;-><init>(Lo15;[IB)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-lt v14, v7, :cond_2

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-lt v3, v6, :cond_4

    .line 114
    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v16, v13

    .line 119
    .line 120
    :goto_3
    if-eqz v15, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v1, v10

    .line 127
    goto/16 :goto_5e

    .line 128
    .line 129
    :cond_6
    new-array v2, v7, [I

    .line 130
    .line 131
    aput v3, v2, v9

    .line 132
    .line 133
    aput v14, v2, v13

    .line 134
    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [[I

    .line 142
    .line 143
    move/from16 p2, v9

    .line 144
    .line 145
    new-array v9, v14, [I

    .line 146
    .line 147
    new-array v7, v14, [I

    .line 148
    .line 149
    aget-object v17, v2, v13

    .line 150
    .line 151
    aput v13, v17, v13

    .line 152
    .line 153
    aput p2, v9, v13

    .line 154
    .line 155
    aput v13, v7, v13

    .line 156
    .line 157
    move/from16 v13, p2

    .line 158
    .line 159
    :goto_4
    if-ge v13, v14, :cond_9

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    :goto_5
    if-gt v10, v12, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_7

    .line 171
    .line 172
    aget-object v19, v2, v13

    .line 173
    .line 174
    add-int/lit8 v20, v18, 0x1

    .line 175
    .line 176
    aput v10, v19, v18

    .line 177
    .line 178
    aput v10, v7, v13

    .line 179
    .line 180
    move/from16 v18, v20

    .line 181
    .line 182
    :cond_7
    aput v18, v9, v13

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_18

    .line 196
    .line 197
    const/16 v10, 0x40

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Lsr1;->u(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lsr1;->k()I

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v0}, Lsr1;->k()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_6
    if-ge v1, v10, :cond_18

    .line 217
    .line 218
    invoke-virtual {v0}, Lsr1;->k()I

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    if-eqz v19, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    :cond_c
    const/16 v21, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    if-nez v19, :cond_e

    .line 246
    .line 247
    if-eqz v20, :cond_c

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    if-eqz v21, :cond_f

    .line 254
    .line 255
    const/16 v13, 0x13

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Lsr1;->u(I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    const/16 v13, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v13}, Lsr1;->u(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v21, :cond_10

    .line 266
    .line 267
    const/4 v13, 0x4

    .line 268
    invoke-virtual {v0, v13}, Lsr1;->u(I)V

    .line 269
    .line 270
    .line 271
    :cond_10
    const/16 v13, 0xf

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lsr1;->u(I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    const/4 v13, 0x0

    .line 277
    :goto_9
    if-gt v13, v8, :cond_17

    .line 278
    .line 279
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 280
    .line 281
    .line 282
    move-result v23

    .line 283
    if-nez v23, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    :cond_11
    if-eqz v23, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0}, Lsr1;->k()I

    .line 292
    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 298
    .line 299
    .line 300
    move-result v23

    .line 301
    :goto_a
    if-nez v23, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, Lsr1;->k()I

    .line 304
    .line 305
    .line 306
    move-result v23

    .line 307
    move/from16 v24, v23

    .line 308
    .line 309
    move/from16 v23, v1

    .line 310
    .line 311
    move/from16 v1, v24

    .line 312
    .line 313
    :goto_b
    move-object/from16 v24, v2

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    move/from16 v23, v1

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    goto :goto_b

    .line 320
    :goto_c
    add-int v2, v19, v20

    .line 321
    .line 322
    move-object/from16 v25, v7

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_d
    if-ge v7, v2, :cond_16

    .line 326
    .line 327
    move/from16 v26, v2

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_e
    if-gt v2, v1, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0}, Lsr1;->k()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lsr1;->k()I

    .line 336
    .line 337
    .line 338
    if-eqz v21, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0}, Lsr1;->k()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lsr1;->k()I

    .line 344
    .line 345
    .line 346
    :cond_14
    invoke-virtual {v0}, Lsr1;->t()V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move/from16 v2, v26

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move/from16 v1, v23

    .line 360
    .line 361
    move-object/from16 v2, v24

    .line 362
    .line 363
    move-object/from16 v7, v25

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_17
    move/from16 v23, v1

    .line 367
    .line 368
    move-object/from16 v24, v2

    .line 369
    .line 370
    move-object/from16 v25, v7

    .line 371
    .line 372
    add-int/lit8 v1, v23, 0x1

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_18
    move-object/from16 v24, v2

    .line 377
    .line 378
    move-object/from16 v25, v7

    .line 379
    .line 380
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    new-instance v0, Lzp2;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v0, v1, v4, v1, v1}, Lzp2;-><init>(Lo15;Lh64;Ll33;Lh64;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_19
    iget v1, v0, Lsr1;->e:I

    .line 394
    .line 395
    if-lez v1, :cond_1a

    .line 396
    .line 397
    const/16 v22, 0x8

    .line 398
    .line 399
    rsub-int/lit8 v13, v1, 0x8

    .line 400
    .line 401
    invoke-virtual {v0, v13}, Lsr1;->u(I)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    const/4 v1, 0x0

    .line 405
    invoke-static {v0, v1, v8, v11}, Lio3;->Z(Lsr1;ZILg64;)Lg64;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v7, 0x10

    .line 414
    .line 415
    new-array v10, v7, [Z

    .line 416
    .line 417
    move/from16 v19, v1

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 424
    .line 425
    .line 426
    move-result v20

    .line 427
    aput-boolean v20, v10, v13

    .line 428
    .line 429
    if-eqz v20, :cond_1b

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-eqz v1, :cond_1d

    .line 437
    .line 438
    aget-boolean v13, v10, p2

    .line 439
    .line 440
    if-nez v13, :cond_1e

    .line 441
    .line 442
    :cond_1d
    const/4 v1, 0x0

    .line 443
    goto/16 :goto_5d

    .line 444
    .line 445
    :cond_1e
    new-array v13, v1, [I

    .line 446
    .line 447
    move-object/from16 v21, v9

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_10
    sub-int v9, v1, v19

    .line 451
    .line 452
    if-ge v7, v9, :cond_1f

    .line 453
    .line 454
    const/4 v9, 0x3

    .line 455
    invoke-virtual {v0, v9}, Lsr1;->j(I)I

    .line 456
    .line 457
    .line 458
    move-result v23

    .line 459
    aput v23, v13, v7

    .line 460
    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 465
    .line 466
    new-array v7, v7, [I

    .line 467
    .line 468
    if-eqz v19, :cond_22

    .line 469
    .line 470
    move/from16 v9, p2

    .line 471
    .line 472
    :goto_11
    if-ge v9, v1, :cond_21

    .line 473
    .line 474
    move-object/from16 v23, v7

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_12
    if-ge v7, v9, :cond_20

    .line 478
    .line 479
    aget v26, v23, v9

    .line 480
    .line 481
    aget v27, v13, v7

    .line 482
    .line 483
    add-int/lit8 v27, v27, 0x1

    .line 484
    .line 485
    add-int v27, v27, v26

    .line 486
    .line 487
    aput v27, v23, v9

    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    move-object/from16 v7, v23

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_21
    move-object/from16 v23, v7

    .line 498
    .line 499
    aput p0, v23, v1

    .line 500
    .line 501
    :goto_13
    const/4 v7, 0x2

    .line 502
    goto :goto_14

    .line 503
    :cond_22
    move-object/from16 v23, v7

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :goto_14
    new-array v9, v7, [I

    .line 507
    .line 508
    aput v1, v9, p2

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    aput v6, v9, v17

    .line 513
    .line 514
    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, [[I

    .line 519
    .line 520
    new-array v9, v6, [I

    .line 521
    .line 522
    aput v17, v9, v17

    .line 523
    .line 524
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    move-object/from16 v26, v7

    .line 529
    .line 530
    move/from16 v7, p2

    .line 531
    .line 532
    :goto_15
    if-ge v7, v6, :cond_26

    .line 533
    .line 534
    if-eqz v15, :cond_23

    .line 535
    .line 536
    move/from16 v27, v7

    .line 537
    .line 538
    move/from16 v7, p0

    .line 539
    .line 540
    invoke-virtual {v0, v7}, Lsr1;->j(I)I

    .line 541
    .line 542
    .line 543
    move-result v28

    .line 544
    aput v28, v9, v27

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_23
    move/from16 v27, v7

    .line 548
    .line 549
    move/from16 v7, p0

    .line 550
    .line 551
    aput v27, v9, v27

    .line 552
    .line 553
    :goto_16
    if-nez v19, :cond_24

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_17
    if-ge v7, v1, :cond_25

    .line 557
    .line 558
    aget-object v28, v26, v27

    .line 559
    .line 560
    aget v29, v13, v7

    .line 561
    .line 562
    move/from16 v30, v7

    .line 563
    .line 564
    add-int/lit8 v7, v29, 0x1

    .line 565
    .line 566
    invoke-virtual {v0, v7}, Lsr1;->j(I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    aput v7, v28, v30

    .line 571
    .line 572
    add-int/lit8 v7, v30, 0x1

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_24
    const/4 v7, 0x0

    .line 576
    :goto_18
    if-ge v7, v1, :cond_25

    .line 577
    .line 578
    aget-object v28, v26, v27

    .line 579
    .line 580
    aget v29, v9, v27

    .line 581
    .line 582
    add-int/lit8 v30, v7, 0x1

    .line 583
    .line 584
    aget v31, v23, v30

    .line 585
    .line 586
    shl-int v31, p2, v31

    .line 587
    .line 588
    add-int/lit8 v31, v31, -0x1

    .line 589
    .line 590
    and-int v29, v29, v31

    .line 591
    .line 592
    aget v31, v23, v7

    .line 593
    .line 594
    shr-int v29, v29, v31

    .line 595
    .line 596
    aput v29, v28, v7

    .line 597
    .line 598
    move/from16 v7, v30

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_25
    add-int/lit8 v7, v27, 0x1

    .line 602
    .line 603
    const/16 p0, 0x6

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_26
    new-array v1, v3, [I

    .line 607
    .line 608
    move/from16 v7, p2

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    :goto_19
    const/4 v15, -0x1

    .line 612
    if-ge v13, v6, :cond_2d

    .line 613
    .line 614
    aget v19, v9, v13

    .line 615
    .line 616
    aput v15, v1, v19

    .line 617
    .line 618
    move-object/from16 v23, v1

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    :goto_1a
    const/16 v1, 0x10

    .line 624
    .line 625
    if-ge v15, v1, :cond_29

    .line 626
    .line 627
    aget-boolean v1, v10, v15

    .line 628
    .line 629
    if-eqz v1, :cond_28

    .line 630
    .line 631
    move/from16 v1, p2

    .line 632
    .line 633
    if-ne v15, v1, :cond_27

    .line 634
    .line 635
    aget v1, v9, v13

    .line 636
    .line 637
    aget-object v27, v26, v13

    .line 638
    .line 639
    aget v27, v27, v19

    .line 640
    .line 641
    aput v27, v23, v1

    .line 642
    .line 643
    :cond_27
    add-int/lit8 v19, v19, 0x1

    .line 644
    .line 645
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 646
    .line 647
    const/16 p2, 0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_29
    if-lez v13, :cond_2c

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_1b
    if-ge v1, v13, :cond_2b

    .line 654
    .line 655
    aget v15, v9, v13

    .line 656
    .line 657
    aget v15, v23, v15

    .line 658
    .line 659
    aget v19, v9, v1

    .line 660
    .line 661
    move/from16 v27, v1

    .line 662
    .line 663
    aget v1, v23, v19

    .line 664
    .line 665
    if-ne v15, v1, :cond_2a

    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_2a
    add-int/lit8 v1, v27, 0x1

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    :cond_2c
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 674
    .line 675
    move-object/from16 v1, v23

    .line 676
    .line 677
    const/16 p2, 0x1

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_2d
    move-object/from16 v23, v1

    .line 681
    .line 682
    const/4 v13, 0x4

    .line 683
    invoke-virtual {v0, v13}, Lsr1;->j(I)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/4 v10, 0x2

    .line 688
    if-lt v7, v10, :cond_83

    .line 689
    .line 690
    if-nez v1, :cond_2e

    .line 691
    .line 692
    goto/16 :goto_5c

    .line 693
    .line 694
    :cond_2e
    new-array v10, v7, [I

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lsr1;->j(I)I

    .line 700
    .line 701
    .line 702
    move-result v19

    .line 703
    aput v19, v10, v13

    .line 704
    .line 705
    add-int/lit8 v13, v13, 0x1

    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :cond_2f
    new-array v1, v3, [I

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 712
    .line 713
    aget v15, v9, v13

    .line 714
    .line 715
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    aput v13, v1, v15

    .line 720
    .line 721
    add-int/lit8 v13, v13, 0x1

    .line 722
    .line 723
    const/4 v15, -0x1

    .line 724
    goto :goto_1e

    .line 725
    :cond_30
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    const/4 v15, 0x0

    .line 730
    :goto_1f
    if-gt v15, v12, :cond_32

    .line 731
    .line 732
    move-object/from16 v19, v1

    .line 733
    .line 734
    aget v1, v23, v15

    .line 735
    .line 736
    move/from16 v27, v7

    .line 737
    .line 738
    const/16 v26, 0x1

    .line 739
    .line 740
    add-int/lit8 v7, v27, -0x1

    .line 741
    .line 742
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-ltz v1, :cond_31

    .line 747
    .line 748
    aget v1, v10, v1

    .line 749
    .line 750
    goto :goto_20

    .line 751
    :cond_31
    const/4 v1, -0x1

    .line 752
    :goto_20
    new-instance v7, Lf64;

    .line 753
    .line 754
    move-object/from16 v26, v9

    .line 755
    .line 756
    aget v9, v19, v15

    .line 757
    .line 758
    invoke-direct {v7, v9, v1}, Lf64;-><init>(II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v7}, Lew2;->c(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v15, v15, 0x1

    .line 765
    .line 766
    move-object/from16 v1, v19

    .line 767
    .line 768
    move-object/from16 v9, v26

    .line 769
    .line 770
    move/from16 v7, v27

    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_32
    move-object/from16 v26, v9

    .line 774
    .line 775
    invoke-virtual {v13}, Ljw2;->g()Lo15;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-virtual {v1, v7}, Lo15;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Lf64;

    .line 785
    .line 786
    iget v7, v9, Lf64;->b:I

    .line 787
    .line 788
    const/4 v9, -0x1

    .line 789
    if-ne v7, v9, :cond_33

    .line 790
    .line 791
    new-instance v0, Lzp2;

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    invoke-direct {v0, v1, v4, v1, v1}, Lzp2;-><init>(Lo15;Lh64;Ll33;Lh64;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :cond_33
    const/4 v7, 0x1

    .line 799
    :goto_21
    if-gt v7, v12, :cond_35

    .line 800
    .line 801
    invoke-virtual {v1, v7}, Lo15;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Lf64;

    .line 806
    .line 807
    iget v10, v10, Lf64;->b:I

    .line 808
    .line 809
    if-eq v10, v9, :cond_34

    .line 810
    .line 811
    goto :goto_22

    .line 812
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 813
    .line 814
    goto :goto_21

    .line 815
    :cond_35
    move v7, v9

    .line 816
    :goto_22
    if-ne v7, v9, :cond_36

    .line 817
    .line 818
    new-instance v0, Lzp2;

    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    invoke-direct {v0, v1, v4, v1, v1}, Lzp2;-><init>(Lo15;Lh64;Ll33;Lh64;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :cond_36
    const/4 v10, 0x2

    .line 826
    new-array v9, v10, [I

    .line 827
    .line 828
    const/4 v12, 0x1

    .line 829
    aput v6, v9, v12

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    aput v6, v9, v17

    .line 834
    .line 835
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 836
    .line 837
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, [[Z

    .line 842
    .line 843
    new-array v15, v10, [I

    .line 844
    .line 845
    aput v6, v15, v12

    .line 846
    .line 847
    aput v6, v15, v17

    .line 848
    .line 849
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    check-cast v10, [[Z

    .line 854
    .line 855
    const/4 v12, 0x1

    .line 856
    :goto_23
    if-ge v12, v6, :cond_38

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    :goto_24
    if-ge v15, v12, :cond_37

    .line 860
    .line 861
    aget-object v19, v9, v12

    .line 862
    .line 863
    aget-object v23, v10, v12

    .line 864
    .line 865
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 866
    .line 867
    .line 868
    move-result v27

    .line 869
    aput-boolean v27, v23, v15

    .line 870
    .line 871
    aput-boolean v27, v19, v15

    .line 872
    .line 873
    add-int/lit8 v15, v15, 0x1

    .line 874
    .line 875
    goto :goto_24

    .line 876
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 877
    .line 878
    goto :goto_23

    .line 879
    :cond_38
    const/4 v12, 0x1

    .line 880
    :goto_25
    if-ge v12, v6, :cond_3c

    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    :goto_26
    if-ge v15, v5, :cond_3b

    .line 884
    .line 885
    move-object/from16 p0, v9

    .line 886
    .line 887
    const/4 v9, 0x0

    .line 888
    :goto_27
    if-ge v9, v12, :cond_3a

    .line 889
    .line 890
    aget-object v19, v10, v12

    .line 891
    .line 892
    aget-boolean v23, v19, v9

    .line 893
    .line 894
    if-eqz v23, :cond_39

    .line 895
    .line 896
    aget-object v23, v10, v9

    .line 897
    .line 898
    aget-boolean v23, v23, v15

    .line 899
    .line 900
    if-eqz v23, :cond_39

    .line 901
    .line 902
    const/16 v23, 0x1

    .line 903
    .line 904
    aput-boolean v23, v19, v15

    .line 905
    .line 906
    goto :goto_28

    .line 907
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 908
    .line 909
    goto :goto_27

    .line 910
    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    .line 911
    .line 912
    move-object/from16 v9, p0

    .line 913
    .line 914
    goto :goto_26

    .line 915
    :cond_3b
    move-object/from16 p0, v9

    .line 916
    .line 917
    add-int/lit8 v12, v12, 0x1

    .line 918
    .line 919
    goto :goto_25

    .line 920
    :cond_3c
    move-object/from16 p0, v9

    .line 921
    .line 922
    new-array v9, v3, [I

    .line 923
    .line 924
    const/4 v12, 0x0

    .line 925
    :goto_29
    if-ge v12, v6, :cond_3e

    .line 926
    .line 927
    const/4 v15, 0x0

    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    :goto_2a
    if-ge v15, v12, :cond_3d

    .line 931
    .line 932
    aget-object v23, p0, v12

    .line 933
    .line 934
    aget-boolean v23, v23, v15

    .line 935
    .line 936
    add-int v19, v19, v23

    .line 937
    .line 938
    add-int/lit8 v15, v15, 0x1

    .line 939
    .line 940
    goto :goto_2a

    .line 941
    :cond_3d
    aget v15, v26, v12

    .line 942
    .line 943
    aput v19, v9, v15

    .line 944
    .line 945
    add-int/lit8 v12, v12, 0x1

    .line 946
    .line 947
    goto :goto_29

    .line 948
    :cond_3e
    const/4 v12, 0x0

    .line 949
    const/4 v15, 0x0

    .line 950
    :goto_2b
    if-ge v12, v6, :cond_40

    .line 951
    .line 952
    aget v19, v26, v12

    .line 953
    .line 954
    aget v19, v9, v19

    .line 955
    .line 956
    if-nez v19, :cond_3f

    .line 957
    .line 958
    add-int/lit8 v15, v15, 0x1

    .line 959
    .line 960
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 961
    .line 962
    goto :goto_2b

    .line 963
    :cond_40
    const/4 v12, 0x1

    .line 964
    if-le v15, v12, :cond_41

    .line 965
    .line 966
    new-instance v0, Lzp2;

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-direct {v0, v1, v4, v1, v1}, Lzp2;-><init>(Lo15;Lh64;Ll33;Lh64;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :cond_41
    new-array v12, v6, [I

    .line 974
    .line 975
    new-array v15, v14, [I

    .line 976
    .line 977
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 978
    .line 979
    .line 980
    move-result v19

    .line 981
    if-eqz v19, :cond_42

    .line 982
    .line 983
    move-object/from16 v19, v9

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 987
    .line 988
    move/from16 v23, v9

    .line 989
    .line 990
    const/4 v9, 0x3

    .line 991
    invoke-virtual {v0, v9}, Lsr1;->j(I)I

    .line 992
    .line 993
    .line 994
    move-result v27

    .line 995
    aput v27, v12, v23

    .line 996
    .line 997
    add-int/lit8 v9, v23, 0x1

    .line 998
    .line 999
    goto :goto_2c

    .line 1000
    :cond_42
    move-object/from16 v19, v9

    .line 1001
    .line 1002
    const/4 v9, 0x0

    .line 1003
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1004
    .line 1005
    .line 1006
    :cond_43
    const/4 v9, 0x0

    .line 1007
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1008
    .line 1009
    move/from16 v23, v9

    .line 1010
    .line 1011
    move-object/from16 v27, v10

    .line 1012
    .line 1013
    move-object/from16 v28, v12

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    const/4 v10, 0x0

    .line 1017
    :goto_2e
    aget v12, v21, v23

    .line 1018
    .line 1019
    if-ge v9, v12, :cond_44

    .line 1020
    .line 1021
    aget-object v12, v24, v23

    .line 1022
    .line 1023
    aget v12, v12, v9

    .line 1024
    .line 1025
    invoke-virtual {v1, v12}, Lo15;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    check-cast v12, Lf64;

    .line 1030
    .line 1031
    iget v12, v12, Lf64;->a:I

    .line 1032
    .line 1033
    aget v12, v28, v12

    .line 1034
    .line 1035
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    add-int/lit8 v9, v9, 0x1

    .line 1040
    .line 1041
    goto :goto_2e

    .line 1042
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1043
    .line 1044
    aput v10, v15, v23

    .line 1045
    .line 1046
    add-int/lit8 v9, v23, 0x1

    .line 1047
    .line 1048
    move-object/from16 v10, v27

    .line 1049
    .line 1050
    move-object/from16 v12, v28

    .line 1051
    .line 1052
    goto :goto_2d

    .line 1053
    :cond_45
    move-object/from16 v27, v10

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    if-eqz v9, :cond_48

    .line 1060
    .line 1061
    const/4 v9, 0x0

    .line 1062
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1063
    .line 1064
    add-int/lit8 v10, v9, 0x1

    .line 1065
    .line 1066
    move v12, v10

    .line 1067
    :goto_30
    if-ge v12, v6, :cond_47

    .line 1068
    .line 1069
    aget-object v23, p0, v12

    .line 1070
    .line 1071
    aget-boolean v23, v23, v9

    .line 1072
    .line 1073
    if-eqz v23, :cond_46

    .line 1074
    .line 1075
    move/from16 v23, v5

    .line 1076
    .line 1077
    const/4 v5, 0x3

    .line 1078
    invoke-virtual {v0, v5}, Lsr1;->u(I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_31

    .line 1082
    :cond_46
    move/from16 v23, v5

    .line 1083
    .line 1084
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 1085
    .line 1086
    move/from16 v5, v23

    .line 1087
    .line 1088
    goto :goto_30

    .line 1089
    :cond_47
    move v9, v10

    .line 1090
    goto :goto_2f

    .line 1091
    :cond_48
    invoke-virtual {v0}, Lsr1;->t()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lsr1;->k()I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    const/4 v12, 0x1

    .line 1099
    add-int/2addr v5, v12

    .line 1100
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v9, v11}, Lew2;->c(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    if-le v5, v12, :cond_49

    .line 1108
    .line 1109
    invoke-virtual {v9, v2}, Lew2;->c(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v10, 0x2

    .line 1113
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    invoke-static {v0, v11, v8, v2}, Lio3;->Z(Lsr1;ZILg64;)Lg64;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v9, v2}, Lew2;->c(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    add-int/lit8 v10, v10, 0x1

    .line 1127
    .line 1128
    goto :goto_32

    .line 1129
    :cond_49
    invoke-virtual {v9}, Ljw2;->g()Lo15;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v0}, Lsr1;->k()I

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    add-int/2addr v8, v14

    .line 1138
    if-le v8, v14, :cond_4a

    .line 1139
    .line 1140
    new-instance v0, Lzp2;

    .line 1141
    .line 1142
    const/4 v1, 0x0

    .line 1143
    invoke-direct {v0, v1, v4, v1, v1}, Lzp2;-><init>(Lo15;Lh64;Ll33;Lh64;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :cond_4a
    const/4 v10, 0x2

    .line 1148
    invoke-virtual {v0, v10}, Lsr1;->j(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    new-array v11, v10, [I

    .line 1153
    .line 1154
    const/4 v12, 0x1

    .line 1155
    aput v3, v11, v12

    .line 1156
    .line 1157
    const/4 v10, 0x0

    .line 1158
    aput v8, v11, v10

    .line 1159
    .line 1160
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    check-cast v11, [[Z

    .line 1165
    .line 1166
    new-array v12, v8, [I

    .line 1167
    .line 1168
    move/from16 v17, v10

    .line 1169
    .line 1170
    new-array v10, v8, [I

    .line 1171
    .line 1172
    move-object/from16 v23, v10

    .line 1173
    .line 1174
    move/from16 v10, v17

    .line 1175
    .line 1176
    :goto_33
    if-ge v10, v14, :cond_4f

    .line 1177
    .line 1178
    aput v17, v12, v10

    .line 1179
    .line 1180
    aget v28, v25, v10

    .line 1181
    .line 1182
    aput v28, v23, v10

    .line 1183
    .line 1184
    if-nez v9, :cond_4b

    .line 1185
    .line 1186
    move/from16 v28, v10

    .line 1187
    .line 1188
    aget-object v10, v11, v28

    .line 1189
    .line 1190
    move-object/from16 v29, v11

    .line 1191
    .line 1192
    aget v11, v21, v28

    .line 1193
    .line 1194
    move-object/from16 v30, v12

    .line 1195
    .line 1196
    move-object/from16 v31, v15

    .line 1197
    .line 1198
    move/from16 v12, v17

    .line 1199
    .line 1200
    const/4 v15, 0x1

    .line 1201
    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1202
    .line 1203
    .line 1204
    aget v10, v21, v28

    .line 1205
    .line 1206
    aput v10, v30, v28

    .line 1207
    .line 1208
    move v12, v15

    .line 1209
    :goto_34
    const/16 v17, 0x0

    .line 1210
    .line 1211
    goto :goto_37

    .line 1212
    :cond_4b
    move/from16 v28, v10

    .line 1213
    .line 1214
    move-object/from16 v29, v11

    .line 1215
    .line 1216
    move-object/from16 v30, v12

    .line 1217
    .line 1218
    move-object/from16 v31, v15

    .line 1219
    .line 1220
    const/4 v15, 0x1

    .line 1221
    if-ne v9, v15, :cond_4e

    .line 1222
    .line 1223
    aget v10, v25, v28

    .line 1224
    .line 1225
    const/4 v11, 0x0

    .line 1226
    :goto_35
    aget v12, v21, v28

    .line 1227
    .line 1228
    if-ge v11, v12, :cond_4d

    .line 1229
    .line 1230
    aget-object v12, v29, v28

    .line 1231
    .line 1232
    aget-object v15, v24, v28

    .line 1233
    .line 1234
    aget v15, v15, v11

    .line 1235
    .line 1236
    if-ne v15, v10, :cond_4c

    .line 1237
    .line 1238
    const/4 v15, 0x1

    .line 1239
    goto :goto_36

    .line 1240
    :cond_4c
    const/4 v15, 0x0

    .line 1241
    :goto_36
    aput-boolean v15, v12, v11

    .line 1242
    .line 1243
    add-int/lit8 v11, v11, 0x1

    .line 1244
    .line 1245
    goto :goto_35

    .line 1246
    :cond_4d
    const/4 v12, 0x1

    .line 1247
    aput v12, v30, v28

    .line 1248
    .line 1249
    goto :goto_34

    .line 1250
    :cond_4e
    move v12, v15

    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    aget-object v10, v29, v17

    .line 1254
    .line 1255
    aput-boolean v12, v10, v17

    .line 1256
    .line 1257
    aput v12, v30, v17

    .line 1258
    .line 1259
    :goto_37
    add-int/lit8 v10, v28, 0x1

    .line 1260
    .line 1261
    move-object/from16 v11, v29

    .line 1262
    .line 1263
    move-object/from16 v12, v30

    .line 1264
    .line 1265
    move-object/from16 v15, v31

    .line 1266
    .line 1267
    goto :goto_33

    .line 1268
    :cond_4f
    move-object/from16 v29, v11

    .line 1269
    .line 1270
    move-object/from16 v30, v12

    .line 1271
    .line 1272
    move-object/from16 v31, v15

    .line 1273
    .line 1274
    const/4 v12, 0x1

    .line 1275
    new-array v10, v3, [I

    .line 1276
    .line 1277
    const/4 v11, 0x2

    .line 1278
    new-array v15, v11, [I

    .line 1279
    .line 1280
    aput v3, v15, v12

    .line 1281
    .line 1282
    aput v8, v15, v17

    .line 1283
    .line 1284
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, [[Z

    .line 1289
    .line 1290
    const/4 v12, 0x1

    .line 1291
    const/4 v13, 0x0

    .line 1292
    :goto_38
    if-ge v12, v8, :cond_5b

    .line 1293
    .line 1294
    if-ne v9, v11, :cond_51

    .line 1295
    .line 1296
    const/4 v11, 0x0

    .line 1297
    :goto_39
    aget v15, v21, v12

    .line 1298
    .line 1299
    if-ge v11, v15, :cond_51

    .line 1300
    .line 1301
    aget-object v15, v29, v12

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v25

    .line 1307
    aput-boolean v25, v15, v11

    .line 1308
    .line 1309
    aget v15, v30, v12

    .line 1310
    .line 1311
    aget-object v25, v29, v12

    .line 1312
    .line 1313
    aget-boolean v25, v25, v11

    .line 1314
    .line 1315
    add-int v15, v15, v25

    .line 1316
    .line 1317
    aput v15, v30, v12

    .line 1318
    .line 1319
    if-eqz v25, :cond_50

    .line 1320
    .line 1321
    aget-object v15, v24, v12

    .line 1322
    .line 1323
    aget v15, v15, v11

    .line 1324
    .line 1325
    aput v15, v23, v12

    .line 1326
    .line 1327
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1328
    .line 1329
    goto :goto_39

    .line 1330
    :cond_51
    if-nez v13, :cond_53

    .line 1331
    .line 1332
    aget-object v11, v24, v12

    .line 1333
    .line 1334
    const/16 v17, 0x0

    .line 1335
    .line 1336
    aget v11, v11, v17

    .line 1337
    .line 1338
    if-nez v11, :cond_53

    .line 1339
    .line 1340
    aget-object v11, v29, v12

    .line 1341
    .line 1342
    aget-boolean v11, v11, v17

    .line 1343
    .line 1344
    if-eqz v11, :cond_53

    .line 1345
    .line 1346
    const/4 v11, 0x1

    .line 1347
    :goto_3a
    aget v15, v21, v12

    .line 1348
    .line 1349
    if-ge v11, v15, :cond_53

    .line 1350
    .line 1351
    aget-object v15, v24, v12

    .line 1352
    .line 1353
    aget v15, v15, v11

    .line 1354
    .line 1355
    if-ne v15, v7, :cond_52

    .line 1356
    .line 1357
    aget-object v15, v29, v12

    .line 1358
    .line 1359
    aget-boolean v15, v15, v7

    .line 1360
    .line 1361
    if-eqz v15, :cond_52

    .line 1362
    .line 1363
    move v13, v12

    .line 1364
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1365
    .line 1366
    goto :goto_3a

    .line 1367
    :cond_53
    const/4 v11, 0x0

    .line 1368
    :goto_3b
    aget v15, v21, v12

    .line 1369
    .line 1370
    if-ge v11, v15, :cond_59

    .line 1371
    .line 1372
    const/4 v15, 0x1

    .line 1373
    if-le v5, v15, :cond_57

    .line 1374
    .line 1375
    aget-object v15, v3, v12

    .line 1376
    .line 1377
    aget-object v25, v29, v12

    .line 1378
    .line 1379
    aget-boolean v25, v25, v11

    .line 1380
    .line 1381
    aput-boolean v25, v15, v11

    .line 1382
    .line 1383
    move-object v15, v2

    .line 1384
    move-object/from16 v25, v3

    .line 1385
    .line 1386
    int-to-double v2, v5

    .line 1387
    sget-object v28, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1388
    .line 1389
    invoke-static {v2, v3}, Lwi1;->c(D)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    aget-object v3, v25, v12

    .line 1394
    .line 1395
    aget-boolean v3, v3, v11

    .line 1396
    .line 1397
    if-nez v3, :cond_55

    .line 1398
    .line 1399
    aget-object v3, v24, v12

    .line 1400
    .line 1401
    aget v3, v3, v11

    .line 1402
    .line 1403
    invoke-virtual {v1, v3}, Lo15;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Lf64;

    .line 1408
    .line 1409
    iget v3, v3, Lf64;->a:I

    .line 1410
    .line 1411
    move/from16 v28, v3

    .line 1412
    .line 1413
    const/4 v3, 0x0

    .line 1414
    :goto_3c
    if-ge v3, v11, :cond_55

    .line 1415
    .line 1416
    aget-object v32, v24, v12

    .line 1417
    .line 1418
    move/from16 v33, v3

    .line 1419
    .line 1420
    aget v3, v32, v33

    .line 1421
    .line 1422
    invoke-virtual {v1, v3}, Lo15;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Lf64;

    .line 1427
    .line 1428
    iget v3, v3, Lf64;->a:I

    .line 1429
    .line 1430
    aget-object v32, v27, v28

    .line 1431
    .line 1432
    aget-boolean v3, v32, v3

    .line 1433
    .line 1434
    if-eqz v3, :cond_54

    .line 1435
    .line 1436
    aget-object v3, v25, v12

    .line 1437
    .line 1438
    const/16 v28, 0x1

    .line 1439
    .line 1440
    aput-boolean v28, v3, v11

    .line 1441
    .line 1442
    goto :goto_3d

    .line 1443
    :cond_54
    add-int/lit8 v3, v33, 0x1

    .line 1444
    .line 1445
    goto :goto_3c

    .line 1446
    :cond_55
    :goto_3d
    aget-object v3, v25, v12

    .line 1447
    .line 1448
    aget-boolean v3, v3, v11

    .line 1449
    .line 1450
    if-eqz v3, :cond_58

    .line 1451
    .line 1452
    if-lez v13, :cond_56

    .line 1453
    .line 1454
    if-ne v12, v13, :cond_56

    .line 1455
    .line 1456
    invoke-virtual {v0, v2}, Lsr1;->j(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    aput v2, v10, v11

    .line 1461
    .line 1462
    goto :goto_3e

    .line 1463
    :cond_56
    invoke-virtual {v0, v2}, Lsr1;->u(I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_3e

    .line 1467
    :cond_57
    move-object v15, v2

    .line 1468
    move-object/from16 v25, v3

    .line 1469
    .line 1470
    :cond_58
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1471
    .line 1472
    move-object v2, v15

    .line 1473
    move-object/from16 v3, v25

    .line 1474
    .line 1475
    goto :goto_3b

    .line 1476
    :cond_59
    move-object v15, v2

    .line 1477
    move-object/from16 v25, v3

    .line 1478
    .line 1479
    aget v2, v30, v12

    .line 1480
    .line 1481
    const/4 v3, 0x1

    .line 1482
    if-ne v2, v3, :cond_5a

    .line 1483
    .line 1484
    aget v2, v23, v12

    .line 1485
    .line 1486
    aget v2, v19, v2

    .line 1487
    .line 1488
    if-lez v2, :cond_5a

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lsr1;->t()V

    .line 1491
    .line 1492
    .line 1493
    :cond_5a
    add-int/lit8 v12, v12, 0x1

    .line 1494
    .line 1495
    move-object v2, v15

    .line 1496
    move-object/from16 v3, v25

    .line 1497
    .line 1498
    const/4 v11, 0x2

    .line 1499
    goto/16 :goto_38

    .line 1500
    .line 1501
    :cond_5b
    move-object v15, v2

    .line 1502
    move-object/from16 v25, v3

    .line 1503
    .line 1504
    if-nez v13, :cond_5c

    .line 1505
    .line 1506
    new-instance v0, Lzp2;

    .line 1507
    .line 1508
    const/4 v1, 0x0

    .line 1509
    invoke-direct {v0, v1, v4, v1, v1}, Lzp2;-><init>(Lo15;Lh64;Ll33;Lh64;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :cond_5c
    invoke-virtual {v0}, Lsr1;->k()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    add-int/lit8 v3, v2, 0x1

    .line 1518
    .line 1519
    invoke-static {v3}, Lnw2;->m(I)Ljw2;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    new-array v5, v6, [I

    .line 1524
    .line 1525
    const/4 v7, 0x0

    .line 1526
    :goto_3f
    if-ge v7, v3, :cond_63

    .line 1527
    .line 1528
    const/16 v9, 0x10

    .line 1529
    .line 1530
    invoke-virtual {v0, v9}, Lsr1;->j(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v11

    .line 1534
    invoke-virtual {v0, v9}, Lsr1;->j(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v12

    .line 1538
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v13

    .line 1542
    if-eqz v13, :cond_5e

    .line 1543
    .line 1544
    const/4 v13, 0x2

    .line 1545
    invoke-virtual {v0, v13}, Lsr1;->j(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v9

    .line 1549
    const/4 v13, 0x3

    .line 1550
    if-ne v9, v13, :cond_5d

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lsr1;->t()V

    .line 1553
    .line 1554
    .line 1555
    :cond_5d
    const/4 v13, 0x4

    .line 1556
    invoke-virtual {v0, v13}, Lsr1;->j(I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v23

    .line 1560
    invoke-virtual {v0, v13}, Lsr1;->j(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v24

    .line 1564
    move/from16 v34, v23

    .line 1565
    .line 1566
    move/from16 v35, v24

    .line 1567
    .line 1568
    goto :goto_40

    .line 1569
    :cond_5e
    const/4 v9, 0x0

    .line 1570
    const/16 v34, 0x0

    .line 1571
    .line 1572
    const/16 v35, 0x0

    .line 1573
    .line 1574
    :goto_40
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v13

    .line 1578
    if-eqz v13, :cond_62

    .line 1579
    .line 1580
    invoke-virtual {v0}, Lsr1;->k()I

    .line 1581
    .line 1582
    .line 1583
    move-result v13

    .line 1584
    invoke-virtual {v0}, Lsr1;->k()I

    .line 1585
    .line 1586
    .line 1587
    move-result v23

    .line 1588
    invoke-virtual {v0}, Lsr1;->k()I

    .line 1589
    .line 1590
    .line 1591
    move-result v24

    .line 1592
    invoke-virtual {v0}, Lsr1;->k()I

    .line 1593
    .line 1594
    .line 1595
    move-result v27

    .line 1596
    move/from16 v28, v7

    .line 1597
    .line 1598
    const/4 v7, 0x1

    .line 1599
    if-eq v9, v7, :cond_60

    .line 1600
    .line 1601
    const/4 v7, 0x2

    .line 1602
    if-ne v9, v7, :cond_5f

    .line 1603
    .line 1604
    goto :goto_41

    .line 1605
    :cond_5f
    const/4 v7, 0x1

    .line 1606
    goto :goto_42

    .line 1607
    :cond_60
    :goto_41
    const/4 v7, 0x2

    .line 1608
    :goto_42
    add-int v13, v13, v23

    .line 1609
    .line 1610
    mul-int/2addr v13, v7

    .line 1611
    sub-int/2addr v11, v13

    .line 1612
    const/4 v7, 0x1

    .line 1613
    if-ne v9, v7, :cond_61

    .line 1614
    .line 1615
    const/4 v7, 0x2

    .line 1616
    goto :goto_43

    .line 1617
    :cond_61
    const/4 v7, 0x1

    .line 1618
    :goto_43
    add-int v24, v24, v27

    .line 1619
    .line 1620
    mul-int v24, v24, v7

    .line 1621
    .line 1622
    sub-int v12, v12, v24

    .line 1623
    .line 1624
    :goto_44
    move/from16 v36, v11

    .line 1625
    .line 1626
    move/from16 v37, v12

    .line 1627
    .line 1628
    goto :goto_45

    .line 1629
    :cond_62
    move/from16 v28, v7

    .line 1630
    .line 1631
    goto :goto_44

    .line 1632
    :goto_45
    new-instance v32, Li64;

    .line 1633
    .line 1634
    move/from16 v33, v9

    .line 1635
    .line 1636
    invoke-direct/range {v32 .. v37}, Li64;-><init>(IIIII)V

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v7, v32

    .line 1640
    .line 1641
    invoke-virtual {v4, v7}, Lew2;->c(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    add-int/lit8 v7, v28, 0x1

    .line 1645
    .line 1646
    goto :goto_3f

    .line 1647
    :cond_63
    const/4 v12, 0x1

    .line 1648
    if-le v3, v12, :cond_64

    .line 1649
    .line 1650
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v7

    .line 1654
    if-eqz v7, :cond_64

    .line 1655
    .line 1656
    int-to-double v2, v3

    .line 1657
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1658
    .line 1659
    invoke-static {v2, v3}, Lwi1;->c(D)I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    const/4 v3, 0x1

    .line 1664
    :goto_46
    if-ge v3, v6, :cond_65

    .line 1665
    .line 1666
    invoke-virtual {v0, v2}, Lsr1;->j(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v7

    .line 1670
    aput v7, v5, v3

    .line 1671
    .line 1672
    add-int/lit8 v3, v3, 0x1

    .line 1673
    .line 1674
    goto :goto_46

    .line 1675
    :cond_64
    const/4 v3, 0x1

    .line 1676
    :goto_47
    if-ge v3, v6, :cond_65

    .line 1677
    .line 1678
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1679
    .line 1680
    .line 1681
    move-result v7

    .line 1682
    aput v7, v5, v3

    .line 1683
    .line 1684
    add-int/lit8 v3, v3, 0x1

    .line 1685
    .line 1686
    goto :goto_47

    .line 1687
    :cond_65
    new-instance v2, Ll33;

    .line 1688
    .line 1689
    invoke-virtual {v4}, Ljw2;->g()Lo15;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    invoke-direct {v2, v3, v5}, Ll33;-><init>(Lo15;[I)V

    .line 1694
    .line 1695
    .line 1696
    const/4 v7, 0x2

    .line 1697
    invoke-virtual {v0, v7}, Lsr1;->u(I)V

    .line 1698
    .line 1699
    .line 1700
    const/4 v3, 0x1

    .line 1701
    :goto_48
    if-ge v3, v6, :cond_67

    .line 1702
    .line 1703
    aget v4, v26, v3

    .line 1704
    .line 1705
    aget v4, v19, v4

    .line 1706
    .line 1707
    if-nez v4, :cond_66

    .line 1708
    .line 1709
    invoke-virtual {v0}, Lsr1;->t()V

    .line 1710
    .line 1711
    .line 1712
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 1713
    .line 1714
    goto :goto_48

    .line 1715
    :cond_67
    const/4 v3, 0x1

    .line 1716
    :goto_49
    if-ge v3, v8, :cond_6e

    .line 1717
    .line 1718
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    const/4 v5, 0x0

    .line 1723
    :goto_4a
    aget v7, v31, v3

    .line 1724
    .line 1725
    if-ge v5, v7, :cond_6d

    .line 1726
    .line 1727
    if-lez v5, :cond_68

    .line 1728
    .line 1729
    if-eqz v4, :cond_68

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v7

    .line 1735
    goto :goto_4b

    .line 1736
    :cond_68
    if-nez v5, :cond_69

    .line 1737
    .line 1738
    const/4 v7, 0x1

    .line 1739
    goto :goto_4b

    .line 1740
    :cond_69
    const/4 v7, 0x0

    .line 1741
    :goto_4b
    if-eqz v7, :cond_6c

    .line 1742
    .line 1743
    const/4 v7, 0x0

    .line 1744
    :goto_4c
    aget v9, v21, v3

    .line 1745
    .line 1746
    if-ge v7, v9, :cond_6b

    .line 1747
    .line 1748
    aget-object v9, v25, v3

    .line 1749
    .line 1750
    aget-boolean v9, v9, v7

    .line 1751
    .line 1752
    if-eqz v9, :cond_6a

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lsr1;->k()I

    .line 1755
    .line 1756
    .line 1757
    :cond_6a
    add-int/lit8 v7, v7, 0x1

    .line 1758
    .line 1759
    goto :goto_4c

    .line 1760
    :cond_6b
    invoke-virtual {v0}, Lsr1;->k()I

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0}, Lsr1;->k()I

    .line 1764
    .line 1765
    .line 1766
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 1767
    .line 1768
    goto :goto_4a

    .line 1769
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    .line 1770
    .line 1771
    goto :goto_49

    .line 1772
    :cond_6e
    invoke-virtual {v0}, Lsr1;->k()I

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    const/16 v16, 0x2

    .line 1777
    .line 1778
    add-int/lit8 v3, v3, 0x2

    .line 1779
    .line 1780
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v4

    .line 1784
    if-eqz v4, :cond_6f

    .line 1785
    .line 1786
    invoke-virtual {v0, v3}, Lsr1;->u(I)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_4f

    .line 1790
    :cond_6f
    const/4 v4, 0x1

    .line 1791
    :goto_4d
    if-ge v4, v6, :cond_72

    .line 1792
    .line 1793
    const/4 v5, 0x0

    .line 1794
    :goto_4e
    if-ge v5, v4, :cond_71

    .line 1795
    .line 1796
    aget-object v7, p0, v4

    .line 1797
    .line 1798
    aget-boolean v7, v7, v5

    .line 1799
    .line 1800
    if-eqz v7, :cond_70

    .line 1801
    .line 1802
    invoke-virtual {v0, v3}, Lsr1;->u(I)V

    .line 1803
    .line 1804
    .line 1805
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 1806
    .line 1807
    goto :goto_4e

    .line 1808
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 1809
    .line 1810
    goto :goto_4d

    .line 1811
    :cond_72
    :goto_4f
    invoke-virtual {v0}, Lsr1;->k()I

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    const/4 v4, 0x1

    .line 1816
    :goto_50
    if-gt v4, v3, :cond_73

    .line 1817
    .line 1818
    const/16 v13, 0x8

    .line 1819
    .line 1820
    invoke-virtual {v0, v13}, Lsr1;->u(I)V

    .line 1821
    .line 1822
    .line 1823
    add-int/lit8 v4, v4, 0x1

    .line 1824
    .line 1825
    goto :goto_50

    .line 1826
    :cond_73
    const/16 v13, 0x8

    .line 1827
    .line 1828
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    if-eqz v3, :cond_82

    .line 1833
    .line 1834
    iget v3, v0, Lsr1;->e:I

    .line 1835
    .line 1836
    if-lez v3, :cond_74

    .line 1837
    .line 1838
    rsub-int/lit8 v3, v3, 0x8

    .line 1839
    .line 1840
    invoke-virtual {v0, v3}, Lsr1;->u(I)V

    .line 1841
    .line 1842
    .line 1843
    :cond_74
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-nez v3, :cond_75

    .line 1848
    .line 1849
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    goto :goto_51

    .line 1854
    :cond_75
    const/4 v3, 0x1

    .line 1855
    :goto_51
    if-eqz v3, :cond_76

    .line 1856
    .line 1857
    invoke-virtual {v0}, Lsr1;->t()V

    .line 1858
    .line 1859
    .line 1860
    :cond_76
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    if-nez v3, :cond_77

    .line 1869
    .line 1870
    if-eqz v4, :cond_7d

    .line 1871
    .line 1872
    :cond_77
    const/4 v5, 0x0

    .line 1873
    :goto_52
    if-ge v5, v14, :cond_7d

    .line 1874
    .line 1875
    const/4 v7, 0x0

    .line 1876
    :goto_53
    aget v8, v31, v5

    .line 1877
    .line 1878
    if-ge v7, v8, :cond_7c

    .line 1879
    .line 1880
    if-eqz v3, :cond_78

    .line 1881
    .line 1882
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v8

    .line 1886
    goto :goto_54

    .line 1887
    :cond_78
    const/4 v8, 0x0

    .line 1888
    :goto_54
    if-eqz v4, :cond_79

    .line 1889
    .line 1890
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v9

    .line 1894
    goto :goto_55

    .line 1895
    :cond_79
    const/4 v9, 0x0

    .line 1896
    :goto_55
    if-eqz v8, :cond_7a

    .line 1897
    .line 1898
    const/16 v8, 0x20

    .line 1899
    .line 1900
    invoke-virtual {v0, v8}, Lsr1;->u(I)V

    .line 1901
    .line 1902
    .line 1903
    :cond_7a
    if-eqz v9, :cond_7b

    .line 1904
    .line 1905
    const/16 v8, 0x12

    .line 1906
    .line 1907
    invoke-virtual {v0, v8}, Lsr1;->u(I)V

    .line 1908
    .line 1909
    .line 1910
    :cond_7b
    add-int/lit8 v7, v7, 0x1

    .line 1911
    .line 1912
    goto :goto_53

    .line 1913
    :cond_7c
    add-int/lit8 v5, v5, 0x1

    .line 1914
    .line 1915
    goto :goto_52

    .line 1916
    :cond_7d
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_7e

    .line 1921
    .line 1922
    const/4 v13, 0x4

    .line 1923
    invoke-virtual {v0, v13}, Lsr1;->j(I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    const/4 v12, 0x1

    .line 1928
    add-int/2addr v4, v12

    .line 1929
    goto :goto_56

    .line 1930
    :cond_7e
    move v4, v6

    .line 1931
    :goto_56
    invoke-static {v4}, Lnw2;->m(I)Ljw2;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    new-array v7, v6, [I

    .line 1936
    .line 1937
    const/4 v8, 0x0

    .line 1938
    :goto_57
    if-ge v8, v4, :cond_80

    .line 1939
    .line 1940
    const/4 v9, 0x3

    .line 1941
    invoke-virtual {v0, v9}, Lsr1;->u(I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0}, Lsr1;->i()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v11

    .line 1948
    if-eqz v11, :cond_7f

    .line 1949
    .line 1950
    const/4 v11, 0x1

    .line 1951
    :goto_58
    const/16 v13, 0x8

    .line 1952
    .line 1953
    goto :goto_59

    .line 1954
    :cond_7f
    move/from16 v11, v16

    .line 1955
    .line 1956
    goto :goto_58

    .line 1957
    :goto_59
    invoke-virtual {v0, v13}, Lsr1;->j(I)I

    .line 1958
    .line 1959
    .line 1960
    move-result v12

    .line 1961
    invoke-static {v12}, Lhp0;->i(I)I

    .line 1962
    .line 1963
    .line 1964
    move-result v12

    .line 1965
    invoke-virtual {v0, v13}, Lsr1;->j(I)I

    .line 1966
    .line 1967
    .line 1968
    move-result v14

    .line 1969
    invoke-static {v14}, Lhp0;->j(I)I

    .line 1970
    .line 1971
    .line 1972
    move-result v14

    .line 1973
    invoke-virtual {v0, v13}, Lsr1;->u(I)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v9, Lk64;

    .line 1977
    .line 1978
    invoke-direct {v9, v12, v11, v14}, Lk64;-><init>(III)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v5, v9}, Lew2;->c(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    add-int/lit8 v8, v8, 0x1

    .line 1985
    .line 1986
    goto :goto_57

    .line 1987
    :cond_80
    if-eqz v3, :cond_81

    .line 1988
    .line 1989
    const/4 v12, 0x1

    .line 1990
    if-le v4, v12, :cond_81

    .line 1991
    .line 1992
    const/4 v3, 0x0

    .line 1993
    :goto_5a
    if-ge v3, v6, :cond_81

    .line 1994
    .line 1995
    const/4 v13, 0x4

    .line 1996
    invoke-virtual {v0, v13}, Lsr1;->j(I)I

    .line 1997
    .line 1998
    .line 1999
    move-result v4

    .line 2000
    aput v4, v7, v3

    .line 2001
    .line 2002
    add-int/lit8 v3, v3, 0x1

    .line 2003
    .line 2004
    goto :goto_5a

    .line 2005
    :cond_81
    new-instance v0, Lh64;

    .line 2006
    .line 2007
    invoke-virtual {v5}, Ljw2;->g()Lo15;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    const/4 v12, 0x1

    .line 2012
    invoke-direct {v0, v3, v7, v12}, Lh64;-><init>(Lo15;[IB)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_5b

    .line 2016
    :cond_82
    const/4 v0, 0x0

    .line 2017
    :goto_5b
    new-instance v3, Lzp2;

    .line 2018
    .line 2019
    new-instance v4, Lh64;

    .line 2020
    .line 2021
    const/4 v7, 0x0

    .line 2022
    invoke-direct {v4, v15, v10, v7}, Lh64;-><init>(Lo15;[IB)V

    .line 2023
    .line 2024
    .line 2025
    invoke-direct {v3, v1, v4, v2, v0}, Lzp2;-><init>(Lo15;Lh64;Ll33;Lh64;)V

    .line 2026
    .line 2027
    .line 2028
    return-object v3

    .line 2029
    :cond_83
    :goto_5c
    new-instance v0, Lzp2;

    .line 2030
    .line 2031
    const/4 v1, 0x0

    .line 2032
    invoke-direct {v0, v1, v4, v1, v1}, Lzp2;-><init>(Lo15;Lh64;Ll33;Lh64;)V

    .line 2033
    .line 2034
    .line 2035
    return-object v0

    .line 2036
    :goto_5d
    new-instance v0, Lzp2;

    .line 2037
    .line 2038
    invoke-direct {v0, v1, v4, v1, v1}, Lzp2;-><init>(Lo15;Lh64;Ll33;Lh64;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v0

    .line 2042
    :goto_5e
    new-instance v0, Lzp2;

    .line 2043
    .line 2044
    invoke-direct {v0, v1, v4, v1, v1}, Lzp2;-><init>(Lo15;Lh64;Ll33;Lh64;)V

    .line 2045
    .line 2046
    .line 2047
    return-object v0
.end method

.method public static final d(Lxr4;Lng6;Lv11;ZLw44;Los0;Lkd2;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const v1, -0x5443a8da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, Lkd2;->f0(I)Lkd2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    move v8, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v1, p0

    .line 40
    .line 41
    move v8, v0

    .line 42
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    if-nez v9, :cond_4

    .line 47
    .line 48
    and-int/lit8 v9, v0, 0x40

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v11, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v11, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    :goto_2
    if-eqz v9, :cond_3

    .line 62
    .line 63
    move v9, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v8, v9

    .line 68
    :cond_4
    and-int/lit16 v9, v0, 0x180

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v11, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    move v9, v12

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v9

    .line 86
    :cond_6
    and-int/lit16 v9, v0, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    invoke-virtual {v11, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v8, v9

    .line 102
    :cond_8
    and-int/lit16 v9, v0, 0x6000

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v11, v4}, Lkd2;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v8, v9

    .line 118
    :cond_a
    const/high16 v9, 0x30000

    .line 119
    .line 120
    and-int/2addr v9, v0

    .line 121
    const/high16 v13, 0x20000

    .line 122
    .line 123
    if-nez v9, :cond_c

    .line 124
    .line 125
    invoke-virtual {v11, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    move v9, v13

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v9, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v8, v9

    .line 136
    :cond_c
    const/high16 v9, 0x180000

    .line 137
    .line 138
    and-int/2addr v9, v0

    .line 139
    if-nez v9, :cond_e

    .line 140
    .line 141
    invoke-virtual {v11, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    const/high16 v9, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v9, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v8, v9

    .line 153
    :cond_e
    const v9, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v9, v8

    .line 157
    const v14, 0x92492

    .line 158
    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    if-eq v9, v14, :cond_f

    .line 164
    .line 165
    move/from16 v9, v16

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    move v9, v15

    .line 169
    :goto_9
    and-int/lit8 v14, v8, 0x1

    .line 170
    .line 171
    invoke-virtual {v11, v14, v9}, Lkd2;->V(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_16

    .line 176
    .line 177
    const v9, 0x7f12031f

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v11}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    and-int/lit16 v14, v8, 0x380

    .line 185
    .line 186
    if-ne v14, v12, :cond_10

    .line 187
    .line 188
    move/from16 v12, v16

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    move v12, v15

    .line 192
    :goto_a
    and-int/lit8 v14, v8, 0x70

    .line 193
    .line 194
    if-eq v14, v10, :cond_12

    .line 195
    .line 196
    and-int/lit8 v10, v8, 0x40

    .line 197
    .line 198
    if-eqz v10, :cond_11

    .line 199
    .line 200
    invoke-virtual {v11, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_11

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_11
    move v10, v15

    .line 208
    goto :goto_c

    .line 209
    :cond_12
    :goto_b
    move/from16 v10, v16

    .line 210
    .line 211
    :goto_c
    or-int/2addr v10, v12

    .line 212
    invoke-virtual {v11, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    or-int/2addr v10, v12

    .line 217
    const/high16 v12, 0x70000

    .line 218
    .line 219
    and-int/2addr v12, v8

    .line 220
    if-ne v12, v13, :cond_13

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_13
    move/from16 v16, v15

    .line 224
    .line 225
    :goto_d
    or-int v10, v10, v16

    .line 226
    .line 227
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-nez v10, :cond_14

    .line 232
    .line 233
    sget-object v10, Lau0;->a:Lq18;

    .line 234
    .line 235
    if-ne v12, v10, :cond_15

    .line 236
    .line 237
    :cond_14
    new-instance v12, Lmi;

    .line 238
    .line 239
    invoke-direct {v12, v2, v3, v5, v7}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_15
    check-cast v12, Lsb2;

    .line 246
    .line 247
    new-instance v7, Lyr4;

    .line 248
    .line 249
    invoke-direct {v7, v4}, Lyr4;-><init>(Z)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Ld50;

    .line 253
    .line 254
    invoke-direct {v10, v9, v6, v15}, Ld50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    const v9, -0x4cc0d43c

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v10, v11}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    and-int/lit8 v8, v8, 0xe

    .line 265
    .line 266
    or-int/lit16 v8, v8, 0xc00

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    move-object v9, v12

    .line 270
    move v12, v8

    .line 271
    move-object v8, v9

    .line 272
    move-object v9, v7

    .line 273
    move-object v7, v1

    .line 274
    invoke-static/range {v7 .. v13}, Lae;->a(Lxr4;Lsb2;Lyr4;Los0;Lkd2;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_16
    invoke-virtual/range {p6 .. p6}, Lkd2;->Y()V

    .line 279
    .line 280
    .line 281
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lkd2;->u()Lzz4;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_17

    .line 286
    .line 287
    new-instance v0, Ltl;

    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move/from16 v7, p7

    .line 292
    .line 293
    invoke-direct/range {v0 .. v7}, Ltl;-><init>(Lxr4;Lng6;Lv11;ZLw44;Los0;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 297
    .line 298
    :cond_17
    return-void
.end method

.method public static d0([BII)Lm64;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Lsr1;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lsr1;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lsr1;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lsr1;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lsr1;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lsr1;->k()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    const/16 v9, 0xf4

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v4, v15, :cond_1

    .line 45
    .line 46
    if-eq v4, v11, :cond_1

    .line 47
    .line 48
    if-eq v4, v10, :cond_1

    .line 49
    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v4, v14, :cond_1

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v4, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v4, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v4, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lsr1;->k()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lsr1;->k()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, Lsr1;->k()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, Lsr1;->t()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v14, v12, :cond_3

    .line 113
    .line 114
    move v13, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v13, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v13, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    if-ge v1, v9, :cond_4

    .line 134
    .line 135
    move/from16 v9, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v9, 0x40

    .line 139
    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_6
    if-ge v10, v9, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lsr1;->l()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v11, v20, v21

    .line 154
    .line 155
    add-int/lit16 v11, v11, 0x100

    .line 156
    .line 157
    rem-int/lit16 v11, v11, 0x100

    .line 158
    .line 159
    move/from16 v20, v11

    .line 160
    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    const/16 v11, 0x6e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v9, 0xf4

    .line 174
    .line 175
    const/16 v10, 0x7a

    .line 176
    .line 177
    const/16 v11, 0x6e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_9
    move/from16 v13, v16

    .line 183
    .line 184
    move/from16 v11, v17

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v2}, Lsr1;->k()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, Lsr1;->k()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Lsr1;->k()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v23, v9

    .line 207
    .line 208
    move/from16 v3, v18

    .line 209
    .line 210
    :goto_9
    const/16 v18, 0x0

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_a
    if-ne v9, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, Lsr1;->l()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lsr1;->l()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lsr1;->k()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    int-to-long v3, v15

    .line 232
    move/from16 v23, v9

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_a
    int-to-long v8, v15

    .line 236
    cmp-long v8, v8, v3

    .line 237
    .line 238
    if-gez v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, Lsr1;->k()I

    .line 241
    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move/from16 v3, v18

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move/from16 v17, v4

    .line 253
    .line 254
    move/from16 v23, v9

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    invoke-virtual {v2}, Lsr1;->k()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lsr1;->t()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lsr1;->k()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, Lsr1;->k()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v0

    .line 276
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v15, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v15

    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, Lsr1;->t()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, Lsr1;->t()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, Lsr1;->k()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, Lsr1;->k()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, Lsr1;->k()I

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, Lsr1;->k()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    if-nez v14, :cond_e

    .line 320
    .line 321
    move/from16 v29, v0

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    if-ne v14, v12, :cond_f

    .line 325
    .line 326
    move/from16 v29, v0

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v29, v25

    .line 330
    .line 331
    :goto_c
    if-ne v14, v0, :cond_10

    .line 332
    .line 333
    move/from16 v14, v25

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v14, v0

    .line 337
    :goto_d
    mul-int/2addr v15, v14

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 339
    .line 340
    mul-int v24, v24, v29

    .line 341
    .line 342
    sub-int v4, v4, v24

    .line 343
    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v15

    .line 347
    .line 348
    sub-int v8, v8, v27

    .line 349
    .line 350
    :cond_11
    move v14, v9

    .line 351
    const/16 v15, 0x2c

    .line 352
    .line 353
    move v9, v8

    .line 354
    move v8, v4

    .line 355
    move/from16 v4, v17

    .line 356
    .line 357
    if-eq v4, v15, :cond_12

    .line 358
    .line 359
    const/16 v15, 0x56

    .line 360
    .line 361
    if-eq v4, v15, :cond_12

    .line 362
    .line 363
    const/16 v15, 0x64

    .line 364
    .line 365
    if-eq v4, v15, :cond_12

    .line 366
    .line 367
    const/16 v15, 0x6e

    .line 368
    .line 369
    if-eq v4, v15, :cond_12

    .line 370
    .line 371
    const/16 v15, 0x7a

    .line 372
    .line 373
    if-eq v4, v15, :cond_12

    .line 374
    .line 375
    const/16 v15, 0xf4

    .line 376
    .line 377
    if-ne v4, v15, :cond_13

    .line 378
    .line 379
    :cond_12
    and-int/lit8 v15, v5, 0x10

    .line 380
    .line 381
    if-eqz v15, :cond_13

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move/from16 v15, p1

    .line 386
    .line 387
    :goto_f
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    const/high16 v19, 0x3f800000    # 1.0f

    .line 394
    .line 395
    if-eqz v16, :cond_22

    .line 396
    .line 397
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_14

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lsr1;->j(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/16 v0, 0xff

    .line 410
    .line 411
    if-ne v12, v0, :cond_15

    .line 412
    .line 413
    move/from16 v0, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lsr1;->j(I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v2, v0}, Lsr1;->j(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v12, :cond_14

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    int-to-float v12, v12

    .line 428
    int-to-float v0, v0

    .line 429
    div-float v19, v12, v0

    .line 430
    .line 431
    :cond_14
    :goto_10
    move/from16 p1, v1

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_15
    const/16 v0, 0x11

    .line 435
    .line 436
    if-ge v12, v0, :cond_16

    .line 437
    .line 438
    sget-object v0, Lio3;->e:[F

    .line 439
    .line 440
    aget v19, v0, v12

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_16
    const-string v0, "NalUnitUtil"

    .line 444
    .line 445
    move/from16 p1, v1

    .line 446
    .line 447
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 448
    .line 449
    invoke-static {v12, v1, v0}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_11
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-virtual {v2}, Lsr1;->t()V

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    invoke-virtual {v2, v0}, Lsr1;->u(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_12

    .line 479
    :cond_18
    move/from16 v0, v25

    .line 480
    .line 481
    :goto_12
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    const/16 v1, 0x8

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lsr1;->j(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual {v2, v1}, Lsr1;->j(I)I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    invoke-virtual {v2, v1}, Lsr1;->u(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Lhp0;->i(I)I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    invoke-static/range {v16 .. v16}, Lhp0;->j(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_13

    .line 509
    :cond_19
    move/from16 v1, v17

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1a
    move/from16 v0, v17

    .line 513
    .line 514
    move v1, v0

    .line 515
    :goto_13
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v2}, Lsr1;->k()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lsr1;->k()I

    .line 525
    .line 526
    .line 527
    :cond_1b
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_1c

    .line 532
    .line 533
    const/16 v12, 0x41

    .line 534
    .line 535
    invoke-virtual {v2, v12}, Lsr1;->u(I)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_1d

    .line 543
    .line 544
    invoke-static {v2}, Lio3;->j0(Lsr1;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    if-eqz v16, :cond_1e

    .line 552
    .line 553
    invoke-static {v2}, Lio3;->j0(Lsr1;)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    if-nez v12, :cond_1f

    .line 557
    .line 558
    if-eqz v16, :cond_20

    .line 559
    .line 560
    :cond_1f
    invoke-virtual {v2}, Lsr1;->t()V

    .line 561
    .line 562
    .line 563
    :cond_20
    invoke-virtual {v2}, Lsr1;->t()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lsr1;->i()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_21

    .line 571
    .line 572
    invoke-virtual {v2}, Lsr1;->t()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lsr1;->k()I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lsr1;->k()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lsr1;->k()I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lsr1;->k()I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lsr1;->k()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-virtual {v2}, Lsr1;->k()I

    .line 592
    .line 593
    .line 594
    :cond_21
    move/from16 v12, v17

    .line 595
    .line 596
    move/from16 v17, v10

    .line 597
    .line 598
    move/from16 v10, v19

    .line 599
    .line 600
    move/from16 v19, v12

    .line 601
    .line 602
    move/from16 v20, v0

    .line 603
    .line 604
    move/from16 v21, v1

    .line 605
    .line 606
    move v12, v3

    .line 607
    move/from16 v22, v15

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_22
    move/from16 p1, v1

    .line 611
    .line 612
    move v12, v3

    .line 613
    move/from16 v22, v15

    .line 614
    .line 615
    move/from16 v20, v17

    .line 616
    .line 617
    move/from16 v21, v20

    .line 618
    .line 619
    move/from16 v17, v10

    .line 620
    .line 621
    move/from16 v10, v19

    .line 622
    .line 623
    move/from16 v19, v21

    .line 624
    .line 625
    :goto_14
    new-instance v3, Lm64;

    .line 626
    .line 627
    move/from16 v15, p1

    .line 628
    .line 629
    move/from16 v16, v23

    .line 630
    .line 631
    invoke-direct/range {v3 .. v22}, Lm64;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 632
    .line 633
    .line 634
    return-object v3
.end method

.method public static final e(Lng6;Lw44;Los0;Lkd2;I)V
    .locals 9

    .line 1
    const v0, 0x6fa740c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lkd2;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    and-int/lit8 v3, p4, 0x40

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p3, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, v4

    .line 50
    :goto_3
    or-int/2addr v0, v3

    .line 51
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v3

    .line 67
    :cond_6
    and-int/lit16 v3, p4, 0xc00

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {p3, v5}, Lkd2;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v3

    .line 84
    :cond_8
    and-int/lit16 v3, p4, 0x6000

    .line 85
    .line 86
    sget-object v6, Lvz3;->x:Lvz3;

    .line 87
    .line 88
    if-nez v3, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v3

    .line 102
    :cond_a
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, p4

    .line 105
    if-nez v3, :cond_c

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    const/high16 v3, 0x20000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/high16 v3, 0x10000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v3

    .line 119
    :cond_c
    const v3, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v3, v0

    .line 123
    const v7, 0x12492

    .line 124
    .line 125
    .line 126
    if-eq v3, v7, :cond_d

    .line 127
    .line 128
    move v3, v1

    .line 129
    goto :goto_8

    .line 130
    :cond_d
    move v3, v5

    .line 131
    :goto_8
    and-int/lit8 v7, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {p3, v7, v3}, Lkd2;->V(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_12

    .line 138
    .line 139
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v7, Lau0;->a:Lq18;

    .line 144
    .line 145
    if-ne v3, v7, :cond_e

    .line 146
    .line 147
    invoke-static {p3}, Ldb;->L(Lkd2;)Lv11;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p3, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    check-cast v3, Lv11;

    .line 155
    .line 156
    const v7, 0x7f120320

    .line 157
    .line 158
    .line 159
    invoke-static {v7, p3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Li50;

    .line 164
    .line 165
    invoke-direct {v8, p0, v5}, Li50;-><init>(Lng6;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, p0, v8}, Lv36;->a(Lyz3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lyz3;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v8, Li50;

    .line 173
    .line 174
    invoke-direct {v8, p0, v1}, Li50;-><init>(Lng6;B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, p0, v8}, Lv36;->a(Lyz3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lyz3;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v8, Lbg;

    .line 182
    .line 183
    invoke-direct {v8, v7, v3, p0, v2}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lxi4;

    .line 187
    .line 188
    invoke-direct {v2, v8}, Lxi4;-><init>(Lbg;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v2}, Lyz3;->w(Lyz3;)Lyz3;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v6, Lb0;

    .line 196
    .line 197
    invoke-direct {v6, v3, p0, v4}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v6}, Lh41;->N(Lyz3;Lub2;)Lyz3;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lod;

    .line 205
    .line 206
    const/4 v4, 0x5

    .line 207
    invoke-direct {v3, p0, p1, v4}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Ln77;->O(Lyz3;Lub2;)Lyz3;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Lpk2;->y:Ly50;

    .line 215
    .line 216
    invoke-static {v3, v5}, Lb90;->c(Le7;Z)Lvo3;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {p3}, Lh98;->s(Lkd2;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {p3}, Lkd2;->l()Lal4;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {p3, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v6, Ltt0;->d:Lp7;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Lkd2;->h0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v6, p3, Lkd2;->S:Z

    .line 241
    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    sget-object v6, Lza3;->p0:Lt53;

    .line 245
    .line 246
    invoke-virtual {p3, v6}, Lkd2;->k(Lsb2;)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    invoke-virtual {p3}, Lkd2;->q0()V

    .line 251
    .line 252
    .line 253
    :goto_9
    sget-object v6, Lp7;->F:Lst0;

    .line 254
    .line 255
    invoke-static {v6, p3, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lp7;->E:Lys0;

    .line 259
    .line 260
    invoke-static {v3, p3, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lp7;->G:Lst0;

    .line 264
    .line 265
    iget-boolean v5, p3, Lkd2;->S:Z

    .line 266
    .line 267
    if-nez v5, :cond_10

    .line 268
    .line 269
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v5, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_11

    .line 282
    .line 283
    :cond_10
    invoke-static {v4, p3, v4, v3}, Lh11;->p(ILkd2;ILst0;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    sget-object v3, Lp7;->D:Lys0;

    .line 287
    .line 288
    invoke-static {v3, p3, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    shr-int/lit8 v0, v0, 0xf

    .line 292
    .line 293
    and-int/lit8 v0, v0, 0xe

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p2, p3, v0}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v1}, Lkd2;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_12
    invoke-virtual {p3}, Lkd2;->Y()V

    .line 307
    .line 308
    .line 309
    :goto_a
    invoke-virtual {p3}, Lkd2;->u()Lzz4;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    if-eqz p3, :cond_13

    .line 314
    .line 315
    new-instance v0, Lje;

    .line 316
    .line 317
    invoke-direct {v0, p0, p1, p2, p4}, Lje;-><init>(Lng6;Lw44;Los0;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p3, Lzz4;->d:Lic2;

    .line 321
    .line 322
    :cond_13
    return-void
.end method

.method public static final e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final f(Lg4;Luh5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Luh5;->d:Lph5;

    .line 2
    .line 3
    iget-object v1, v0, Lph5;->x:Lp44;

    .line 4
    .line 5
    sget-object v2, Lyh5;->z:Lai5;

    .line 6
    .line 7
    iget-object v0, v0, Lph5;->x:Lp44;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Lm65;

    .line 18
    .line 19
    invoke-static {p1}, Lv94;->r(Luh5;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-byte p1, v0, Lm65;->a:B

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Loh5;->y:Lai5;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    check-cast p1, Lo3;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance v0, Lb4;

    .line 49
    .line 50
    const v3, 0x1020046

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lo3;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v3, p1}, Lb4;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lg4;->a(Lb4;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object p1, Loh5;->A:Lai5;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_5
    check-cast p1, Lo3;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    new-instance v0, Lb4;

    .line 75
    .line 76
    const v3, 0x1020047

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lo3;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v3, p1}, Lb4;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lg4;->a(Lb4;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object p1, Loh5;->z:Lai5;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :cond_7
    check-cast p1, Lo3;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance v0, Lb4;

    .line 101
    .line 102
    const v3, 0x1020048

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lo3;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v3, p1}, Lb4;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lg4;->a(Lb4;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    sget-object p1, Loh5;->B:Lai5;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move-object v2, p1

    .line 123
    :goto_1
    check-cast v2, Lo3;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    new-instance p1, Lb4;

    .line 128
    .line 129
    const v0, 0x1020049

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Lo3;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Lb4;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lg4;->a(Lb4;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_2
    return-void
.end method

.method public static final f0(Lpe3;Ljava/lang/String;Ljava/util/List;IFFLvm1;ZLub2;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/anistation/model/Relation;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/anistation/model/Relation;->getAdult()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/anistation/model/Relation;->getGenres()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v3, "Ecchi"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p2, v0

    .line 57
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lcom/anistation/model/Relation;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/anistation/model/Relation;->getFormat()Lcom/anistation/model/MediaFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Lcom/anistation/model/Relation;->getStatus()Lcom/anistation/model/MediaStatus;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v3, v2}, Lvc2;->b(Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v1, 0x2

    .line 102
    const/4 v2, 0x3

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    const-string p2, "-empty"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ldw1;

    .line 113
    .line 114
    move-object/from16 p3, p6

    .line 115
    .line 116
    invoke-direct {p2, p3, v2}, Ldw1;-><init>(Lvm1;B)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Los0;

    .line 120
    .line 121
    const v0, 0x33f8ac67

    .line 122
    .line 123
    .line 124
    invoke-direct {p3, v0, v3, p2}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, p3, v1}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-ge p3, v3, :cond_6

    .line 132
    .line 133
    move v6, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v6, p3

    .line 136
    :goto_3
    new-instance p2, Lxz4;

    .line 137
    .line 138
    invoke-direct {p2, p5, v3}, Lxz4;-><init>(FB)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Los0;

    .line 142
    .line 143
    const v4, -0x3b7068f4

    .line 144
    .line 145
    .line 146
    invoke-direct {p3, v4, v3, p2}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-static {p0, p2, p3, v2}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0}, Lyo0;->d0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance p2, Lzg;

    .line 158
    .line 159
    const/16 p3, 0x13

    .line 160
    .line 161
    invoke-direct {p2, p1, p3}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    new-instance p3, Lod;

    .line 169
    .line 170
    const/16 v0, 0x14

    .line 171
    .line 172
    invoke-direct {p3, p2, v5, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lzd;

    .line 176
    .line 177
    invoke-direct {p2, v5, v1}, Lzd;-><init>(Ljava/util/ArrayList;B)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lyz4;

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    move v7, p4

    .line 184
    move-object/from16 v8, p8

    .line 185
    .line 186
    invoke-direct/range {v4 .. v9}, Lyz4;-><init>(Ljava/util/ArrayList;IFLub2;B)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Los0;

    .line 190
    .line 191
    const v1, 0x2fd4df92

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, v3, v4}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, p3, p2, v0}, Lpe3;->B0(ILub2;Lub2;Los0;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static final g(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "V"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p1, "I"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p1, "J"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string p1, "S"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string p1, "B"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string p1, "Z"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string p1, "C"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const-string p1, "F"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const-string p1, "D"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    const-string v0, "L"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v0, 0x2e

    .line 156
    .line 157
    const/16 v1, 0x2f

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    const-string p1, ";"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static g0(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 36
    .line 37
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final h(Lvv6;Lea5;Lfg3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvv6;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lw95;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lw95;->z:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lw95;->a(Lea5;Lfg3;)V

    .line 22
    .line 23
    .line 24
    move-object p0, p2

    .line 25
    check-cast p0, Lrg3;

    .line 26
    .line 27
    iget-object p0, p0, Lrg3;->i:Leg3;

    .line 28
    .line 29
    sget-object v0, Leg3;->y:Leg3;

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Leg3;->A:Leg3;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ltz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lo91;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p2, p1, v0}, Lo91;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lfg3;->a(Lng3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lea5;->d()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static h0(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static i(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p2, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static i0(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method

.method public static j(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p2, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j0(Lsr1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr1;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lsr1;->u(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsr1;->k()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsr1;->k()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsr1;->t()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lsr1;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static k(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static k0(Lc12;Z)Lfu5;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Lc12;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    new-instance v7, Lzi4;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v7, v8}, Lzi4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    if-ge v9, v6, :cond_2

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    invoke-virtual {v7, v12}, Lzi4;->K(I)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v7, Lzi4;->a:[B

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    invoke-interface {v0, v13, v8, v12, v14}, Lc12;->j([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 v20, 0x0

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v7}, Lzi4;->C()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual {v7}, Lzi4;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const-wide/16 v17, 0x1

    .line 61
    .line 62
    cmp-long v17, v15, v17

    .line 63
    .line 64
    if-nez v17, :cond_4

    .line 65
    .line 66
    iget-object v15, v7, Lzi4;->a:[B

    .line 67
    .line 68
    invoke-interface {v0, v15, v12, v12}, Lc12;->A([BII)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x10

    .line 72
    .line 73
    invoke-virtual {v7, v15}, Lzi4;->M(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lzi4;->u()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move/from16 v19, v9

    .line 81
    .line 82
    move-wide/from16 v3, v16

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    cmp-long v17, v15, v17

    .line 88
    .line 89
    if-nez v17, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Lc12;->p()J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    cmp-long v19, v17, v3

    .line 96
    .line 97
    if-eqz v19, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Lc12;->k()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    sub-long v17, v17, v15

    .line 104
    .line 105
    const-wide/16 v15, 0x8

    .line 106
    .line 107
    add-long v15, v17, v15

    .line 108
    .line 109
    :cond_5
    move/from16 v19, v9

    .line 110
    .line 111
    move-wide v3, v15

    .line 112
    move v15, v12

    .line 113
    :goto_2
    int-to-long v8, v15

    .line 114
    cmp-long v20, v3, v8

    .line 115
    .line 116
    if-gez v20, :cond_7

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const v11, 0x66726565

    .line 121
    .line 122
    .line 123
    if-ne v13, v11, :cond_6

    .line 124
    .line 125
    if-ne v15, v12, :cond_6

    .line 126
    .line 127
    move-wide v3, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance v0, Llu;

    .line 130
    .line 131
    invoke-direct {v0, v13, v3, v4, v15}, Llu;-><init>(IJI)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    const/16 v20, 0x0

    .line 136
    .line 137
    :goto_3
    add-int v11, v19, v15

    .line 138
    .line 139
    const v15, 0x6d6f6f76

    .line 140
    .line 141
    .line 142
    if-eq v13, v15, :cond_9

    .line 143
    .line 144
    const v14, 0x75756964

    .line 145
    .line 146
    .line 147
    if-ne v13, v14, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v14, v13

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    :goto_4
    long-to-int v14, v3

    .line 153
    add-int/2addr v6, v14

    .line 154
    move v14, v13

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    int-to-long v12, v6

    .line 158
    cmp-long v12, v12, v1

    .line 159
    .line 160
    if-lez v12, :cond_a

    .line 161
    .line 162
    long-to-int v6, v1

    .line 163
    :cond_a
    if-ne v14, v15, :cond_b

    .line 164
    .line 165
    move v9, v11

    .line 166
    :goto_5
    const-wide/16 v3, -0x1

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_b
    :goto_6
    const v12, 0x7472616b

    .line 172
    .line 173
    .line 174
    if-eq v14, v12, :cond_c

    .line 175
    .line 176
    const v12, 0x6d646961

    .line 177
    .line 178
    .line 179
    if-eq v14, v12, :cond_c

    .line 180
    .line 181
    const v12, 0x6d696e66

    .line 182
    .line 183
    .line 184
    if-ne v14, v12, :cond_d

    .line 185
    .line 186
    :cond_c
    move-wide/from16 v21, v1

    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_d
    const v12, 0x6d6f6f66

    .line 191
    .line 192
    .line 193
    if-eq v14, v12, :cond_1e

    .line 194
    .line 195
    const v12, 0x6d766578

    .line 196
    .line 197
    .line 198
    if-ne v14, v12, :cond_e

    .line 199
    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_e
    const v12, 0x6d646174

    .line 203
    .line 204
    .line 205
    if-ne v14, v12, :cond_f

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    :cond_f
    const v12, 0x7374626c

    .line 209
    .line 210
    .line 211
    if-ne v14, v12, :cond_10

    .line 212
    .line 213
    const-wide/32 v12, 0xf4240

    .line 214
    .line 215
    .line 216
    cmp-long v12, v3, v12

    .line 217
    .line 218
    if-lez v12, :cond_10

    .line 219
    .line 220
    :goto_7
    const/4 v8, 0x0

    .line 221
    goto/16 :goto_12

    .line 222
    .line 223
    :cond_10
    int-to-long v12, v11

    .line 224
    add-long/2addr v12, v3

    .line 225
    sub-long/2addr v12, v8

    .line 226
    move-wide/from16 v21, v1

    .line 227
    .line 228
    int-to-long v1, v6

    .line 229
    cmp-long v1, v12, v1

    .line 230
    .line 231
    if-ltz v1, :cond_11

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_11
    sub-long/2addr v3, v8

    .line 235
    long-to-int v1, v3

    .line 236
    add-int v9, v11, v1

    .line 237
    .line 238
    const v2, 0x66747970

    .line 239
    .line 240
    .line 241
    if-ne v14, v2, :cond_1c

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    if-ge v1, v2, :cond_12

    .line 246
    .line 247
    new-instance v0, Llu;

    .line 248
    .line 249
    int-to-long v3, v1

    .line 250
    invoke-direct {v0, v14, v3, v4, v2}, Llu;-><init>(IJI)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_12
    invoke-virtual {v7, v1}, Lzi4;->K(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v7, Lzi4;->a:[B

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-interface {v0, v2, v3, v1}, Lc12;->A([BII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lzi4;->m()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    ushr-int/lit8 v2, v1, 0x8

    .line 268
    .line 269
    const/16 v4, 0x1d

    .line 270
    .line 271
    sget-object v8, Lio3;->i:[I

    .line 272
    .line 273
    const v11, 0x336770

    .line 274
    .line 275
    .line 276
    if-ne v2, v11, :cond_13

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_13
    move v2, v3

    .line 280
    :goto_8
    if-ge v2, v4, :cond_15

    .line 281
    .line 282
    aget v12, v8, v2

    .line 283
    .line 284
    if-ne v12, v1, :cond_14

    .line 285
    .line 286
    :goto_9
    const/4 v10, 0x1

    .line 287
    goto :goto_a

    .line 288
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_15
    :goto_a
    const/4 v2, 0x4

    .line 292
    invoke-virtual {v7, v2}, Lzi4;->O(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lzi4;->a()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    div-int/2addr v12, v2

    .line 300
    if-nez v10, :cond_1a

    .line 301
    .line 302
    if-lez v12, :cond_1a

    .line 303
    .line 304
    new-array v2, v12, [I

    .line 305
    .line 306
    move v13, v3

    .line 307
    :goto_b
    if-ge v13, v12, :cond_19

    .line 308
    .line 309
    invoke-virtual {v7}, Lzi4;->m()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    aput v14, v2, v13

    .line 314
    .line 315
    ushr-int/lit8 v15, v14, 0x8

    .line 316
    .line 317
    if-ne v15, v11, :cond_16

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_16
    move v15, v3

    .line 321
    :goto_c
    if-ge v15, v4, :cond_18

    .line 322
    .line 323
    aget v3, v8, v15

    .line 324
    .line 325
    if-ne v3, v14, :cond_17

    .line 326
    .line 327
    :goto_d
    move-object v11, v2

    .line 328
    const/4 v14, 0x1

    .line 329
    goto :goto_e

    .line 330
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    goto :goto_c

    .line 334
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    goto :goto_b

    .line 338
    :cond_19
    move-object v11, v2

    .line 339
    move v14, v10

    .line 340
    goto :goto_e

    .line 341
    :cond_1a
    move v14, v10

    .line 342
    move-object/from16 v11, v20

    .line 343
    .line 344
    :goto_e
    if-nez v14, :cond_1b

    .line 345
    .line 346
    new-instance v0, Lfr0;

    .line 347
    .line 348
    invoke-direct {v0, v11, v1}, Lfr0;-><init>([II)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_1b
    move v10, v14

    .line 353
    goto :goto_f

    .line 354
    :cond_1c
    if-eqz v1, :cond_1d

    .line 355
    .line 356
    invoke-interface {v0, v1}, Lc12;->l(I)V

    .line 357
    .line 358
    .line 359
    :cond_1d
    :goto_f
    move-wide/from16 v1, v21

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_1e
    :goto_10
    const/4 v8, 0x1

    .line 364
    goto :goto_12

    .line 365
    :goto_11
    move v9, v11

    .line 366
    goto :goto_f

    .line 367
    :goto_12
    if-nez v10, :cond_1f

    .line 368
    .line 369
    sget-object v0, Ll68;->H:Ll68;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_1f
    move/from16 v0, p1

    .line 373
    .line 374
    if-eq v0, v8, :cond_21

    .line 375
    .line 376
    if-eqz v8, :cond_20

    .line 377
    .line 378
    sget-object v0, Lqx2;->z:Lqx2;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_20
    sget-object v0, Lqx2;->A:Lqx2;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_21
    return-object v20
.end method

.method public static l(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final l0(Lp45;)Lh94;
    .locals 10

    .line 1
    iget v1, p0, Lp45;->A:I

    .line 2
    .line 3
    iget-wide v2, p0, Lp45;->H:J

    .line 4
    .line 5
    iget-wide v4, p0, Lp45;->I:J

    .line 6
    .line 7
    iget-object v0, p0, Lp45;->C:Lik2;

    .line 8
    .line 9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lik2;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v7, v0

    .line 19
    check-cast v7, Lo1;

    .line 20
    .line 21
    invoke-virtual {v7}, Lo1;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7}, Lo1;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lai4;

    .line 32
    .line 33
    iget-object v8, v7, Lai4;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v7, Lai4;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lb94;

    .line 71
    .line 72
    invoke-static {v6}, Lvn3;->Z(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v0, v6}, Lb94;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lp45;->D:Lt45;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Lt45;->o0()Ldb0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    new-instance v7, Llv5;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Llv5;-><init>(Ldb0;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object v6, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v7, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    new-instance v0, Lh94;

    .line 99
    .line 100
    move-object v8, p0

    .line 101
    invoke-direct/range {v0 .. v8}, Lh94;-><init>(IJJLb94;Llv5;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static m(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static final m0(Le94;Lxz0;)Ll35;
    .locals 10

    .line 1
    instance-of v0, p1, Lqf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqf0;

    .line 7
    .line 8
    iget v1, v0, Lqf0;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqf0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqf0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lqf0;->y:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lzd0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p0, Lm35;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lm35;-><init>(Lzd0;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    move-object v0, p1

    .line 49
    move-object v2, v0

    .line 50
    move-object v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object p0, v1

    .line 53
    move-object p1, p0

    .line 54
    move-object v0, p1

    .line 55
    move-object v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lkz;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lkz;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Le94;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lkz;->E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Le94;->b:Ljava/lang/String;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    move-object v0, p1

    .line 82
    :goto_1
    move-object v3, v2

    .line 83
    move-object v2, v0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v1

    .line 87
    :goto_2
    invoke-virtual {v0, v3, p0}, Lkz;->B(Ljava/lang/String;Lo35;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Le94;->c:Lb94;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lb94;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-lez v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move v7, v3

    .line 167
    :goto_4
    if-ge v7, v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/16 v9, 0x21

    .line 174
    .line 175
    if-gt v9, v8, :cond_5

    .line 176
    .line 177
    const/16 v9, 0x7f

    .line 178
    .line 179
    if-ge v8, v9, :cond_5

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    filled-new-array {p0, p1, v4}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 197
    .line 198
    invoke-static {p1, p0}, Ldq6;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const-string p0, "name is empty"

    .line 222
    .line 223
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_8
    new-array p0, v3, [Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, [Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lgk2;

    .line 239
    .line 240
    invoke-direct {p1, v3}, Lgk2;-><init>(B)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Lgk2;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v0, p0}, Ldp0;->Z(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, v2, Lkz;->z:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v2}, Lkz;->r()Ll35;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public static n(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lp65;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n0(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lio3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lio3;->g:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lio3;->g:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    aput v2, v4, v3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr p0, v3

    .line 63
    move v2, v1

    .line 64
    move v4, v2

    .line 65
    move v5, v4

    .line 66
    :goto_4
    if-ge v2, v3, :cond_5

    .line 67
    .line 68
    sget-object v6, Lio3;->g:[I

    .line 69
    .line 70
    aget v6, v6, v2

    .line 71
    .line 72
    sub-int/2addr v6, v5

    .line 73
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v4, v6

    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    aput-byte v1, p1, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    aput-byte v1, p1, v7

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x3

    .line 86
    .line 87
    add-int/2addr v5, v6

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sub-int v1, p0, v4

    .line 92
    .line 93
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return p0

    .line 98
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method

.method public static o(ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static p(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static r(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "null value in entry: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "=null"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "null key in entry: null="

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static t(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, " cannot be negative but was: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static u(Lii3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lqi2;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static x(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lio3;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lze0;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static y(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lio3;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lio3;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static z(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
