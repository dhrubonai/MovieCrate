.class public final synthetic Luj1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lub2;

.field public final synthetic C:Lub2;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lub2;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:I

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLub2;Lub2;Lic2;Lub2;Lsb2;IB)V
    .locals 0

    .line 26
    iput-byte p10, p0, Luj1;->x:B

    iput-object p1, p0, Luj1;->y:Ljava/lang/Object;

    iput-object p2, p0, Luj1;->z:Ljava/util/List;

    iput-boolean p3, p0, Luj1;->A:Z

    iput-object p4, p0, Luj1;->B:Lub2;

    iput-object p5, p0, Luj1;->C:Lub2;

    iput-object p6, p0, Luj1;->D:Ljava/lang/Object;

    iput-object p7, p0, Luj1;->E:Lub2;

    iput-object p8, p0, Luj1;->F:Ljava/lang/Object;

    iput p9, p0, Luj1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILub2;Lub2;Ljava/util/List;Ljava/lang/String;Lub2;Lyz3;ZI)V
    .locals 0

    .line 1
    const/4 p10, 0x2

    .line 2
    iput-byte p10, p0, Luj1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luj1;->z:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Luj1;->G:I

    .line 10
    .line 11
    iput-object p3, p0, Luj1;->B:Lub2;

    .line 12
    .line 13
    iput-object p4, p0, Luj1;->C:Lub2;

    .line 14
    .line 15
    iput-object p5, p0, Luj1;->y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Luj1;->D:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Luj1;->E:Lub2;

    .line 20
    .line 21
    iput-object p8, p0, Luj1;->F:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p9, p0, Luj1;->A:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luj1;->x:B

    .line 4
    .line 5
    iget v2, v0, Luj1;->G:I

    .line 6
    .line 7
    sget-object v3, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    iget-object v4, v0, Luj1;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Luj1;->D:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Luj1;->y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v11, v6

    .line 19
    check-cast v11, Ljava/util/List;

    .line 20
    .line 21
    move-object v12, v5

    .line 22
    check-cast v12, Ljava/lang/String;

    .line 23
    .line 24
    move-object v14, v4

    .line 25
    check-cast v14, Lyz3;

    .line 26
    .line 27
    move-object/from16 v16, p1

    .line 28
    .line 29
    check-cast v16, Lkd2;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v1, 0xc00001

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkb0;->N(I)I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    iget-object v7, v0, Luj1;->z:Ljava/util/List;

    .line 46
    .line 47
    iget v8, v0, Luj1;->G:I

    .line 48
    .line 49
    iget-object v9, v0, Luj1;->B:Lub2;

    .line 50
    .line 51
    iget-object v10, v0, Luj1;->C:Lub2;

    .line 52
    .line 53
    iget-object v13, v0, Luj1;->E:Lub2;

    .line 54
    .line 55
    iget-boolean v15, v0, Luj1;->A:Z

    .line 56
    .line 57
    invoke-static/range {v7 .. v17}, Lxt5;->b(Ljava/util/List;ILub2;Lub2;Ljava/util/List;Ljava/lang/String;Lub2;Lyz3;ZLkd2;I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_0
    move-object/from16 v18, v6

    .line 62
    .line 63
    check-cast v18, Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 64
    .line 65
    move-object/from16 v23, v5

    .line 66
    .line 67
    check-cast v23, Lic2;

    .line 68
    .line 69
    move-object/from16 v25, v4

    .line 70
    .line 71
    check-cast v25, Lsb2;

    .line 72
    .line 73
    move-object/from16 v26, p1

    .line 74
    .line 75
    check-cast v26, Lkd2;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v2, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lkb0;->N(I)I

    .line 87
    .line 88
    .line 89
    move-result v27

    .line 90
    iget-object v1, v0, Luj1;->z:Ljava/util/List;

    .line 91
    .line 92
    iget-boolean v2, v0, Luj1;->A:Z

    .line 93
    .line 94
    iget-object v4, v0, Luj1;->B:Lub2;

    .line 95
    .line 96
    iget-object v5, v0, Luj1;->C:Lub2;

    .line 97
    .line 98
    iget-object v0, v0, Luj1;->E:Lub2;

    .line 99
    .line 100
    move-object/from16 v24, v0

    .line 101
    .line 102
    move-object/from16 v19, v1

    .line 103
    .line 104
    move/from16 v20, v2

    .line 105
    .line 106
    move-object/from16 v21, v4

    .line 107
    .line 108
    move-object/from16 v22, v5

    .line 109
    .line 110
    invoke-static/range {v18 .. v27}, Ldk1;->d(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLub2;Lub2;Lic2;Lub2;Lsb2;Lkd2;I)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_1
    check-cast v6, Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 115
    .line 116
    move-object v11, v5

    .line 117
    check-cast v11, Lic2;

    .line 118
    .line 119
    move-object v13, v4

    .line 120
    check-cast v13, Lsb2;

    .line 121
    .line 122
    move-object/from16 v14, p1

    .line 123
    .line 124
    check-cast v14, Lkd2;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    or-int/lit8 v1, v2, 0x1

    .line 134
    .line 135
    invoke-static {v1}, Lkb0;->N(I)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    iget-object v7, v0, Luj1;->z:Ljava/util/List;

    .line 140
    .line 141
    iget-boolean v8, v0, Luj1;->A:Z

    .line 142
    .line 143
    iget-object v9, v0, Luj1;->B:Lub2;

    .line 144
    .line 145
    iget-object v10, v0, Luj1;->C:Lub2;

    .line 146
    .line 147
    iget-object v12, v0, Luj1;->E:Lub2;

    .line 148
    .line 149
    invoke-static/range {v6 .. v15}, Ldk1;->d(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLub2;Lub2;Lic2;Lub2;Lsb2;Lkd2;I)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
