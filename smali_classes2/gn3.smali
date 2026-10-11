.class public final Lgn3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx73;


# instance fields
.field public final a:Lx73;

.field public final b:Lx73;

.field public final synthetic c:B

.field public final d:Laj5;


# direct methods
.method public constructor <init>(Lx73;Lx73;B)V
    .locals 6

    .line 1
    iput-byte p3, p0, Lgn3;->c:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lgn3;-><init>(Lx73;Lx73;C)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lf06;->c:Lf06;

    .line 11
    .line 12
    new-array v0, v0, [Laj5;

    .line 13
    .line 14
    new-instance v1, Lr82;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const-string p1, "kotlin.collections.Map.Entry"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Ldj5;->buildSerialDescriptor(Ljava/lang/String;Lhj5;[Laj5;Lub2;)Laj5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgn3;->d:Laj5;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lgn3;-><init>(Lx73;Lx73;C)V

    .line 31
    .line 32
    .line 33
    new-array p3, v0, [Laj5;

    .line 34
    .line 35
    const-string v1, "kotlin.Pair"

    .line 36
    .line 37
    invoke-static {v1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v5, Ljm0;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Ljm0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "first"

    .line 49
    .line 50
    invoke-interface {p1}, Lmj5;->getDescriptor()Laj5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v5, v0, p1}, Ljm0;->a(Ljm0;Ljava/lang/String;Laj5;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "second"

    .line 58
    .line 59
    invoke-interface {p2}, Lmj5;->getDescriptor()Laj5;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v5, p1, p2}, Ljm0;->a(Ljm0;Ljava/lang/String;Laj5;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcj5;

    .line 67
    .line 68
    sget-object v2, Lf06;->a:Lf06;

    .line 69
    .line 70
    iget-object p1, v5, Ljm0;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p3}, Lms;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct/range {v0 .. v5}, Lcj5;-><init>(Ljava/lang/String;Lhj5;ILjava/util/List;Ljm0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lgn3;->d:Laj5;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 87
    .line 88
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lx73;Lx73;C)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lgn3;->a:Lx73;

    .line 95
    iput-object p2, p0, Lgn3;->b:Lx73;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lgn3;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lai4;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lfn3;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lfn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbx7;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Ll61;->c(Laj5;)Lgu0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lgu0;->decodeSequentially()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Lgn3;->b:Lx73;

    .line 19
    .line 20
    iget-object v7, p0, Lgn3;->a:Lx73;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v7, Lne1;

    .line 29
    .line 30
    invoke-interface {p1, v0, v3, v7, v5}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v6, Lne1;

    .line 39
    .line 40
    invoke-interface {p1, v2, v4, v6, v5}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v0, v2}, Lgn3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v2, v0

    .line 50
    move-object v8, v2

    .line 51
    :goto_0
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {p1, v9}, Lgu0;->i(Laj5;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, -0x1

    .line 60
    if-eq v9, v10, :cond_3

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-ne v9, v4, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v9, v6

    .line 71
    check-cast v9, Lne1;

    .line 72
    .line 73
    invoke-interface {p1, v8, v4, v9, v5}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Llj5;

    .line 79
    .line 80
    const-string p1, "Invalid index: "

    .line 81
    .line 82
    invoke-static {v9, p1}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v9, v7

    .line 95
    check-cast v9, Lne1;

    .line 96
    .line 97
    invoke-interface {p1, v2, v3, v9, v5}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eq v2, v0, :cond_5

    .line 103
    .line 104
    if-eq v8, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v2, v8}, Lgn3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_1
    invoke-interface {p1, v1}, Lgu0;->a(Laj5;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    new-instance p0, Llj5;

    .line 115
    .line 116
    const-string p1, "Element \'value\' is missing"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    new-instance p0, Llj5;

    .line 123
    .line 124
    const-string p1, "Element \'key\' is missing"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final getDescriptor()Laj5;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgn3;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lgn3;->d:Laj5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcj5;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lwt1;->c(Laj5;)Lhu0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgn3;->a:Lx73;

    .line 14
    .line 15
    check-cast v1, Lmj5;

    .line 16
    .line 17
    iget-byte v2, p0, Lgn3;->c:B

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Lai4;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lai4;->x:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    move-object v3, p2

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    check-cast p1, Lv0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v0, v4, v1, v3}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lgn3;->b:Lx73;

    .line 52
    .line 53
    check-cast v1, Lmj5;

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    check-cast p2, Lai4;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lai4;->y:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    const/4 v2, 0x1

    .line 76
    invoke-virtual {p1, v0, v2, v1, p2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, p0}, Lhu0;->a(Laj5;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
