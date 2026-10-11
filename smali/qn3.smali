.class public final Lqn3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqn3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqn3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqn3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqn3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg48;

    .line 10
    .line 11
    check-cast p1, Le08;

    .line 12
    .line 13
    new-instance v0, Lht7;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object v3, Lg48;->j:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v4, p0, Lg48;->d:Lr26;

    .line 42
    .line 43
    invoke-interface {v4}, Lr26;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lu48;

    .line 48
    .line 49
    iget-object v5, p0, Lg48;->g:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {p1}, Le08;->r()Lxz7;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lfk7;

    .line 56
    .line 57
    invoke-direct {v7, v6}, Lfk7;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Lht7;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v7, Lfk7;->y:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v7}, Lu48;->a(Landroid/net/Uri;Ls48;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Le08;->r()Lxz7;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lg48;->h:Lxz7;

    .line 74
    .line 75
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    :try_start_2
    sget-object v3, Lg48;->k:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :try_start_3
    iget-object v4, p0, Lg48;->d:Lr26;

    .line 80
    .line 81
    invoke-interface {v4}, Lr26;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lu48;

    .line 86
    .line 87
    iget-object p0, p0, Lg48;->i:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {p1}, Le08;->s()Lyz7;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lfk7;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Lfk7;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v0}, [Lht7;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v6, Lfk7;->y:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v4, p0, v6}, Lu48;->a(Landroid/net/Uri;Ls48;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Le08;->s()Lyz7;

    .line 108
    .line 109
    .line 110
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p0

    .line 121
    goto :goto_0

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    :goto_0
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 131
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :pswitch_0
    iget-object p0, p0, Lqn3;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, La28;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    iget-object p0, p0, La28;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "Failed to commit to updated flags for "

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v2, "FlagStore"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 160
    .line 161
    iget-object p0, p0, Lqn3;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ltn3;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lpn3;

    .line 169
    .line 170
    invoke-direct {v0, p1, p0}, Lpn3;-><init>(Ljava/util/Map$Entry;Ltn3;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
