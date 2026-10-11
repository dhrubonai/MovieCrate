.class public final Lgm7;
.super Ljava/util/TimerTask;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgm7;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lgm7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lgm7;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lgm7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lnq3;

    .line 9
    .line 10
    iget-object p0, v1, Lnq3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, v1, Lnq3;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-wide v2, v1, Lnq3;->a:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lnq3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ls25;

    .line 38
    .line 39
    invoke-static {p0}, Lqi0;->d(Ljava/util/AbstractCollection;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, La34;->s()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ls25;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ls25;->w()Ljl7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Lod7;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v0, v2, v4}, Lod7;-><init>(Ls25;[IB)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ls25;->z(Lam7;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v3

    .line 70
    :goto_0
    iput-object v0, v1, Lnq3;->k:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lex7;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v1, v3}, Lex7;-><init>(Lnq3;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lb55;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void

    .line 85
    :pswitch_0
    check-cast v1, Lkm7;

    .line 86
    .line 87
    iget-object v0, v1, Lkm7;->e:Ls25;

    .line 88
    .line 89
    iget-object v2, v1, Lkm7;->a:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ls25;->y(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    iget-short v1, v1, Lkm7;->b:S

    .line 95
    .line 96
    int-to-long v1, v1

    .line 97
    iget-object v0, v0, Ls25;->b:Lh15;

    .line 98
    .line 99
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
