.class public final synthetic Lnh0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:I

.field public final synthetic D:Lko4;

.field public final synthetic E:Lw44;

.field public final synthetic F:Lqi4;

.field public final synthetic G:Lsb2;

.field public final synthetic H:Lsb2;

.field public final synthetic x:F

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILko4;Lw44;Lqi4;Lsb2;Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnh0;->x:F

    .line 5
    .line 6
    iput-object p2, p0, Lnh0;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnh0;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnh0;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnh0;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lnh0;->C:I

    .line 15
    .line 16
    iput-object p7, p0, Lnh0;->D:Lko4;

    .line 17
    .line 18
    iput-object p8, p0, Lnh0;->E:Lw44;

    .line 19
    .line 20
    iput-object p9, p0, Lnh0;->F:Lqi4;

    .line 21
    .line 22
    iput-object p10, p0, Lnh0;->G:Lsb2;

    .line 23
    .line 24
    iput-object p11, p0, Lnh0;->H:Lsb2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyp0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lkd2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v12, v2, v1}, Lkd2;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lvz3;->x:Lvz3;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lar5;->c(Lyz3;F)Lyz3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x41000000    # 8.0f

    .line 48
    .line 49
    iget v3, v0, Lnh0;->x:F

    .line 50
    .line 51
    add-float/2addr v3, v2

    .line 52
    const/high16 v2, 0x41700000    # 15.0f

    .line 53
    .line 54
    const/high16 v4, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v2, v3}, Ln77;->U(Lyz3;FFFF)Lyz3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, Lop0;->a:Ltq1;

    .line 61
    .line 62
    invoke-virtual {v12, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lmp0;

    .line 67
    .line 68
    iget-wide v4, v1, Lmp0;->p:J

    .line 69
    .line 70
    sget-object v1, Ldn5;->a:Ltq1;

    .line 71
    .line 72
    invoke-virtual {v12, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcn5;

    .line 77
    .line 78
    iget-object v3, v1, Lcn5;->d:Lo75;

    .line 79
    .line 80
    new-instance v13, Lph0;

    .line 81
    .line 82
    iget-object v14, v0, Lnh0;->y:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v15, v0, Lnh0;->z:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v0, Lnh0;->A:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v0, Lnh0;->B:Ljava/lang/String;

    .line 89
    .line 90
    iget v7, v0, Lnh0;->C:I

    .line 91
    .line 92
    iget-object v8, v0, Lnh0;->D:Lko4;

    .line 93
    .line 94
    iget-object v9, v0, Lnh0;->E:Lw44;

    .line 95
    .line 96
    iget-object v10, v0, Lnh0;->F:Lqi4;

    .line 97
    .line 98
    iget-object v11, v0, Lnh0;->G:Lsb2;

    .line 99
    .line 100
    iget-object v0, v0, Lnh0;->H:Lsb2;

    .line 101
    .line 102
    move-object/from16 v23, v0

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    move/from16 v18, v7

    .line 109
    .line 110
    move-object/from16 v19, v8

    .line 111
    .line 112
    move-object/from16 v20, v9

    .line 113
    .line 114
    move-object/from16 v21, v10

    .line 115
    .line 116
    move-object/from16 v22, v11

    .line 117
    .line 118
    invoke-direct/range {v13 .. v23}, Lph0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILko4;Lw44;Lqi4;Lsb2;Lsb2;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x44fcd2c8

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v13, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/high16 v13, 0xc00000

    .line 129
    .line 130
    const/16 v14, 0x78

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v2 .. v14}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 145
    .line 146
    return-object v0
.end method
