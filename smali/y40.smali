.class public final synthetic Ly40;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly40;->x:B

    .line 2
    .line 3
    iput-object p2, p0, Ly40;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly40;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ly40;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ly40;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Ly40;->D:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p7, p0, Ly40;->y:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Ly40;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Ly40;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly40;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ly40;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ly40;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ly40;->z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lxw3;

    .line 17
    .line 18
    check-cast v4, Landroid/util/Pair;

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, Lij3;

    .line 22
    .line 23
    move-object v10, v2

    .line 24
    check-cast v10, Lfr3;

    .line 25
    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Ljava/io/IOException;

    .line 28
    .line 29
    iget-object v0, v5, Lxw3;->b:Lax3;

    .line 30
    .line 31
    iget-object v6, v0, Lax3;->i:Lc71;

    .line 32
    .line 33
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Ljw3;

    .line 45
    .line 46
    iget-boolean v12, p0, Ly40;->y:Z

    .line 47
    .line 48
    invoke-virtual/range {v6 .. v12}, Lc71;->y(ILjw3;Lij3;Lfr3;Ljava/io/IOException;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v5, Lxd6;

    .line 53
    .line 54
    check-cast v4, Lia3;

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    check-cast v12, Lud1;

    .line 61
    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, Lp82;

    .line 64
    .line 65
    iget-boolean v13, p0, Ly40;->y:Z

    .line 66
    .line 67
    const-string p0, "BackgroundTextMeasurement"

    .line 68
    .line 69
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {}, Lmt5;->h()Lft5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    instance-of v0, p0, Lu44;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast p0, Lu44;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object p0, v1

    .line 85
    :goto_0
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v1, v1}, Lu44;->C(Lub2;Lub2;)Lu44;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p0}, Lft5;->j()Lft5;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-static {v5, v4}, Lez5;->j(Lxd6;Lia3;)Lxd6;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lnt1;->x:Lnt1;

    .line 102
    .line 103
    new-instance v6, Lgd;

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    invoke-direct/range {v6 .. v13}, Lgd;-><init>(Ljava/lang/String;Lxd6;Ljava/util/List;Ljava/util/List;Lp82;Lud1;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lgd;->m()F

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lgd;->i()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-static {v1}, Lft5;->q(Lft5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-virtual {p0}, Lu44;->w()Lit5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lit5;->a()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lu44;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_5
    invoke-static {v1}, Lft5;->q(Lft5;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    :try_start_7
    invoke-virtual {p0}, Lu44;->c()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 156
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
