.class public final synthetic Lm07;
.super Luc2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lm07;->x:B

    invoke-direct/range {p0 .. p6}, Ltc2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lv27;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm07;->x:B

    .line 3
    .line 4
    const-string v6, "setIsFullscreen(Z)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Lv27;

    .line 9
    .line 10
    const-string v5, "setIsFullscreen"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Ltc2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm07;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v24

    .line 18
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lhm5;

    .line 22
    .line 23
    iget-object v0, v1, Lhm5;->j:Lsx5;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v4

    .line 31
    check-cast v3, Lxm6;

    .line 32
    .line 33
    const/16 v30, 0x0

    .line 34
    .line 35
    const v31, 0xfdfffff

    .line 36
    .line 37
    .line 38
    move-object v5, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v6, v5

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v7, v6

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v8, v7

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v9, v8

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v10, v9

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v11, v10

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v12, v11

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v13, v12

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v14, v13

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v15, v14

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    move-object/from16 v17, v16

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v18, v17

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object/from16 v19, v18

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object/from16 v20, v19

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    move-object/from16 v21, v20

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move-object/from16 v22, v21

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    move-object/from16 v23, v22

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v25, v23

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object/from16 v26, v25

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    move-object/from16 v27, v26

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    move-object/from16 v28, v27

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    move-object/from16 v29, v28

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    move-object/from16 v32, v29

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    move-object/from16 v33, v2

    .line 116
    .line 117
    move-object/from16 v2, v32

    .line 118
    .line 119
    invoke-static/range {v3 .. v31}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move/from16 v4, v24

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-static {v1}, Lzz;->J(Lvv6;)Lbo0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lem5;

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v2, v1, v4, v5, v3}, Lem5;-><init>(Lhm5;ZLvz0;B)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-static {v0, v5, v5, v2, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 144
    .line 145
    .line 146
    return-object v33

    .line 147
    :cond_0
    move/from16 v24, v4

    .line 148
    .line 149
    move-object/from16 v2, v33

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_0
    move-object/from16 v33, v2

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lv27;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lv27;->P(Z)V

    .line 167
    .line 168
    .line 169
    return-object v33

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
