.class public final Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/r;


# static fields
.field public static final a:Lc9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9/a;

    invoke-direct {v0}, Lc9/a;-><init>()V

    sput-object v0, Lc9/a;->a:Lc9/a;

    return-void
.end method


# virtual methods
.method public final a(Ld9/f;)Ly8/d0;
    .locals 12

    .line 1
    iget-object v0, p1, Ld9/f;->a:Lc9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lc9/i;->F:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lc9/i;->E:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-boolean v1, v0, Lc9/i;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v1, v0, Lc9/i;->z:Lc9/f;

    .line 24
    .line 25
    invoke-static {v1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, Lc9/i;->a:Ly8/w;

    .line 29
    .line 30
    const-string v3, "client"

    .line 31
    .line 32
    invoke-static {v10, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget v4, p1, Ld9/f;->f:I

    .line 36
    .line 37
    iget v5, p1, Ld9/f;->g:I

    .line 38
    .line 39
    iget v6, p1, Ld9/f;->h:I

    .line 40
    .line 41
    iget v7, v10, Ly8/w;->R:I

    .line 42
    .line 43
    iget-boolean v8, v10, Ly8/w;->f:Z

    .line 44
    .line 45
    iget-object v3, p1, Ld9/f;->e:Landroidx/appcompat/widget/w;

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "GET"

    .line 52
    .line 53
    invoke-static {v3, v9}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v11, 0x0

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    move v9, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v9, v11

    .line 63
    :goto_0
    move-object v3, v1

    .line 64
    invoke-virtual/range {v3 .. v9}, Lc9/f;->a(IIIIZZ)Lc9/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v10, p1}, Lc9/k;->k(Ly8/w;Ld9/f;)Ld9/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_1
    .catch Lc9/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    new-instance v4, Lc9/e;

    .line 73
    .line 74
    iget-object v5, v0, Lc9/i;->e:Landroidx/lifecycle/q0;

    .line 75
    .line 76
    invoke-direct {v4, v0, v5, v1, v3}, Lc9/e;-><init>(Lc9/i;Landroidx/lifecycle/q0;Lc9/f;Ld9/d;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lc9/i;->C:Lc9/e;

    .line 80
    .line 81
    iput-object v4, v0, Lc9/i;->H:Lc9/e;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_2
    iput-boolean v2, v0, Lc9/i;->D:Z

    .line 85
    .line 86
    iput-boolean v2, v0, Lc9/i;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    iget-boolean v0, v0, Lc9/i;->G:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    const/16 v1, 0x3d

    .line 95
    .line 96
    invoke-static {p1, v11, v4, v0, v1}, Ld9/f;->a(Ld9/f;ILc9/e;Landroidx/appcompat/widget/w;I)Ld9/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Ld9/f;->e:Landroidx/appcompat/widget/w;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ld9/f;->b(Landroidx/appcompat/widget/w;)Ly8/d0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v0, "Canceled"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0

    .line 117
    throw p1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {v1, p1}, Lc9/f;->c(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lc9/m;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lc9/m;-><init>(Ljava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catch_1
    move-exception p1

    .line 129
    iget-object v0, p1, Lc9/m;->b:Ljava/io/IOException;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lc9/f;->c(Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    :try_start_3
    const-string p1, "Check failed."

    .line 136
    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    const-string p1, "Check failed."

    .line 148
    .line 149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_4
    const-string p1, "released"

    .line 160
    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    monitor-exit v0

    .line 173
    throw p1
.end method
