.class public final Ll1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/v;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ld1/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lc1/v;IIIIIIILd1/a;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/n0;->a:Lc1/v;

    .line 5
    .line 6
    iput p2, p0, Ll1/n0;->b:I

    .line 7
    .line 8
    iput p3, p0, Ll1/n0;->c:I

    .line 9
    .line 10
    iput p4, p0, Ll1/n0;->d:I

    .line 11
    .line 12
    iput p5, p0, Ll1/n0;->e:I

    .line 13
    .line 14
    iput p6, p0, Ll1/n0;->f:I

    .line 15
    .line 16
    iput p7, p0, Ll1/n0;->g:I

    .line 17
    .line 18
    iput p8, p0, Ll1/n0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ll1/n0;->i:Ld1/a;

    .line 21
    .line 22
    iput-boolean p10, p0, Ll1/n0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ll1/n0;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Ll1/n0;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lc1/g;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lc1/g;->a()Lf/p0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lf/p0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/media/AudioAttributes;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(ILc1/g;)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    iget v0, p0, Ll1/n0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll1/n0;->b(ILc1/g;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    new-instance p1, Ll1/u;

    .line 20
    .line 21
    iget v5, p0, Ll1/n0;->e:I

    .line 22
    .line 23
    iget v6, p0, Ll1/n0;->f:I

    .line 24
    .line 25
    iget v7, p0, Ll1/n0;->h:I

    .line 26
    .line 27
    iget-object v8, p0, Ll1/n0;->a:Lc1/v;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    move v9, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v9, v1

    .line 34
    :goto_0
    const/4 v10, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v10}, Ll1/u;-><init>(IIIILc1/v;ZLjava/lang/RuntimeException;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p1

    .line 43
    :goto_1
    move-object v10, p1

    .line 44
    new-instance p1, Ll1/u;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iget v5, p0, Ll1/n0;->e:I

    .line 48
    .line 49
    iget v6, p0, Ll1/n0;->f:I

    .line 50
    .line 51
    iget v7, p0, Ll1/n0;->h:I

    .line 52
    .line 53
    iget-object v8, p0, Ll1/n0;->a:Lc1/v;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    move v9, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v1

    .line 60
    :goto_2
    move-object v3, p1

    .line 61
    invoke-direct/range {v3 .. v10}, Ll1/u;-><init>(IIIILc1/v;ZLjava/lang/RuntimeException;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final b(ILc1/g;)Landroid/media/AudioTrack;
    .locals 12

    .line 1
    sget v0, Lf1/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-boolean v2, p0, Ll1/n0;->l:Z

    .line 6
    .line 7
    iget v3, p0, Ll1/n0;->e:I

    .line 8
    .line 9
    iget v4, p0, Ll1/n0;->g:I

    .line 10
    .line 11
    iget v5, p0, Ll1/n0;->f:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {v3, v5, v4}, Lf1/b0;->p(III)Landroid/media/AudioFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v2}, Ll1/n0;->c(Lc1/g;Z)Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v1, p0, Ll1/n0;->h:I

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Ll1/n0;->c:I

    .line 52
    .line 53
    if-ne p2, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {p1, v0}, Ll1/f0;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    const/16 v1, 0x15

    .line 67
    .line 68
    if-lt v0, v1, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-static {p2, v2}, Ll1/n0;->c(Lc1/g;Z)Landroid/media/AudioAttributes;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v3, v5, v4}, Lf1/b0;->p(III)Landroid/media/AudioFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v9, p0, Ll1/n0;->h:I

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    move-object v6, v0

    .line 84
    move v11, p1

    .line 85
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    iget p2, p2, Lc1/g;->c:I

    .line 90
    .line 91
    invoke-static {p2}, Lf1/b0;->B(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Landroid/media/AudioTrack;

    .line 98
    .line 99
    iget v2, p0, Ll1/n0;->e:I

    .line 100
    .line 101
    iget v3, p0, Ll1/n0;->f:I

    .line 102
    .line 103
    iget v4, p0, Ll1/n0;->g:I

    .line 104
    .line 105
    iget v5, p0, Ll1/n0;->h:I

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    move-object v0, p1

    .line 109
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p2, Landroid/media/AudioTrack;

    .line 114
    .line 115
    iget v2, p0, Ll1/n0;->e:I

    .line 116
    .line 117
    iget v3, p0, Ll1/n0;->f:I

    .line 118
    .line 119
    iget v4, p0, Ll1/n0;->g:I

    .line 120
    .line 121
    iget v5, p0, Ll1/n0;->h:I

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v0, p2

    .line 125
    move v7, p1

    .line 126
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 127
    .line 128
    .line 129
    move-object p1, p2

    .line 130
    :goto_1
    return-object p1
.end method
