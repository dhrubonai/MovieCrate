.class public final Ln27;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lcom/anistation/model/watch/SourcesResponse;

.field public final synthetic B:Lcom/anistation/model/Episode;

.field public final synthetic C:J

.field public final synthetic D:Z

.field public final synthetic E:Lym6;

.field public final synthetic F:Lyx1;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:J

.field public final synthetic z:Lv27;


# direct methods
.method public constructor <init>(JLv27;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/Episode;JZLym6;Lyx1;Lvz0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln27;->y:J

    .line 2
    .line 3
    iput-object p3, p0, Ln27;->z:Lv27;

    .line 4
    .line 5
    iput-object p4, p0, Ln27;->A:Lcom/anistation/model/watch/SourcesResponse;

    .line 6
    .line 7
    iput-object p5, p0, Ln27;->B:Lcom/anistation/model/Episode;

    .line 8
    .line 9
    iput-wide p6, p0, Ln27;->C:J

    .line 10
    .line 11
    iput-boolean p8, p0, Ln27;->D:Z

    .line 12
    .line 13
    iput-object p9, p0, Ln27;->E:Lym6;

    .line 14
    .line 15
    iput-object p10, p0, Ln27;->F:Lyx1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lt36;-><init>(ILvz0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 12

    .line 1
    new-instance v0, Ln27;

    .line 2
    .line 3
    iget-object v9, p0, Ln27;->E:Lym6;

    .line 4
    .line 5
    iget-object v10, p0, Ln27;->F:Lyx1;

    .line 6
    .line 7
    iget-wide v1, p0, Ln27;->y:J

    .line 8
    .line 9
    iget-object v3, p0, Ln27;->z:Lv27;

    .line 10
    .line 11
    iget-object v4, p0, Ln27;->A:Lcom/anistation/model/watch/SourcesResponse;

    .line 12
    .line 13
    iget-object v5, p0, Ln27;->B:Lcom/anistation/model/Episode;

    .line 14
    .line 15
    iget-wide v6, p0, Ln27;->C:J

    .line 16
    .line 17
    iget-boolean v8, p0, Ln27;->D:Z

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Ln27;-><init>(JLv27;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/Episode;JZLym6;Lyx1;Lvz0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ln27;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ln27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln27;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln27;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv11;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ln27;->z:Lv27;

    .line 11
    .line 12
    iget-object v8, v2, Lv27;->p:Lza0;

    .line 13
    .line 14
    iget-object v9, v2, Lv27;->o:Lsx5;

    .line 15
    .line 16
    iget-wide v3, v2, Lv27;->c0:J

    .line 17
    .line 18
    iget-wide v10, v1, Ln27;->y:J

    .line 19
    .line 20
    cmp-long v0, v10, v3

    .line 21
    .line 22
    sget-object v12, Lpn6;->a:Lpn6;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v9}, Lsx5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldq4;

    .line 31
    .line 32
    iget-boolean v0, v0, Ldq4;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ls17;

    .line 39
    .line 40
    const-string v3, "Direct playback was interrupted. Retrying through the compatibility route."

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ls17;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8, v0}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Ln27;->A:Lcom/anistation/model/watch/SourcesResponse;

    .line 49
    .line 50
    iget-object v4, v1, Ln27;->B:Lcom/anistation/model/Episode;

    .line 51
    .line 52
    iget-wide v5, v1, Ln27;->C:J

    .line 53
    .line 54
    iget-boolean v0, v1, Ln27;->D:Z

    .line 55
    .line 56
    :try_start_0
    new-instance v7, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 59
    .line 60
    .line 61
    move-object v5, v7

    .line 62
    const/4 v7, 0x1

    .line 63
    move v6, v0

    .line 64
    invoke-virtual/range {v2 .. v7}, Lv27;->C(Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/Episode;Ljava/lang/Long;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v3, v12

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    new-instance v3, Ly45;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v3}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v3, "WatchViewModel"

    .line 82
    .line 83
    const-string v4, "Shiro compatibility playback failed to prepare."

    .line 84
    .line 85
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Ln27;->E:Lym6;

    .line 89
    .line 90
    iget-object v0, v0, Lym6;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, Lv27;->W:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lv27;->X:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v0, v1, Ln27;->F:Lyx1;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lv27;->I(Lyx1;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v9}, Lsx5;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v13, v0

    .line 114
    check-cast v13, Ldq4;

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x6ff

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    const-wide/16 v19, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    invoke-static/range {v13 .. v27}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v9, v0, v1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    new-instance v0, Ls17;

    .line 149
    .line 150
    const-string v1, "Video stream is currently unavailable. Try another server."

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ls17;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v0}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    return-object v12
.end method
