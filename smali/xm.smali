.class public final synthetic Lxm;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxm;->x:B

    .line 2
    .line 3
    iput p1, p0, Lxm;->y:I

    .line 4
    .line 5
    iput-object p2, p0, Lxm;->z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lxm;->x:B

    iput-object p1, p0, Lxm;->z:Ljava/lang/Object;

    iput p2, p0, Lxm;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxm;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget v2, p0, Lxm;->y:I

    .line 6
    .line 7
    iget-object p0, p0, Lxm;->z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lub2;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v2, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p0, Lwc3;

    .line 41
    .line 42
    check-cast p1, Lzd3;

    .line 43
    .line 44
    iget-object p0, p0, Lwc3;->a:Lk91;

    .line 45
    .line 46
    invoke-static {}, Let5;->b()Lft5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lft5;->e()Lub2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-static {v0}, Let5;->e(Lft5;)Lft5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v4, v3}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p0, p1, Lzd3;->a:I

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    if-ne p0, v0, :cond_1

    .line 72
    .line 73
    const/4 p0, 0x2

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-ge v0, p0, :cond_2

    .line 76
    .line 77
    add-int v3, v2, v0

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lzd3;->a(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object v1

    .line 86
    :pswitch_2
    check-cast p0, Lw05;

    .line 87
    .line 88
    check-cast p1, Lh82;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lh82;->i1(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lw05;->x:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p0, Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 106
    .line 107
    check-cast p1, Lg85;

    .line 108
    .line 109
    invoke-static {v2, p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->j(ILcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Lcom/anistation/local/entity/AnimeListItem;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
