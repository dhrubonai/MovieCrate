.class public final synthetic Lxw;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr26;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxw;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lxw;->x:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    :try_start_0
    const-class p0, Lfc1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    :try_start_1
    const-string v1, "config_mediaMetadataBitmapMaxSize"

    .line 34
    .line 35
    const-string v2, "dimen"

    .line 36
    .line 37
    const-string v3, "android"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    const-string p0, "ro.vendor.api_level"

    .line 53
    .line 54
    invoke-static {p0}, Leq6;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    const-string p0, ""

    .line 61
    .line 62
    :cond_0
    invoke-static {p0}, Ljf7;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    new-instance v0, Lr91;

    .line 68
    .line 69
    new-instance v1, Lfm0;

    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    invoke-direct {v1, p0}, Lfm0;-><init>(B)V

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    sget-object v12, Lt15;->D:Lt15;

    .line 77
    .line 78
    const v2, 0xc350

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x3e8

    .line 82
    .line 83
    const v4, 0xc350

    .line 84
    .line 85
    .line 86
    const v5, 0xc350

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x3e8

    .line 90
    .line 91
    const/16 v7, 0x3e8

    .line 92
    .line 93
    const/16 v8, 0x7d0

    .line 94
    .line 95
    const/16 v9, 0x3e8

    .line 96
    .line 97
    const/4 v10, -0x1

    .line 98
    invoke-direct/range {v0 .. v12}, Lr91;-><init>(Lfm0;IIIIIIIIIZLjava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    const/16 p0, 0xc

    .line 103
    .line 104
    new-array p0, p0, [B

    .line 105
    .line 106
    sget-object v0, Lda1;->i:Ljava/util/Random;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lkb0;->D(Ljava/util/concurrent/ExecutorService;)Lm04;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x25

    .line 130
    .line 131
    if-le p0, v0, :cond_1

    .line 132
    .line 133
    const-string p0, "persist.audio.compressed_offload_implicit_aac"

    .line 134
    .line 135
    invoke-static {p0}, Leq6;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "false"

    .line 140
    .line 141
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    const/4 p0, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 p0, 0x0

    .line 150
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
