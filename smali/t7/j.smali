.class public abstract Lt7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw4/o;

.field public static final b:Lw4/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw4/o;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lw4/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt7/j;->a:Lw4/o;

    .line 10
    .line 11
    new-instance v0, Lw4/o;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lw4/o;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lt7/j;->b:Lw4/o;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lz6/e;Ljava/lang/Object;Lh7/l;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lt7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p0, Lt7/i;

    .line 6
    .line 7
    invoke-static {p1}, Lw6/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lp7/u;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lp7/u;-><init>(Ljava/lang/Object;Lh7/l;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Lp7/t;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Lp7/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lt7/i;->e:Lz6/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt7/i;->getContext()Lz6/i;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lt7/i;->d:Lp7/w;

    .line 36
    .line 37
    invoke-virtual {v2}, Lp7/w;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lt7/i;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Lp7/h0;->c:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lt7/i;->getContext()Lz6/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1, p0}, Lp7/w;->G(Lz6/i;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lp7/u1;->a()Lp7/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v5, v2, Lp7/s0;->c:J

    .line 62
    .line 63
    const-wide v7, 0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v3, v5, v7

    .line 69
    .line 70
    if-ltz v3, :cond_3

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v3, v1

    .line 75
    :goto_1
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iput-object v0, p0, Lt7/i;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Lp7/h0;->c:I

    .line 80
    .line 81
    iget-object p1, v2, Lp7/s0;->e:Lx6/h;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Lx6/h;

    .line 86
    .line 87
    invoke-direct {p1}, Lx6/h;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v2, Lp7/s0;->e:Lx6/h;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1, p0}, Lx6/h;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2, v4}, Lp7/s0;->K(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lt7/i;->getContext()Lz6/i;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Landroidx/lifecycle/q0;->x:Landroidx/lifecycle/q0;

    .line 106
    .line 107
    invoke-interface {v5, v6}, Lz6/i;->r(Lz6/h;)Lz6/g;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lp7/a1;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v5}, Lp7/a1;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    check-cast v5, Lp7/k1;

    .line 122
    .line 123
    invoke-virtual {v5}, Lp7/k1;->s()Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v0, v1}, Lt7/i;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lr6/h0;->F(Ljava/lang/Throwable;)Lw6/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lt7/i;->resumeWith(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move v1, v4

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    :goto_2
    if-nez v1, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Lt7/i;->x:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p2}, Lz6/e;->getContext()Lz6/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v0}, Lt7/z;->b(Lz6/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v4, Lt7/z;->a:Lw4/o;

    .line 154
    .line 155
    if-eq v0, v4, :cond_7

    .line 156
    .line 157
    invoke-static {p2, v1, v0}, Lr6/h0;->d1(Lz6/e;Lz6/i;Ljava/lang/Object;)Lp7/z1;

    .line 158
    .line 159
    .line 160
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v4, v3

    .line 163
    :goto_3
    :try_start_1
    invoke-interface {p2, p1}, Lz6/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v4}, Lp7/z1;->U()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    :cond_8
    invoke-static {v1, v0}, Lt7/z;->a(Lz6/i;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4}, Lp7/z1;->U()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    :cond_9
    invoke-static {v1, v0}, Lt7/z;->a(Lz6/i;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    throw p1

    .line 191
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lp7/s0;->L()Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_5
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lp7/h0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {v2}, Lp7/s0;->I()V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    invoke-virtual {v2}, Lp7/s0;->I()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_c
    invoke-interface {p0, p1}, Lz6/e;->resumeWith(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    return-void
.end method
