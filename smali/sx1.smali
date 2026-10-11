.class public final Lsx1;
.super Ltx1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final c0:Lst3;

.field public final d0:Landroid/media/metrics/LogSessionId;

.field public e0:Z


# direct methods
.method public constructor <init>(Lst3;Lok2;Lzs;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ltx1;-><init>(ILok2;Lzs;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lsx1;->c0:Lst3;

    .line 6
    .line 7
    iput-object p4, p0, Lsx1;->d0:Landroid/media/metrics/LogSessionId;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltx1;->R:Lb95;

    .line 2
    .line 3
    invoke-interface {v0}, Lb95;->b()Lq61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v2, p0, Lsx1;->e0:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Ltx1;->S:Lp71;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp71;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Lqa0;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltx1;->R:Lb95;

    .line 37
    .line 38
    invoke-interface {v0}, Lb95;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Ltx1;->T:Z

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object v2, p0, Ltx1;->S:Lp71;

    .line 46
    .line 47
    invoke-virtual {v2}, Lp71;->c()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lq61;->j(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ltx1;->S:Lp71;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lp71;->f(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Lp71;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    .line 87
    iput-wide v4, v0, Lq61;->D:J

    .line 88
    .line 89
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 90
    .line 91
    iput v2, v0, Lqa0;->y:I

    .line 92
    .line 93
    iget-object v0, p0, Ltx1;->S:Lp71;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp71;->i()V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p0, Lsx1;->e0:Z

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Ltx1;->R:Lb95;

    .line 101
    .line 102
    invoke-interface {v0}, Lb95;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :goto_1
    return v1

    .line 109
    :cond_5
    iput-boolean v1, p0, Lsx1;->e0:Z

    .line 110
    .line 111
    return v3
.end method

.method public final J(Lea2;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lsx1;->R(Lea2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lio3;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lsx1;->d0:Landroid/media/metrics/LogSessionId;

    .line 11
    .line 12
    iget-object v0, p0, Lsx1;->c0:Lst3;

    .line 13
    .line 14
    iget-object v1, v0, Lst3;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lc41;

    .line 17
    .line 18
    invoke-static {p1}, Lm37;->m(Lea2;)Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lc41;->c(Landroid/media/MediaFormat;Lea2;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lp71;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p1, Lp71;->d:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lst3;->y:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Ltx1;->S:Lp71;

    .line 38
    .line 39
    return-void
.end method

.method public final R(Lea2;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lea2;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "audio/raw"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lea2;->M:I

    .line 12
    .line 13
    invoke-static {p0}, Leq6;->N(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExoAssetLoaderAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method
