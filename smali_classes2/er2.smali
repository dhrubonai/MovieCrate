.class public final Ler2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/nio/charset/Charset;

.field public synthetic x:Lor2;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler2;->z:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ler2;->A:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lor2;

    .line 2
    .line 3
    check-cast p3, Lvz0;

    .line 4
    .line 5
    new-instance v0, Ler2;

    .line 6
    .line 7
    iget-object v1, p0, Ler2;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ler2;->A:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Ler2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lvz0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ler2;->x:Lor2;

    .line 15
    .line 16
    iput-object p2, v0, Ler2;->y:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ler2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ler2;->x:Lor2;

    .line 2
    .line 3
    iget-object v1, p0, Ler2;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgr2;->a:Lyk3;

    .line 9
    .line 10
    iget-object p1, p0, Ler2;->z:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Lor2;->c:Lkk2;

    .line 15
    .line 16
    const-string v3, "Accept-Charset"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lqt0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lgr2;->a:Lyk3;

    .line 26
    .line 27
    invoke-static {v2}, Lnx7;->N(Lyk3;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Adding Accept-Charset="

    .line 34
    .line 35
    const-string v5, " to "

    .line 36
    .line 37
    invoke-static {v4, p1, v5}, Lh11;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v0, Lor2;->a:Lhm6;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Lyk3;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lor2;->c:Lkk2;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lkk2;->F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lqt0;->q(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    instance-of p1, v1, Ljava/lang/String;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Ln77;->B(Lor2;)Ljz0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v2, p1, Ljz0;->c:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v3, Liz0;->a:Ljz0;

    .line 82
    .line 83
    iget-object v3, v3, Ljz0;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    :goto_1
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    sget-object v2, Liz0;->a:Ljz0;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v2, p1

    .line 101
    :goto_2
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lmz0;->a(Ljz0;)Ljava/nio/charset/Charset;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Ler2;->A:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    :cond_7
    sget-object p0, Lgr2;->a:Lyk3;

    .line 112
    .line 113
    invoke-static {p0}, Lnx7;->N(Lyk3;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "Sending request body to "

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lor2;->a:Lhm6;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " as text/plain with charset "

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p0, v0}, Lyk3;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    new-instance p0, Lm86;

    .line 147
    .line 148
    sget v0, Lmz0;->a:I

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljz0;->c(Ljava/lang/String;)Ljz0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, v1, p1}, Lm86;-><init>(Ljava/lang/String;Ljz0;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
