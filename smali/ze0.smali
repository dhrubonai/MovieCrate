.class public final synthetic Lze0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lri3;
.implements Lse2;
.implements Lsg0;
.implements Lui1;


# static fields
.field public static final A:Lze0;

.field public static final y:Lze0;

.field public static final z:Lze0;


# instance fields
.field public final synthetic x:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lze0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lze0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lze0;->y:Lze0;

    .line 8
    .line 9
    new-instance v0, Lze0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lze0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lze0;->z:Lze0;

    .line 16
    .line 17
    new-instance v0, Lze0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lze0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lze0;->A:Lze0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lze0;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic i(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public static synthetic j()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic l()V
    .locals 2

    .line 1
    new-instance v0, Ler0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ler0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Lns6;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lze0;->x:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DebugViewShaderProgram"

    .line 7
    .line 8
    const-string v0, "Exception caught by errorListener."

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p0, "BaseGlShaderProgram"

    .line 15
    .line 16
    const-string v0, "Exception caught by default BaseGlShaderProgram errorListener."

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b(D)D
    .locals 10

    .line 1
    iget-byte p0, p0, Lze0;->x:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p0, Lrp0;->a:[F

    .line 24
    .line 25
    sget-object p0, Lrp0;->d:Lwh6;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lrp0;->c(Lwh6;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_0
    sget-object p0, Lrp0;->a:[F

    .line 33
    .line 34
    sget-object p0, Lrp0;->d:Lwh6;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lrp0;->d(Lwh6;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :pswitch_1
    sget-object p0, Lrp0;->a:[F

    .line 42
    .line 43
    sget-object p0, Lrp0;->c:Lwh6;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lrp0;->a(Lwh6;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :pswitch_2
    sget-object p0, Lrp0;->a:[F

    .line 51
    .line 52
    sget-object p0, Lrp0;->c:Lwh6;

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lrp0;->b(Lwh6;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :pswitch_3
    cmpg-double p0, p1, v0

    .line 60
    .line 61
    if-gez p0, :cond_0

    .line 62
    .line 63
    neg-double v0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide v0, p1

    .line 66
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double p0, v0, v8

    .line 72
    .line 73
    if-ltz p0, :cond_1

    .line 74
    .line 75
    mul-double/2addr v6, v0

    .line 76
    add-double/2addr v6, v4

    .line 77
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    mul-double/2addr v0, v2

    .line 88
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :pswitch_4
    cmpg-double p0, p1, v0

    .line 94
    .line 95
    if-gez p0, :cond_2

    .line 96
    .line 97
    neg-double v0, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-wide v0, p1

    .line 100
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double p0, v0, v8

    .line 106
    .line 107
    if-ltz p0, :cond_3

    .line 108
    .line 109
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-double/2addr v0, v4

    .line 119
    div-double/2addr v0, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    div-double/2addr v0, v2

    .line 122
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lv41;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Lv41;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p1, Lv41;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-byte p0, p0, Lze0;->x:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lg71;

    .line 8
    .line 9
    iget-object p0, p1, Lg71;->a:Ll71;

    .line 10
    .line 11
    iget-object p0, p0, Ll71;->n:Laf2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljp3;

    .line 18
    .line 19
    iget-object p1, p0, Lw30;->x:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p0, p0, Lw30;->P:Lmb1;

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lmb1;->f:Lhb1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lh71;

    .line 39
    .line 40
    iget-object p0, p1, Lh71;->a:Ll71;

    .line 41
    .line 42
    iget-object v1, p0, Ll71;->j:Lh71;

    .line 43
    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-boolean p1, p0, Ll71;->P:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput-boolean v0, p0, Ll71;->Q:Z

    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lh71;

    .line 55
    .line 56
    iget-object p0, p1, Lh71;->a:Ll71;

    .line 57
    .line 58
    iget-object v0, p0, Ll71;->j:Lh71;

    .line 59
    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, p0, Ll71;->n:Laf2;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-boolean p0, p0, Ll71;->R:Z

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Laf2;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljp3;

    .line 74
    .line 75
    iget-object p0, p0, Lpp3;->e0:Lzy1;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lzy1;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Lh71;

    .line 84
    .line 85
    iget-object p0, p1, Lh71;->a:Ll71;

    .line 86
    .line 87
    iget-object p0, p0, Ll71;->n:Laf2;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    new-instance p1, Lq18;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {p1, v1}, Lq18;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljp3;

    .line 100
    .line 101
    iget-object p0, p0, Ljp3;->f1:Lpz2;

    .line 102
    .line 103
    iget-object v1, p0, Lpz2;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/os/Handler;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance v2, Lcw;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1, v0}, Lcw;-><init>(Lpz2;Lq18;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :pswitch_3
    check-cast p1, Lh71;

    .line 119
    .line 120
    iget-object p0, p1, Lh71;->a:Ll71;

    .line 121
    .line 122
    iget-object v0, p0, Ll71;->j:Lh71;

    .line 123
    .line 124
    if-eq p1, v0, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-object p1, p0, Ll71;->n:Laf2;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Ll71;->p:Lj71;

    .line 132
    .line 133
    iget v0, p1, Lj71;->d:I

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    if-eq v0, v1, :cond_7

    .line 137
    .line 138
    iget-object p1, p1, Lj71;->e:Lrv;

    .line 139
    .line 140
    iget p1, p1, Lrv;->f:I

    .line 141
    .line 142
    div-int/2addr p1, v0

    .line 143
    int-to-long v0, p1

    .line 144
    iget-object p1, p0, Ll71;->t:Lww;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lww;->a:Landroid/media/AudioTrack;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1, v0, v1}, Leq6;->c0(IJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iget-wide v4, p0, Ll71;->Z:J

    .line 170
    .line 171
    sub-long v11, v2, v4

    .line 172
    .line 173
    iget-object p1, p0, Ll71;->n:Laf2;

    .line 174
    .line 175
    iget-object p0, p0, Ll71;->p:Lj71;

    .line 176
    .line 177
    iget-object p0, p0, Lj71;->e:Lrv;

    .line 178
    .line 179
    iget v8, p0, Lrv;->f:I

    .line 180
    .line 181
    invoke-static {v0, v1}, Leq6;->l0(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    iget-object p0, p1, Laf2;->y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ljp3;

    .line 188
    .line 189
    iget-object v7, p0, Ljp3;->f1:Lpz2;

    .line 190
    .line 191
    iget-object p0, v7, Lpz2;->y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Landroid/os/Handler;

    .line 194
    .line 195
    if-eqz p0, :cond_8

    .line 196
    .line 197
    new-instance v6, Law;

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-direct/range {v6 .. v13}, Law;-><init>(Ljava/lang/Object;IJJB)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_4
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
