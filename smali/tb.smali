.class public final synthetic Ltb;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/discord/org/webrtc/EglBase$Context;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/discord/org/webrtc/EglThread;->d(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lr41;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, p0, Lr41;->y:Lpz2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpz2;->H()Lq41;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lr41;->z:Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    iget p0, p0, Lr41;->A:I

    .line 33
    .line 34
    :try_start_0
    new-instance v2, Lv41;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lv41;-><init>(Landroid/net/Uri;JJ)V

    .line 41
    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ls71;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ls71;->h(Lv41;)J

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x400

    .line 50
    .line 51
    new-array v2, v2, [B

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v4

    .line 55
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 56
    if-eq v4, v6, :cond_2

    .line 57
    .line 58
    array-length v4, v2

    .line 59
    if-ne v5, v4, :cond_1

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    mul-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    array-length v4, v2

    .line 69
    sub-int/2addr v4, v5

    .line 70
    invoke-virtual {v3, v2, v5, v4}, Ls71;->read([BII)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v4, v6, :cond_0

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    array-length v4, v2

    .line 83
    invoke-static {v2, v4, v0, p0}, Loi4;->m([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v3}, Ls71;->close()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    check-cast v1, Ls71;

    .line 94
    .line 95
    invoke-virtual {v1}, Ls71;->close()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_1
    check-cast p0, Lr41;

    .line 100
    .line 101
    check-cast v1, [B

    .line 102
    .line 103
    array-length v0, v1

    .line 104
    iget-object v2, p0, Lr41;->z:Landroid/graphics/BitmapFactory$Options;

    .line 105
    .line 106
    iget p0, p0, Lr41;->A:I

    .line 107
    .line 108
    invoke-static {v1, v0, v2, p0}, Loi4;->m([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Ljava/util/List;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
