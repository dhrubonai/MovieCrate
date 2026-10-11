.class public final Lk52;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw42;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lw42;

.field public final synthetic z:Lic2;


# direct methods
.method public constructor <init>(Lic2;Lw42;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk52;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk52;->z:Lic2;

    .line 8
    .line 9
    iput-object p2, p0, Lk52;->y:Lw42;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lw42;Lic2;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lk52;->x:B

    iput-object p1, p0, Lk52;->y:Lw42;

    iput-object p2, p0, Lk52;->z:Lic2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lk52;->x:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    sget-object v3, Lw11;->x:Lw11;

    .line 7
    .line 8
    iget-object v4, p0, Lk52;->z:Lic2;

    .line 9
    .line 10
    iget-object v5, p0, Lk52;->y:Lw42;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lii;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p0, p1, v4, v0}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, p0, p2}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v3, :cond_0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    new-instance p0, Lr05;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lzk;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v4, v1}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v0, p2}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v3, :cond_1

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    :cond_1
    return-object v2

    .line 47
    :pswitch_1
    instance-of v0, p2, Lj52;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lj52;

    .line 53
    .line 54
    iget v6, v0, Lj52;->y:I

    .line 55
    .line 56
    const/high16 v7, -0x80000000

    .line 57
    .line 58
    and-int v8, v6, v7

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    sub-int/2addr v6, v7

    .line 63
    iput v6, v0, Lj52;->y:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lj52;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lj52;-><init>(Lk52;Lvz0;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, v0, Lj52;->x:Ljava/lang/Object;

    .line 72
    .line 73
    iget p2, v0, Lj52;->y:I

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    if-eq p2, v7, :cond_4

    .line 80
    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget p1, v0, Lj52;->C:I

    .line 95
    .line 96
    iget-object p2, v0, Lj52;->B:Lq85;

    .line 97
    .line 98
    iget-object v4, v0, Lj52;->A:Lx42;

    .line 99
    .line 100
    :try_start_0
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move p0, p1

    .line 104
    move-object p1, v4

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lq85;

    .line 112
    .line 113
    invoke-interface {v0}, Lvz0;->getContext()Ll11;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p2, p1, p0}, Lq85;-><init>(Lx42;Ll11;)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    iput-object p1, v0, Lj52;->A:Lx42;

    .line 121
    .line 122
    iput-object p2, v0, Lj52;->B:Lq85;

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    iput p0, v0, Lj52;->C:I

    .line 126
    .line 127
    iput v7, v0, Lj52;->y:I

    .line 128
    .line 129
    invoke-interface {v4, p2, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-ne v4, v3, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lxz0;->releaseIntercepted()V

    .line 137
    .line 138
    .line 139
    iput-object v6, v0, Lj52;->A:Lx42;

    .line 140
    .line 141
    iput-object v6, v0, Lj52;->B:Lq85;

    .line 142
    .line 143
    iput p0, v0, Lj52;->C:I

    .line 144
    .line 145
    iput v1, v0, Lj52;->y:I

    .line 146
    .line 147
    invoke-interface {v5, p1, v0}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v3, :cond_7

    .line 152
    .line 153
    :goto_2
    move-object v2, v3

    .line 154
    :cond_7
    :goto_3
    return-object v2

    .line 155
    :goto_4
    invoke-virtual {p2}, Lxz0;->releaseIntercepted()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
