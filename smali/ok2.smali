.class public final Lok2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lhp5;
.implements Lws6;
.implements Lc12;
.implements Ld12;
.implements Lfp3;
.implements Lce4;


# instance fields
.field public final synthetic x:B

.field public y:J

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lok2;->x:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lok2;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 32
    iput-byte p4, p0, Lok2;->x:B

    iput-wide p1, p0, Lok2;->y:J

    iput-object p3, p0, Lok2;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbt7;J)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lok2;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lok2;->z:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "health_monitor"

    .line 11
    .line 12
    invoke-static {p1}, La34;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p1, p2, v0

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, La34;->n(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lok2;->y:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lc12;J)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lok2;->x:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lok2;->z:Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Lc12;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lio3;->n(Z)V

    .line 38
    iput-wide p2, p0, Lok2;->y:J

    return-void
.end method

.method public constructor <init>(Ldb0;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lok2;->x:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok2;->z:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 34
    iput-wide v0, p0, Lok2;->y:J

    return-void
.end method

.method public constructor <init>(Lhp5;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lok2;->x:B

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lok2;->z:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide v0, p0, Lok2;->y:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 31
    iput-byte p4, p0, Lok2;->x:B

    iput-object p1, p0, Lok2;->z:Ljava/lang/Object;

    iput-wide p2, p0, Lok2;->y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrg4;)V
    .locals 3

    const/4 v0, 0x6

    iput-byte v0, p0, Lok2;->x:B

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    .line 30
    invoke-direct {p0, p1, v0, v1, v2}, Lok2;-><init>(Ljava/lang/Object;JB)V

    return-void
.end method

.method public constructor <init>(Lup5;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lok2;->x:B

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok2;->z:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lok2;JF)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lok2;->y:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxc4;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lok2;->y:J

    .line 8
    .line 9
    iget-object v0, p0, Lok2;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrg4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lxc4;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lok2;->C(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    cmpl-float p2, p1, p2

    .line 30
    .line 31
    if-lez p2, :cond_4

    .line 32
    .line 33
    cmpl-float p1, p1, p3

    .line 34
    .line 35
    if-ltz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lok2;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lrg4;

    .line 40
    .line 41
    iget-wide v0, p0, Lok2;->y:J

    .line 42
    .line 43
    const-wide v2, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 p2, 0x20

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v1}, Lxc4;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    shr-long v4, v0, p2

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    div-float/2addr v4, p1

    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float/2addr v0, p1

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v4, p1

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v0, p1

    .line 81
    shl-long p1, v4, p2

    .line 82
    .line 83
    and-long/2addr v0, v2

    .line 84
    or-long/2addr p1, v0

    .line 85
    invoke-static {p3, p1, p2}, Lxc4;->g(FJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iget-wide v0, p0, Lok2;->y:J

    .line 90
    .line 91
    invoke-static {v0, v1, p1, p2}, Lxc4;->e(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0

    .line 96
    :cond_1
    invoke-virtual {p0, v0, v1}, Lok2;->C(J)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-wide v0, p0, Lok2;->y:J

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lok2;->C(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v0, p3

    .line 111
    sub-float/2addr p1, v0

    .line 112
    iget-wide v0, p0, Lok2;->y:J

    .line 113
    .line 114
    iget-object p3, p0, Lok2;->z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Lrg4;

    .line 117
    .line 118
    sget-object v4, Lrg4;->y:Lrg4;

    .line 119
    .line 120
    if-ne p3, v4, :cond_2

    .line 121
    .line 122
    and-long/2addr v0, v2

    .line 123
    :goto_1
    long-to-int p3, v0

    .line 124
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    shr-long/2addr v0, p2

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lrg4;

    .line 134
    .line 135
    if-ne p0, v4, :cond_3

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-long p0, p0

    .line 142
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    int-to-long v0, p3

    .line 147
    shl-long/2addr p0, p2

    .line 148
    and-long p2, v0, v2

    .line 149
    .line 150
    or-long/2addr p0, p2

    .line 151
    return-wide p0

    .line 152
    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-long v0, p0

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    int-to-long p0, p0

    .line 162
    shl-long p2, v0, p2

    .line 163
    .line 164
    and-long/2addr p0, v2

    .line 165
    or-long/2addr p0, p2

    .line 166
    return-wide p0

    .line 167
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    return-wide p0
.end method


# virtual methods
.method public A([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc12;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lc12;->A([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrg4;

    .line 4
    .line 5
    sget-object v0, Lrg4;->y:Lrg4;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p0, p1, v0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public D()Lik2;
    .locals 7

    .line 1
    new-instance v0, Lgk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgk2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lok2;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldb0;

    .line 10
    .line 11
    iget-wide v3, p0, Lok2;->y:J

    .line 12
    .line 13
    invoke-interface {v2, v3, v4}, Ldb0;->K(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lok2;->y:J

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-long v5, v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lok2;->y:J

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lgk2;->i()Lik2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v3, 0x4

    .line 39
    const/16 v4, 0x3a

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v2, v4, v5, v3}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eq v3, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v4, v2}, Lgk2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v6, ""

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v6, v2}, Lgk2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0, v6, v2}, Lgk2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public E(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    cmp-long v2, p2, v3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide p1, p0, Lok2;->y:J

    .line 29
    .line 30
    cmp-long p1, v3, p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    sget-object p1, Leq6;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const-wide p1, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge p3, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-wide p1, p0, Lok2;->y:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {}, Lqi2;->e()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbt7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqt0;->L()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgu7;

    .line 11
    .line 12
    iget-object v0, v0, Lgu7;->H:Lpk2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "health_monitor:count"

    .line 30
    .line 31
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string v2, "health_monitor:value"

    .line 35
    .line 36
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    const-string v2, "health_monitor:start"

    .line 40
    .line 41
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public G(II)Lbh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld12;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ld12;->G(II)Lbh6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public I(Lhf5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld12;

    .line 4
    .line 5
    new-instance v1, Lhx5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lhx5;-><init>(Lok2;Lhf5;Lhf5;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ld12;->I(Lhf5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Lns6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lup5;

    .line 4
    .line 5
    iget-object v0, v0, Lup5;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lsp5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lsp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lrn4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lup5;

    .line 4
    .line 5
    iget-object v0, v0, Lup5;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Li34;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Li34;-><init>(Ljava/lang/Object;IIB)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(JZ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lok2;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lup5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lup5;->k:Z

    .line 13
    .line 14
    :cond_0
    iput-wide p1, p0, Lok2;->y:J

    .line 15
    .line 16
    iget-object v0, p0, Lok2;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lup5;

    .line 19
    .line 20
    iget-object v0, v0, Lup5;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lj34;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v2, p0

    .line 26
    move-wide v3, p1

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lj34;-><init>(Lws6;JZB)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e()Lrn4;
    .locals 0

    .line 1
    sget-object p0, Lrn4;->d:Lrn4;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lup5;

    .line 4
    .line 5
    iget-object v0, v0, Lup5;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lh34;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lh34;-><init>(Lws6;FB)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc12;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lc12;->g([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public get()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lok2;->y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhp5;

    .line 16
    .line 17
    invoke-interface {p0}, Lhp5;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc12;

    .line 4
    .line 5
    invoke-interface {v0}, Lc12;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lok2;->y:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public i(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc12;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Lc12;->i(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public j([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc12;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lc12;->j([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc12;

    .line 4
    .line 5
    invoke-interface {v0}, Lc12;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lok2;->y:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc12;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lc12;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lok2;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc12;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lc12;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lok2;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lok2;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll87;

    .line 9
    .line 10
    iget-wide v0, p0, Lok2;->y:J

    .line 11
    .line 12
    iget-object p0, p1, Ll87;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    instance-of v0, p1, Lbp;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lbp;

    .line 25
    .line 26
    iget-object p1, p1, Lbp;->x:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->x:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p1, 0xd

    .line 32
    .line 33
    :goto_0
    iget-wide v0, p0, Lok2;->y:J

    .line 34
    .line 35
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lxf6;

    .line 38
    .line 39
    iget-object p0, p0, Lxf6;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ls25;

    .line 42
    .line 43
    iget-object p0, p0, Ls25;->c:Lqk7;

    .line 44
    .line 45
    iget-object p0, p0, Lqk7;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbl7;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v0, v1, p1, v3}, Lbl7;->d(JILy95;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc12;

    .line 4
    .line 5
    invoke-interface {v0}, Lc12;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lok2;->y:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public r([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc12;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lc12;->r([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc12;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lm41;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc12;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lc12;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld12;

    .line 4
    .line 5
    invoke-interface {p0}, Ld12;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc12;

    .line 4
    .line 5
    invoke-interface {p0}, Lc12;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc12;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lc12;->v(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lup5;

    .line 4
    .line 5
    iget-object v0, v0, Lup5;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, La92;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, La92;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc12;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Lc12;->x(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
