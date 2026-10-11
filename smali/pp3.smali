.class public abstract Lpp3;
.super Lw30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d1:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:B

.field public G0:B

.field public H0:B

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:J

.field public M0:J

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public final Q:Landroid/content/Context;

.field public Q0:Z

.field public final R:Lgp3;

.field public R0:Lyx1;

.field public final S:Lq61;

.field public S0:Ln61;

.field public final T:Lq61;

.field public T0:Lop3;

.field public final U:Lq61;

.field public U0:J

.field public final V:Ll50;

.field public V0:Z

.field public final W:Landroid/media/MediaCodec$BufferInfo;

.field public W0:Z

.field public final X:Ljava/util/ArrayDeque;

.field public X0:Z

.field public final Y:Led4;

.field public Y0:J

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Z0:J

.field public a0:Lea2;

.field public a1:Lio0;

.field public b0:Lea2;

.field public b1:Lio0;

.field public c0:Lqp1;

.field public c1:Lzw2;

.field public d0:Lqp1;

.field public e0:Lzy1;

.field public f0:Landroid/media/MediaCrypto;

.field public g0:F

.field public h0:F

.field public i0:Lhp3;

.field public j0:Lea2;

.field public k0:Landroid/media/MediaFormat;

.field public l0:Z

.field public m0:F

.field public n0:Ljava/util/ArrayDeque;

.field public o0:Lnp3;

.field public p0:Lmp3;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:J

.field public v0:Z

.field public w0:J

.field public x0:I

.field public y0:I

