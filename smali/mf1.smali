.class public final Lmf1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lpf1;

.field public x:Lpf1;

.field public y:Lcom/anistation/model/Info;

.field public z:B


# direct methods
.method public constructor <init>(Lpf1;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf1;->B:Lpf1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1

    .line 1
    new-instance v0, Lmf1;

    .line 2
    .line 3
    iget-object p0, p0, Lmf1;->B:Lpf1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lmf1;-><init>(Lpf1;Lvz0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmf1;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anistation/model/Resource;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmf1;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lmf1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/anistation/model/Resource;

    .line 5
    .line 6
    iget-byte v0, p0, Lmf1;->z:B

    .line 7
    .line 8
    sget-object v10, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v3, p0, Lmf1;->B:Lpf1;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    sget-object v6, Lw11;->x:Lw11;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lmf1;->x:Lpf1;

    .line 24
    .line 25
    check-cast p0, Lcom/anistation/model/Info;

    .line 26
    .line 27
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v0, p0, Lmf1;->y:Lcom/anistation/model/Info;

    .line 38
    .line 39
    iget-object v5, p0, Lmf1;->x:Lpf1;

    .line 40
    .line 41
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of p1, v2, Lcom/anistation/model/Resource$Success;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    move-object p1, v2

    .line 53
    check-cast p1, Lcom/anistation/model/Resource$Success;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/anistation/model/Info;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object p1, v3, Lpf1;->d:Lcn;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getAnilistId()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iput-object v2, p0, Lmf1;->A:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, p0, Lmf1;->x:Lpf1;

    .line 77
    .line 78
    iput-object v0, p0, Lmf1;->y:Lcom/anistation/model/Info;

    .line 79
    .line 80
    iput-byte v5, p0, Lmf1;->z:B

    .line 81
    .line 82
    check-cast p1, Lon;

    .line 83
    .line 84
    invoke-virtual {p1, v7, v8, p0}, Lon;->c(Ljava/lang/String;ILxz0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v6, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v5, v3

    .line 92
    :goto_0
    iget-object p1, v5, Lpf1;->c:Lcy6;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getAnilistId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-object v2, p0, Lmf1;->A:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Lmf1;->x:Lpf1;

    .line 105
    .line 106
    iput-object v1, p0, Lmf1;->y:Lcom/anistation/model/Info;

    .line 107
    .line 108
    iput-byte v4, p0, Lmf1;->z:B

    .line 109
    .line 110
    check-cast p1, Lny6;

    .line 111
    .line 112
    iget-object p1, p1, Lny6;->a:Lzx6;

    .line 113
    .line 114
    invoke-static {v0, v5}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v1, v0, p0}, Lzx6;->promoteLegacyIdentity(Ljava/lang/String;ILvz0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v6, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object p0, v10

    .line 126
    :goto_1
    if-ne p0, v6, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v6

    .line 129
    :cond_5
    :goto_3
    iget-object p0, v3, Lpf1;->f:Lsx5;

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Lzm6;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x7e

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v1 .. v9}, Lzm6;->a(Lzm6;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/anistation/model/library/AnimeListItem;ZI)Lzm6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, p1, v0}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    return-object v10
.end method
