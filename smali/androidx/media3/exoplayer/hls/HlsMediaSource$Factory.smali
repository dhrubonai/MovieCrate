.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Liw3;


# instance fields
.field public final a:Li75;

.field public b:Lx81;

.field public c:Lw16;

.field public d:Z

.field public e:B

.field public final f:Lp18;

.field public final g:Lv71;

.field public final h:Lm18;

.field public i:Lst3;

.field public final j:Lq18;

.field public final k:Z

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(Lo41;)V
    .locals 2

    .line 1
    new-instance v0, Li75;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Li75;

    .line 12
    .line 13
    new-instance p1, Lst3;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lst3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lst3;

    .line 21
    .line 22
    new-instance p1, Lp18;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lp18;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lp18;

    .line 28
    .line 29
    sget-object p1, Lb91;->T:Lv71;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lv71;

    .line 32
    .line 33
    new-instance p1, Lq18;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lq18;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lq18;

    .line 39
    .line 40
    new-instance p1, Lm18;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lm18;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lm18;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Z

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 56
    .line 57
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    iput-byte v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:B

    .line 61
    .line 62
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:B

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lw16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lw16;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lst3;)Liw3;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lst3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lar3;)Llw3;
    .locals 14

    .line 1
    iget-object v0, p1, Lar3;->b:Lvq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lx81;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lx81;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp18;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lp18;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lx81;->a:Lw16;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iput-byte v1, v0, Lx81;->c:B

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lx81;

    .line 28
    .line 29
    :cond_0
    move-object v5, v0

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lw16;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, v5, Lx81;->a:Lw16;

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 37
    .line 38
    iput-boolean v0, v5, Lx81;->b:Z

    .line 39
    .line 40
    iget-byte v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:B

    .line 41
    .line 42
    iput-byte v0, v5, Lx81;->c:B

    .line 43
    .line 44
    iget-object v0, p1, Lar3;->b:Lvq3;

    .line 45
    .line 46
    iget-object v0, v0, Lvq3;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lp18;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lrt3;

    .line 57
    .line 58
    const/16 v3, 0x17

    .line 59
    .line 60
    invoke-direct {v1, v2, v0, v3}, Lrt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :cond_2
    new-instance v0, Lcm2;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lst3;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lst3;->o(Lar3;)Lxp1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lv71;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v9, Lb91;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Li75;

    .line 80
    .line 81
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lq18;

    .line 82
    .line 83
    invoke-direct {v9, v4, v8, v2}, Lb91;-><init>(Li75;Lq18;Ljm2;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 87
    .line 88
    iget-boolean v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Z

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lm18;

    .line 91
    .line 92
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v13}, Lcm2;-><init>(Lar3;Li75;Lx81;Lm18;Lxp1;Lq18;Lb91;JZI)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
