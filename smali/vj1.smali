.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvj1;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lvj1;->x:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/anistation/model/Home;->d()Lx73;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {}, Lcom/anistation/model/Home;->b()Lx73;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {}, Lcom/anistation/model/Home;->a()Lx73;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-static {}, Lcom/anistation/model/Home;->c()Lx73;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->r()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->y()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_5
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->N()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->g()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_7
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->p()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_8
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->j()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_9
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->m()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_a
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->H()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_b
    invoke-static {}, Lk04;->values()[Lk04;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Luv1;

    .line 77
    .line 78
    const-string v1, "io.ktor.util.date.Month"

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Luv1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_c
    invoke-static {}, Ln47;->values()[Ln47;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Luv1;

    .line 92
    .line 93
    const-string v1, "io.ktor.util.date.WeekDay"

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Luv1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_d
    :try_start_0
    sget-object p0, Lhb2;->A:Lrb3;

    .line 100
    .line 101
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/reflect/Method;

    .line 106
    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    const-string v1, "beginTransaction"

    .line 116
    .line 117
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 120
    .line 121
    const-class v4, Landroid/os/CancellationSignal;

    .line 122
    .line 123
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    :cond_0
    return-object v0

    .line 132
    :pswitch_e
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    const-string v1, "getThreadSession"

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    move-object v0, p0

    .line 145
    :catchall_1
    return-object v0

    .line 146
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_10
    invoke-static {}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->a()Lx73;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_11
    new-instance p0, Lds;

    .line 155
    .line 156
    sget-object v0, Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0, v0, v1}, Lds;-><init>(Lx73;B)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_12
    invoke-static {}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->a()Lx73;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_13
    return-object v1

    .line 169
    :pswitch_14
    new-instance p0, Landroid/os/Handler;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_16
    invoke-static {}, Lcom/anistation/model/download/DownloadStorageType;->a()Lx73;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_17
    return-object v1

    .line 188
    :pswitch_18
    const-string p0, ""

    .line 189
    .line 190
    invoke-static {p0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_19
    const-string p0, "100"

    .line 196
    .line 197
    invoke-static {p0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_1a
    sget-object p0, Lbw1;->y:Lbw1;

    .line 203
    .line 204
    invoke-static {p0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
