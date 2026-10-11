.class public final Lzo2;
.super Lm76;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lep2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lep2;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzo2;->e:B

    .line 2
    .line 3
    iput-object p2, p0, Lzo2;->f:Lep2;

    .line 4
    .line 5
    iput p3, p0, Lzo2;->g:I

    .line 6
    .line 7
    iput p4, p0, Lzo2;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lm76;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-byte v0, p0, Lzo2;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzo2;->f:Lep2;

    .line 11
    .line 12
    :try_start_0
    iget v5, p0, Lzo2;->g:I

    .line 13
    .line 14
    iget p0, p0, Lzo2;->h:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lep2;->T:Lmp2;

    .line 19
    .line 20
    invoke-virtual {v2, v5, p0}, Lmp2;->G(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {v0, v1, v1, p0}, Lep2;->a(IILjava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-wide v3

    .line 30
    :pswitch_0
    iget-object v0, p0, Lzo2;->f:Lep2;

    .line 31
    .line 32
    iget-object v0, v0, Lep2;->H:Lp7;

    .line 33
    .line 34
    iget v1, p0, Lzo2;->h:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lzo2;->f:Lep2;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, Lzo2;->f:Lep2;

    .line 45
    .line 46
    iget-object v1, v1, Lep2;->V:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    iget p0, p0, Lzo2;->g:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-wide v3

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_1
    throw v2

    .line 63
    :pswitch_1
    iget-object v0, p0, Lzo2;->f:Lep2;

    .line 64
    .line 65
    iget v2, p0, Lzo2;->g:I

    .line 66
    .line 67
    iget p0, p0, Lzo2;->h:I

    .line 68
    .line 69
    :try_start_2
    iget-object v5, v0, Lep2;->T:Lmp2;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v5, v2, p0, v6}, Lmp2;->A(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    invoke-virtual {v0, v1, v1, p0}, Lep2;->a(IILjava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-wide v3

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
