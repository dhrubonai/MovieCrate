.class public final synthetic Lms0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lms0;->x:B

    iput-object p1, p0, Lms0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lms0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lms0;->B:Ljava/lang/Object;

    iput-object p4, p0, Lms0;->C:Ljava/lang/Object;

    iput-object p5, p0, Lms0;->D:Ljava/lang/Object;

    iput p6, p0, Lms0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmp0;Ly04;Lcn5;Lnl6;Los0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lms0;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lms0;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lms0;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lms0;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lms0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lms0;->z:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lxi6;Lui6;Ljava/lang/Object;Ljava/lang/Object;Lj32;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lms0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lms0;->C:Ljava/lang/Object;

    iput-object p3, p0, Lms0;->A:Ljava/lang/Object;

    iput-object p4, p0, Lms0;->B:Ljava/lang/Object;

    iput-object p5, p0, Lms0;->D:Ljava/lang/Object;

    iput p6, p0, Lms0;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lms0;->x:B

    .line 4
    .line 5
    iget-object v2, v0, Lms0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lms0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lms0;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lms0;->C:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    iget v7, v0, Lms0;->z:I

    .line 16
    .line 17
    iget-object v8, v0, Lms0;->y:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lxi6;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Lui6;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    check-cast v13, Lj32;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lkd2;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Lkb0;->N(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget-object v11, v0, Lms0;->A:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v12, v0, Lms0;->B:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static/range {v9 .. v15}, Ltl7;->f(Lxi6;Lui6;Ljava/lang/Object;Ljava/lang/Object;Lj32;Lkd2;I)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_0
    move-object/from16 v16, v8

    .line 57
    .line 58
    check-cast v16, Lvm6;

    .line 59
    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    check-cast v17, Laf3;

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    check-cast v18, Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    check-cast v19, Lkc2;

    .line 71
    .line 72
    move-object/from16 v20, v4

    .line 73
    .line 74
    check-cast v20, Lsb2;

    .line 75
    .line 76
    move-object/from16 v21, p1

    .line 77
    .line 78
    check-cast v21, Lkd2;

    .line 79
    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 v0, v7, 0x1

    .line 88
    .line 89
    invoke-static {v0}, Lkb0;->N(I)I

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-static/range {v16 .. v22}, Lpb5;->a(Lvm6;Laf3;Ljava/util/List;Lkc2;Lsb2;Lkd2;I)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_1
    check-cast v3, Lmp0;

    .line 98
    .line 99
    check-cast v2, Ly04;

    .line 100
    .line 101
    move-object v9, v5

    .line 102
    check-cast v9, Lcn5;

    .line 103
    .line 104
    move-object v10, v4

    .line 105
    check-cast v10, Lnl6;

    .line 106
    .line 107
    move-object v11, v8

    .line 108
    check-cast v11, Los0;

    .line 109
    .line 110
    move-object/from16 v12, p1

    .line 111
    .line 112
    check-cast v12, Lkd2;

    .line 113
    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 v0, v7, 0x1

    .line 122
    .line 123
    invoke-static {v0}, Lkb0;->N(I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    move-object v8, v2

    .line 128
    move-object v7, v3

    .line 129
    invoke-static/range {v7 .. v13}, Lho3;->a(Lmp0;Ly04;Lcn5;Lnl6;Los0;Lkd2;I)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_2
    move-object v14, v8

    .line 134
    check-cast v14, Los0;

    .line 135
    .line 136
    move-object/from16 v19, p1

    .line 137
    .line 138
    check-cast v19, Lkd2;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lkb0;->N(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    or-int/lit8 v20, v1, 0x1

    .line 152
    .line 153
    iget-object v15, v0, Lms0;->A:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, v0, Lms0;->B:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v2, v0, Lms0;->C:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, v0, Lms0;->D:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    invoke-virtual/range {v14 .. v20}, Los0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkd2;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
