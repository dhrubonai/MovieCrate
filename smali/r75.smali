.class public final synthetic Lr75;
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
    iput-byte p1, p0, Lr75;->x:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Lr75;->x:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->N1()Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->h0()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->y2()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->o2()Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    :try_start_0
    new-instance p0, Lje2;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    filled-new-array {p0}, [Lje2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {p0}, Lwi5;->o0(Ljava/util/Iterator;)Lni5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lwi5;->u0(Lni5;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Loi4;->I(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_4
    :try_start_1
    new-instance p0, Lld4;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    filled-new-array {p0}, [Lld4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    invoke-static {p0}, Lwi5;->o0(Ljava/util/Iterator;)Lni5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lwi5;->u0(Lni5;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Loi4;->I(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_5
    invoke-static {}, Lcom/anistation/model/watch/Server;->a()Lx73;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    invoke-static {}, Lcom/anistation/model/watch/Server;->b()Lx73;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_7
    new-instance p0, Llj5;

    .line 120
    .line 121
    const-string v0, "It is not possible to retrieve an array serializer using KClass alone, use KType instead or ArraySerializer factory"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_8
    return-object v0

    .line 128
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    new-instance p0, Lyc5;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lyc5;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_c
    new-instance p0, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_d
    return-object v0

    .line 154
    :pswitch_e
    new-instance p0, Lk95;

    .line 155
    .line 156
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Lk95;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_f
    invoke-static {}, Lcom/anistation/navigation/Route$SubtitleSettings;->a()Lx73;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_10
    invoke-static {}, Lcom/anistation/navigation/Route$Settings;->a()Lx73;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_11
    invoke-static {}, Lcom/anistation/navigation/Route$Search;->a()Lx73;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_12
    invoke-static {}, Lcom/anistation/navigation/Route$Schedule;->a()Lx73;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_13
    invoke-static {}, Lcom/anistation/navigation/Route$PlayerSettings;->a()Lx73;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_14
    invoke-static {}, Lcom/anistation/navigation/Route$MyList;->a()Lx73;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_15
    invoke-static {}, Lcom/anistation/navigation/Route$ImportExport;->a()Lx73;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_16
    invoke-static {}, Lcom/anistation/navigation/Route$Home;->a()Lx73;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_17
    invoke-static {}, Lcom/anistation/navigation/Route$ExperimentalSettings;->a()Lx73;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_18
    invoke-static {}, Lcom/anistation/navigation/Route$Downloads;->a()Lx73;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_19
    invoke-static {}, Lcom/anistation/navigation/Route$DownloadSettings;->a()Lx73;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_1a
    invoke-static {}, Lcom/anistation/navigation/Route$Donate;->a()Lx73;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_1b
    invoke-static {}, Lcom/anistation/navigation/Route$BugReport;->a()Lx73;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_1c
    invoke-static {}, Lcom/anistation/navigation/Route$Backup;->a()Lx73;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
