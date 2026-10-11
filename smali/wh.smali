.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lec2;

.field public final synthetic x:B

.field public final synthetic y:Lyz3;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/Episode;Lyz3;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLsb2;I)V
    .locals 0

    .line 26
    const/4 p10, 0x1

    iput-byte p10, p0, Lwh;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh;->B:Ljava/lang/Object;

    iput-object p2, p0, Lwh;->y:Lyz3;

    iput-object p3, p0, Lwh;->z:Ljava/lang/String;

    iput-object p4, p0, Lwh;->C:Ljava/lang/Object;

    iput-object p5, p0, Lwh;->D:Ljava/lang/Object;

    iput-object p6, p0, Lwh;->E:Ljava/lang/Object;

    iput-object p7, p0, Lwh;->F:Ljava/lang/Object;

    iput-boolean p8, p0, Lwh;->A:Z

    iput-object p9, p0, Lwh;->G:Lec2;

    return-void
.end method

.method public synthetic constructor <init>(Lic6;Lyz3;Ljava/lang/String;Lom5;ILo83;Lhe5;Lic2;Lic2;I)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    .line 2
    iput-byte p10, p0, Lwh;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwh;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwh;->y:Lyz3;

    .line 10
    .line 11
    iput-object p3, p0, Lwh;->z:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lwh;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lwh;->A:Z

    .line 16
    .line 17
    iput-object p6, p0, Lwh;->D:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lwh;->E:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lwh;->F:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lwh;->G:Lec2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwh;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Lwh;->G:Lec2;

    .line 8
    .line 9
    iget-object v4, v0, Lwh;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwh;->E:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lwh;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lwh;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lwh;->B:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lcom/anistation/model/Episode;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Ljava/lang/Integer;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Ljava/lang/Long;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Ljava/lang/Long;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    check-cast v17, Lsb2;

    .line 40
    .line 41
    move-object/from16 v18, p1

    .line 42
    .line 43
    check-cast v18, Lkd2;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Lkb0;->N(I)I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    iget-object v10, v0, Lwh;->y:Lyz3;

    .line 58
    .line 59
    iget-object v11, v0, Lwh;->z:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, v0, Lwh;->A:Z

    .line 62
    .line 63
    move/from16 v16, v0

    .line 64
    .line 65
    invoke-static/range {v9 .. v19}, Lkb0;->d(Lcom/anistation/model/Episode;Lyz3;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLsb2;Lkd2;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v20, v8

    .line 70
    .line 71
    check-cast v20, Lic6;

    .line 72
    .line 73
    move-object/from16 v23, v7

    .line 74
    .line 75
    check-cast v23, Lom5;

    .line 76
    .line 77
    move-object/from16 v25, v6

    .line 78
    .line 79
    check-cast v25, Lo83;

    .line 80
    .line 81
    move-object/from16 v26, v5

    .line 82
    .line 83
    check-cast v26, Lhe5;

    .line 84
    .line 85
    move-object/from16 v27, v4

    .line 86
    .line 87
    check-cast v27, Lic2;

    .line 88
    .line 89
    move-object/from16 v28, v3

    .line 90
    .line 91
    check-cast v28, Lic2;

    .line 92
    .line 93
    move-object/from16 v29, p1

    .line 94
    .line 95
    check-cast v29, Lkd2;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const v1, 0x36000001

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkb0;->N(I)I

    .line 108
    .line 109
    .line 110
    move-result v30

    .line 111
    iget-object v1, v0, Lwh;->y:Lyz3;

    .line 112
    .line 113
    iget-object v3, v0, Lwh;->z:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v0, v0, Lwh;->A:Z

    .line 116
    .line 117
    move/from16 v24, v0

    .line 118
    .line 119
    move-object/from16 v21, v1

    .line 120
    .line 121
    move-object/from16 v22, v3

    .line 122
    .line 123
    invoke-static/range {v20 .. v30}, Lo80;->b(Lic6;Lyz3;Ljava/lang/String;Lom5;ILo83;Lhe5;Lic2;Lic2;Lkd2;I)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
