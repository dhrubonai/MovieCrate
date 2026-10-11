.class public final synthetic Lrj1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lub2;

.field public final synthetic F:Lub2;

.field public final synthetic G:Lub2;

.field public final synthetic x:B

.field public final synthetic y:Lbw1;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;Lub2;Lub2;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lrj1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lrj1;->y:Lbw1;

    .line 4
    .line 5
    iput-object p2, p0, Lrj1;->z:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lrj1;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lrj1;->B:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lrj1;->C:Z

    .line 12
    .line 13
    iput-object p6, p0, Lrj1;->D:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lrj1;->E:Lub2;

    .line 16
    .line 17
    iput-object p8, p0, Lrj1;->F:Lub2;

    .line 18
    .line 19
    iput-object p9, p0, Lrj1;->G:Lub2;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrj1;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lzc3;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lkd2;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 39
    .line 40
    invoke-virtual {v6, v1, v3}, Lkd2;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    move-object/from16 v16, v6

    .line 50
    .line 51
    iget-object v6, v0, Lrj1;->y:Lbw1;

    .line 52
    .line 53
    iget-object v7, v0, Lrj1;->z:Ljava/util/List;

    .line 54
    .line 55
    iget-object v8, v0, Lrj1;->A:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v9, v0, Lrj1;->B:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v10, v0, Lrj1;->C:Z

    .line 60
    .line 61
    iget-object v11, v0, Lrj1;->D:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v0, Lrj1;->E:Lub2;

    .line 64
    .line 65
    iget-object v13, v0, Lrj1;->F:Lub2;

    .line 66
    .line 67
    iget-object v14, v0, Lrj1;->G:Lub2;

    .line 68
    .line 69
    invoke-static/range {v6 .. v17}, Ldk1;->c(Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;Lub2;Lub2;Lyz3;Lkd2;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object/from16 v16, v6

    .line 74
    .line 75
    invoke-virtual/range {v16 .. v16}, Lkd2;->Y()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v2

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lzc3;

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    check-cast v6, Lkd2;

    .line 86
    .line 87
    move-object/from16 v7, p3

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    and-int/lit8 v1, v7, 0x11

    .line 99
    .line 100
    if-eq v1, v4, :cond_2

    .line 101
    .line 102
    move v3, v5

    .line 103
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 104
    .line 105
    invoke-virtual {v6, v1, v3}, Lkd2;->V(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v6

    .line 115
    .line 116
    iget-object v6, v0, Lrj1;->y:Lbw1;

    .line 117
    .line 118
    iget-object v7, v0, Lrj1;->z:Ljava/util/List;

    .line 119
    .line 120
    iget-object v8, v0, Lrj1;->A:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v9, v0, Lrj1;->B:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v10, v0, Lrj1;->C:Z

    .line 125
    .line 126
    iget-object v11, v0, Lrj1;->D:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, v0, Lrj1;->E:Lub2;

    .line 129
    .line 130
    iget-object v13, v0, Lrj1;->F:Lub2;

    .line 131
    .line 132
    iget-object v14, v0, Lrj1;->G:Lub2;

    .line 133
    .line 134
    invoke-static/range {v6 .. v17}, Ldk1;->c(Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;Lub2;Lub2;Lyz3;Lkd2;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object/from16 v16, v6

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Lkd2;->Y()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
