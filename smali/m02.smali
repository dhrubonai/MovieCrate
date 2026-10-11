.class public final Lm02;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/io/File;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lcom/anistation/model/download/external/ExternalDownloadRecord;

.field public final synthetic E:Lw05;

.field public final synthetic F:Lw05;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lw05;

.field public final synthetic z:Lcom/anistation/download/service/ExternalDownloadService;


# direct methods
.method public constructor <init>(Lw05;Lcom/anistation/download/service/ExternalDownloadService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/external/ExternalDownloadRecord;Lw05;Lw05;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm02;->y:Lw05;

    .line 2
    .line 3
    iput-object p2, p0, Lm02;->z:Lcom/anistation/download/service/ExternalDownloadService;

    .line 4
    .line 5
    iput-object p3, p0, Lm02;->A:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lm02;->B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lm02;->C:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lm02;->D:Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 12
    .line 13
    iput-object p7, p0, Lm02;->E:Lw05;

    .line 14
    .line 15
    iput-object p8, p0, Lm02;->F:Lw05;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lt36;-><init>(ILvz0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 10

    .line 1
    new-instance v0, Lm02;

    .line 2
    .line 3
    iget-object v7, p0, Lm02;->E:Lw05;

    .line 4
    .line 5
    iget-object v8, p0, Lm02;->F:Lw05;

    .line 6
    .line 7
    iget-object v1, p0, Lm02;->y:Lw05;

    .line 8
    .line 9
    iget-object v2, p0, Lm02;->z:Lcom/anistation/download/service/ExternalDownloadService;

    .line 10
    .line 11
    iget-object v3, p0, Lm02;->A:Ljava/io/File;

    .line 12
    .line 13
    iget-object v4, p0, Lm02;->B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lm02;->C:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lm02;->D:Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lm02;-><init>(Lw05;Lcom/anistation/download/service/ExternalDownloadService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/external/ExternalDownloadRecord;Lw05;Lw05;Lvz0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lm02;->x:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm02;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm02;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm02;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv11;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lv11;->getCoroutineContext()Ll11;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 15
    .line 16
    iget-object v3, v0, Lm02;->z:Lcom/anistation/download/service/ExternalDownloadService;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/anistation/download/service/ExternalDownloadService;->g()Lx02;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v11, v0, Lm02;->D:Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 23
    .line 24
    invoke-virtual {v11}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getDestinationTreeUri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v10, Ll02;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v10, v2, v5}, Ll02;-><init>(Ll11;B)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lm02;->A:Ljava/io/File;

    .line 39
    .line 40
    iget-object v6, v0, Lm02;->B:Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "video/mp4"

    .line 43
    .line 44
    iget-object v8, v0, Lm02;->C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v10}, Lx02;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb2;)Lw02;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object/from16 v16, v8

    .line 51
    .line 52
    iget-object v5, v0, Lm02;->y:Lw05;

    .line 53
    .line 54
    iput-object v4, v5, Lw05;->x:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v0, Lm02;->E:Lw05;

    .line 57
    .line 58
    iget-object v4, v4, Lw05;->x:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v13, v4

    .line 61
    check-cast v13, Ljava/io/File;

    .line 62
    .line 63
    if-eqz v13, :cond_5

    .line 64
    .line 65
    invoke-virtual {v11}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getSubtitle()Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/anistation/download/service/ExternalDownloadService;->g()Lx02;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v4}, Lcom/anistation/model/download/external/ExternalSubtitleRequest;->getFileName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v4}, Lcom/anistation/model/download/external/ExternalSubtitleRequest;->getFileName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, ".vtt"

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v3, v4, v5}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    const-string v3, "text/vtt"

    .line 97
    .line 98
    :goto_0
    move-object v15, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    const-string v4, ".srt"

    .line 101
    .line 102
    invoke-static {v3, v4, v5}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    const-string v3, "application/x-subrip"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v4, ".ass"

    .line 112
    .line 113
    invoke-static {v3, v4, v5}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    const-string v4, ".ssa"

    .line 120
    .line 121
    invoke-static {v3, v4, v5}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v3, "text/plain"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    :goto_1
    const-string v3, "text/x-ssa"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_2
    invoke-virtual {v11}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getDestinationTreeUri()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    new-instance v3, Ll02;

    .line 143
    .line 144
    invoke-direct {v3, v2, v5}, Ll02;-><init>(Ll11;B)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    invoke-virtual/range {v12 .. v18}, Lx02;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb2;)Lw02;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v0, Lm02;->F:Lw05;

    .line 154
    .line 155
    iput-object v2, v0, Lw05;->x:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const-string v0, "Required value was null."

    .line 159
    .line 160
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    return-object v0

    .line 165
    :cond_5
    :goto_3
    invoke-interface {v1}, Lv11;->getCoroutineContext()Ll11;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lh98;->o(Ll11;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lpn6;->a:Lpn6;

    .line 173
    .line 174
    return-object v0
.end method