.field public z0:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpp3;->d1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILgp3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lw30;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpp3;->Q:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lpp3;->R:Lgp3;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpp3;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, Lq61;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lq61;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpp3;->S:Lq61;

    .line 26
    .line 27
    new-instance p1, Lq61;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lq61;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpp3;->T:Lq61;

    .line 33
    .line 34
    new-instance p1, Lq61;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-direct {p1, p3}, Lq61;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lpp3;->U:Lq61;

    .line 41
    .line 42
    new-instance p1, Ll50;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lq61;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    iput-byte v0, p1, Ll50;->I:B

    .line 50
    .line 51
    iput-object p1, p0, Lpp3;->V:Ll50;

    .line 52
    .line 53
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lpp3;->W:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v0, p0, Lpp3;->g0:F

    .line 63
    .line 64
    iput v0, p0, Lpp3;->h0:F

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lpp3;->X:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object v0, Lop3;->i:Lop3;

    .line 74
    .line 75
    iput-object v0, p0, Lpp3;->T0:Lop3;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lq61;->j(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, Led4;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object v0, p1, Led4;->z:Ljava/lang/Object;

    .line 97
    .line 98
    iput p2, p1, Led4;->y:I

    .line 99
    .line 100
    iput p3, p1, Led4;->x:I

    .line 101
    .line 102
    iput-object p1, p0, Lpp3;->Y:Led4;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Lpp3;->m0:F

    .line 107
    .line 108
    iput-byte p2, p0, Lpp3;->F0:B

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    iput p1, p0, Lpp3;->x0:I

    .line 112
    .line 113
    iput p1, p0, Lpp3;->y0:I

    .line 114
    .line 115
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iput-wide v0, p0, Lpp3;->w0:J

    .line 121
    .line 122
    iput-wide v0, p0, Lpp3;->L0:J

    .line 123
    .line 124
    iput-wide v0, p0, Lpp3;->M0:J

    .line 125
    .line 126
    iput-wide v0, p0, Lpp3;->U0:J

    .line 127
    .line 128
    iput-wide v0, p0, Lpp3;->u0:J

    .line 129
    .line 130
    iput-byte p2, p0, Lpp3;->G0:B

    .line 131
    .line 132
    iput-byte p2, p0, Lpp3;->H0:B

    .line 133
    .line 134
    new-instance p1, Ln61;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lpp3;->S0:Ln61;

    .line 140
    .line 141
    iput-boolean p2, p0, Lpp3;->X0:Z

    .line 142
    .line 143
    const-wide/16 p1, 0x0

    .line 144
    .line 145
    iput-wide p1, p0, Lpp3;->Y0:J

    .line 146
    .line 147
    iput-wide v0, p0, Lpp3;->Z0:J

    .line 148
    .line 149
    sget p1, Lzw2;->z:I

    .line 150
    .line 151
    sget-object p1, Lv15;->G:Lv15;

    .line 152
    .line 153
    iput-object p1, p0, Lpp3;->c1:Lzw2;

    .line 154
    .line 155
    sget-object p1, Lio0;->b:Lio0;

    .line 156
    .line 157
    iput-object p1, p0, Lpp3;->a1:Lio0;

    .line 158
    .line 159
    iput-object p1, p0, Lpp3;->b1:Lio0;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lpp3;->H0:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lpp3;->q0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lpp3;->K0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lpp3;->E0()V
    :try_end_0
    .catch Lyx1; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method public B0(Lea2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lpp3;->g0:F

    .line 2
    .line 3
    iput p2, p0, Lpp3;->h0:F

    .line 4
    .line 5
    iget-object p1, p0, Lpp3;->j0:Lea2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpp3;->D0(Lea2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract C0(Lea2;)I
.end method

.method public final D(Lea2;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpp3;->C0(Lea2;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lsp3; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/16 v1, 0xfa2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v2, v1}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final D0(Lea2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpp3;->i0:Lhp3;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-byte v0, p0, Lpp3;->H0:B

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    iget-byte v0, p0, Lw30;->E:B

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lpp3;->h0:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lw30;->G:[Lea2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lpp3;->S(FLea2;[Lea2;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lpp3;->m0:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v2, p1, v1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, p1, v0

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "operating-rate"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lpp3;->i0:Lhp3;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Lhp3;->setParameters(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput p1, p0, Lpp3;->m0:F

    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public final E()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpp3;->d0:Lqp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lqp1;->g()Lcb2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lpp3;->f0:Landroid/media/MediaCrypto;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcb2;->b:[B

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v2, p0, Lpp3;->a0:Lea2;

    .line 26
    .line 27
    const/16 v3, 0x1776

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1, v3}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lpp3;->d0:Lqp1;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lpp3;->v0(Lqp1;)V

    .line 37
    .line 38
    .line 39
    iput-byte v1, p0, Lpp3;->G0:B

    .line 40
    .line 41
    iput-byte v1, p0, Lpp3;->H0:B

    .line 42
    .line 43
    return-void
.end method

.method public final F0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp3;->T0:Lop3;

    .line 2
    .line 3
    iget-object v0, v0, Lop3;->d:Lwp;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwp;->s(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lea2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lpp3;->V0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lpp3;->k0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lpp3;->T0:Lop3;

    .line 22
    .line 23
    iget-object p1, p1, Lop3;->d:Lwp;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwp;->r()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lea2;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lpp3;->b0:Lea2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lpp3;->l0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lpp3;->b0:Lea2;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lpp3;->k0:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lpp3;->i0(Lea2;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lpp3;->l0:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lpp3;->V0:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final H(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpp3;->a1:Lio0;

    .line 2
    .line 3
    iget-object p0, p0, Lio0;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-void
.end method

.method public final I(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lpp3;->O0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lio3;->B(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lpp3;->V:Ll50;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll50;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lpp3;->y0:I

    .line 22
    .line 23
    iget v9, v1, Ll50;->H:I

    .line 24
    .line 25
    iget-wide v10, v1, Lq61;->D:J

    .line 26
    .line 27
    iget-wide v12, v0, Lw30;->I:J

    .line 28
    .line 29
    iget-wide v4, v1, Ll50;->G:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lpp3;->Z(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lqa0;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lpp3;->b0:Lea2;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lpp3;->o0(JJLhp3;Ljava/nio/ByteBuffer;IIIJZZLea2;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Ll50;->G:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lpp3;->k0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Ll50;->f()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :cond_1
    move-object v15, v1

    .line 70
    :goto_0
    iget-boolean v1, v0, Lpp3;->N0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lpp3;->O0:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    return v2

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    iget-boolean v1, v0, Lpp3;->C0:Z

    .line 81
    .line 82
    iget-object v3, v0, Lpp3;->U:Lq61;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15, v3}, Ll50;->l(Lq61;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lio3;->B(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, v0, Lpp3;->C0:Z

    .line 94
    .line 95
    :cond_3
    iget-boolean v1, v0, Lpp3;->D0:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v15}, Ll50;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 106
    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_5
    iput-boolean v2, v0, Lpp3;->B0:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lpp3;->s0()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v0, Lpp3;->D0:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lpp3;->a0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lpp3;->B0:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_6
    iget-boolean v1, v0, Lpp3;->N0:Z

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-static {v1}, Lio3;->B(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lw30;->z:Lpz2;

    .line 135
    .line 136
    invoke-virtual {v1}, Lpz2;->m()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lq61;->f()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v3}, Lq61;->f()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v2}, Lw30;->y(Lpz2;Lq61;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, -0x5

    .line 150
    if-eq v4, v5, :cond_20

    .line 151
    .line 152
    const/4 v5, -0x4

    .line 153
    if-eq v4, v5, :cond_9

    .line 154
    .line 155
    const/4 v1, -0x3

    .line 156
    if-ne v4, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lw30;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_21

    .line 163
    .line 164
    invoke-virtual {v0}, Lpp3;->V()Lop3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-wide v3, v0, Lpp3;->L0:J

    .line 169
    .line 170
    iput-wide v3, v1, Lop3;->h:J

    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_8
    invoke-static {}, Lp65;->l()V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_9
    const/4 v4, 0x4

    .line 179
    invoke-virtual {v3, v4}, Lqa0;->d(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    iput-boolean v5, v0, Lpp3;->N0:Z

    .line 187
    .line 188
    invoke-virtual {v0}, Lpp3;->V()Lop3;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-wide v3, v0, Lpp3;->L0:J

    .line 193
    .line 194
    iput-wide v3, v1, Lop3;->h:J

    .line 195
    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :cond_a
    iget-wide v5, v0, Lpp3;->L0:J

    .line 199
    .line 200
    iget-wide v7, v3, Lq61;->D:J

    .line 201
    .line 202
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    iput-wide v5, v0, Lpp3;->L0:J

    .line 207
    .line 208
    invoke-virtual {v0}, Lw30;->j()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    iget-object v5, v0, Lpp3;->T:Lq61;

    .line 215
    .line 216
    const/high16 v6, 0x20000000

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lqa0;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v0}, Lpp3;->V()Lop3;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-wide v6, v0, Lpp3;->L0:J

    .line 229
    .line 230
    iput-wide v6, v5, Lop3;->h:J

    .line 231
    .line 232
    :cond_c
    iget-boolean v5, v0, Lpp3;->P0:Z

    .line 233
    .line 234
    const/16 v6, 0xff

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const-string v8, "audio/opus"

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    iget-object v5, v0, Lpp3;->a0:Lea2;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v5, v0, Lpp3;->b0:Lea2;

    .line 247
    .line 248
    iget-object v5, v5, Lea2;->p:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    iget-object v5, v0, Lpp3;->b0:Lea2;

    .line 257
    .line 258
    iget-object v5, v5, Lea2;->s:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    iget-object v5, v0, Lpp3;->b0:Lea2;

    .line 267
    .line 268
    iget-object v5, v5, Lea2;->s:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, [B

    .line 275
    .line 276
    const/16 v9, 0xb

    .line 277
    .line 278
    aget-byte v9, v5, v9

    .line 279
    .line 280
    and-int/2addr v9, v6

    .line 281
    shl-int/lit8 v9, v9, 0x8

    .line 282
    .line 283
    const/16 v10, 0xa

    .line 284
    .line 285
    aget-byte v5, v5, v10

    .line 286
    .line 287
    and-int/2addr v5, v6

    .line 288
    or-int/2addr v5, v9

    .line 289
    iget-object v9, v0, Lpp3;->b0:Lea2;

    .line 290
    .line 291
    invoke-virtual {v9}, Lea2;->a()Lda2;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput v5, v9, Lda2;->M:I

    .line 296
    .line 297
    new-instance v5, Lea2;

    .line 298
    .line 299
    invoke-direct {v5, v9}, Lea2;-><init>(Lda2;)V

    .line 300
    .line 301
    .line 302
    iput-object v5, v0, Lpp3;->b0:Lea2;

    .line 303
    .line 304
    :cond_d
    iget-object v5, v0, Lpp3;->b0:Lea2;

    .line 305
    .line 306
    invoke-virtual {v0, v5, v7}, Lpp3;->i0(Lea2;Landroid/media/MediaFormat;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v2, v0, Lpp3;->P0:Z

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v3}, Lq61;->k()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lpp3;->b0:Lea2;

    .line 315
    .line 316
    if-eqz v5, :cond_1d

    .line 317
    .line 318
    iget-object v5, v5, Lea2;->p:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_1d

    .line 325
    .line 326
    const/high16 v5, 0x10000000

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Lqa0;->d(I)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    iget-object v5, v0, Lpp3;->b0:Lea2;

    .line 335
    .line 336
    iput-object v5, v3, Lq61;->z:Lea2;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lpp3;->X(Lq61;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-wide v8, v0, Lw30;->I:J

    .line 342
    .line 343
    iget-wide v10, v3, Lq61;->D:J

    .line 344
    .line 345
    sub-long/2addr v8, v10

    .line 346
    const-wide/32 v10, 0x13880

    .line 347
    .line 348
    .line 349
    cmp-long v5, v8, v10

    .line 350
    .line 351
    if-gtz v5, :cond_1d

    .line 352
    .line 353
    iget-object v5, v0, Lpp3;->b0:Lea2;

    .line 354
    .line 355
    iget-object v5, v5, Lea2;->s:Ljava/util/List;

    .line 356
    .line 357
    iget-object v8, v3, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v8, v3, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iget-object v9, v3, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    sub-int/2addr v8, v9

    .line 375
    if-nez v8, :cond_10

    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_10
    iget-object v8, v0, Lpp3;->Y:Led4;

    .line 380
    .line 381
    iget v9, v8, Led4;->x:I

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    if-ne v9, v10, :cond_12

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    const/4 v11, 0x1

    .line 391
    if-eq v9, v11, :cond_11

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const/4 v11, 0x3

    .line 398
    if-ne v9, v11, :cond_12

    .line 399
    .line 400
    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    move-object v7, v5

    .line 405
    check-cast v7, [B

    .line 406
    .line 407
    :cond_12
    iget-object v5, v3, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    sub-int v12, v11, v9

    .line 418
    .line 419
    add-int/lit16 v13, v12, 0xff

    .line 420
    .line 421
    div-int/2addr v13, v6

    .line 422
    add-int/lit8 v14, v13, 0x1b

    .line 423
    .line 424
    add-int/2addr v14, v12

    .line 425
    iget v4, v8, Led4;->x:I

    .line 426
    .line 427
    if-ne v4, v10, :cond_14

    .line 428
    .line 429
    if-eqz v7, :cond_13

    .line 430
    .line 431
    array-length v4, v7

    .line 432
    add-int/lit8 v4, v4, 0x1c

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_13
    const/16 v4, 0x2f

    .line 436
    .line 437
    :goto_2
    add-int/lit8 v16, v4, 0x2c

    .line 438
    .line 439
    add-int v14, v16, v14

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_14
    move v4, v2

    .line 443
    :goto_3
    iget-object v6, v8, Led4;->z:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-ge v6, v14, :cond_15

    .line 452
    .line 453
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 458
    .line 459
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iput-object v6, v8, Led4;->z:Ljava/lang/Object;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_15
    iget-object v6, v8, Led4;->z:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 471
    .line 472
    .line 473
    :goto_4
    iget-object v6, v8, Led4;->z:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v18, v6

    .line 476
    .line 477
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    iget v6, v8, Led4;->x:I

    .line 480
    .line 481
    if-ne v6, v10, :cond_17

    .line 482
    .line 483
    if-eqz v7, :cond_16

    .line 484
    .line 485
    const/16 v22, 0x1

    .line 486
    .line 487
    const/16 v23, 0x1

    .line 488
    .line 489
    const-wide/16 v19, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    invoke-static/range {v18 .. v23}, Led4;->f(Ljava/nio/ByteBuffer;JIIZ)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v6, v18

    .line 497
    .line 498
    array-length v10, v7

    .line 499
    move-object/from16 v16, v15

    .line 500
    .line 501
    int-to-long v14, v10

    .line 502
    invoke-static {v14, v15}, Lrz5;->b(J)B

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    array-length v15, v7

    .line 521
    add-int/lit8 v15, v15, 0x1c

    .line 522
    .line 523
    invoke-static {v14, v15, v2, v10}, Leq6;->o(III[B)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    const/16 v14, 0x16

    .line 528
    .line 529
    invoke-virtual {v6, v14, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    array-length v7, v7

    .line 533
    add-int/lit8 v7, v7, 0x1c

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_16
    move-object/from16 v16, v15

    .line 540
    .line 541
    move-object/from16 v6, v18

    .line 542
    .line 543
    sget-object v7, Led4;->A:[B

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    .line 548
    :goto_5
    sget-object v7, Led4;->B:[B

    .line 549
    .line 550
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_17
    move-object/from16 v16, v15

    .line 555
    .line 556
    move-object/from16 v6, v18

    .line 557
    .line 558
    :goto_6
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    const/4 v14, 0x1

    .line 567
    if-le v10, v14, :cond_18

    .line 568
    .line 569
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    goto :goto_7

    .line 574
    :cond_18
    move v10, v2

    .line 575
    :goto_7
    invoke-static {v7, v10}, La34;->d0(BB)J

    .line 576
    .line 577
    .line 578
    move-result-wide v14

    .line 579
    const-wide/32 v18, 0xbb80

    .line 580
    .line 581
    .line 582
    mul-long v14, v14, v18

    .line 583
    .line 584
    const-wide/32 v18, 0xf4240

    .line 585
    .line 586
    .line 587
    div-long v14, v14, v18

    .line 588
    .line 589
    long-to-int v7, v14

    .line 590
    iget v10, v8, Led4;->y:I

    .line 591
    .line 592
    add-int/2addr v10, v7

    .line 593
    iput v10, v8, Led4;->y:I

    .line 594
    .line 595
    int-to-long v14, v10

    .line 596
    iget v7, v8, Led4;->x:I

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    move-object/from16 v18, v6

    .line 601
    .line 602
    move/from16 v21, v7

    .line 603
    .line 604
    move/from16 v22, v13

    .line 605
    .line 606
    move-wide/from16 v19, v14

    .line 607
    .line 608
    invoke-static/range {v18 .. v23}, Led4;->f(Ljava/nio/ByteBuffer;JIIZ)V

    .line 609
    .line 610
    .line 611
    move v7, v2

    .line 612
    :goto_8
    if-ge v7, v13, :cond_1a

    .line 613
    .line 614
    const/16 v10, 0xff

    .line 615
    .line 616
    if-lt v12, v10, :cond_19

    .line 617
    .line 618
    const/4 v14, -0x1

    .line 619
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    add-int/lit16 v12, v12, -0xff

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_19
    int-to-byte v12, v12

    .line 626
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 627
    .line 628
    .line 629
    move v12, v2

    .line 630
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_1a
    :goto_a
    if-ge v9, v11, :cond_1b

    .line 634
    .line 635
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    add-int/lit8 v9, v9, 0x1

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 653
    .line 654
    .line 655
    iget v5, v8, Led4;->x:I

    .line 656
    .line 657
    const/4 v7, 0x2

    .line 658
    if-ne v5, v7, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    add-int/2addr v7, v4

    .line 669
    add-int/lit8 v7, v7, 0x2c

    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    sub-int/2addr v9, v10

    .line 680
    invoke-static {v7, v9, v2, v5}, Leq6;->o(III[B)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    add-int/lit8 v4, v4, 0x42

    .line 685
    .line 686
    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    sub-int/2addr v7, v9

    .line 707
    invoke-static {v5, v7, v2, v4}, Leq6;->o(III[B)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    const/16 v14, 0x16

    .line 712
    .line 713
    invoke-virtual {v6, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 714
    .line 715
    .line 716
    :goto_b
    iget v4, v8, Led4;->x:I

    .line 717
    .line 718
    const/16 v17, 0x1

    .line 719
    .line 720
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    iput v4, v8, Led4;->x:I

    .line 723
    .line 724
    iput-object v6, v8, Led4;->z:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {v3}, Lq61;->f()V

    .line 727
    .line 728
    .line 729
    iget-object v4, v8, Led4;->z:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-virtual {v3, v4}, Lq61;->j(I)V

    .line 738
    .line 739
    .line 740
    iget-object v4, v3, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 741
    .line 742
    iget-object v5, v8, Led4;->z:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 745
    .line 746
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Lq61;->k()V

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_1d
    :goto_c
    move-object/from16 v16, v15

    .line 754
    .line 755
    :goto_d
    invoke-virtual/range {v16 .. v16}, Ll50;->m()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_1e

    .line 760
    .line 761
    move-object/from16 v15, v16

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_1e
    iget-wide v4, v0, Lw30;->I:J

    .line 765
    .line 766
    move-object/from16 v15, v16

    .line 767
    .line 768
    iget-wide v6, v15, Ll50;->G:J

    .line 769
    .line 770
    invoke-virtual {v0, v4, v5, v6, v7}, Lpp3;->Z(JJ)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    iget-wide v7, v3, Lq61;->D:J

    .line 775
    .line 776
    invoke-virtual {v0, v4, v5, v7, v8}, Lpp3;->Z(JJ)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-ne v6, v4, :cond_1f

    .line 781
    .line 782
    :goto_e
    invoke-virtual {v15, v3}, Ll50;->l(Lq61;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_7

    .line 787
    .line 788
    :cond_1f
    const/4 v11, 0x1

    .line 789
    iput-boolean v11, v0, Lpp3;->C0:Z

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_20
    invoke-virtual {v0, v1}, Lpp3;->h0(Lpz2;)Ls61;

    .line 793
    .line 794
    .line 795
    :cond_21
    :goto_f
    invoke-virtual {v15}, Ll50;->m()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_22

    .line 800
    .line 801
    invoke-virtual {v15}, Lq61;->k()V

    .line 802
    .line 803
    .line 804
    :cond_22
    invoke-virtual {v15}, Ll50;->m()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_4

    .line 809
    .line 810
    iget-boolean v1, v0, Lpp3;->N0:Z

    .line 811
    .line 812
    if-nez v1, :cond_4

    .line 813
    .line 814
    iget-boolean v0, v0, Lpp3;->D0:Z

    .line 815
    .line 816
    if-eqz v0, :cond_23

    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :cond_23
    :goto_10
    return v2

    .line 821
    :goto_11
    return v17
.end method

.method public abstract J(Lmp3;Lea2;Lea2;Z)Ls61;
.end method

.method public K(Ljava/lang/IllegalStateException;Lmp3;)Llp3;
    .locals 0

    .line 1
    new-instance p0, Llp3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Llp3;-><init>(Ljava/lang/IllegalStateException;Lmp3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpp3;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-byte v1, p0, Lpp3;->G0:B

    .line 7
    .line 8
    invoke-virtual {p0}, Lpp3;->A0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput-byte v0, p0, Lpp3;->H0:B

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput-byte v0, p0, Lpp3;->H0:B

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lpp3;->E0()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final M(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lpp3;->i0:Lhp3;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lpp3;->y0:I

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v0, Lpp3;->W:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-interface {v5, v8}, Lhp3;->v(Landroid/media/MediaCodec$BufferInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_f

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    const/4 v8, 0x2

    .line 33
    if-ne v1, v5, :cond_b

    .line 34
    .line 35
    iput-boolean v6, v0, Lpp3;->K0:Z

    .line 36
    .line 37
    iget-object v1, v0, Lpp3;->i0:Lhp3;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lhp3;->getOutputFormat()Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v0, Lpp3;->c1:Lzw2;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v3, v0, Lpp3;->c1:Lzw2;

    .line 57
    .line 58
    sget-object v4, Lio0;->b:Lio0;

    .line 59
    .line 60
    new-instance v4, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eq v7, v6, :cond_8

    .line 92
    .line 93
    if-eq v7, v8, :cond_7

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    if-eq v7, v9, :cond_6

    .line 97
    .line 98
    if-eq v7, v2, :cond_5

    .line 99
    .line 100
    const/4 v9, 0x5

    .line 101
    if-eq v7, v9, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    new-instance v2, Lio0;

    .line 181
    .line 182
    invoke-direct {v2, v4}, Lio0;-><init>(Ljava/util/HashMap;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lpp3;->b1:Lio0;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lio0;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    iput-object v2, v0, Lpp3;->b1:Lio0;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lpp3;->f0(Lio0;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iput-object v1, v0, Lpp3;->k0:Landroid/media/MediaFormat;

    .line 200
    .line 201
    iput-boolean v6, v0, Lpp3;->l0:Z

    .line 202
    .line 203
    return v6

    .line 204
    :cond_b
    iget-boolean v1, v0, Lpp3;->t0:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v0, Lpp3;->N0:Z

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    iget-byte v1, v0, Lpp3;->G0:B

    .line 213
    .line 214
    if-ne v1, v8, :cond_d

    .line 215
    .line 216
    :cond_c
    invoke-virtual {v0}, Lpp3;->n0()V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-wide v1, v0, Lpp3;->u0:J

    .line 220
    .line 221
    cmp-long v3, v1, v3

    .line 222
    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    const-wide/16 v3, 0x64

    .line 226
    .line 227
    add-long/2addr v1, v3

    .line 228
    iget-object v3, v0, Lw30;->D:Lf46;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    cmp-long v1, v1, v3

    .line 238
    .line 239
    if-gez v1, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0}, Lpp3;->n0()V

    .line 242
    .line 243
    .line 244
    return v7

    .line 245
    :cond_e
    move/from16 v18, v7

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_f
    iget-wide v9, v0, Lpp3;->Z0:J

    .line 250
    .line 251
    cmp-long v11, v9, v3

    .line 252
    .line 253
    if-eqz v11, :cond_10

    .line 254
    .line 255
    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 256
    .line 257
    cmp-long v9, v11, v9

    .line 258
    .line 259
    if-gtz v9, :cond_10

    .line 260
    .line 261
    move v9, v6

    .line 262
    goto :goto_2

    .line 263
    :cond_10
    move v9, v7

    .line 264
    :goto_2
    iput-boolean v9, v0, Lpp3;->A0:Z

    .line 265
    .line 266
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 267
    .line 268
    iget-wide v11, v0, Lpp3;->Y0:J

    .line 269
    .line 270
    sub-long/2addr v9, v11

    .line 271
    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 272
    .line 273
    iget-boolean v9, v0, Lpp3;->s0:Z

    .line 274
    .line 275
    if-eqz v9, :cond_11

    .line 276
    .line 277
    iput-boolean v7, v0, Lpp3;->s0:Z

    .line 278
    .line 279
    invoke-interface {v5, v1}, Lhp3;->f(I)V

    .line 280
    .line 281
    .line 282
    return v6

    .line 283
    :cond_11
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 284
    .line 285
    if-nez v9, :cond_12

    .line 286
    .line 287
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 288
    .line 289
    and-int/2addr v9, v2

    .line 290
    if-eqz v9, :cond_12

    .line 291
    .line 292
    invoke-virtual {v0}, Lpp3;->n0()V

    .line 293
    .line 294
    .line 295
    return v7

    .line 296
    :cond_12
    iput v1, v0, Lpp3;->y0:I

    .line 297
    .line 298
    invoke-interface {v5, v1}, Lhp3;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lpp3;->z0:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lpp3;->z0:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 314
    .line 315
    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 316
    .line 317
    add-int/2addr v9, v10

    .line 318
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    :cond_13
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 322
    .line 323
    invoke-virtual {v0, v9, v10}, Lpp3;->F0(J)V

    .line 324
    .line 325
    .line 326
    :goto_3
    iget-object v1, v0, Lpp3;->T0:Lop3;

    .line 327
    .line 328
    sget-object v9, Lop3;->i:Lop3;

    .line 329
    .line 330
    iget v9, v1, Lop3;->f:I

    .line 331
    .line 332
    and-int/2addr v9, v6

    .line 333
    if-eqz v9, :cond_14

    .line 334
    .line 335
    iget-wide v9, v1, Lop3;->e:J

    .line 336
    .line 337
    cmp-long v11, v9, v3

    .line 338
    .line 339
    if-eqz v11, :cond_14

    .line 340
    .line 341
    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 342
    .line 343
    iget-wide v13, v1, Lop3;->c:J

    .line 344
    .line 345
    sub-long/2addr v11, v13

    .line 346
    cmp-long v9, v11, v9

    .line 347
    .line 348
    if-ltz v9, :cond_14

    .line 349
    .line 350
    move v9, v6

    .line 351
    goto :goto_4

    .line 352
    :cond_14
    move v9, v7

    .line 353
    :goto_4
    iget-boolean v10, v0, Lpp3;->A0:Z

    .line 354
    .line 355
    if-nez v10, :cond_16

    .line 356
    .line 357
    iget-boolean v10, v0, Lpp3;->X0:Z

    .line 358
    .line 359
    if-nez v10, :cond_16

    .line 360
    .line 361
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 362
    .line 363
    iget-wide v12, v0, Lw30;->I:J

    .line 364
    .line 365
    cmp-long v10, v10, v12

    .line 366
    .line 367
    if-ltz v10, :cond_16

    .line 368
    .line 369
    if-eqz v9, :cond_15

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_15
    move v12, v7

    .line 373
    goto :goto_6

    .line 374
    :cond_16
    :goto_5
    move v12, v6

    .line 375
    :goto_6
    iget-wide v10, v1, Lop3;->h:J

    .line 376
    .line 377
    cmp-long v1, v10, v3

    .line 378
    .line 379
    if-eqz v1, :cond_17

    .line 380
    .line 381
    iget-wide v3, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 382
    .line 383
    cmp-long v1, v10, v3

    .line 384
    .line 385
    if-gtz v1, :cond_17

    .line 386
    .line 387
    if-nez v9, :cond_17

    .line 388
    .line 389
    move v1, v6

    .line 390
    move v13, v1

    .line 391
    goto :goto_7

    .line 392
    :cond_17
    move v1, v6

    .line 393
    move v13, v7

    .line 394
    :goto_7
    iget-object v6, v0, Lpp3;->z0:Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    move v3, v7

    .line 397
    iget v7, v0, Lpp3;->y0:I

    .line 398
    .line 399
    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 400
    .line 401
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 402
    .line 403
    iget-object v14, v0, Lpp3;->b0:Lea2;

    .line 404
    .line 405
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    move/from16 v16, v1

    .line 410
    .line 411
    move/from16 v17, v2

    .line 412
    .line 413
    move/from16 v18, v3

    .line 414
    .line 415
    move-object v15, v8

    .line 416
    move-wide/from16 v1, p1

    .line 417
    .line 418
    move v8, v4

    .line 419
    move-wide/from16 v3, p3

    .line 420
    .line 421
    invoke-virtual/range {v0 .. v14}, Lpp3;->o0(JJLhp3;Ljava/nio/ByteBuffer;IIIJZZLea2;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1b

    .line 426
    .line 427
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Lpp3;->k0(J)V

    .line 430
    .line 431
    .line 432
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 433
    .line 434
    and-int/lit8 v1, v1, 0x4

    .line 435
    .line 436
    if-eqz v1, :cond_18

    .line 437
    .line 438
    move/from16 v6, v16

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_18
    move/from16 v6, v18

    .line 442
    .line 443
    :goto_8
    if-nez v6, :cond_19

    .line 444
    .line 445
    iget-boolean v1, v0, Lpp3;->J0:Z

    .line 446
    .line 447
    if-eqz v1, :cond_19

    .line 448
    .line 449
    if-eqz v13, :cond_19

    .line 450
    .line 451
    iget-object v1, v0, Lw30;->D:Lf46;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    iput-wide v1, v0, Lpp3;->u0:J

    .line 461
    .line 462
    :cond_19
    const/4 v1, -0x1

    .line 463
    iput v1, v0, Lpp3;->y0:I

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    iput-object v1, v0, Lpp3;->z0:Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    if-nez v6, :cond_1a

    .line 469
    .line 470
    return v16

    .line 471
    :cond_1a
    invoke-virtual {v0}, Lpp3;->n0()V

    .line 472
    .line 473
    .line 474
    :cond_1b
    :goto_9
    return v18
.end method

.method public final N()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpp3;->T:Lq61;

    .line 4
    .line 5
    iget-object v4, v0, Lq61;->A:Lx21;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpp3;->V()Lop3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lw30;->F:Lg95;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lg95;->G()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Lop3;->f:I

    .line 21
    .line 22
    iget-object v5, v1, Lpp3;->i0:Lhp3;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v5, :cond_21

    .line 26
    .line 27
    iget-byte v2, v1, Lpp3;->G0:B

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_21

    .line 31
    .line 32
    iget-boolean v2, v1, Lpp3;->N0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    iget v2, v1, Lpp3;->x0:I

    .line 39
    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v5}, Lhp3;->o()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Lpp3;->x0:I

    .line 47
    .line 48
    if-gez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    invoke-interface {v5, v2}, Lhp3;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq61;->f()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-byte v2, v1, Lpp3;->G0:B

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, -0x1

    .line 65
    const/4 v14, 0x1

    .line 66
    if-ne v2, v14, :cond_4

    .line 67
    .line 68
    iget-boolean v2, v1, Lpp3;->t0:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput-boolean v14, v1, Lpp3;->J0:Z

    .line 74
    .line 75
    iget v6, v1, Lpp3;->x0:I

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    const/4 v8, 0x4

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-interface/range {v5 .. v10}, Lhp3;->d(IIIJ)V

    .line 82
    .line 83
    .line 84
    iput v13, v1, Lpp3;->x0:I

    .line 85
    .line 86
    iput-object v12, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    :goto_0
    iput-byte v3, v1, Lpp3;->G0:B

    .line 89
    .line 90
    return v11

    .line 91
    :cond_4
    iget-boolean v2, v1, Lpp3;->r0:Z

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iput-boolean v11, v1, Lpp3;->r0:Z

    .line 96
    .line 97
    iget-object v2, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lpp3;->d1:[B

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget v6, v1, Lpp3;->x0:I

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v7, 0x26

    .line 113
    .line 114
    invoke-interface/range {v5 .. v10}, Lhp3;->d(IIIJ)V

    .line 115
    .line 116
    .line 117
    iput v13, v1, Lpp3;->x0:I

    .line 118
    .line 119
    iput-object v12, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iput-boolean v14, v1, Lpp3;->I0:Z

    .line 122
    .line 123
    return v14

    .line 124
    :cond_5
    iget-byte v2, v1, Lpp3;->F0:B

    .line 125
    .line 126
    if-ne v2, v14, :cond_7

    .line 127
    .line 128
    move v2, v11

    .line 129
    :goto_1
    iget-object v6, v1, Lpp3;->j0:Lea2;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v6, v6, Lea2;->s:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v2, v6, :cond_6

    .line 141
    .line 142
    iget-object v6, v1, Lpp3;->j0:Lea2;

    .line 143
    .line 144
    iget-object v6, v6, Lea2;->s:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, [B

    .line 151
    .line 152
    iget-object v7, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iput-byte v3, v1, Lpp3;->F0:B

    .line 164
    .line 165
    :cond_7
    iget-object v2, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v6, v1, Lw30;->z:Lpz2;

    .line 175
    .line 176
    invoke-virtual {v6}, Lpz2;->m()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    new-instance v7, Lfs0;

    .line 180
    .line 181
    const/4 v8, 0x5

    .line 182
    invoke-direct {v7, v1, v6, v8}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v7}, Lhp3;->y(Lve6;)V
    :try_end_0
    .catch Lp61; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    iget-object v7, v1, Lpp3;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v8, -0x3

    .line 195
    if-ne v7, v8, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Lw30;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_21

    .line 202
    .line 203
    invoke-virtual {v1}, Lpp3;->V()Lop3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1}, Lpp3;->V()Lop3;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, Lop3;->i:Lop3;

    .line 212
    .line 213
    iget v2, v2, Lop3;->f:I

    .line 214
    .line 215
    and-int/2addr v2, v14

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-wide v1, v1, Lpp3;->M0:J

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    iget-wide v1, v1, Lpp3;->L0:J

    .line 222
    .line 223
    :goto_2
    iput-wide v1, v0, Lop3;->h:J

    .line 224
    .line 225
    return v11

    .line 226
    :cond_9
    const/4 v8, -0x5

    .line 227
    if-ne v7, v8, :cond_b

    .line 228
    .line 229
    iget-byte v2, v1, Lpp3;->F0:B

    .line 230
    .line 231
    if-ne v2, v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Lq61;->f()V

    .line 234
    .line 235
    .line 236
    iput-byte v14, v1, Lpp3;->F0:B

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v1, v6}, Lpp3;->h0(Lpz2;)Ls61;

    .line 239
    .line 240
    .line 241
    return v14

    .line 242
    :cond_b
    const/4 v6, 0x4

    .line 243
    invoke-virtual {v0, v6}, Lqa0;->d(I)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_10

    .line 248
    .line 249
    invoke-virtual {v1}, Lpp3;->V()Lop3;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1}, Lpp3;->V()Lop3;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v6, Lop3;->i:Lop3;

    .line 258
    .line 259
    iget v4, v4, Lop3;->f:I

    .line 260
    .line 261
    and-int/2addr v4, v14

    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    iget-wide v6, v1, Lpp3;->M0:J

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    iget-wide v6, v1, Lpp3;->L0:J

    .line 268
    .line 269
    :goto_3
    iput-wide v6, v2, Lop3;->h:J

    .line 270
    .line 271
    iget-byte v2, v1, Lpp3;->F0:B

    .line 272
    .line 273
    if-ne v2, v3, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0}, Lq61;->f()V

    .line 276
    .line 277
    .line 278
    iput-byte v14, v1, Lpp3;->F0:B

    .line 279
    .line 280
    :cond_d
    iput-boolean v14, v1, Lpp3;->N0:Z

    .line 281
    .line 282
    iget-boolean v2, v1, Lpp3;->I0:Z

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    invoke-virtual {v1}, Lpp3;->n0()V

    .line 287
    .line 288
    .line 289
    return v11

    .line 290
    :cond_e
    iget-boolean v2, v1, Lpp3;->t0:Z

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_f
    iput-boolean v14, v1, Lpp3;->J0:Z

    .line 297
    .line 298
    iget v6, v1, Lpp3;->x0:I

    .line 299
    .line 300
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    const/4 v8, 0x4

    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-interface/range {v5 .. v10}, Lhp3;->d(IIIJ)V

    .line 305
    .line 306
    .line 307
    iput v13, v1, Lpp3;->x0:I

    .line 308
    .line 309
    iput-object v12, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    return v11

    .line 312
    :cond_10
    iget-boolean v6, v1, Lpp3;->I0:Z

    .line 313
    .line 314
    if-nez v6, :cond_11

    .line 315
    .line 316
    invoke-virtual {v0, v14}, Lqa0;->d(I)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_11

    .line 321
    .line 322
    invoke-virtual {v0}, Lq61;->f()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lpp3;->S0:Ln61;

    .line 326
    .line 327
    iget v2, v0, Ln61;->d:I

    .line 328
    .line 329
    add-int/2addr v2, v14

    .line 330
    iput v2, v0, Ln61;->d:I

    .line 331
    .line 332
    iget-byte v0, v1, Lpp3;->F0:B

    .line 333
    .line 334
    if-ne v0, v3, :cond_12

    .line 335
    .line 336
    iput-byte v14, v1, Lpp3;->F0:B

    .line 337
    .line 338
    return v14

    .line 339
    :cond_11
    iget-wide v6, v0, Lq61;->D:J

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lpp3;->x0(Lq61;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_13

    .line 346
    .line 347
    :cond_12
    return v14

    .line 348
    :cond_13
    const/high16 v3, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lqa0;->d(I)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_16

    .line 355
    .line 356
    if-nez v2, :cond_14

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_14
    iget-object v8, v4, Lx21;->d:[I

    .line 360
    .line 361
    if-nez v8, :cond_15

    .line 362
    .line 363
    new-array v8, v14, [I

    .line 364
    .line 365
    iput-object v8, v4, Lx21;->d:[I

    .line 366
    .line 367
    iget-object v9, v4, Lx21;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 368
    .line 369
    iput-object v8, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 370
    .line 371
    :cond_15
    aget v9, v8, v11

    .line 372
    .line 373
    add-int/2addr v9, v2

    .line 374
    aput v9, v8, v11

    .line 375
    .line 376
    :cond_16
    :goto_4
    iget-boolean v2, v1, Lpp3;->P0:Z

    .line 377
    .line 378
    if-eqz v2, :cond_17

    .line 379
    .line 380
    invoke-virtual {v1}, Lpp3;->V()Lop3;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v8, v2, Lop3;->d:Lwp;

    .line 385
    .line 386
    iget-object v9, v1, Lpp3;->a0:Lea2;

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v6, v7, v9}, Lwp;->a(JLjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v14, v2, Lop3;->g:Z

    .line 395
    .line 396
    iput-boolean v11, v1, Lpp3;->P0:Z

    .line 397
    .line 398
    :cond_17
    iget-boolean v2, v1, Lpp3;->X0:Z

    .line 399
    .line 400
    if-eqz v2, :cond_19

    .line 401
    .line 402
    iget-wide v8, v1, Lpp3;->L0:J

    .line 403
    .line 404
    move/from16 v16, v14

    .line 405
    .line 406
    iget-wide v14, v1, Lpp3;->Y0:J

    .line 407
    .line 408
    add-long v12, v8, v14

    .line 409
    .line 410
    iput-wide v12, v1, Lpp3;->Z0:J

    .line 411
    .line 412
    cmp-long v2, v6, v8

    .line 413
    .line 414
    if-gtz v2, :cond_18

    .line 415
    .line 416
    sub-long/2addr v8, v6

    .line 417
    const-wide/16 v12, 0x1

    .line 418
    .line 419
    add-long/2addr v8, v12

    .line 420
    add-long/2addr v8, v14

    .line 421
    iput-wide v8, v1, Lpp3;->Y0:J

    .line 422
    .line 423
    :cond_18
    iput-wide v6, v1, Lpp3;->L0:J

    .line 424
    .line 425
    iput-wide v6, v1, Lpp3;->M0:J

    .line 426
    .line 427
    iput-boolean v11, v1, Lpp3;->X0:Z

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_19
    move/from16 v16, v14

    .line 431
    .line 432
    :goto_5
    iget-wide v8, v1, Lpp3;->L0:J

    .line 433
    .line 434
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    iput-wide v8, v1, Lpp3;->L0:J

    .line 439
    .line 440
    iget-wide v8, v1, Lw30;->O:J

    .line 441
    .line 442
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    cmp-long v2, v8, v12

    .line 448
    .line 449
    if-eqz v2, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v1}, Lpp3;->V()Lop3;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-wide v12, v2, Lop3;->c:J

    .line 456
    .line 457
    sub-long v12, v6, v12

    .line 458
    .line 459
    cmp-long v2, v12, v8

    .line 460
    .line 461
    if-gez v2, :cond_1b

    .line 462
    .line 463
    :cond_1a
    iget-wide v8, v1, Lpp3;->M0:J

    .line 464
    .line 465
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    iput-wide v8, v1, Lpp3;->M0:J

    .line 470
    .line 471
    :cond_1b
    invoke-virtual {v1}, Lw30;->j()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_1c

    .line 476
    .line 477
    const/high16 v2, 0x20000000

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lqa0;->d(I)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_1e

    .line 484
    .line 485
    :cond_1c
    invoke-virtual {v1}, Lpp3;->V()Lop3;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1}, Lpp3;->V()Lop3;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget-object v9, Lop3;->i:Lop3;

    .line 494
    .line 495
    iget v8, v8, Lop3;->f:I

    .line 496
    .line 497
    and-int/lit8 v8, v8, 0x1

    .line 498
    .line 499
    if-eqz v8, :cond_1d

    .line 500
    .line 501
    iget-wide v8, v1, Lpp3;->M0:J

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_1d
    iget-wide v8, v1, Lpp3;->L0:J

    .line 505
    .line 506
    :goto_6
    iput-wide v8, v2, Lop3;->h:J

    .line 507
    .line 508
    :cond_1e
    invoke-virtual {v0}, Lq61;->k()V

    .line 509
    .line 510
    .line 511
    const/high16 v2, 0x10000000

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lqa0;->d(I)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_1f

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lpp3;->X(Lq61;)V

    .line 520
    .line 521
    .line 522
    :cond_1f
    invoke-virtual {v1, v0}, Lpp3;->m0(Lq61;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lpp3;->R(Lq61;)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    iget-wide v9, v1, Lpp3;->Y0:J

    .line 530
    .line 531
    add-long/2addr v9, v6

    .line 532
    iget v6, v1, Lpp3;->x0:I

    .line 533
    .line 534
    if-eqz v3, :cond_20

    .line 535
    .line 536
    move-object v2, v5

    .line 537
    move v3, v6

    .line 538
    move v7, v8

    .line 539
    move-wide v5, v9

    .line 540
    invoke-interface/range {v2 .. v7}, Lhp3;->c(ILx21;JI)V

    .line 541
    .line 542
    .line 543
    :goto_7
    const/4 v2, -0x1

    .line 544
    goto :goto_8

    .line 545
    :cond_20
    move v3, v6

    .line 546
    move v7, v8

    .line 547
    iget-object v2, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    move v7, v2

    .line 557
    invoke-interface/range {v5 .. v10}, Lhp3;->d(IIIJ)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :goto_8
    iput v2, v1, Lpp3;->x0:I

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    iput-object v2, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    move/from16 v2, v16

    .line 567
    .line 568
    iput-boolean v2, v1, Lpp3;->I0:Z

    .line 569
    .line 570
    iput-byte v11, v1, Lpp3;->F0:B

    .line 571
    .line 572
    iget-object v0, v1, Lpp3;->S0:Ln61;

    .line 573
    .line 574
    iget v1, v0, Ln61;->c:I

    .line 575
    .line 576
    add-int/2addr v1, v2

    .line 577
    iput v1, v0, Ln61;->c:I

    .line 578
    .line 579
    return v2

    .line 580
    :catch_0
    move-exception v0

    .line 581
    move v2, v14

    .line 582
    invoke-virtual {v1, v0}, Lpp3;->d0(Ljava/lang/Exception;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v11}, Lpp3;->p0(I)Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lpp3;->O()V

    .line 589
    .line 590
    .line 591
    return v2

    .line 592
    :cond_21
    :goto_9
    return v11
.end method

.method public final O()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpp3;->i0:Lhp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lhp3;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpp3;->t0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lpp3;->t0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpp3;->i0:Lhp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpp3;->A0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lpp3;->q0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lpp3;->y0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lpp3;->O()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-boolean v0, p0, Lpp3;->I0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-boolean v2, p0, Lpp3;->X0:Z

    .line 33
    .line 34
    :cond_3
    :goto_0
    return v1
.end method

.method public final Q(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lpp3;->a0:Lea2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lpp3;->T(Lea2;Z)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lpp3;->T(Lea2;Z)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Drm session requires secure decoder for "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lea2;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "."

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "MediaCodecRenderer"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    return-object v1
.end method

.method public R(Lq61;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public S(FLea2;[Lea2;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lea2;->L:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lpp3;->k0:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    const/high16 p0, -0x40800000    # -1.0f

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    int-to-float p0, v2

    .line 44
    mul-float/2addr p0, p1

    .line 45
    return p0
.end method

.method public abstract T(Lea2;Z)Ljava/util/ArrayList;
.end method

.method public U(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lw30;->g(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final V()Lop3;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3;->X:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lop3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lpp3;->T0:Lop3;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract W(Lmp3;Lea2;Landroid/media/MediaCrypto;F)Ltp;
.end method

.method public abstract X(Lq61;)V
.end method

.method public final Y(Lmp3;Landroid/media/MediaCrypto;)V
    .locals 13

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lpp3;->p0:Lmp3;

    .line 4
    .line 5
    iget-object v1, p0, Lpp3;->a0:Lea2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, p1, Lmp3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lpp3;->h0:F

    .line 13
    .line 14
    iget-object v3, p0, Lw30;->G:[Lea2;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v3}, Lpp3;->S(FLea2;[Lea2;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v3, v2, v3

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lw30;->D:Lf46;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, p1, v1, p2, v2}, Lpp3;->W(Lmp3;Lea2;Landroid/media/MediaCrypto;F)Ltp;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v7, 0x1f

    .line 46
    .line 47
    if-lt v6, v7, :cond_1

    .line 48
    .line 49
    iget-object v8, p0, Lw30;->C:Lcp4;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcp4;->a()Landroid/media/metrics/LogSessionId;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {}, Llr3;->g()Landroid/media/metrics/LogSessionId;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Llr3;->x(Landroid/media/metrics/LogSessionId;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    iget-object v9, p2, Ltp;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Landroid/media/MediaFormat;

    .line 70
    .line 71
    const-string v10, "log-session-id"

    .line 72
    .line 73
    invoke-static {v8}, Lsh1;->l(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lpp3;->R:Lgp3;

    .line 96
    .line 97
    invoke-interface {v0, p2}, Lgp3;->b(Ltp;)Lhp3;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lpp3;->i0:Lhp3;

    .line 102
    .line 103
    new-instance v0, Leo3;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-direct {v0, p0, v8}, Leo3;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Lhp3;->g(Leo3;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput-boolean p2, p0, Lpp3;->v0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lw30;->D:Lf46;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-wide v9, v3

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-object p2, p0, Lpp3;->Q:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v1}, Lmp3;->e(Landroid/content/Context;Lea2;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, Lea2;->d(Lea2;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    const-string v0, ", "

    .line 143
    .line 144
    const-string v11, "]"

    .line 145
    .line 146
    const-string v12, "Format exceeds selected codec\'s capabilities ["

    .line 147
    .line 148
    invoke-static {v12, p2, v0, v5, v11}, Lqx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, "MediaCodecRenderer"

    .line 153
    .line 154
    invoke-static {v0, p2}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iput v2, p0, Lpp3;->m0:F

    .line 158
    .line 159
    iput-object v1, p0, Lpp3;->j0:Lea2;

    .line 160
    .line 161
    sget-object p2, Lcr3;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    const/16 p2, 0x1d

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-ne v6, p2, :cond_3

    .line 167
    .line 168
    const-string v1, "c2.android.aac.decoder"

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    move v1, v8

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move v1, v0

    .line 179
    :goto_0
    iput-boolean v1, p0, Lpp3;->q0:Z

    .line 180
    .line 181
    iget-object v1, p1, Lmp3;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-gt v6, p2, :cond_4

    .line 184
    .line 185
    const-string p2, "OMX.broadcom.video_decoder.tunnel"

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_5

    .line 192
    .line 193
    const-string p2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_5

    .line 200
    .line 201
    const-string p2, "OMX.bcm.vdec.avc.tunnel"

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_5

    .line 208
    .line 209
    const-string p2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_5

    .line 216
    .line 217
    const-string p2, "OMX.bcm.vdec.hevc.tunnel"

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_5

    .line 224
    .line 225
    const-string p2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_5

    .line 232
    .line 233
    :cond_4
    const-string p2, "Amazon"

    .line 234
    .line 235
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_6

    .line 242
    .line 243
    const-string p2, "AFTS"

    .line 244
    .line 245
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_6

    .line 252
    .line 253
    iget-boolean p1, p1, Lmp3;->f:Z

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    :cond_5
    move v0, v8

    .line 258
    :cond_6
    iput-boolean v0, p0, Lpp3;->t0:Z

    .line 259
    .line 260
    iget-object p1, p0, Lpp3;->i0:Lhp3;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-byte p1, p0, Lw30;->E:B

    .line 266
    .line 267
    const/4 p2, 0x2

    .line 268
    if-ne p1, p2, :cond_7

    .line 269
    .line 270
    iget-object p1, p0, Lw30;->D:Lf46;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide p1

    .line 279
    const-wide/16 v0, 0x3e8

    .line 280
    .line 281
    add-long/2addr p1, v0

    .line 282
    iput-wide p1, p0, Lpp3;->w0:J

    .line 283
    .line 284
    :cond_7
    iget-object p1, p0, Lpp3;->S0:Ln61;

    .line 285
    .line 286
    iget p2, p1, Ln61;->a:I

    .line 287
    .line 288
    add-int/2addr p2, v8

    .line 289
    iput p2, p1, Ln61;->a:I

    .line 290
    .line 291
    sub-long p1, v3, v9

    .line 292
    .line 293
    if-lt v6, v7, :cond_8

    .line 294
    .line 295
    iget-object v0, p0, Lpp3;->c1:Lzw2;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    iget-object v0, p0, Lpp3;->i0:Lhp3;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v2, p0, Lpp3;->c1:Lzw2;

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Lhp3;->M(Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    move-object v2, p0

    .line 319
    move-wide v6, p1

    .line 320
    invoke-virtual/range {v2 .. v7}, Lpp3;->e0(JLjava/lang/String;J)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327
    .line 328
    .line 329
    throw p0
.end method

.method public final Z(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lpp3;->b0:Lea2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lea2;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final a0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpp3;->i0:Lhp3;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lpp3;->B0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lpp3;->a0:Lea2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lea2;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lpp3;->d0:Lqp1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpp3;->B0(Lea2;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lpp3;->B0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lpp3;->s0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lpp3;->V:Ll50;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iput-byte v4, v2, Ll50;->I:B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x20

    .line 64
    .line 65
    iput-byte v0, v2, Ll50;->I:B

    .line 66
    .line 67
    :goto_0
    iput-boolean v4, p0, Lpp3;->B0:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v2, p0, Lpp3;->d0:Lqp1;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lpp3;->v0(Lqp1;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lpp3;->c0:Lqp1;

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v2, p0, Lpp3;->f0:Landroid/media/MediaCrypto;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v2, v3

    .line 87
    :goto_1
    invoke-static {v2}, Lio3;->B(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lpp3;->c0:Lqp1;

    .line 91
    .line 92
    invoke-interface {v2}, Lqp1;->g()Lcb2;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lcr3;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    sget-boolean v7, Lcb2;->c:Z

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Lqp1;->e()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eq v7, v4, :cond_4

    .line 109
    .line 110
    if-eq v7, v5, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    invoke-interface {v2}, Lqp1;->getError()Lpp1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lpp3;->a0:Lea2;

    .line 121
    .line 122
    iget v2, v0, Lpp1;->x:I

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v3, v2}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_5
    if-nez v6, :cond_6

    .line 130
    .line 131
    invoke-interface {v2}, Lqp1;->getError()Lpp1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 139
    .line 140
    iget-object v7, v6, Lcb2;->a:Ljava/util/UUID;

    .line 141
    .line 142
    iget-object v6, v6, Lcb2;->b:[B

    .line 143
    .line 144
    invoke-direct {v2, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lpp3;->f0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    iget-object v1, p0, Lpp3;->a0:Lea2;

    .line 152
    .line 153
    const/16 v2, 0x1776

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1, v3, v2}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Lpp3;->c0:Lqp1;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v2}, Lqp1;->e()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v6, 0x3

    .line 169
    if-eq v2, v6, :cond_8

    .line 170
    .line 171
    iget-object v2, p0, Lpp3;->c0:Lqp1;

    .line 172
    .line 173
    invoke-interface {v2}, Lqp1;->e()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v2, v5, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v1

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    :goto_3
    iget-object v2, p0, Lpp3;->c0:Lqp1;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v1}, Lqp1;->f(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move v4, v3

    .line 195
    :goto_4
    iget-object v1, p0, Lpp3;->f0:Landroid/media/MediaCrypto;

    .line 196
    .line 197
    invoke-virtual {p0, v1, v4}, Lpp3;->b0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lnp3; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_5
    iget-object v0, p0, Lpp3;->f0:Landroid/media/MediaCrypto;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v1, p0, Lpp3;->i0:Lhp3;

    .line 205
    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lpp3;->f0:Landroid/media/MediaCrypto;

    .line 213
    .line 214
    return-void

    .line 215
    :goto_6
    const/16 v2, 0xfa1

    .line 216
    .line 217
    invoke-virtual {p0, v1, v0, v3, v2}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0

    .line 222
    :cond_b
    :goto_7
    return-void
.end method

.method public final b0(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lpp3;->a0:Lea2;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lpp3;->n0:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lpp3;->Q(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lpp3;->n0:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lpp3;->n0:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lmp3;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, Lpp3;->o0:Lnp3;
    :try_end_0
    .catch Lsp3; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v1, Lnp3;

    .line 53
    .line 54
    const v2, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v9, v0, v6, v2}, Lnp3;-><init>(Lea2;Lsp3;ZI)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Lpp3;->n0:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v11, v1, Lpp3;->n0:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, Lpp3;->i0:Lhp3;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lmp3;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Lpp3;->c0(Lea2;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1, v7}, Lpp3;->z0(Lmp3;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    :cond_3
    move-object/from16 v12, p1

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lpp3;->Y(Lmp3;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Failed to initialize decoder: "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v2, v0, v4}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lnp3;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Decoder init failed: "

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, Lmp3;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v9, Lea2;->p:Ljava/lang/String;

    .line 159
    .line 160
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move-object v8, v10

    .line 174
    :goto_5
    invoke-direct/range {v2 .. v8}, Lnp3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLmp3;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lpp3;->d0(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lpp3;->o0:Lnp3;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iput-object v2, v1, Lpp3;->o0:Lnp3;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    new-instance v13, Lnp3;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v2, v0, Lnp3;->x:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v3, v0, Lnp3;->y:Z

    .line 200
    .line 201
    iget-object v4, v0, Lnp3;->z:Lmp3;

    .line 202
    .line 203
    iget-object v0, v0, Lnp3;->A:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    invoke-direct/range {v13 .. v19}, Lnp3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLmp3;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Lpp3;->o0:Lnp3;

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_6
    iget-object v0, v1, Lpp3;->o0:Lnp3;

    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    iput-object v10, v1, Lpp3;->n0:Ljava/util/ArrayDeque;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    new-instance v0, Lnp3;

    .line 233
    .line 234
    const v1, -0xc34f

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v9, v10, v6, v1}, Lnp3;-><init>(Lea2;Lsp3;ZI)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Lzw2;

    .line 19
    .line 20
    iget-object p1, p0, Lpp3;->c1:Lzw2;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lzw2;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-lt p1, v0, :cond_5

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpp3;->c1:Lzw2;

    .line 47
    .line 48
    invoke-virtual {v1}, Lgw2;->i()Lho6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lpp3;->i0:Lhp3;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lhp3;->Q(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Lhp3;->M(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object p2, p0, Lpp3;->c1:Lzw2;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p2, Lio0;

    .line 113
    .line 114
    iput-object p2, p0, Lpp3;->a1:Lio0;

    .line 115
    .line 116
    iget-object p0, p0, Lpp3;->i0:Lhp3;

    .line 117
    .line 118
    if-eqz p0, :cond_e

    .line 119
    .line 120
    new-instance p1, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lio0;->a:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    new-array v2, v2, [B

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    invoke-interface {p0, p1}, Lhp3;->setParameters(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_2
    return-void

    .line 239
    :cond_f
    check-cast p2, Lzy1;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lpp3;->e0:Lzy1;

    .line 245
    .line 246
    return-void
.end method

.method public c0(Lea2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract d0(Ljava/lang/Exception;)V
.end method

.method public abstract e0(JLjava/lang/String;J)V
.end method

.method public abstract f0(Lio0;)V
.end method

.method public final g(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lpp3;->v0:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lpp3;->U(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public h0(Lpz2;)Ls61;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpp3;->P0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lpz2;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lea2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lea2;->p:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_5

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    sget-object v7, Lko0;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :goto_0
    move-object v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Lko0;->c(Lea2;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x200

    .line 79
    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "video/avc"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "video/hevc"

    .line 93
    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v2, v1, Lea2;->s:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lea2;->a()Lda2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v6, v1, Lda2;->r:Ljava/util/List;

    .line 113
    .line 114
    new-instance v2, Lea2;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lea2;-><init>(Lda2;)V

    .line 117
    .line 118
    .line 119
    move-object v10, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v10, v1

    .line 122
    :goto_2
    iget-object p1, p1, Lpz2;->y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lqp1;

    .line 125
    .line 126
    iget-object v1, p0, Lpp3;->d0:Lqp1;

    .line 127
    .line 128
    if-ne v1, p1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-interface {p1, v6}, Lqp1;->d(Ltp1;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-interface {v1, v6}, Lqp1;->c(Ltp1;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_3
    iput-object p1, p0, Lpp3;->d0:Lqp1;

    .line 142
    .line 143
    iput-object v10, p0, Lpp3;->a0:Lea2;

    .line 144
    .line 145
    iget-boolean p1, p0, Lpp3;->B0:Z

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iput-boolean v0, p0, Lpp3;->D0:Z

    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_a
    iget-object p1, p0, Lpp3;->i0:Lhp3;

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    iput-object v6, p0, Lpp3;->n0:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-virtual {p0}, Lpp3;->a0()V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_b
    iget-object v1, p0, Lpp3;->p0:Lmp3;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v9, p0, Lpp3;->j0:Lea2;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lpp3;->c0:Lqp1;

    .line 173
    .line 174
    iget-object v4, p0, Lpp3;->d0:Lqp1;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    const/4 v7, 0x2

    .line 178
    if-ne v2, v4, :cond_c

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_c
    if-eqz v4, :cond_1f

    .line 183
    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_d
    invoke-interface {v4}, Lqp1;->g()Lcb2;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v8, :cond_e

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_e
    invoke-interface {v2}, Lqp1;->g()Lcb2;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_1f

    .line 201
    .line 202
    const-class v8, Lcb2;

    .line 203
    .line 204
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_f

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_f
    invoke-interface {v4}, Lqp1;->a()Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v2}, Lqp1;->a()Ljava/util/UUID;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v8, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_10

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_10
    sget-object v8, Lce0;->f:Ljava/util/UUID;

    .line 229
    .line 230
    invoke-interface {v2}, Lqp1;->a()Ljava/util/UUID;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_1f

    .line 239
    .line 240
    invoke-interface {v4}, Lqp1;->a()Ljava/util/UUID;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_11
    iget-boolean v2, v1, Lmp3;->f:Z

    .line 253
    .line 254
    if-nez v2, :cond_13

    .line 255
    .line 256
    invoke-interface {v4}, Lqp1;->e()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eq v2, v7, :cond_1f

    .line 261
    .line 262
    invoke-interface {v4}, Lqp1;->e()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eq v2, v5, :cond_12

    .line 267
    .line 268
    invoke-interface {v4}, Lqp1;->e()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v8, 0x4

    .line 273
    if-ne v2, v8, :cond_13

    .line 274
    .line 275
    :cond_12
    iget-object v2, v10, Lea2;->p:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v2}, Lqp1;->f(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_13
    :goto_4
    iget-object v2, p0, Lpp3;->d0:Lqp1;

    .line 289
    .line 290
    iget-object v4, p0, Lpp3;->c0:Lqp1;

    .line 291
    .line 292
    if-eq v2, v4, :cond_14

    .line 293
    .line 294
    move v2, v0

    .line 295
    goto :goto_5

    .line 296
    :cond_14
    move v2, v3

    .line 297
    :goto_5
    invoke-virtual {p0}, Lpp3;->V()Lop3;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-boolean v4, v4, Lop3;->g:Z

    .line 302
    .line 303
    invoke-virtual {p0, v1, v9, v10, v4}, Lpp3;->J(Lmp3;Lea2;Lea2;Z)Ls61;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget v8, v4, Ls61;->d:I

    .line 308
    .line 309
    if-eqz v8, :cond_1a

    .line 310
    .line 311
    if-eq v8, v0, :cond_17

    .line 312
    .line 313
    if-eq v8, v7, :cond_16

    .line 314
    .line 315
    if-ne v8, v5, :cond_15

    .line 316
    .line 317
    invoke-virtual {p0, v10}, Lpp3;->D0(Lea2;)V

    .line 318
    .line 319
    .line 320
    iput-object v10, p0, Lpp3;->j0:Lea2;

    .line 321
    .line 322
    if-eqz v2, :cond_1c

    .line 323
    .line 324
    invoke-virtual {p0}, Lpp3;->L()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_1c

    .line 329
    .line 330
    :goto_6
    move v12, v7

    .line 331
    goto :goto_8

    .line 332
    :cond_15
    invoke-static {}, Lp65;->l()V

    .line 333
    .line 334
    .line 335
    return-object v6

    .line 336
    :cond_16
    invoke-virtual {p0, v10}, Lpp3;->D0(Lea2;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v0, p0, Lpp3;->E0:Z

    .line 340
    .line 341
    iput-byte v0, p0, Lpp3;->F0:B

    .line 342
    .line 343
    iput-boolean v3, p0, Lpp3;->r0:Z

    .line 344
    .line 345
    iput-object v10, p0, Lpp3;->j0:Lea2;

    .line 346
    .line 347
    if-eqz v2, :cond_1c

    .line 348
    .line 349
    invoke-virtual {p0}, Lpp3;->L()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_1c

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_17
    invoke-virtual {p0, v10}, Lpp3;->D0(Lea2;)V

    .line 357
    .line 358
    .line 359
    iput-object v10, p0, Lpp3;->j0:Lea2;

    .line 360
    .line 361
    if-eqz v2, :cond_18

    .line 362
    .line 363
    invoke-virtual {p0}, Lpp3;->L()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_1c

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_18
    iget-boolean v2, p0, Lpp3;->I0:Z

    .line 371
    .line 372
    if-eqz v2, :cond_1c

    .line 373
    .line 374
    iput-byte v0, p0, Lpp3;->G0:B

    .line 375
    .line 376
    invoke-virtual {p0}, Lpp3;->A0()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_19

    .line 381
    .line 382
    iput-byte v5, p0, Lpp3;->H0:B

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_19
    iput-byte v0, p0, Lpp3;->H0:B

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_1a
    iget-boolean v2, p0, Lpp3;->I0:Z

    .line 389
    .line 390
    if-eqz v2, :cond_1b

    .line 391
    .line 392
    iput-byte v0, p0, Lpp3;->G0:B

    .line 393
    .line 394
    iput-byte v5, p0, Lpp3;->H0:B

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_1b
    invoke-virtual {p0}, Lpp3;->q0()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lpp3;->a0()V

    .line 401
    .line 402
    .line 403
    :cond_1c
    :goto_7
    move v12, v3

    .line 404
    :goto_8
    if-eqz v8, :cond_1e

    .line 405
    .line 406
    iget-object v0, p0, Lpp3;->i0:Lhp3;

    .line 407
    .line 408
    if-ne v0, p1, :cond_1d

    .line 409
    .line 410
    iget-byte p0, p0, Lpp3;->H0:B

    .line 411
    .line 412
    if-ne p0, v5, :cond_1e

    .line 413
    .line 414
    :cond_1d
    new-instance v7, Ls61;

    .line 415
    .line 416
    iget-object v8, v1, Lmp3;->a:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    invoke-direct/range {v7 .. v12}, Ls61;-><init>(Ljava/lang/String;Lea2;Lea2;II)V

    .line 420
    .line 421
    .line 422
    return-object v7

    .line 423
    :cond_1e
    return-object v4

    .line 424
    :cond_1f
    :goto_9
    iget-boolean p1, p0, Lpp3;->I0:Z

    .line 425
    .line 426
    if-eqz p1, :cond_20

    .line 427
    .line 428
    iput-byte v0, p0, Lpp3;->G0:B

    .line 429
    .line 430
    iput-byte v5, p0, Lpp3;->H0:B

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_20
    invoke-virtual {p0}, Lpp3;->q0()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lpp3;->a0()V

    .line 437
    .line 438
    .line 439
    :goto_a
    new-instance v7, Ls61;

    .line 440
    .line 441
    iget-object v8, v1, Lmp3;->a:Ljava/lang/String;

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    const/16 v12, 0x80

    .line 445
    .line 446
    invoke-direct/range {v7 .. v12}, Ls61;-><init>(Ljava/lang/String;Lea2;Lea2;II)V

    .line 447
    .line 448
    .line 449
    return-object v7

    .line 450
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v0, "Sample MIME type is null."

    .line 453
    .line 454
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/16 v0, 0xfa5

    .line 458
    .line 459
    invoke-virtual {p0, p1, v1, v3, v0}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    throw p0
.end method

.method public abstract i0(Lea2;Landroid/media/MediaFormat;)V
.end method

.method public j0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lpp3;->U0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lpp3;->U0:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lpp3;->X:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lop3;

    .line 22
    .line 23
    iget-wide v1, v1, Lop3;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lop3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lpp3;->w0(Lop3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpp3;->l0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public abstract l0()V
.end method

.method public m0(Lq61;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpp3;->H0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lpp3;->O0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lpp3;->r0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lpp3;->q0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpp3;->a0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lpp3;->O()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpp3;->E0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lpp3;->O()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract o0(JJLhp3;Ljava/nio/ByteBuffer;IIIJZZLea2;)Z
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpp3;->a0:Lea2;

    .line 3
    .line 4
    sget-object v0, Lop3;->i:Lop3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpp3;->w0(Lop3;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpp3;->X:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lpp3;->B0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpp3;->B0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lpp3;->s0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lpp3;->P()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw30;->z:Lpz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpz2;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpp3;->S:Lq61;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq61;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lw30;->y(Lpz2;Lq61;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpp3;->h0(Lpz2;)Ls61;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lqa0;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lpp3;->N0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lpp3;->n0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final q0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpp3;->i0:Lhp3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lhp3;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpp3;->S0:Ln61;

    .line 10
    .line 11
    iget v2, v1, Ln61;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Ln61;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lpp3;->p0:Lmp3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lmp3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpp3;->g0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lpp3;->i0:Lhp3;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lpp3;->f0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lpp3;->f0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lpp3;->v0(Lqp1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lpp3;->u0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lpp3;->f0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lpp3;->v0(Lqp1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lpp3;->u0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lpp3;->i0:Lhp3;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lpp3;->f0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lpp3;->f0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lpp3;->v0(Lqp1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lpp3;->u0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lpp3;->f0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lpp3;->v0(Lqp1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lpp3;->u0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public r(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpp3;->X:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lop3;

    .line 14
    .line 15
    iput-object p2, p0, Lpp3;->T0:Lop3;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lpp3;->N0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lpp3;->O0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lpp3;->Q0:Z

    .line 29
    .line 30
    iget-boolean p2, p0, Lpp3;->B0:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lpp3;->s0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lpp3;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lpp3;->a0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p2, p0, Lpp3;->T0:Lop3;

    .line 48
    .line 49
    iget-object p2, p2, Lop3;->d:Lwp;

    .line 50
    .line 51
    invoke-virtual {p2}, Lwp;->y()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lpp3;->P0:Z

    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lpp3;->T0:Lop3;

    .line 61
    .line 62
    iget-object p2, p2, Lop3;->d:Lwp;

    .line 63
    .line 64
    invoke-virtual {p2}, Lwp;->e()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lpp3;->T0:Lop3;

    .line 68
    .line 69
    iput-boolean p1, p0, Lop3;->g:Z

    .line 70
    .line 71
    return-void
.end method

.method public abstract r0()V
.end method

.method public final s0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lpp3;->L0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lpp3;->M0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lpp3;->V()Lop3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Lop3;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lpp3;->U0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpp3;->D0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lpp3;->V:Ll50;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll50;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lpp3;->U:Lq61;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq61;->f()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lpp3;->C0:Z

    .line 32
    .line 33
    sget-object v1, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p0, p0, Lpp3;->Y:Led4;

    .line 36
    .line 37
    iput-object v1, p0, Led4;->z:Ljava/lang/Object;

    .line 38
    .line 39
    iput v0, p0, Led4;->y:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Led4;->x:I

    .line 43
    .line 44
    return-void
.end method

.method public t0()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpp3;->x0:I

    .line 3
    .line 4
    iget-object v1, p0, Lpp3;->T:Lq61;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lpp3;->y0:I

    .line 10
    .line 11
    iput-object v2, p0, Lpp3;->z0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lpp3;->L0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lpp3;->M0:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lpp3;->V()Lop3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Lop3;->h:J

    .line 27
    .line 28
    iput-wide v0, p0, Lpp3;->U0:J

    .line 29
    .line 30
    iput-wide v0, p0, Lpp3;->w0:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lpp3;->J0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lpp3;->u0:J

    .line 36
    .line 37
    iput-boolean v2, p0, Lpp3;->I0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lpp3;->r0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lpp3;->s0:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lpp3;->A0:Z

    .line 44
    .line 45
    iput-byte v2, p0, Lpp3;->G0:B

    .line 46
    .line 47
    iput-byte v2, p0, Lpp3;->H0:B

    .line 48
    .line 49
    iget-boolean v3, p0, Lpp3;->E0:Z

    .line 50
    .line 51
    iput-byte v3, p0, Lpp3;->F0:B

    .line 52
    .line 53
    iput-boolean v2, p0, Lpp3;->X0:Z

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    iput-wide v2, p0, Lpp3;->Y0:J

    .line 58
    .line 59
    iput-wide v0, p0, Lpp3;->Z0:J

    .line 60
    .line 61
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpp3;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpp3;->R0:Lyx1;

    .line 6
    .line 7
    iput-object v0, p0, Lpp3;->n0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lpp3;->p0:Lmp3;

    .line 10
    .line 11
    iput-object v0, p0, Lpp3;->j0:Lea2;

    .line 12
    .line 13
    iput-object v0, p0, Lpp3;->k0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lpp3;->l0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lpp3;->K0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lpp3;->m0:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lpp3;->q0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lpp3;->t0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lpp3;->v0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lpp3;->E0:Z

    .line 31
    .line 32
    iput-byte v0, p0, Lpp3;->F0:B

    .line 33
    .line 34
    return-void
.end method

.method public final v0(Lqp1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3;->c0:Lqp1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lqp1;->d(Ltp1;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lqp1;->c(Ltp1;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lpp3;->c0:Lqp1;

    .line 18
    .line 19
    return-void
.end method

.method public w([Lea2;JJLjw3;)V
    .locals 12

    .line 1
    iget-wide v7, p0, Lw30;->O:J

    .line 2
    .line 3
    iget-object p1, p0, Lw30;->F:Lg95;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lg95;->G()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object p1, p0, Lpp3;->T0:Lop3;

    .line 13
    .line 14
    iget-wide v0, p1, Lop3;->c:J

    .line 15
    .line 16
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v10

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lop3;

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide v3, p2

    .line 33
    move-wide/from16 v5, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lop3;-><init>(JJJJI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lpp3;->w0(Lop3;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lpp3;->W0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lpp3;->l0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lpp3;->X:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v0, p0, Lpp3;->L0:J

    .line 58
    .line 59
    cmp-long v2, v0, v10

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-wide v2, p0, Lpp3;->U0:J

    .line 64
    .line 65
    cmp-long v4, v2, v10

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    cmp-long v0, v2, v0

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lop3;

    .line 74
    .line 75
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide v3, p2

    .line 81
    move-wide/from16 v5, p4

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lop3;-><init>(JJJJI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lpp3;->w0(Lop3;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lpp3;->T0:Lop3;

    .line 90
    .line 91
    iget-wide v0, p1, Lop3;->c:J

    .line 92
    .line 93
    cmp-long p1, v0, v10

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lpp3;->l0()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    new-instance v0, Lop3;

    .line 102
    .line 103
    iget-wide v1, p0, Lpp3;->L0:J

    .line 104
    .line 105
    move-wide v3, p2

    .line 106
    move-wide/from16 v5, p4

    .line 107
    .line 108
    invoke-direct/range {v0 .. v9}, Lop3;-><init>(JJJJI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final w0(Lop3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpp3;->T0:Lop3;

    .line 2
    .line 3
    iget-wide v0, p1, Lop3;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lpp3;->V0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lpp3;->j0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpp3;->V()Lop3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lw30;->O:J

    .line 6
    .line 7
    iput-wide v1, v0, Lop3;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public x0(Lq61;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpp3;->I0:Z

    .line 2
    .line 3
    return p0
.end method

.method public z(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpp3;->Q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lpp3;->Q0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpp3;->n0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpp3;->R0:Lyx1;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lpp3;->O0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lpp3;->r0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lpp3;->a0:Lea2;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p0, v2}, Lpp3;->p0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lpp3;->a0()V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lpp3;->B0:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v2, "bypassRender"

    .line 49
    .line 50
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpp3;->I(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v2, p0, Lpp3;->i0:Lhp3;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lw30;->D:Lf46;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    const-string v2, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpp3;->M(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpp3;->N()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-object p3, p0, Lpp3;->S0:Ln61;

    .line 100
    .line 101
    iget p4, p3, Ln61;->d:I

    .line 102
    .line 103
    iget-object v2, p0, Lw30;->F:Lg95;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Lw30;->H:J

    .line 109
    .line 110
    sub-long/2addr p1, v3

    .line 111
    invoke-interface {v2, p1, p2}, Lg95;->t(J)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p4, p1

    .line 116
    iput p4, p3, Ln61;->d:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lpp3;->p0(I)Z

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p1, p0, Lpp3;->S0:Ln61;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 126
    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    array-length p4, p3

    .line 136
    if-lez p4, :cond_c

    .line 137
    .line 138
    aget-object p3, p3, v1

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string p4, "android.media.MediaCodec"

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_c

    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0, p1}, Lpp3;->d0(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    move v1, v0

    .line 167
    :cond_9
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Lpp3;->q0()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object p2, p0, Lpp3;->p0:Lmp3;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lpp3;->K(Ljava/lang/IllegalStateException;Lmp3;)Llp3;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p2, p1, Llp3;->x:I

    .line 179
    .line 180
    const/16 p3, 0x44d

    .line 181
    .line 182
    if-ne p2, p3, :cond_b

    .line 183
    .line 184
    const/16 p2, 0xfa6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/16 p2, 0xfa3

    .line 188
    .line 189
    :goto_6
    iget-object p3, p0, Lpp3;->a0:Lea2;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p3, v1, p2}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_c
    throw p1

    .line 197
    :goto_7
    iget-object p2, p0, Lpp3;->a0:Lea2;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-static {p3}, Leq6;->A(I)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-virtual {p0, p1, p2, v1, p3}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_d
    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lpp3;->R0:Lyx1;

    .line 214
    .line 215
    throw v0
.end method

.method public z0(Lmp3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
