.class public final Lfr2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llc2;


# instance fields
.field public synthetic A:Lvk6;

.field public final synthetic B:Ljava/nio/charset/Charset;

.field public x:Z

.field public synthetic y:Lf91;

.field public synthetic z:Lwc0;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr2;->B:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzh6;

    .line 2
    .line 3
    check-cast p2, Lf91;

    .line 4
    .line 5
    check-cast p3, Lwc0;

    .line 6
    .line 7
    check-cast p4, Lvk6;

    .line 8
    .line 9
    check-cast p5, Lvz0;

    .line 10
    .line 11
    new-instance p1, Lfr2;

    .line 12
    .line 13
    iget-object p0, p0, Lfr2;->B:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, p5}, Lfr2;-><init>(Ljava/nio/charset/Charset;Lvz0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lfr2;->y:Lf91;

    .line 19
    .line 20
    iput-object p3, p1, Lfr2;->z:Lwc0;

    .line 21
    .line 22
    iput-object p4, p1, Lfr2;->A:Lvk6;

    .line 23
    .line 24
    sget-object p0, Lpn6;->a:Lpn6;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lfr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfr2;->y:Lf91;

    .line 2
    .line 3
    iget-object v1, p0, Lfr2;->z:Lwc0;

    .line 4
    .line 5
    iget-object v2, p0, Lfr2;->A:Lvk6;

    .line 6
    .line 7
    iget-boolean v3, p0, Lfr2;->x:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lvk6;->a:Le73;

    .line 29
    .line 30
    const-class v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_2
    iput-object v0, p0, Lfr2;->y:Lf91;

    .line 44
    .line 45
    iput-object v5, p0, Lfr2;->z:Lwc0;

    .line 46
    .line 47
    iput-object v5, p0, Lfr2;->A:Lvk6;

    .line 48
    .line 49
    iput-boolean v4, p0, Lfr2;->x:Z

    .line 50
    .line 51
    invoke-static {v1, p0}, Lzz;->V(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lw11;->x:Lw11;

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Loa0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lf91;->d0()Lyp2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lgr2;->a:Lyk3;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyp2;->d()Lf91;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lwq2;->a()Ljk2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Content-Type"

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lpz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v2, Ljz0;->e:Ljz0;

    .line 85
    .line 86
    invoke-static {v1}, Lio3;->X(Ljava/lang/String;)Ljz0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v1, v5

    .line 92
    :goto_1
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Lmz0;->a(Ljz0;)Ljava/nio/charset/Charset;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_5
    if-nez v5, :cond_6

    .line 99
    .line 100
    iget-object v5, p0, Lfr2;->B:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    :cond_6
    sget-object p0, Lgr2;->a:Lyk3;

    .line 103
    .line 104
    invoke-static {p0}, Lnx7;->N(Lyk3;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Reading response body for "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lyp2;->c()Lnr2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lnr2;->getUrl()Lop6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " as String with charset "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0, v0}, Lyk3;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {p1, v5}, Lit5;->e(Loa0;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
