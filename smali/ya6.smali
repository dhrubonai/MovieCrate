.class public final Lya6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public synthetic A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public synthetic z:Lot4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lya6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lya6;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lya6;->C:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lya6;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lya6;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lya6;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lot4;

    .line 10
    .line 11
    check-cast p2, Lxc4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-wide v3, p2, Lxc4;->a:J

    .line 17
    .line 18
    check-cast p3, Lvz0;

    .line 19
    .line 20
    new-instance p2, Lya6;

    .line 21
    .line 22
    check-cast p0, Lu34;

    .line 23
    .line 24
    check-cast v2, Lcc6;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p0, v2, p3, v0}, Lya6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Lya6;->z:Lot4;

    .line 31
    .line 32
    iput-wide v3, p2, Lya6;->A:J

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lya6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-wide v3, p2, Lxc4;->a:J

    .line 40
    .line 41
    check-cast p3, Lvz0;

    .line 42
    .line 43
    new-instance p2, Lya6;

    .line 44
    .line 45
    check-cast p0, Lv11;

    .line 46
    .line 47
    check-cast v2, Lw44;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p0, v2, p3, v0}, Lya6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lya6;->z:Lot4;

    .line 54
    .line 55
    iput-wide v3, p2, Lya6;->A:J

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lya6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lya6;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Lya6;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lya6;->B:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lw11;->x:Lw11;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lya6;->y:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v0, Lya6;->z:Lot4;

    .line 39
    .line 40
    iget-wide v12, v0, Lya6;->A:J

    .line 41
    .line 42
    move-object v14, v4

    .line 43
    check-cast v14, Lu34;

    .line 44
    .line 45
    if-eqz v14, :cond_2

    .line 46
    .line 47
    move-object v11, v3

    .line 48
    check-cast v11, Lcc6;

    .line 49
    .line 50
    new-instance v9, Ldc6;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-direct/range {v9 .. v15}, Ldc6;-><init>(Lot4;Lcc6;JLu34;Lvz0;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v7, v0, Lya6;->y:Z

    .line 57
    .line 58
    invoke-static {v9, v0}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v6, :cond_2

    .line 63
    .line 64
    move-object v2, v6

    .line 65
    :cond_2
    :goto_0
    return-object v2

    .line 66
    :pswitch_0
    check-cast v3, Lw44;

    .line 67
    .line 68
    check-cast v4, Lv11;

    .line 69
    .line 70
    iget-boolean v1, v0, Lya6;->y:Z

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-ne v1, v7, :cond_3

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lya6;->z:Lot4;

    .line 92
    .line 93
    iget-wide v10, v0, Lya6;->A:J

    .line 94
    .line 95
    new-instance v5, Lx10;

    .line 96
    .line 97
    invoke-direct {v5, v3, v10, v11, v8}, Lx10;-><init>(Lw44;JLvz0;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v8, v8, v5, v9}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 101
    .line 102
    .line 103
    iput-boolean v7, v0, Lya6;->y:Z

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lot4;->e(Lxz0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v6, :cond_5

    .line 110
    .line 111
    move-object v2, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v1, Lhu1;

    .line 120
    .line 121
    const/16 v5, 0x1c

    .line 122
    .line 123
    invoke-direct {v1, v3, v0, v8, v5}, Lhu1;-><init>(Ljava/lang/Object;ZLvz0;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v8, v8, v1, v9}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
