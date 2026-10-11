.class public final synthetic Ltt3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lbu3;


# direct methods
.method public synthetic constructor <init>(Lbu3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltt3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ltt3;->y:Lbu3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Ltt3;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Ltt3;->y:Lbu3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbu3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lbu3;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lbu3;->t:Lfq4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfq4;->d1()Lsk5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lbu3;->c:Lyt3;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lbu3;->s:Lep4;

    .line 39
    .line 40
    iget-object v0, v0, Lep4;->c:Lsk5;

    .line 41
    .line 42
    iget-object v1, v3, Lsk5;->a:Ljo4;

    .line 43
    .line 44
    iget v2, v1, Ljo4;->b:I

    .line 45
    .line 46
    iget-object v0, v0, Lsk5;->a:Ljo4;

    .line 47
    .line 48
    iget v4, v0, Ljo4;->b:I

    .line 49
    .line 50
    if-ne v2, v4, :cond_2

    .line 51
    .line 52
    iget v2, v1, Ljo4;->e:I

    .line 53
    .line 54
    iget v4, v0, Ljo4;->e:I

    .line 55
    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    iget v2, v1, Ljo4;->h:I

    .line 59
    .line 60
    iget v4, v0, Ljo4;->h:I

    .line 61
    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    .line 64
    iget v1, v1, Ljo4;->i:I

    .line 65
    .line 66
    iget v0, v0, Ljo4;->i:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lbu3;->g:Lgw3;

    .line 71
    .line 72
    iget-object v0, v0, Lgw3;->f:Lst3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lst3;->p()Lnw2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v2, v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ldt3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lst3;->M()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lst3;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljs;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lxv0;

    .line 103
    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Lst3;->x(Ldt3;I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/16 v6, 0x11

    .line 111
    .line 112
    invoke-virtual {v0, v4, v6}, Lst3;->x(Ldt3;I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    new-instance v7, Lut3;

    .line 117
    .line 118
    invoke-direct {v7, v3, v5, v6, v4}, Lut3;-><init>(Lsk5;ZZLdt3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4, v7}, Lbu3;->c(Ldt3;Lau3;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbu3;->h:Lwu3;

    .line 128
    .line 129
    iget-object v1, v0, Lwu3;->k:Luu3;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-virtual/range {v1 .. v6}, Luu3;->h(ILsk5;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "MediaSessionImpl"

    .line 141
    .line 142
    const-string v2, "Exception in using media1 API"

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbu3;->r()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void

    .line 151
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p0

    .line 153
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    invoke-virtual {p0}, Lbu3;->r()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
