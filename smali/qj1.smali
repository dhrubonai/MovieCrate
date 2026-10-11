.class public final synthetic Lqj1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic C:Lub2;

.field public final synthetic D:Lsb2;

.field public final synthetic E:Lsb2;

.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/model/download/DownloadAnimeGroup;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLjava/util/Set;Lub2;Lsb2;Lsb2;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lqj1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lqj1;->y:Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lqj1;->z:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Lqj1;->A:Z

    .line 8
    .line 9
    iput-object p4, p0, Lqj1;->B:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Lqj1;->C:Lub2;

    .line 12
    .line 13
    iput-object p6, p0, Lqj1;->D:Lsb2;

    .line 14
    .line 15
    iput-object p7, p0, Lqj1;->E:Lsb2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqj1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    check-cast p1, Lzc3;

    .line 10
    .line 11
    move-object/from16 v12, p2

    .line 12
    .line 13
    check-cast v12, Lkd2;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, v0, 0x11

    .line 30
    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    :cond_0
    and-int/lit8 p1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v12, p1, v2}, Lkd2;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    iget-object v5, p0, Lqj1;->y:Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 44
    .line 45
    iget-object v6, p0, Lqj1;->z:Ljava/util/List;

    .line 46
    .line 47
    iget-boolean v7, p0, Lqj1;->A:Z

    .line 48
    .line 49
    iget-object v8, p0, Lqj1;->B:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v9, p0, Lqj1;->C:Lub2;

    .line 52
    .line 53
    iget-object v10, p0, Lqj1;->D:Lsb2;

    .line 54
    .line 55
    iget-object v11, p0, Lqj1;->E:Lsb2;

    .line 56
    .line 57
    invoke-static/range {v5 .. v13}, Ldk1;->b(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLjava/util/Set;Lub2;Lsb2;Lsb2;Lkd2;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v0, p3

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    and-int/lit8 p1, v0, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_2

    .line 79
    .line 80
    move v2, v4

    .line 81
    :cond_2
    and-int/lit8 p1, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v12, p1, v2}, Lkd2;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    iget-object v5, p0, Lqj1;->y:Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 91
    .line 92
    iget-object v6, p0, Lqj1;->z:Ljava/util/List;

    .line 93
    .line 94
    iget-boolean v7, p0, Lqj1;->A:Z

    .line 95
    .line 96
    iget-object v8, p0, Lqj1;->B:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v9, p0, Lqj1;->C:Lub2;

    .line 99
    .line 100
    iget-object v10, p0, Lqj1;->D:Lsb2;

    .line 101
    .line 102
    iget-object v11, p0, Lqj1;->E:Lsb2;

    .line 103
    .line 104
    invoke-static/range {v5 .. v13}, Ldk1;->b(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLjava/util/Set;Lub2;Lsb2;Lsb2;Lkd2;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
