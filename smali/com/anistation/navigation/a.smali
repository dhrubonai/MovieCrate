.class public final Lcom/anistation/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lin5;

.field public final b:Lty4;

.field public final c:Ljava/util/Set;

.field public final d:Lzt5;

.field public final e:Ljava/util/Map;

.field public final f:Lhe1;

.field public final g:Lti4;

.field public final h:Lti4;


# direct methods
.method public constructor <init>(Lcom/anistation/navigation/Route;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v2, Lta0;->y:Lta0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v1}, Ljn5;->b(IILta0;I)Lin5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/anistation/navigation/a;->a:Lin5;

    .line 16
    .line 17
    invoke-static {v2}, Lh41;->c(Lin5;)Lty4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/anistation/navigation/a;->b:Lty4;

    .line 22
    .line 23
    sget-object v2, Lcom/anistation/navigation/Route$Home;->INSTANCE:Lcom/anistation/navigation/Route$Home;

    .line 24
    .line 25
    sget-object v3, Lcom/anistation/navigation/Route$Schedule;->INSTANCE:Lcom/anistation/navigation/Route$Schedule;

    .line 26
    .line 27
    sget-object v4, Lcom/anistation/navigation/Route$MyList;->INSTANCE:Lcom/anistation/navigation/Route$MyList;

    .line 28
    .line 29
    sget-object v5, Lcom/anistation/navigation/Route$Downloads;->INSTANCE:Lcom/anistation/navigation/Route$Downloads;

    .line 30
    .line 31
    sget-object v6, Lcom/anistation/navigation/Route$Settings;->INSTANCE:Lcom/anistation/navigation/Route$Settings;

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    new-array v7, v7, [Lcom/anistation/navigation/Route;

    .line 35
    .line 36
    aput-object v2, v7, v0

    .line 37
    .line 38
    aput-object v3, v7, v1

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v4, v7, v8

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    aput-object v5, v7, v8

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    aput-object v6, v7, v8

    .line 48
    .line 49
    invoke-static {v7}, Lms;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, p0, Lcom/anistation/navigation/a;->c:Ljava/util/Set;

    .line 54
    .line 55
    new-array v7, v1, [Lcom/anistation/navigation/Route;

    .line 56
    .line 57
    aput-object p1, v7, v0

    .line 58
    .line 59
    invoke-static {v7}, Lxt5;->f([Ljava/lang/Object;)Lzt5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/anistation/navigation/a;->d:Lzt5;

    .line 64
    .line 65
    new-array p1, v1, [Lcom/anistation/navigation/Route;

    .line 66
    .line 67
    aput-object v2, p1, v0

    .line 68
    .line 69
    invoke-static {p1}, Lxt5;->f([Ljava/lang/Object;)Lzt5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v7, Lai4;

    .line 74
    .line 75
    invoke-direct {v7, v2, p1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-array p1, v1, [Lcom/anistation/navigation/Route;

    .line 79
    .line 80
    aput-object v3, p1, v0

    .line 81
    .line 82
    invoke-static {p1}, Lxt5;->f([Ljava/lang/Object;)Lzt5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Lai4;

    .line 87
    .line 88
    invoke-direct {v2, v3, p1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-array p1, v1, [Lcom/anistation/navigation/Route;

    .line 92
    .line 93
    aput-object v4, p1, v0

    .line 94
    .line 95
    invoke-static {p1}, Lxt5;->f([Ljava/lang/Object;)Lzt5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v3, Lai4;

    .line 100
    .line 101
    invoke-direct {v3, v4, p1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array p1, v1, [Lcom/anistation/navigation/Route;

    .line 105
    .line 106
    aput-object v5, p1, v0

    .line 107
    .line 108
    invoke-static {p1}, Lxt5;->f([Ljava/lang/Object;)Lzt5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v4, Lai4;

    .line 113
    .line 114
    invoke-direct {v4, v5, p1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-array p1, v1, [Lcom/anistation/navigation/Route;

    .line 118
    .line 119
    aput-object v6, p1, v0

    .line 120
    .line 121
    invoke-static {p1}, Lxt5;->f([Ljava/lang/Object;)Lzt5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lai4;

    .line 126
    .line 127
    invoke-direct {v0, v6, p1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v7, v2, v3, v4, v0}, [Lai4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/anistation/navigation/a;->e:Ljava/util/Map;

    .line 139
    .line 140
    new-instance p1, Lbi;

    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    invoke-direct {p1, p0, v0}, Lbi;-><init>(Lcom/anistation/navigation/a;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lut5;->b(Lsb2;)Lhe1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/anistation/navigation/a;->f:Lhe1;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/anistation/navigation/a;->g:Lti4;

    .line 159
    .line 160
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/anistation/navigation/a;->h:Lti4;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()Lcom/anistation/navigation/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anistation/navigation/a;->d:Lzt5;

    .line 2
    .line 3
    invoke-static {v0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anistation/navigation/Route;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/anistation/navigation/a;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/anistation/navigation/Route;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anistation/navigation/a;->d:Lzt5;

    .line 2
    .line 3
    invoke-static {v0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/anistation/navigation/Route;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/anistation/navigation/a;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1, p0}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lzt5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzt5;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lzt5;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Lzt5;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lzt5;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-le p0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lzt5;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr p0, v2

    .line 44
    invoke-virtual {v0, p0}, Lzt5;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/navigation/a;->h:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lcom/anistation/navigation/Route;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anistation/navigation/a;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/anistation/navigation/a;->e(Lcom/anistation/navigation/Route;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anistation/navigation/a;->d:Lzt5;

    .line 17
    .line 18
    invoke-static {v0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/anistation/navigation/Route;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/anistation/navigation/a;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzt5;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lzt5;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lcom/anistation/navigation/Route;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anistation/navigation/a;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anistation/navigation/a;->d:Lzt5;

    .line 14
    .line 15
    invoke-static {v0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/anistation/navigation/Route;

    .line 20
    .line 21
    invoke-static {v1, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anistation/navigation/a;->e:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzt5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzt5;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-le v1, v2, :cond_2

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lzt5;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-le p0, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lzt5;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-int/2addr p0, v2

    .line 53
    invoke-virtual {v0, p0}, Lzt5;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/anistation/navigation/a;->a:Lin5;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lin5;->d(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v0, p1}, Lzt5;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lzt5;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
