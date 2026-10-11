.class public final synthetic Lzb1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lss6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhc1;


# direct methods
.method public synthetic constructor <init>(Lhc1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzb1;->b:Lhc1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lzb1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzb1;->b:Lhc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lhc1;->y:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lhc1;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lhc1;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lhc1;->k:Lh32;

    .line 19
    .line 20
    sget-object p0, Leq6;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :pswitch_2
    const-string v0, "Error releasing GL objects"

    .line 25
    .line 26
    iget-object v1, p0, Lhc1;->e:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    iget-object v2, p0, Lhc1;->c:Loe2;

    .line 29
    .line 30
    iget-boolean v3, p0, Lhc1;->d:Z

    .line 31
    .line 32
    iget-object v4, p0, Lhc1;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v5, "DefaultFrameProcessor"

    .line 35
    .line 36
    :try_start_0
    iget-object v6, p0, Lhc1;->f:Lwz2;

    .line 37
    .line 38
    invoke-virtual {v6}, Lwz2;->c()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ge v6, v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lve2;

    .line 53
    .line 54
    invoke-interface {v7}, Lve2;->release()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object p0, p0, Lhc1;->k:Lh32;

    .line 65
    .line 66
    invoke-virtual {p0}, Lh32;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_1
    const-string v4, "Error releasing shader program"

    .line 71
    .line 72
    invoke-static {v5, v4, p0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eqz v3, :cond_1

    .line 76
    .line 77
    :try_start_2
    invoke-interface {v2, v1}, Loe2;->P(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Lze2; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception p0

    .line 82
    invoke-static {v5, v0, p0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_3
    return-void

    .line 86
    :goto_4
    if-eqz v3, :cond_2

    .line 87
    .line 88
    :try_start_3
    invoke-interface {v2, v1}, Loe2;->P(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Lze2; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catch_2
    move-exception v1

    .line 93
    invoke-static {v5, v0, v1}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_5
    throw p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
