.class public final synthetic Lbi;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/navigation/a;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/navigation/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbi;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lbi;->y:Lcom/anistation/navigation/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbi;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object p0, p0, Lbi;->y:Lcom/anistation/navigation/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anistation/navigation/a;->d:Lzt5;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lzt5;->listIterator()Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v2, v0

    .line 22
    check-cast v2, Lgl2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lgl2;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lgl2;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/anistation/navigation/Route;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/anistation/navigation/a;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v2, v1}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1

    .line 49
    :pswitch_0
    sget-object v0, Lcom/anistation/navigation/Route$Search;->INSTANCE:Lcom/anistation/navigation/Route$Search;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    sget-object v0, Lcom/anistation/navigation/Route$Search;->INSTANCE:Lcom/anistation/navigation/Route$Search;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lcom/anistation/navigation/a;->b()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    invoke-virtual {p0}, Lcom/anistation/navigation/a;->b()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    sget-object v0, Lcom/anistation/navigation/Route$Search;->INSTANCE:Lcom/anistation/navigation/Route$Search;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    invoke-virtual {p0}, Lcom/anistation/navigation/a;->b()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_6
    sget-object v0, Lcom/anistation/navigation/Route$Search;->INSTANCE:Lcom/anistation/navigation/Route$Search;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_7
    invoke-virtual {p0}, Lcom/anistation/navigation/a;->b()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_8
    invoke-virtual {p0}, Lcom/anistation/navigation/a;->b()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_9
    sget-object v0, Lcom/anistation/navigation/Route$Search;->INSTANCE:Lcom/anistation/navigation/Route$Search;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_a
    invoke-virtual {p0}, Lcom/anistation/navigation/a;->b()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_b
    sget-object v0, Lcom/anistation/navigation/Route$Search;->INSTANCE:Lcom/anistation/navigation/Route$Search;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_c
    invoke-virtual {p0}, Lcom/anistation/navigation/a;->b()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
