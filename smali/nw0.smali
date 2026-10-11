.class public final Lnw0;
.super Lhm3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnt7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnw0;->g:B

    .line 3
    .line 4
    iput-object p1, p0, Lnw0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lhm3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Low0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnw0;->g:B

    .line 12
    iput-object p1, p0, Lnw0;->h:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 13
    invoke-direct {p0, p1}, Lhm3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnw0;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, La34;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnw0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnt7;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj18;->M()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La34;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb18;->y:Lz18;

    .line 22
    .line 23
    iget-object v0, v0, Lz18;->z:Lfl7;

    .line 24
    .line 25
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lfl7;->T0(Ljava/lang/String;)Ll87;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lqt0;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lgu7;

    .line 39
    .line 40
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 41
    .line 42
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Les7;->K:Lbs7;

    .line 46
    .line 47
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Ll87;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lnt7;->U(Ljava/lang/String;[B)Ltr7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lnt7;->T(Ljava/lang/String;Ltr7;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lnt7;->H:Lnw0;

    .line 64
    .line 65
    iget-object v0, p0, Lhm3;->c:Lr18;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget-object v2, p0, Lhm3;->b:Lrl0;

    .line 71
    .line 72
    iget-object v2, v2, Lrl0;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lhm3;->b:Lrl0;

    .line 89
    .line 90
    iget-object p0, p0, Lrl0;->a:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    monitor-exit v0

    .line 132
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lhn7;

    .line 137
    .line 138
    :goto_1
    return-object p0

    .line 139
    :goto_2
    monitor-exit v0

    .line 140
    throw p0

    .line 141
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lnw0;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Low0;

    .line 149
    .line 150
    iget-object p0, p0, Low0;->x:Lg85;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnw0;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lhm3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Lm85;

    .line 13
    .line 14
    check-cast p3, Lm85;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
