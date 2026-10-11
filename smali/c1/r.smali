.class public final Lc1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf1/a;->a:Lf1/v;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lc1/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lc1/r;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lc1/r;->a:Z

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lx3/h0;

    invoke-direct {v2, v1}, Lx3/h0;-><init>(I)V

    invoke-direct {p1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc1/r;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lw1/o;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lw1/o;-><init>(I)V

    iput-object p1, p0, Lc1/r;->b:Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    invoke-direct {p0}, Lc1/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 14
    iput-object p1, p0, Lc1/r;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lc1/r;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/r;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Lc1/s;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/r;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lc1/r;->a:Z

    .line 9
    .line 10
    new-instance v0, Lc1/s;

    .line 11
    .line 12
    iget-object v1, p0, Lc1/r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lc1/s;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lc1/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final d(ILc1/v;ZLjava/util/ArrayList;Ld2/g0;)Lw1/e;
    .locals 8

    .line 1
    iget-object v0, p2, Lc1/v;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/q0;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean p3, p0, Lc1/r;->a:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Ly2/h;

    .line 16
    .line 17
    iget-object p4, p0, Lc1/r;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Ly2/k;

    .line 20
    .line 21
    check-cast p4, Lw1/o;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lw1/o;->r(Lc1/v;)Ly2/l;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4, p2}, Ly2/h;-><init>(Ly2/l;Lc1/v;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v3, "video/webm"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    const-string v3, "audio/webm"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const-string v3, "application/webm"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    const-string v3, "video/x-matroska"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    const-string v3, "audio/x-matroska"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    const-string v3, "application/x-matroska"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    move v3, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move v3, v2

    .line 89
    :goto_2
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-boolean p3, p0, Lc1/r;->a:Z

    .line 92
    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    :cond_5
    new-instance p3, Lu2/d;

    .line 97
    .line 98
    iget-object p4, p0, Lc1/r;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p4, Ly2/k;

    .line 101
    .line 102
    invoke-direct {p3, v2, p4}, Lu2/d;-><init>(ILy2/k;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-string v3, "image/jpeg"

    .line 107
    .line 108
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    new-instance p3, Lg2/a;

    .line 115
    .line 116
    invoke-direct {p3, v2}, Lg2/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const-string v3, "image/png"

    .line 121
    .line 122
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    new-instance p3, Lg2/a;

    .line 129
    .line 130
    invoke-direct {p3, v2, v1}, Lg2/a;-><init>(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    if-eqz p3, :cond_9

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    :cond_9
    iget-boolean p3, p0, Lc1/r;->a:Z

    .line 138
    .line 139
    if-nez p3, :cond_a

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x20

    .line 142
    .line 143
    :cond_a
    move v4, v1

    .line 144
    new-instance p3, Lw2/k;

    .line 145
    .line 146
    iget-object v1, p0, Lc1/r;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Ly2/k;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v2, p3

    .line 153
    move-object v6, p4

    .line 154
    move-object v7, p5

    .line 155
    invoke-direct/range {v2 .. v7}, Lw2/k;-><init>(Ly2/k;ILf1/y;Ljava/util/List;Ld2/g0;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-boolean p4, p0, Lc1/r;->a:Z

    .line 159
    .line 160
    if-eqz p4, :cond_b

    .line 161
    .line 162
    invoke-static {v0}, Lc1/q0;->m(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-nez p4, :cond_b

    .line 167
    .line 168
    invoke-interface {p3}, Ld2/p;->c()Ld2/p;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    instance-of p4, p4, Lw2/k;

    .line 173
    .line 174
    if-nez p4, :cond_b

    .line 175
    .line 176
    invoke-interface {p3}, Ld2/p;->c()Ld2/p;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    instance-of p4, p4, Lu2/d;

    .line 181
    .line 182
    if-nez p4, :cond_b

    .line 183
    .line 184
    new-instance p4, Ly2/m;

    .line 185
    .line 186
    iget-object p5, p0, Lc1/r;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p5, Ly2/k;

    .line 189
    .line 190
    invoke-direct {p4, p3, p5}, Ly2/m;-><init>(Ld2/p;Ly2/k;)V

    .line 191
    .line 192
    .line 193
    move-object p3, p4

    .line 194
    :cond_b
    new-instance p4, Lw1/e;

    .line 195
    .line 196
    invoke-direct {p4, p3, p1, p2}, Lw1/e;-><init>(Ld2/p;ILc1/v;)V

    .line 197
    .line 198
    .line 199
    return-object p4
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc1/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lc1/r;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized f(Lx3/e0;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc1/r;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lc1/r;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lx3/e0;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lc1/r;->a:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p2, p0, Lc1/r;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method
