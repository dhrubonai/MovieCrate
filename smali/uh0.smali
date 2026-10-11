.class public final Luh0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lep2;Lhp2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Luh0;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luh0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luh0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Luh0;->x:B

    iput-object p1, p0, Luh0;->y:Ljava/lang/Object;

    iput-object p2, p0, Luh0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Luh0;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Luh0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luh0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lep2;

    .line 13
    .line 14
    check-cast v2, Lhp2;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2, v0, p0}, Lhp2;->a(ZLuh0;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v5, p0}, Lhp2;->a(ZLuh0;)Z

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/16 p0, 0x9

    .line 32
    .line 33
    invoke-virtual {v3, v0, p0, v4}, Lep2;->a(IILjava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Ldq6;->d(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Required SETTINGS preface not received"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v3, v0, v0, v4}, Lep2;->a(IILjava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ldq6;->d(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :goto_2
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v3, v0, v0, p0}, Lep2;->a(IILjava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_3
    return-object v1

    .line 66
    :pswitch_0
    check-cast v2, Lcom/anistation/model/Episode;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast v3, Lxe1;

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Lxe1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    check-cast v2, Lub2;

    .line 83
    .line 84
    check-cast v3, Lyh0;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
