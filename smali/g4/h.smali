.class public final Lg4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/o;

.field public final e:Ly3/d;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/l;

.field public i:Lg4/e;

.field public j:Z

.field public k:Lg4/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lg4/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lu3/e;IILd4/c;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/b;->a:Ly3/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/bumptech/glide/l;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 27
    .line 28
    iget-object v4, p1, Lcom/bumptech/glide/o;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-class v5, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-direct {v2, v3, p1, v5, v4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/o;->B:Ll4/f;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->t(Ll4/a;)Lcom/bumptech/glide/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, Lx3/o;->a:Lx3/n;

    .line 42
    .line 43
    new-instance v3, Ll4/f;

    .line 44
    .line 45
    invoke-direct {v3}, Ll4/f;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ll4/a;->d(Lx3/n;)Ll4/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ll4/f;

    .line 53
    .line 54
    invoke-virtual {v2}, Ll4/a;->r()Ll4/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ll4/f;

    .line 59
    .line 60
    invoke-virtual {v2}, Ll4/a;->o()Ll4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ll4/f;

    .line 65
    .line 66
    invoke-virtual {v2, p3, p4}, Ll4/a;->i(II)Ll4/a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->t(Ll4/a;)Lcom/bumptech/glide/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lg4/h;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v1, p0, Lg4/h;->d:Lcom/bumptech/glide/o;

    .line 85
    .line 86
    new-instance p3, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    new-instance v1, Lg4/g;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, v2}, Lg4/g;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lg4/h;->e:Ly3/d;

    .line 102
    .line 103
    iput-object p3, p0, Lg4/h;->b:Landroid/os/Handler;

    .line 104
    .line 105
    iput-object p1, p0, Lg4/h;->h:Lcom/bumptech/glide/l;

    .line 106
    .line 107
    iput-object p2, p0, Lg4/h;->a:Lu3/a;

    .line 108
    .line 109
    invoke-virtual {p0, p5, p6}, Lg4/h;->c(Lv3/p;Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg4/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lg4/h;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lg4/h;->m:Lg4/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lg4/h;->m:Lg4/e;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg4/h;->b(Lg4/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lg4/h;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Lg4/h;->a:Lu3/a;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lu3/e;

    .line 28
    .line 29
    iget-object v3, v2, Lu3/e;->l:Lu3/c;

    .line 30
    .line 31
    iget v4, v3, Lu3/c;->c:I

    .line 32
    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    iget v5, v2, Lu3/e;->k:I

    .line 36
    .line 37
    if-gez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ltz v5, :cond_3

    .line 41
    .line 42
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    iget-object v3, v3, Lu3/c;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lu3/b;

    .line 51
    .line 52
    iget v3, v3, Lu3/b;->i:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    int-to-long v6, v3

    .line 63
    add-long/2addr v4, v6

    .line 64
    iget v3, v2, Lu3/e;->k:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iget-object v0, v2, Lu3/e;->l:Lu3/c;

    .line 68
    .line 69
    iget v0, v0, Lu3/c;->c:I

    .line 70
    .line 71
    rem-int/2addr v3, v0

    .line 72
    iput v3, v2, Lu3/e;->k:I

    .line 73
    .line 74
    new-instance v0, Lg4/e;

    .line 75
    .line 76
    iget-object v2, p0, Lg4/h;->b:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v4, v5}, Lg4/e;-><init>(Landroid/os/Handler;IJ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lg4/h;->k:Lg4/e;

    .line 82
    .line 83
    iget-object v0, p0, Lg4/h;->h:Lcom/bumptech/glide/l;

    .line 84
    .line 85
    new-instance v2, Lo4/b;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Lo4/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ll4/f;

    .line 99
    .line 100
    invoke-direct {v3}, Ll4/f;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ll4/a;->n(Lo4/b;)Ll4/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ll4/f;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->t(Ll4/a;)Lcom/bumptech/glide/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->A(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lg4/h;->k:Lg4/e;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/l;->y(Lm4/i;Ll4/a;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lg4/e;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg4/h;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lg4/h;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lg4/h;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lg4/h;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lg4/h;->m:Lg4/e;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lg4/e;->x:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lg4/h;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lg4/h;->e:Ly3/d;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ly3/d;->c(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lg4/h;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lg4/h;->i:Lg4/e;

    .line 43
    .line 44
    iput-object p1, p0, Lg4/h;->i:Lg4/e;

    .line 45
    .line 46
    iget-object p1, p0, Lg4/h;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    add-int/2addr v3, v4

    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lg4/f;

    .line 61
    .line 62
    check-cast v5, Lg4/c;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Lg4/c;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v5, Lg4/c;->a:Lg4/b;

    .line 92
    .line 93
    iget-object v6, v6, Lg4/b;->a:Lg4/h;

    .line 94
    .line 95
    iget-object v7, v6, Lg4/h;->i:Lg4/e;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget v7, v7, Lg4/e;->e:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v7, v4

    .line 103
    :goto_2
    iget-object v6, v6, Lg4/h;->a:Lu3/a;

    .line 104
    .line 105
    check-cast v6, Lu3/e;

    .line 106
    .line 107
    iget-object v6, v6, Lu3/e;->l:Lu3/c;

    .line 108
    .line 109
    iget v6, v6, Lu3/c;->c:I

    .line 110
    .line 111
    add-int/2addr v6, v4

    .line 112
    if-ne v7, v6, :cond_6

    .line 113
    .line 114
    iget v6, v5, Lg4/c;->f:I

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    iput v6, v5, Lg4/c;->f:I

    .line 119
    .line 120
    :cond_6
    iget v6, v5, Lg4/c;->x:I

    .line 121
    .line 122
    if-eq v6, v4, :cond_7

    .line 123
    .line 124
    iget v7, v5, Lg4/c;->f:I

    .line 125
    .line 126
    if-lt v7, v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5}, Lg4/c;->stop()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Lg4/h;->a()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(Lv3/p;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lg4/h;->l:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Lg4/h;->h:Lcom/bumptech/glide/l;

    .line 10
    .line 11
    new-instance v1, Ll4/f;

    .line 12
    .line 13
    invoke-direct {v1}, Ll4/f;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Ll4/a;->q(Lv3/p;Z)Ll4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->t(Ll4/a;)Lcom/bumptech/glide/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lg4/h;->h:Lcom/bumptech/glide/l;

    .line 26
    .line 27
    invoke-static {p2}, Lp4/m;->c(Landroid/graphics/Bitmap;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lg4/h;->n:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lg4/h;->o:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lg4/h;->p:I

    .line 44
    .line 45
    return-void
.end method
