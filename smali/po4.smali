.class public final synthetic Lpo4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lw44;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JJJLw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpo4;->x:J

    .line 5
    .line 6
    iput-wide p3, p0, Lpo4;->y:J

    .line 7
    .line 8
    iput-wide p5, p0, Lpo4;->z:J

    .line 9
    .line 10
    iput-object p7, p0, Lpo4;->A:Lw44;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkd2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lpo4;->A:Lw44;

    .line 32
    .line 33
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v3, v0, Lpo4;->y:J

    .line 44
    .line 45
    const-string v6, " / "

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-wide v7, v0, Lpo4;->x:J

    .line 50
    .line 51
    invoke-static {v7, v8}, Le02;->d(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v4}, Le02;->d(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "-"

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-wide v7, v0, Lpo4;->z:J

    .line 81
    .line 82
    invoke-static {v7, v8}, Le02;->d(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v4}, Le02;->d(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v6, v2}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    sget-wide v2, Lep0;->e:J

    .line 95
    .line 96
    sget-object v4, Lpl6;->a:Ltq1;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lnl6;

    .line 103
    .line 104
    iget-object v4, v4, Lnl6;->l:Lxd6;

    .line 105
    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    sget-object v8, Lvz3;->x:Lvz3;

    .line 110
    .line 111
    invoke-static {v8, v6, v7, v5}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const v21, 0x1fff8

    .line 118
    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v19, 0x1b0

    .line 140
    .line 141
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object/from16 v18, v1

    .line 146
    .line 147
    invoke-virtual/range {v18 .. v18}, Lkd2;->Y()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object v0, Lpn6;->a:Lpn6;

    .line 151
    .line 152
    return-object v0
.end method
