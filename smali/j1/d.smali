.class public final Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lj1/b;

.field public c:Lj1/c;

.field public d:Lc1/g;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lj1/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lj1/d;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj1/d;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lj1/d;->c:Lj1/c;

    .line 26
    .line 27
    new-instance p1, Lj1/b;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lj1/b;-><init>(Lj1/d;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lj1/d;->b:Lj1/b;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lj1/d;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lj1/d;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lf1/b0;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    iget-object v2, p0, Lj1/d;->a:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lj1/d;->h:Landroid/media/AudioFocusRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2, v0}, Lh0/f;->p(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lj1/d;->b:Lj1/b;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lj1/d;->d(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/d;->c:Lj1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lj1/z;

    .line 6
    .line 7
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj1/d0;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lj1/d0;->d0(IIZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/d;->d:Lc1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lj1/d;->d:Lc1/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lj1/d;->f:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lj1/d;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lj1/d;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

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
    iget v0, p0, Lj1/d;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lj1/d;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Lj1/d;->c:Lj1/c;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, Lj1/z;

    .line 31
    .line 32
    iget-object p1, p1, Lj1/z;->a:Lj1/d0;

    .line 33
    .line 34
    iget v0, p1, Lj1/d0;->Y:F

    .line 35
    .line 36
    iget-object v1, p1, Lj1/d0;->z:Lj1/d;

    .line 37
    .line 38
    iget v1, v1, Lj1/d;->g:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lj1/d0;->S(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final e(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lj1/d;->f:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    const/4 v2, -0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lj1/d;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_2
    return v1

    .line 24
    :cond_3
    if-eqz p2, :cond_a

    .line 25
    .line 26
    iget p1, p0, Lj1/d;->e:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_4

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_4
    sget p1, Lf1/b0;->a:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v3, p0, Lj1/d;->b:Lj1/b;

    .line 37
    .line 38
    iget-object v4, p0, Lj1/d;->a:Landroid/media/AudioManager;

    .line 39
    .line 40
    if-lt p1, p2, :cond_8

    .line 41
    .line 42
    iget-object p1, p0, Lj1/d;->h:Landroid/media/AudioFocusRequest;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_5
    if-nez p1, :cond_6

    .line 48
    .line 49
    invoke-static {}, Lh0/f;->m()V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lj1/d;->f:I

    .line 53
    .line 54
    invoke-static {p1}, Lh0/f;->e(I)Landroid/media/AudioFocusRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-static {}, Lh0/f;->m()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lj1/d;->h:Landroid/media/AudioFocusRequest;

    .line 63
    .line 64
    invoke-static {p1}, Lh0/f;->i(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_3
    iget-object p2, p0, Lj1/d;->d:Lc1/g;

    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    iget v5, p2, Lc1/g;->a:I

    .line 73
    .line 74
    if-ne v5, v1, :cond_7

    .line 75
    .line 76
    move v5, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move v5, v0

    .line 79
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lc1/g;->a()Lf/p0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lf/p0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Landroid/media/AudioAttributes;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lh0/f;->f(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v5}, Lh0/f;->h(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v3}, Lh0/f;->g(Landroid/media/AudioFocusRequest$Builder;Lj1/b;)Landroid/media/AudioFocusRequest$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lh0/f;->j(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lj1/d;->h:Landroid/media/AudioFocusRequest;

    .line 107
    .line 108
    :goto_5
    iget-object p1, p0, Lj1/d;->h:Landroid/media/AudioFocusRequest;

    .line 109
    .line 110
    invoke-static {v4, p1}, Lh0/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    iget-object p1, p0, Lj1/d;->d:Lc1/g;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget p1, p1, Lc1/g;->c:I

    .line 121
    .line 122
    invoke-static {p1}, Lf1/b0;->B(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget p2, p0, Lj1/d;->f:I

    .line 127
    .line 128
    invoke-virtual {v4, v3, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_6
    if-ne p1, v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lj1/d;->d(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    invoke-virtual {p0, v0}, Lj1/d;->d(I)V

    .line 139
    .line 140
    .line 141
    move v1, v2

    .line 142
    :goto_7
    move v2, v1

    .line 143
    :cond_a
    return v2
.end method
