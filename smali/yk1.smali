.class public final Lyk1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic x:B

.field public final synthetic y:Lfl1;

.field public final synthetic z:Lcom/anistation/download/data/model/DownloadRequest;


# direct methods
.method public synthetic constructor <init>(Lfl1;Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Ljava/lang/String;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lyk1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lyk1;->y:Lfl1;

    .line 4
    .line 5
    iput-object p2, p0, Lyk1;->z:Lcom/anistation/download/data/model/DownloadRequest;

    .line 6
    .line 7
    iput-object p3, p0, Lyk1;->A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lyk1;->B:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 8

    .line 1
    iget-byte p1, p0, Lyk1;->x:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyk1;

    .line 7
    .line 8
    iget-object v4, p0, Lyk1;->B:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lyk1;->y:Lfl1;

    .line 12
    .line 13
    iget-object v2, p0, Lyk1;->z:Lcom/anistation/download/data/model/DownloadRequest;

    .line 14
    .line 15
    iget-object v3, p0, Lyk1;->A:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lyk1;-><init>(Lfl1;Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Ljava/lang/String;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lyk1;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lyk1;->B:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lyk1;->y:Lfl1;

    .line 30
    .line 31
    iget-object v3, p0, Lyk1;->z:Lcom/anistation/download/data/model/DownloadRequest;

    .line 32
    .line 33
    iget-object v4, p0, Lyk1;->A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lyk1;-><init>(Lfl1;Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Ljava/lang/String;Lvz0;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyk1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lv11;

    .line 6
    .line 7
    check-cast p2, Lvz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyk1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyk1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyk1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyk1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lyk1;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyk1;->B:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lyk1;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lyk1;->z:Lcom/anistation/download/data/model/DownloadRequest;

    .line 10
    .line 11
    iget-object p0, p0, Lyk1;->y:Lfl1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v4}, Lfl1;->j(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Los;

    .line 27
    .line 28
    invoke-direct {v0, p1, v3}, Los;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lzg;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-direct {p1, v2, v3}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ld32;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p1}, Ld32;-><init>(Lni5;ZLub2;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ld0;

    .line 44
    .line 45
    iget-object p0, p0, Lfl1;->b:Lwc4;

    .line 46
    .line 47
    iget-object v5, p0, Lwc4;->e:Lx71;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0xc

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const-class v6, Lx71;

    .line 54
    .line 55
    const-string v7, "getDownload"

    .line 56
    .line 57
    const-string v8, "getDownload(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/Download;"

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lwi5;->s0(Ld32;Lub2;)Ld32;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lwi5;->q0(Ld32;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4}, Lfl1;->j(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Los;

    .line 82
    .line 83
    invoke-direct {v0, p1, v3}, Los;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lzg;

    .line 87
    .line 88
    const/16 v3, 0xb

    .line 89
    .line 90
    invoke-direct {p1, v2, v3}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ld32;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1, p1}, Ld32;-><init>(Lni5;ZLub2;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ld0;

    .line 99
    .line 100
    iget-object p0, p0, Lfl1;->b:Lwc4;

    .line 101
    .line 102
    iget-object v5, p0, Lwc4;->e:Lx71;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0xa

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    const-class v6, Lx71;

    .line 109
    .line 110
    const-string v7, "getDownload"

    .line 111
    .line 112
    const-string v8, "getDownload(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/Download;"

    .line 113
    .line 114
    invoke-direct/range {v3 .. v10}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lwi5;->s0(Ld32;Lub2;)Ld32;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lwi5;->q0(Ld32;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
