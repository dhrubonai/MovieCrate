.class public final Lo93;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx42;


# instance fields
.field public final synthetic A:Lq93;

.field public final synthetic B:Lx73;

.field public final synthetic C:Ljava/nio/charset/Charset;

.field public x:I

.field public final synthetic y:Lae0;

.field public final synthetic z:Ld53;


# direct methods
.method public constructor <init>(Lae0;Ld53;Lq93;Lx73;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo93;->y:Lae0;

    .line 5
    .line 6
    iput-object p2, p0, Lo93;->z:Ld53;

    .line 7
    .line 8
    iput-object p3, p0, Lo93;->A:Lq93;

    .line 9
    .line 10
    iput-object p4, p0, Lo93;->B:Lx73;

    .line 11
    .line 12
    iput-object p5, p0, Lo93;->C:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ln93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln93;

    .line 7
    .line 8
    iget v1, v0, Ln93;->y:I

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
    iput v1, v0, Ln93;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln93;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln93;-><init>(Lo93;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln93;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln93;->y:I

    .line 28
    .line 29
    iget-object v2, p0, Lo93;->y:Lae0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lw11;->x:Lw11;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v6, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget p0, v0, Ln93;->C:I

    .line 58
    .line 59
    iget p1, v0, Ln93;->B:I

    .line 60
    .line 61
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget p1, v0, Ln93;->C:I

    .line 66
    .line 67
    iget v1, v0, Ln93;->B:I

    .line 68
    .line 69
    iget-object v6, v0, Ln93;->A:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move p2, p1

    .line 75
    move-object p1, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lo93;->x:I

    .line 81
    .line 82
    add-int/lit8 p2, v1, 0x1

    .line 83
    .line 84
    iput p2, p0, Lo93;->x:I

    .line 85
    .line 86
    if-ltz v1, :cond_8

    .line 87
    .line 88
    if-lez v1, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, Lo93;->z:Ld53;

    .line 91
    .line 92
    iget-object p2, p2, Ld53;->c:[B

    .line 93
    .line 94
    iput-object p1, v0, Ln93;->A:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, v0, Ln93;->B:I

    .line 97
    .line 98
    iput v3, v0, Ln93;->C:I

    .line 99
    .line 100
    iput v6, v0, Ln93;->y:I

    .line 101
    .line 102
    array-length v6, p2

    .line 103
    invoke-static {v2, p2, v3, v6, v0}, Lh41;->m0(Lae0;[BIILxz0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v8, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move p2, v3

    .line 111
    :goto_1
    iget-object v6, p0, Lo93;->A:Lq93;

    .line 112
    .line 113
    iget-object v6, v6, Lq93;->a:Ly43;

    .line 114
    .line 115
    iget-object v9, p0, Lo93;->B:Lx73;

    .line 116
    .line 117
    check-cast v9, Lmj5;

    .line 118
    .line 119
    invoke-virtual {v6, v9, p1}, Ly43;->b(Lmj5;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lo93;->C:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-static {p1, p0}, Let5;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object v7, v0, Ln93;->A:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, v0, Ln93;->B:I

    .line 132
    .line 133
    iput p2, v0, Ln93;->C:I

    .line 134
    .line 135
    iput v5, v0, Ln93;->y:I

    .line 136
    .line 137
    array-length p1, p0

    .line 138
    invoke-static {v2, p0, v3, p1, v0}, Lh41;->m0(Lae0;[BIILxz0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v8, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move p0, p2

    .line 146
    move p1, v1

    .line 147
    :goto_2
    iput-object v7, v0, Ln93;->A:Ljava/lang/Object;

    .line 148
    .line 149
    iput p1, v0, Ln93;->B:I

    .line 150
    .line 151
    iput p0, v0, Ln93;->C:I

    .line 152
    .line 153
    iput v4, v0, Ln93;->y:I

    .line 154
    .line 155
    invoke-interface {v2, v0}, Lae0;->d(Lvz0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v8, :cond_7

    .line 160
    .line 161
    :goto_3
    return-object v8

    .line 162
    :cond_7
    :goto_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 166
    .line 167
    const-string p1, "Index overflow has happened"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method
