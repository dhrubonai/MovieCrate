.class public final synthetic Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lbw1;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ljava/util/ArrayList;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lub2;

.field public final synthetic J:Z

.field public final synthetic K:Ljava/util/Set;

.field public final synthetic L:Laf3;

.field public final synthetic M:Lub2;

.field public final synthetic N:Lub2;

.field public final synthetic O:Lub2;

.field public final synthetic P:Lub2;

.field public final synthetic Q:Lic2;

.field public final synthetic R:Lsb2;

.field public final synthetic S:Lsb2;

.field public final synthetic T:Lub2;

.field public final synthetic U:Lub2;

.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/model/download/DownloadAnimeGroup;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;ZLjava/util/Set;Laf3;Lub2;Lub2;Lub2;Lub2;Lic2;Lsb2;Lsb2;Lub2;Lub2;IB)V
    .locals 1

    .line 1
    move/from16 v0, p25

    iput-byte v0, p0, Lpj1;->x:B

    iput-object p1, p0, Lpj1;->y:Lcom/anistation/model/download/DownloadAnimeGroup;

    iput-object p2, p0, Lpj1;->z:Ljava/util/List;

    iput-object p3, p0, Lpj1;->A:Ljava/util/List;

    iput-object p4, p0, Lpj1;->B:Ljava/util/List;

    iput-object p5, p0, Lpj1;->C:Lbw1;

    iput-object p6, p0, Lpj1;->D:Ljava/util/List;

    iput-object p7, p0, Lpj1;->E:Ljava/util/ArrayList;

    iput-object p8, p0, Lpj1;->F:Ljava/lang/String;

    iput-boolean p9, p0, Lpj1;->G:Z

    iput-object p10, p0, Lpj1;->H:Ljava/lang/String;

    iput-object p11, p0, Lpj1;->I:Lub2;

    iput-boolean p12, p0, Lpj1;->J:Z

    iput-object p13, p0, Lpj1;->K:Ljava/util/Set;

    iput-object p14, p0, Lpj1;->L:Laf3;

    move-object/from16 p1, p15

    iput-object p1, p0, Lpj1;->M:Lub2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpj1;->N:Lub2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpj1;->O:Lub2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpj1;->P:Lub2;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpj1;->Q:Lic2;

    move-object/from16 p1, p20

    iput-object p1, p0, Lpj1;->R:Lsb2;

    move-object/from16 p1, p21

    iput-object p1, p0, Lpj1;->S:Lsb2;

    move-object/from16 p1, p22

    iput-object p1, p0, Lpj1;->T:Lub2;

    move-object/from16 p1, p23

    iput-object p1, p0, Lpj1;->U:Lub2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpj1;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v27, p1

    .line 12
    .line 13
    check-cast v27, Lkd2;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lkb0;->N(I)I

    .line 23
    .line 24
    .line 25
    move-result v28

    .line 26
    iget-object v4, v0, Lpj1;->y:Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 27
    .line 28
    iget-object v5, v0, Lpj1;->z:Ljava/util/List;

    .line 29
    .line 30
    iget-object v6, v0, Lpj1;->A:Ljava/util/List;

    .line 31
    .line 32
    iget-object v7, v0, Lpj1;->B:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, v0, Lpj1;->C:Lbw1;

    .line 35
    .line 36
    iget-object v9, v0, Lpj1;->D:Ljava/util/List;

    .line 37
    .line 38
    iget-object v10, v0, Lpj1;->E:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v11, v0, Lpj1;->F:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v12, v0, Lpj1;->G:Z

    .line 43
    .line 44
    iget-object v13, v0, Lpj1;->H:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v14, v0, Lpj1;->I:Lub2;

    .line 47
    .line 48
    iget-boolean v15, v0, Lpj1;->J:Z

    .line 49
    .line 50
    iget-object v1, v0, Lpj1;->K:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v3, v0, Lpj1;->L:Laf3;

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    iget-object v1, v0, Lpj1;->M:Lub2;

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    iget-object v1, v0, Lpj1;->N:Lub2;

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    iget-object v1, v0, Lpj1;->O:Lub2;

    .line 65
    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    iget-object v1, v0, Lpj1;->P:Lub2;

    .line 69
    .line 70
    move-object/from16 v21, v1

    .line 71
    .line 72
    iget-object v1, v0, Lpj1;->Q:Lic2;

    .line 73
    .line 74
    move-object/from16 v22, v1

    .line 75
    .line 76
    iget-object v1, v0, Lpj1;->R:Lsb2;

    .line 77
    .line 78
    move-object/from16 v23, v1

    .line 79
    .line 80
    iget-object v1, v0, Lpj1;->S:Lsb2;

    .line 81
    .line 82
    move-object/from16 v24, v1

    .line 83
    .line 84
    iget-object v1, v0, Lpj1;->T:Lub2;

    .line 85
    .line 86
    iget-object v0, v0, Lpj1;->U:Lub2;

    .line 87
    .line 88
    move-object/from16 v26, v0

    .line 89
    .line 90
    move-object/from16 v25, v1

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    invoke-static/range {v4 .. v28}, Ldk1;->a(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;ZLjava/util/Set;Laf3;Lub2;Lub2;Lub2;Lub2;Lic2;Lsb2;Lsb2;Lub2;Lub2;Lkd2;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v52, p1

    .line 99
    .line 100
    check-cast v52, Lkd2;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lkb0;->N(I)I

    .line 110
    .line 111
    .line 112
    move-result v53

    .line 113
    iget-object v1, v0, Lpj1;->y:Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 114
    .line 115
    iget-object v3, v0, Lpj1;->z:Ljava/util/List;

    .line 116
    .line 117
    iget-object v4, v0, Lpj1;->A:Ljava/util/List;

    .line 118
    .line 119
    iget-object v5, v0, Lpj1;->B:Ljava/util/List;

    .line 120
    .line 121
    iget-object v6, v0, Lpj1;->C:Lbw1;

    .line 122
    .line 123
    iget-object v7, v0, Lpj1;->D:Ljava/util/List;

    .line 124
    .line 125
    iget-object v8, v0, Lpj1;->E:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v9, v0, Lpj1;->F:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v10, v0, Lpj1;->G:Z

    .line 130
    .line 131
    iget-object v11, v0, Lpj1;->H:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v12, v0, Lpj1;->I:Lub2;

    .line 134
    .line 135
    iget-boolean v13, v0, Lpj1;->J:Z

    .line 136
    .line 137
    iget-object v14, v0, Lpj1;->K:Ljava/util/Set;

    .line 138
    .line 139
    iget-object v15, v0, Lpj1;->L:Laf3;

    .line 140
    .line 141
    move-object/from16 v29, v1

    .line 142
    .line 143
    iget-object v1, v0, Lpj1;->M:Lub2;

    .line 144
    .line 145
    move-object/from16 v43, v1

    .line 146
    .line 147
    iget-object v1, v0, Lpj1;->N:Lub2;

    .line 148
    .line 149
    move-object/from16 v44, v1

    .line 150
    .line 151
    iget-object v1, v0, Lpj1;->O:Lub2;

    .line 152
    .line 153
    move-object/from16 v45, v1

    .line 154
    .line 155
    iget-object v1, v0, Lpj1;->P:Lub2;

    .line 156
    .line 157
    move-object/from16 v46, v1

    .line 158
    .line 159
    iget-object v1, v0, Lpj1;->Q:Lic2;

    .line 160
    .line 161
    move-object/from16 v47, v1

    .line 162
    .line 163
    iget-object v1, v0, Lpj1;->R:Lsb2;

    .line 164
    .line 165
    move-object/from16 v48, v1

    .line 166
    .line 167
    iget-object v1, v0, Lpj1;->S:Lsb2;

    .line 168
    .line 169
    move-object/from16 v49, v1

    .line 170
    .line 171
    iget-object v1, v0, Lpj1;->T:Lub2;

    .line 172
    .line 173
    iget-object v0, v0, Lpj1;->U:Lub2;

    .line 174
    .line 175
    move-object/from16 v51, v0

    .line 176
    .line 177
    move-object/from16 v50, v1

    .line 178
    .line 179
    move-object/from16 v30, v3

    .line 180
    .line 181
    move-object/from16 v31, v4

    .line 182
    .line 183
    move-object/from16 v32, v5

    .line 184
    .line 185
    move-object/from16 v33, v6

    .line 186
    .line 187
    move-object/from16 v34, v7

    .line 188
    .line 189
    move-object/from16 v35, v8

    .line 190
    .line 191
    move-object/from16 v36, v9

    .line 192
    .line 193
    move/from16 v37, v10

    .line 194
    .line 195
    move-object/from16 v38, v11

    .line 196
    .line 197
    move-object/from16 v39, v12

    .line 198
    .line 199
    move/from16 v40, v13

    .line 200
    .line 201
    move-object/from16 v41, v14

    .line 202
    .line 203
    move-object/from16 v42, v15

    .line 204
    .line 205
    invoke-static/range {v29 .. v53}, Ldk1;->h(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;ZLjava/util/Set;Laf3;Lub2;Lub2;Lub2;Lub2;Lic2;Lsb2;Lsb2;Lub2;Lub2;Lkd2;I)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
