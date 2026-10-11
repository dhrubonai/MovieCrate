.class public final Lbv;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lr26;

.field public final b:Landroid/os/Handler;

.field public c:Lfz1;

.field public d:Lru;

.field public e:B

.field public f:I

.field public g:F

.field public h:Lcv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbv;->g:F

    .line 7
    .line 8
    new-instance v0, Lav;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lav;-><init>(Landroid/content/Context;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lmv5;->e(Lr26;)Lr26;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbv;->a:Lr26;

    .line 19
    .line 20
    iput-object p3, p0, Lbv;->c:Lfz1;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbv;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iput-byte v1, p0, Lbv;->e:B

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbv;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbv;->h:Lcv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbv;->a:Lr26;

    .line 14
    .line 15
    invoke-interface {v0}, Lr26;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lbv;->h:Lcv;

    .line 22
    .line 23
    iget-object p0, p0, Lcv;->f:Landroid/media/AudioFocusRequest;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbv;->e:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-byte p1, p0, Lbv;->e:B

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lbv;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lbv;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Lbv;->c:Lfz1;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lfz1;->D:Lk46;

    .line 31
    .line 32
    const/16 p1, 0x22

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lk46;->j(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    if-eq p1, v7, :cond_9

    .line 4
    .line 5
    iget p1, p0, Lbv;->f:I

    .line 6
    .line 7
    if-ne p1, v7, :cond_9

    .line 8
    .line 9
    iget-byte v1, p0, Lbv;->e:B

    .line 10
    .line 11
    const/4 v8, -0x1

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget-object v1, p0, Lbv;->h:Lcv;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lmm5;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lru;->i:Lru;

    .line 31
    .line 32
    iput p1, v1, Lmm5;->x:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lmm5;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lcv;->a:I

    .line 41
    .line 42
    iput v1, p1, Lmm5;->x:I

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :goto_0
    iget-object v5, p0, Lbv;->d:Lru;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget p1, v5, Lru;->a:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    move v6, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v6, v0

    .line 57
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lzu;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lzu;-><init>(Lbv;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    new-instance v1, Lcv;

    .line 67
    .line 68
    iget v2, p1, Lmm5;->x:I

    .line 69
    .line 70
    iget-object v4, p0, Lbv;->b:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lcv;-><init>(ILzu;Landroid/os/Handler;Lru;ZZ)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lbv;->h:Lcv;

    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lbv;->a:Lr26;

    .line 78
    .line 79
    invoke-interface {p1}, Lr26;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/media/AudioManager;

    .line 84
    .line 85
    iget-object v0, p0, Lbv;->h:Lcv;

    .line 86
    .line 87
    iget-object v0, v0, Lcv;->f:Landroid/media/AudioFocusRequest;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eq p1, v7, :cond_5

    .line 97
    .line 98
    if-ne p1, p2, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p0, v7}, Lbv;->b(I)V

    .line 102
    .line 103
    .line 104
    return v8

    .line 105
    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Lbv;->b(I)V

    .line 106
    .line 107
    .line 108
    return v7

    .line 109
    :cond_6
    if-eq v1, v7, :cond_8

    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    if-eq v1, p0, :cond_7

    .line 113
    .line 114
    :goto_4
    return v7

    .line 115
    :cond_7
    return v0

    .line 116
    :cond_8
    return v8

    .line 117
    :cond_9
    invoke-virtual {p0}, Lbv;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lbv;->b(I)V

    .line 121
    .line 122
    .line 123
    return v7
.end method
