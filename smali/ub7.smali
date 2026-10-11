.class public final Lub7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwk7;
.implements Lzd4;
.implements Lke4;
.implements Lec7;


# instance fields
.field public final synthetic x:B

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lub7;->x:B

    .line 3
    .line 4
    sget-object v0, Lqh2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lub7;->y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lef7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lub7;->x:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub7;->y:Ljava/lang/Object;

    iput-object p0, p1, Lef7;->a:Lub7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p2, p0, Lub7;->x:B

    iput-object p1, p0, Lub7;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    sget-object v0, La58;->v:Lzk3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x41100000    # 9.0f

    .line 17
    .line 18
    mul-float/2addr v4, v2

    .line 19
    const/high16 v5, 0x41800000    # 16.0f

    .line 20
    .line 21
    div-float/2addr v4, v5

    .line 22
    const/high16 v5, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v4, v5

    .line 25
    float-to-int v4, v4

    .line 26
    sub-int v5, v4, v3

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v5, v6

    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr v3, v5

    .line 34
    new-instance v6, Landroid/graphics/RectF;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v6, v7, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :goto_0
    iget-object p0, p0, Lub7;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, La58;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1}, La58;->c(Landroid/graphics/Bitmap;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(Landroid/content/Context;Lnh2;)I
    .locals 4

    .line 1
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, La34;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lr30;->j()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lub7;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object p0, p0, Lub7;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    .line 31
    move v2, v0

    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v3, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_1
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Lqh2;->d:Lqh2;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lrh2;->b(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lub7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr08;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvp7;->L()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgu7;

    .line 11
    .line 12
    iget-object v1, v0, Lgu7;->B:Lbt7;

    .line 13
    .line 14
    invoke-static {v1}, Lgu7;->j(Lqt0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lgu7;->H:Lpk2;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lbt7;->U(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lgu7;->B:Lbt7;

    .line 33
    .line 34
    invoke-static {v1}, Lgu7;->j(Lqt0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lbt7;->I:Lss7;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lss7;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lgu7;->C:Les7;

    .line 58
    .line 59
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Les7;->K:Lbs7;

    .line 63
    .line 64
    const-string v2, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbs7;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v0, v0, Lgu7;->A:Lak7;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    sget-object v4, Ltq7;->e1:Lsq7;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, v1, v2, v3, v4}, Lub7;->f(JJ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lub7;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lub7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast v1, Lz18;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, v1, Lz18;->I:Lgu7;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 21
    .line 22
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 26
    .line 27
    const-string p1, "AppId not known when logging event"

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lz18;->f()Lau7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lw47;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-direct/range {v1 .. v7}, Lw47;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lau7;->U(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :pswitch_0
    move-object v4, p1

    .line 54
    move-object v6, p3

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    check-cast v1, Lqx7;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const-string p0, "auto"

    .line 64
    .line 65
    const-string p1, "_err"

    .line 66
    .line 67
    invoke-virtual {v1, p0, p1, v6}, Lqx7;->P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string p0, "Unexpected call on client side"

    .line 72
    .line 73
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lub7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr08;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvp7;->L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr08;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgu7;

    .line 14
    .line 15
    iget-object v1, v0, Lgu7;->B:Lbt7;

    .line 16
    .line 17
    invoke-static {v1}, Lgu7;->j(Lqt0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lbt7;->U(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lgu7;->j(Lqt0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lbt7;->I:Lss7;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lss7;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lgu7;->p()Lnr7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lnr7;->Q()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lgu7;->j(Lqt0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lbt7;->M:Lsb6;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lsb6;->h(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lbt7;->I:Lss7;

    .line 51
    .line 52
    invoke-virtual {v0}, Lss7;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lub7;->f(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public f(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lub7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr08;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvp7;->L()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgu7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgu7;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v8, v0, Lgu7;->B:Lbt7;

    .line 21
    .line 22
    invoke-static {v8}, Lgu7;->j(Lqt0;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v8, Lbt7;->M:Lsb6;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lsb6;->h(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lgu7;->H:Lpk2;

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
    iget-object v5, v0, Lgu7;->C:Les7;

    .line 40
    .line 41
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Les7;->K:Lbs7;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long v6, p1, v3

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lgu7;->J:Lqx7;

    .line 64
    .line 65
    invoke-static {v0}, Lgu7;->k(Lzq7;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lqx7;->W(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lgu7;->j(Lqt0;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v8, Lbt7;->N:Lsb6;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Lsb6;->h(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v8, Lbt7;->I:Lss7;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lss7;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lgu7;->k(Lzq7;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "auto"

    .line 104
    .line 105
    const-string v7, "_s"

    .line 106
    .line 107
    move-wide v1, p1

    .line 108
    move-wide v3, p3

    .line 109
    invoke-virtual/range {v0 .. v7}, Lqx7;->T(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, Lbt7;->S:Ltu;

    .line 113
    .line 114
    invoke-virtual {v1}, Ltu;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    new-instance v5, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "_ffr"

    .line 130
    .line 131
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lgu7;->k(Lzq7;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "auto"

    .line 138
    .line 139
    const-string v7, "_ssr"

    .line 140
    .line 141
    move-wide v1, p1

    .line 142
    move-wide v3, p3

    .line 143
    invoke-virtual/range {v0 .. v7}, Lqx7;->T(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public g(ILjava/lang/Object;Lxg7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef7;

    .line 4
    .line 5
    check-cast p2, Lqe7;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lef7;->d(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lqe7;->b(Lxg7;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lef7;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lxg7;->e(Ljava/lang/Object;Lub7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Ljava/lang/String;JJJ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lub7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lam7;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v1, 0x837

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhl7;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lhl7;-><init>(Lam7;Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(La55;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Ls25;->k:Lzk3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v1, Lzk3;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "Result already set when calling onRequestReplaced"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lam7;->n:Ls25;

    .line 40
    .line 41
    iget-object p0, p0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lr25;

    .line 59
    .line 60
    const/16 v5, 0x837

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-wide v3, p2

    .line 64
    move-wide v6, p4

    .line 65
    move-wide/from16 v8, p6

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v9}, Lr25;->p(Ljava/lang/String;JIJJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lub7;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lub7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljm7;

    .line 9
    .line 10
    iget-object p0, p0, Ljm7;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgi0;

    .line 13
    .line 14
    const-string v0, "launchApplication"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lgi0;->f(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ldn7;

    .line 21
    .line 22
    iget-boolean v0, p0, Ldn7;->j:Z

    .line 23
    .line 24
    sget-object v1, Ldn7;->n:Lzk3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string v2, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, p0, Ldn7;->k:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "The module-to-client output switcher flag value is %b"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string v2, "com.google.android.gms.cast.FLAG_SHOW_SYSTEM_OUTPUT_SWITCHER_ON_CAST_ICON_CLICK"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Ldn7;->l:Z

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "The module-to-client show system output switcher on cast icon click flag value is %b"

    .line 92
    .line 93
    invoke-virtual {v1, v2, p1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-boolean p1, p0, Ldn7;->k:Z

    .line 97
    .line 98
    iget-boolean v2, p0, Ldn7;->l:Z

    .line 99
    .line 100
    iget-object v3, p0, Ldn7;->f:Lrs3;

    .line 101
    .line 102
    if-eqz v3, :cond_12

    .line 103
    .line 104
    iget-object v3, p0, Ldn7;->g:Ldi0;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    iget-boolean v4, v3, Ldi0;->H:Z

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-boolean v2, v3, Ldi0;->G:Z

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v2, v6

    .line 123
    :goto_0
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-boolean p1, v3, Ldi0;->J:Z

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    move p1, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move p1, v6

    .line 132
    :goto_1
    new-instance v7, Lts3;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v9, 0x1e

    .line 140
    .line 141
    if-lt v8, v9, :cond_5

    .line 142
    .line 143
    move v10, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v10, v6

    .line 146
    :goto_2
    iput-boolean v10, v7, Lts3;->a:Z

    .line 147
    .line 148
    if-lt v8, v9, :cond_6

    .line 149
    .line 150
    iput-boolean p1, v7, Lts3;->a:Z

    .line 151
    .line 152
    :cond_6
    if-lt v8, v9, :cond_7

    .line 153
    .line 154
    iput-boolean v4, v7, Lts3;->c:Z

    .line 155
    .line 156
    :cond_7
    if-lt v8, v9, :cond_8

    .line 157
    .line 158
    iput-boolean v2, v7, Lts3;->b:Z

    .line 159
    .line 160
    :cond_8
    iget-boolean v3, v3, Ldi0;->O:Z

    .line 161
    .line 162
    if-lt v8, v9, :cond_9

    .line 163
    .line 164
    iput-boolean v3, v7, Lts3;->d:Z

    .line 165
    .line 166
    :cond_9
    new-instance v3, Lus3;

    .line 167
    .line 168
    invoke-direct {v3, v7}, Lus3;-><init>(Lts3;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lrs3;->b()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lrs3;->c()Lff2;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v7, Lff2;->u:Lus3;

    .line 179
    .line 180
    iget-object v9, v7, Lff2;->a:Lbf2;

    .line 181
    .line 182
    iput-object v3, v7, Lff2;->u:Lus3;

    .line 183
    .line 184
    invoke-virtual {v7}, Lff2;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iget-object v11, v7, Lff2;->r:Lbs3;

    .line 189
    .line 190
    if-eqz v10, :cond_c

    .line 191
    .line 192
    if-nez v11, :cond_a

    .line 193
    .line 194
    new-instance v10, Lbs3;

    .line 195
    .line 196
    iget-object v11, v7, Lff2;->g:Landroid/content/Context;

    .line 197
    .line 198
    new-instance v12, Lcn7;

    .line 199
    .line 200
    invoke-direct {v12, v7}, Lcn7;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v10, v11, v12}, Lbs3;-><init>(Landroid/content/Context;Lcn7;)V

    .line 204
    .line 205
    .line 206
    iput-object v10, v7, Lff2;->r:Lbs3;

    .line 207
    .line 208
    invoke-virtual {v7, v10, v5}, Lff2;->a(Ljs3;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lff2;->l()V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v10, v7, Lff2;->r:Lbs3;

    .line 215
    .line 216
    iget-boolean v11, v3, Lus3;->d:Z

    .line 217
    .line 218
    iput-boolean v11, v10, Lbs3;->M:Z

    .line 219
    .line 220
    invoke-virtual {v10}, Lbs3;->h()V

    .line 221
    .line 222
    .line 223
    iget-object v10, v7, Lff2;->c:Lui3;

    .line 224
    .line 225
    iput-boolean v11, v10, Lui3;->a:Z

    .line 226
    .line 227
    iget-object v11, v10, Lui3;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v11, Landroid/os/Handler;

    .line 230
    .line 231
    iget-object v10, v10, Lui3;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, Lla;

    .line 234
    .line 235
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    if-eqz v8, :cond_b

    .line 239
    .line 240
    iget-boolean v8, v8, Lus3;->c:Z

    .line 241
    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    move v8, v5

    .line 245
    goto :goto_3

    .line 246
    :cond_b
    move v8, v6

    .line 247
    :goto_3
    iget-boolean v10, v3, Lus3;->c:Z

    .line 248
    .line 249
    if-eq v8, v10, :cond_e

    .line 250
    .line 251
    iget-object v8, v7, Lff2;->r:Lbs3;

    .line 252
    .line 253
    iget-object v7, v7, Lff2;->A:Lds3;

    .line 254
    .line 255
    iput-object v7, v8, Ljs3;->B:Lds3;

    .line 256
    .line 257
    iget-boolean v7, v8, Ljs3;->C:Z

    .line 258
    .line 259
    if-nez v7, :cond_e

    .line 260
    .line 261
    iput-boolean v5, v8, Ljs3;->C:Z

    .line 262
    .line 263
    iget-object v7, v8, Ljs3;->z:Lfu;

    .line 264
    .line 265
    const/4 v8, 0x2

    .line 266
    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    if-eqz v11, :cond_e

    .line 271
    .line 272
    invoke-virtual {v7, v11}, Lff2;->d(Ljs3;)Lps3;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/4 v10, 0x0

    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    invoke-static {}, Lrs3;->b()V

    .line 280
    .line 281
    .line 282
    iput-object v10, v11, Ljs3;->A:Li75;

    .line 283
    .line 284
    invoke-virtual {v11, v10}, Ljs3;->g(Lds3;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v8, v10}, Lff2;->n(Lps3;Lu92;)V

    .line 288
    .line 289
    .line 290
    const/16 v11, 0x202

    .line 291
    .line 292
    invoke-virtual {v9, v11, v8}, Lbf2;->b(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v11, v7, Lff2;->l:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_d
    iput-object v10, v7, Lff2;->r:Lbs3;

    .line 301
    .line 302
    iget-object v7, v7, Lff2;->c:Lui3;

    .line 303
    .line 304
    iget-object v8, v7, Lui3;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, Landroid/os/Handler;

    .line 307
    .line 308
    iget-object v7, v7, Lui3;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Lla;

    .line 311
    .line 312
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_4
    const/16 v7, 0x301

    .line 316
    .line 317
    invoke-virtual {v9, v7, v3}, Lbf2;->b(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    filled-new-array {v3, v7, v8, v2}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v3, v1, Lzk3;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-string v7, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 343
    .line 344
    invoke-virtual {v1, v7, v2}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, Ldn7;->i:Lqn7;

    .line 352
    .line 353
    if-eqz p0, :cond_10

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    if-eqz p1, :cond_f

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_f
    move v5, v6

    .line 361
    :goto_5
    iput-boolean v5, p0, Lqn7;->e:Z

    .line 362
    .line 363
    :cond_10
    if-eqz v0, :cond_11

    .line 364
    .line 365
    if-eqz p1, :cond_11

    .line 366
    .line 367
    sget-object p0, Lf28;->h0:Lf28;

    .line 368
    .line 369
    invoke-static {p0}, La48;->a(Lf28;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    if-eqz v4, :cond_12

    .line 373
    .line 374
    sget-object p0, Lf28;->i0:Lf28;

    .line 375
    .line 376
    invoke-static {p0}, La48;->a(Lf28;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    :goto_6
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpq7;

    .line 2
    .line 3
    sget-object v0, Lun7;->d:Lzk3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lpq7;->a:Lor7;

    .line 9
    .line 10
    iget-object p1, p1, Lor7;->x:Lfr7;

    .line 11
    .line 12
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lfr7;->x:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    iget-object p0, p0, Lub7;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lp76;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lp76;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public x(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    iget-object p0, p0, Lub7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lam7;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lhl7;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move/from16 v7, p4

    .line 11
    .line 12
    :try_start_1
    invoke-direct {v1, v7, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lhl7;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(La55;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    :goto_0
    sget-object v1, Ls25;->k:Lzk3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Lzk3;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "Result already set when calling onRequestCompleted"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, Lam7;->n:Ls25;

    .line 44
    .line 45
    iget-object p0, p0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lr25;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move-wide v5, p2

    .line 66
    move-wide/from16 v8, p6

    .line 67
    .line 68
    move-wide/from16 v10, p8

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v11}, Lr25;->p(Ljava/lang/String;JIJJ)V

    .line 71
    .line 72
    .line 73
    move/from16 v7, p4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    return-void
.end method
