.class public final synthetic Lt10;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# static fields
.field public static final a:Lt10;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt10;->a:Lt10;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.repository.backup.BackupSettings"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "global"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "video"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "download"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "skippedUpdateVersionCode"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "backupFrequency"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "includeAnimeList"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lt10;->descriptor:Laj5;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 2

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lx73;

    .line 3
    .line 4
    sget-object v0, Lq00;->a:Lq00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lk20;->a:Lk20;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lk00;->a:Lk00;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    sget-object v0, Li13;->a:Li13;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    sget-object v0, Lmz5;->a:Lmz5;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    sget-object v0, Ll70;->a:Ll70;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput-object v0, p0, v1

    .line 33
    .line 34
    return-object p0
.end method

.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lt10;->descriptor:Laj5;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ll61;->c(Laj5;)Lgu0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lgu0;->decodeSequentially()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lq00;->a:Lq00;

    .line 23
    .line 24
    invoke-interface {v1, v0, v8, v2, v9}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ls00;

    .line 29
    .line 30
    sget-object v8, Lk20;->a:Lk20;

    .line 31
    .line 32
    invoke-interface {v1, v0, v7, v8, v9}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lm20;

    .line 37
    .line 38
    sget-object v8, Lk00;->a:Lk00;

    .line 39
    .line 40
    invoke-interface {v1, v0, v6, v8, v9}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lm00;

    .line 45
    .line 46
    invoke-interface {v1, v0, v4}, Lgu0;->r(Laj5;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v1, v0, v5}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v1, v0, v3}, Lgu0;->w(Laj5;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v8, 0x3f

    .line 59
    .line 60
    move/from16 v24, v3

    .line 61
    .line 62
    move/from16 v22, v4

    .line 63
    .line 64
    move-object/from16 v23, v5

    .line 65
    .line 66
    move-object/from16 v21, v6

    .line 67
    .line 68
    move-object/from16 v20, v7

    .line 69
    .line 70
    move/from16 v18, v8

    .line 71
    .line 72
    :goto_0
    move-object/from16 v19, v2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    move/from16 v16, v7

    .line 77
    .line 78
    move v10, v8

    .line 79
    move v11, v10

    .line 80
    move v15, v11

    .line 81
    move-object v2, v9

    .line 82
    move-object v12, v2

    .line 83
    move-object v13, v12

    .line 84
    move-object v14, v13

    .line 85
    :goto_1
    if-eqz v16, :cond_1

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    packed-switch v17, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v17 .. v17}, Lqi2;->f(I)V

    .line 95
    .line 96
    .line 97
    return-object v9

    .line 98
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lgu0;->w(Laj5;I)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    or-int/lit8 v15, v15, 0x20

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    or-int/lit8 v15, v15, 0x10

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lgu0;->r(Laj5;I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    or-int/lit8 v15, v15, 0x8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    sget-object v3, Lk00;->a:Lk00;

    .line 120
    .line 121
    invoke-interface {v1, v0, v6, v3, v13}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v13, v3

    .line 126
    check-cast v13, Lm00;

    .line 127
    .line 128
    or-int/lit8 v15, v15, 0x4

    .line 129
    .line 130
    :goto_2
    const/4 v3, 0x5

    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    sget-object v3, Lk20;->a:Lk20;

    .line 133
    .line 134
    invoke-interface {v1, v0, v7, v3, v14}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v14, v3

    .line 139
    check-cast v14, Lm20;

    .line 140
    .line 141
    or-int/lit8 v15, v15, 0x2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    sget-object v3, Lq00;->a:Lq00;

    .line 145
    .line 146
    invoke-interface {v1, v0, v8, v3, v2}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ls00;

    .line 151
    .line 152
    or-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_6
    move/from16 v16, v8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move/from16 v24, v10

    .line 159
    .line 160
    move/from16 v22, v11

    .line 161
    .line 162
    move-object/from16 v23, v12

    .line 163
    .line 164
    move-object/from16 v21, v13

    .line 165
    .line 166
    move-object/from16 v20, v14

    .line 167
    .line 168
    move/from16 v18, v15

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_3
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 172
    .line 173
    .line 174
    new-instance v17, Lv10;

    .line 175
    .line 176
    invoke-direct/range {v17 .. v24}, Lv10;-><init>(ILs00;Lm20;Lm00;ILjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    return-object v17

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lt10;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lv10;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lt10;->descriptor:Laj5;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lq00;->a:Lq00;

    .line 13
    .line 14
    iget-object v1, p2, Lv10;->a:Ls00;

    .line 15
    .line 16
    iget-boolean v2, p2, Lv10;->f:Z

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lv0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, p0, v4, v0, v1}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lk20;->a:Lk20;

    .line 26
    .line 27
    iget-object v1, p2, Lv10;->b:Lm20;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, p0, v4, v0, v1}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lk00;->a:Lk00;

    .line 34
    .line 35
    iget-object v1, p2, Lv10;->c:Lm00;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual {v3, p0, v5, v0, v1}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget v1, p2, Lv10;->d:I

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, p0}, Lv0;->t(IILaj5;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget-object p2, p2, Lv10;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, p0, v0, p2}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-interface {v3, p0, p2}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eq v2, v4, :cond_1

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3, p0, p2, v2}, Lv0;->p(Laj5;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1, p0}, Lhu0;->a(Laj5;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
