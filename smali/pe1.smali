.class public final synthetic Lpe1;
.super Luc2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lpe1;->x:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Ltc2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpe1;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Ljava/time/LocalDate;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lsb5;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lsb5;->c:Lsx5;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    move-object v3, v12

    .line 54
    check-cast v3, Lvm6;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    invoke-static/range {v3 .. v11}, Lvm6;->a(Lvm6;Ljava/time/LocalDate;JJLjava/lang/String;Ljava/util/Map;I)Lvm6;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v12, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lvm6;

    .line 74
    .line 75
    iget-object v1, v1, Lvm6;->e:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/anistation/model/Resource;

    .line 82
    .line 83
    instance-of v1, v1, Lcom/anistation/model/Resource$Success;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    move-wide/from16 v19, v7

    .line 88
    .line 89
    move-object v8, v9

    .line 90
    move-wide/from16 v9, v19

    .line 91
    .line 92
    move-wide v6, v5

    .line 93
    move-object v5, v0

    .line 94
    invoke-virtual/range {v5 .. v10}, Lsb5;->e(JLjava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v13, p1

    .line 99
    .line 100
    check-cast v13, Ljava/lang/Integer;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    move-object/from16 v1, p3

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move-object/from16 v16, p4

    .line 119
    .line 120
    check-cast v16, Lcom/anistation/model/animelist/WatchStatus;

    .line 121
    .line 122
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v11, v0

    .line 125
    check-cast v11, Lpf1;

    .line 126
    .line 127
    iget-object v0, v11, Lpf1;->f:Lsx5;

    .line 128
    .line 129
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lzm6;

    .line 134
    .line 135
    iget-object v0, v0, Lzm6;->a:Lcom/anistation/model/Resource;

    .line 136
    .line 137
    instance-of v1, v0, Lcom/anistation/model/Resource$Success;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    check-cast v0, Lcom/anistation/model/Resource$Success;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object v0, v3

    .line 146
    :goto_0
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v12, v0

    .line 153
    check-cast v12, Lcom/anistation/model/Info;

    .line 154
    .line 155
    if-nez v12, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-static {v11}, Lzz;->J(Lvv6;)Lbo0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v10, Lof1;

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    invoke-direct/range {v10 .. v18}, Lof1;-><init>(Lvv6;Lcom/anistation/model/Info;Ljava/lang/Integer;IILcom/anistation/model/animelist/WatchStatus;Lvz0;B)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-static {v0, v3, v3, v10, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
