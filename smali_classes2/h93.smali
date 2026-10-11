.class public final Lh93;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx42;


# instance fields
.field public final synthetic A:Lvk6;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:Lx42;

.field public final synthetic y:Ljz0;

.field public final synthetic z:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lx42;Ljz0;Ljava/nio/charset/Charset;Lvk6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh93;->x:Lx42;

    .line 5
    .line 6
    iput-object p2, p0, Lh93;->y:Ljz0;

    .line 7
    .line 8
    iput-object p3, p0, Lh93;->z:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lh93;->A:Lvk6;

    .line 11
    .line 12
    iput-object p5, p0, Lh93;->B:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lg93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg93;

    .line 7
    .line 8
    iget v1, v0, Lg93;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg93;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg93;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg93;-><init>(Lh93;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg93;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg93;->y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p0, v0, Lg93;->A:I

    .line 52
    .line 53
    iget-object p1, v0, Lg93;->z:Lx42;

    .line 54
    .line 55
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Lq93;

    .line 64
    .line 65
    iget-object p1, p0, Lh93;->x:Lx42;

    .line 66
    .line 67
    iput-object p1, v0, Lg93;->z:Lx42;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput p2, v0, Lg93;->A:I

    .line 71
    .line 72
    iput v3, v0, Lg93;->y:I

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    iget-object v10, p0, Lh93;->z:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-static {v10, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lh93;->A:Lvk6;

    .line 88
    .line 89
    iget-object v3, v1, Lvk6;->a:Le73;

    .line 90
    .line 91
    const-class v6, Lw42;

    .line 92
    .line 93
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v1}, Lv94;->j(Lvk6;)Lvk6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, v7, Lq93;->a:Ly43;

    .line 109
    .line 110
    iget-object v3, v3, Ly43;->b:Luj5;

    .line 111
    .line 112
    invoke-static {v3, v1}, Loj5;->serializerForTypeInfo(Luj5;Lvk6;)Lx73;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v1, Lfk0;

    .line 117
    .line 118
    new-instance v6, Lsc;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x5

    .line 122
    iget-object v8, p0, Lh93;->B:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct/range {v6 .. v12}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lh93;->y:Ljz0;

    .line 128
    .line 129
    invoke-static {p0, v10}, Lmz0;->b(Ljz0;Ljava/nio/charset/Charset;)Ljz0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    invoke-direct {v1, v6, p0, v4, v3}, Lfk0;-><init>(Lic2;Ljz0;Ljava/lang/Long;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    move-object v1, v4

    .line 140
    :goto_2
    if-ne v1, v5, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move p0, p2

    .line 144
    move-object p2, v1

    .line 145
    :goto_3
    iput-object v4, v0, Lg93;->z:Lx42;

    .line 146
    .line 147
    iput p0, v0, Lg93;->A:I

    .line 148
    .line 149
    iput v2, v0, Lg93;->y:I

    .line 150
    .line 151
    invoke-interface {p1, p2, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v5, :cond_7

    .line 156
    .line 157
    :goto_4
    return-object v5

    .line 158
    :cond_7
    :goto_5
    sget-object p0, Lpn6;->a:Lpn6;

    .line 159
    .line 160
    return-object p0
.end method
