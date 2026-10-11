.class public final Lb2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lb2/l;


# direct methods
.method public constructor <init>(Lb2/l;Ls1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/k;->b:Lb2/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lf1/b0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb2/k;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Ls1/k;->h(Lb2/k;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb2/k;->b:Lb2/l;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/l;->y1:Lb2/k;

    .line 4
    .line 5
    if-ne p0, v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Ls1/s;->b0:Ls1/k;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v1, p1, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Ls1/s;->P0:Z

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ls1/s;->w0(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lb2/l;->s1:Lc1/p1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lb2/l;->D0(Lc1/p1;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Ls1/s;->R0:Lj1/f;

    .line 34
    .line 35
    iget v3, v1, Lj1/f;->e:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, v1, Lj1/f;->e:I

    .line 39
    .line 40
    iget-object v1, v0, Lb2/l;->b1:Lb2/r;

    .line 41
    .line 42
    iget v3, v1, Lb2/r;->e:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    iput v4, v1, Lb2/r;->e:I

    .line 51
    .line 52
    iget-object v4, v1, Lb2/r;->k:Lf1/a;

    .line 53
    .line 54
    check-cast v4, Lf1/v;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lf1/b0;->O(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, v1, Lb2/r;->g:J

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v8, v0, Lb2/l;->g1:Landroid/view/Surface;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v7, v0, Lb2/l;->Y0:Lb2/e0;

    .line 76
    .line 77
    iget-object v1, v7, Lb2/e0;->a:Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    new-instance v3, Lb2/c0;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v6, v3

    .line 89
    invoke-direct/range {v6 .. v11}, Lb2/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    iput-boolean v2, v0, Lb2/l;->j1:Z

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0, p1, p2}, Lb2/l;->d0(J)V
    :try_end_0
    .catch Lj1/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    iput-object p1, v0, Ls1/s;->Q0:Lj1/m;

    .line 105
    .line 106
    :cond_5
    :goto_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lf1/b0;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lb2/k;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
