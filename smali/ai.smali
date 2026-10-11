.class public final synthetic Lai;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/navigation/a;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/navigation/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lai;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lai;->y:Lcom/anistation/navigation/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lai;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object p0, p0, Lai;->y:Lcom/anistation/navigation/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/anistation/navigation/Route$Details;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/anistation/navigation/Route$Details;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/anistation/navigation/Route$Details;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/anistation/navigation/Route$Details;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast p1, Lcom/anistation/model/watch/WatchSession;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/anistation/navigation/a;->g:Lti4;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/anistation/navigation/a;->h:Lti4;

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/anistation/navigation/Route$Details;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/anistation/navigation/Route$Details;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast p1, Lcom/anistation/model/watch/WatchSession;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/anistation/navigation/a;->g:Lti4;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/anistation/navigation/a;->h:Lti4;

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/anistation/navigation/Route$Details;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/anistation/navigation/Route$Details;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/anistation/navigation/Route$Details;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/anistation/navigation/Route$Details;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_6
    check-cast p1, Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/anistation/navigation/Route$DownloadList;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnistationId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnilistId()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3, v2}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnilistId()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, v2, p1}, Lcom/anistation/navigation/Route$DownloadList;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_7
    check-cast p1, Lcom/anistation/model/watch/WatchSession;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/anistation/navigation/a;->g:Lti4;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/anistation/navigation/a;->h:Lti4;

    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_8
    check-cast p1, Lil5;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    packed-switch p1, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    :pswitch_9
    goto :goto_0

    .line 181
    :pswitch_a
    sget-object p1, Lcom/anistation/navigation/Route$Donate;->INSTANCE:Lcom/anistation/navigation/Route$Donate;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_b
    sget-object p1, Lcom/anistation/navigation/Route$ExperimentalSettings;->INSTANCE:Lcom/anistation/navigation/Route$ExperimentalSettings;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Lcom/anistation/navigation/Route$DownloadSettings;->INSTANCE:Lcom/anistation/navigation/Route$DownloadSettings;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_d
    sget-object p1, Lcom/anistation/navigation/Route$SubtitleSettings;->INSTANCE:Lcom/anistation/navigation/Route$SubtitleSettings;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_e
    sget-object p1, Lcom/anistation/navigation/Route$PlayerSettings;->INSTANCE:Lcom/anistation/navigation/Route$PlayerSettings;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_f
    sget-object p1, Lcom/anistation/navigation/Route$BugReport;->INSTANCE:Lcom/anistation/navigation/Route$BugReport;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_10
    sget-object p1, Lcom/anistation/navigation/Route$About;->INSTANCE:Lcom/anistation/navigation/Route$About;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/anistation/navigation/Route$Downloads;->INSTANCE:Lcom/anistation/navigation/Route$Downloads;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_12
    sget-object p1, Lcom/anistation/navigation/Route$Backup;->INSTANCE:Lcom/anistation/navigation/Route$Backup;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_13
    sget-object p1, Lcom/anistation/navigation/Route$ImportExport;->INSTANCE:Lcom/anistation/navigation/Route$ImportExport;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    return-object v1

    .line 241
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/anistation/navigation/Route$Details;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lcom/anistation/navigation/Route$Details;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_9
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
