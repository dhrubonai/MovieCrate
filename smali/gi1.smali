.class public final synthetic Lgi1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/android/MainActivity;ZLw44;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgi1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgi1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgi1;->y:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgi1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLea5;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lgi1;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgi1;->y:Z

    iput-object p2, p0, Lgi1;->z:Ljava/lang/Object;

    iput-object p3, p0, Lgi1;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgi1;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgi1;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/anistation/android/MainActivity;

    .line 9
    .line 10
    iget-boolean v1, p0, Lgi1;->y:Z

    .line 11
    .line 12
    iget-object p0, p0, Lgi1;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lw44;

    .line 15
    .line 16
    sget v2, Lcom/anistation/android/MainActivity;->B:I

    .line 17
    .line 18
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/anistation/model/settings/ThemeMode;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/anistation/android/MainActivity;->A:Lcom/anistation/model/settings/ThemeMode;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lfq3;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lfq3;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x23

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-lt v0, v3, :cond_0

    .line 49
    .line 50
    new-instance v0, Ly57;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v4}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v3, 0x1e

    .line 57
    .line 58
    if-lt v0, v3, :cond_1

    .line 59
    .line 60
    new-instance v0, Lw57;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2, v4}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lw57;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, p0, v2, v3}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 70
    .line 71
    .line 72
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Liv5;->f(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Liv5;->e(Z)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lpn6;->a:Lpn6;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    iget-boolean v0, p0, Lgi1;->y:Z

    .line 84
    .line 85
    iget-object v1, p0, Lgi1;->z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lea5;

    .line 88
    .line 89
    iget-object p0, p0, Lgi1;->A:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v1, Lea5;->a:Lrq3;

    .line 96
    .line 97
    iget-object v1, v0, Lrq3;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Log5;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, v0, Lrq3;->g:Ljava/io/Serializable;

    .line 103
    .line 104
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lda5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v1

    .line 116
    throw p0

    .line 117
    :cond_2
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
