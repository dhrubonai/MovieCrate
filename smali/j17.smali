.class public final synthetic Lj17;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lcom/anistation/model/download/EpisodeDownload;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lub2;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lub2;

.field public final synthetic K:Lsb2;

.field public final synthetic L:Lub2;

.field public final synthetic M:Lsb2;

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic x:B

.field public final synthetic y:Lkk1;

.field public final synthetic z:Lcom/anistation/model/download/EpisodeDownload;


# direct methods
.method public synthetic constructor <init>(Lkk1;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lub2;ZZZZLub2;Lsb2;Lub2;Lsb2;IIB)V
    .locals 1

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    iput-byte v0, p0, Lj17;->x:B

    .line 4
    .line 5
    iput-object p1, p0, Lj17;->y:Lkk1;

    .line 6
    .line 7
    iput-object p2, p0, Lj17;->z:Lcom/anistation/model/download/EpisodeDownload;

    .line 8
    .line 9
    iput-object p3, p0, Lj17;->A:Lcom/anistation/model/download/EpisodeDownload;

    .line 10
    .line 11
    iput-object p4, p0, Lj17;->B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lj17;->C:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Lj17;->D:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lj17;->E:Lub2;

    .line 18
    .line 19
    iput-boolean p8, p0, Lj17;->F:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lj17;->G:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lj17;->H:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lj17;->I:Z

    .line 26
    .line 27
    iput-object p12, p0, Lj17;->J:Lub2;

    .line 28
    .line 29
    iput-object p13, p0, Lj17;->K:Lsb2;

    .line 30
    .line 31
    iput-object p14, p0, Lj17;->L:Lub2;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lj17;->M:Lsb2;

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput p1, p0, Lj17;->N:I

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Lj17;->O:I

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj17;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget v3, v0, Lj17;->O:I

    .line 8
    .line 9
    iget v4, v0, Lj17;->N:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v20, p1

    .line 15
    .line 16
    check-cast v20, Lkd2;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lkb0;->N(I)I

    .line 28
    .line 29
    .line 30
    move-result v21

    .line 31
    invoke-static {v3}, Lkb0;->N(I)I

    .line 32
    .line 33
    .line 34
    move-result v22

    .line 35
    iget-object v5, v0, Lj17;->y:Lkk1;

    .line 36
    .line 37
    iget-object v6, v0, Lj17;->z:Lcom/anistation/model/download/EpisodeDownload;

    .line 38
    .line 39
    iget-object v7, v0, Lj17;->A:Lcom/anistation/model/download/EpisodeDownload;

    .line 40
    .line 41
    iget-object v8, v0, Lj17;->B:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v0, Lj17;->C:Ljava/util/List;

    .line 44
    .line 45
    iget-object v10, v0, Lj17;->D:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v0, Lj17;->E:Lub2;

    .line 48
    .line 49
    iget-boolean v12, v0, Lj17;->F:Z

    .line 50
    .line 51
    iget-boolean v13, v0, Lj17;->G:Z

    .line 52
    .line 53
    iget-boolean v14, v0, Lj17;->H:Z

    .line 54
    .line 55
    iget-boolean v15, v0, Lj17;->I:Z

    .line 56
    .line 57
    iget-object v1, v0, Lj17;->J:Lub2;

    .line 58
    .line 59
    iget-object v3, v0, Lj17;->K:Lsb2;

    .line 60
    .line 61
    iget-object v4, v0, Lj17;->L:Lub2;

    .line 62
    .line 63
    iget-object v0, v0, Lj17;->M:Lsb2;

    .line 64
    .line 65
    move-object/from16 v19, v0

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v17, v3

    .line 70
    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    invoke-static/range {v5 .. v22}, Llt5;->f(Lkk1;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lub2;ZZZZLub2;Lsb2;Lub2;Lsb2;Lkd2;II)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v38, p1

    .line 78
    .line 79
    check-cast v38, Lkd2;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v4, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lkb0;->N(I)I

    .line 91
    .line 92
    .line 93
    move-result v39

    .line 94
    invoke-static {v3}, Lkb0;->N(I)I

    .line 95
    .line 96
    .line 97
    move-result v40

    .line 98
    iget-object v1, v0, Lj17;->y:Lkk1;

    .line 99
    .line 100
    iget-object v3, v0, Lj17;->z:Lcom/anistation/model/download/EpisodeDownload;

    .line 101
    .line 102
    iget-object v4, v0, Lj17;->A:Lcom/anistation/model/download/EpisodeDownload;

    .line 103
    .line 104
    iget-object v5, v0, Lj17;->B:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v0, Lj17;->C:Ljava/util/List;

    .line 107
    .line 108
    iget-object v7, v0, Lj17;->D:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v0, Lj17;->E:Lub2;

    .line 111
    .line 112
    iget-boolean v9, v0, Lj17;->F:Z

    .line 113
    .line 114
    iget-boolean v10, v0, Lj17;->G:Z

    .line 115
    .line 116
    iget-boolean v11, v0, Lj17;->H:Z

    .line 117
    .line 118
    iget-boolean v12, v0, Lj17;->I:Z

    .line 119
    .line 120
    iget-object v13, v0, Lj17;->J:Lub2;

    .line 121
    .line 122
    iget-object v14, v0, Lj17;->K:Lsb2;

    .line 123
    .line 124
    iget-object v15, v0, Lj17;->L:Lub2;

    .line 125
    .line 126
    iget-object v0, v0, Lj17;->M:Lsb2;

    .line 127
    .line 128
    move-object/from16 v37, v0

    .line 129
    .line 130
    move-object/from16 v23, v1

    .line 131
    .line 132
    move-object/from16 v24, v3

    .line 133
    .line 134
    move-object/from16 v25, v4

    .line 135
    .line 136
    move-object/from16 v26, v5

    .line 137
    .line 138
    move-object/from16 v27, v6

    .line 139
    .line 140
    move-object/from16 v28, v7

    .line 141
    .line 142
    move-object/from16 v29, v8

    .line 143
    .line 144
    move/from16 v30, v9

    .line 145
    .line 146
    move/from16 v31, v10

    .line 147
    .line 148
    move/from16 v32, v11

    .line 149
    .line 150
    move/from16 v33, v12

    .line 151
    .line 152
    move-object/from16 v34, v13

    .line 153
    .line 154
    move-object/from16 v35, v14

    .line 155
    .line 156
    move-object/from16 v36, v15

    .line 157
    .line 158
    invoke-static/range {v23 .. v40}, Llt5;->f(Lkk1;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lub2;ZZZZLub2;Lsb2;Lub2;Lsb2;Lkd2;II)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
