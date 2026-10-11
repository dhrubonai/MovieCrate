.class public final synthetic Lnj1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLjava/util/Set;Lub2;Lsb2;Lsb2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnj1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnj1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnj1;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lnj1;->y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lnj1;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnj1;->D:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lnj1;->z:Lsb2;

    .line 18
    .line 19
    iput-object p7, p0, Lnj1;->E:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLdo5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb2;Lv11;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lnj1;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnj1;->y:Z

    iput-object p2, p0, Lnj1;->A:Ljava/lang/Object;

    iput-object p3, p0, Lnj1;->B:Ljava/lang/Object;

    iput-object p4, p0, Lnj1;->C:Ljava/lang/Object;

    iput-object p5, p0, Lnj1;->D:Ljava/lang/Object;

    iput-object p6, p0, Lnj1;->z:Lsb2;

    iput-object p7, p0, Lnj1;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnj1;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lnj1;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lnj1;->D:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lnj1;->C:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lnj1;->B:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lnj1;->A:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Ldo5;

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v4, Lv11;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lbi5;

    .line 34
    .line 35
    iget-boolean v9, v0, Lnj1;->y:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    new-instance v9, Lkz3;

    .line 40
    .line 41
    iget-object v0, v0, Lnj1;->z:Lsb2;

    .line 42
    .line 43
    invoke-direct {v9, v0, v3}, Lkz3;-><init>(Lsb2;B)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lzh5;->a:[Lw73;

    .line 47
    .line 48
    sget-object v0, Loh5;->v:Lai5;

    .line 49
    .line 50
    new-instance v3, Lo3;

    .line 51
    .line 52
    invoke-direct {v3, v7, v9}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ldo5;->c()Leo5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Leo5;->z:Leo5;

    .line 63
    .line 64
    if-ne v0, v3, :cond_0

    .line 65
    .line 66
    new-instance v0, Lmi;

    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-direct {v0, v8, v4, v8, v3}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Loh5;->t:Lai5;

    .line 74
    .line 75
    new-instance v4, Lo3;

    .line 76
    .line 77
    invoke-direct {v4, v6, v0}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3, v4}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, v8, Ldo5;->e:Ld9;

    .line 85
    .line 86
    invoke-virtual {v0}, Ld9;->d()Lcn3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcn3;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Lh80;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {v0, v8, v4, v3}, Lh80;-><init>(Ldo5;Lv11;B)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Loh5;->u:Lai5;

    .line 105
    .line 106
    new-instance v4, Lo3;

    .line 107
    .line 108
    invoke-direct {v4, v5, v0}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3, v4}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    check-cast v8, Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 116
    .line 117
    check-cast v7, Ljava/util/List;

    .line 118
    .line 119
    move-object v10, v6

    .line 120
    check-cast v10, Ljava/util/Set;

    .line 121
    .line 122
    move-object v11, v5

    .line 123
    check-cast v11, Lub2;

    .line 124
    .line 125
    move-object v13, v4

    .line 126
    check-cast v13, Lsb2;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lpe3;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v6, Lqj1;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    iget-boolean v9, v0, Lnj1;->y:Z

    .line 139
    .line 140
    iget-object v12, v0, Lnj1;->z:Lsb2;

    .line 141
    .line 142
    move-object v15, v8

    .line 143
    move-object v8, v7

    .line 144
    move-object v7, v15

    .line 145
    invoke-direct/range {v6 .. v14}, Lqj1;-><init>(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLjava/util/Set;Lub2;Lsb2;Lsb2;B)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Los0;

    .line 149
    .line 150
    const v4, -0x4e9b7473

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4, v3, v6}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    const-string v4, "download-hero"

    .line 158
    .line 159
    invoke-static {v1, v4, v0, v3}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
