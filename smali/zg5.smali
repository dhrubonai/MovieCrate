.class public final synthetic Lzg5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Lu98;

.field public final synthetic B:Lrb3;

.field public final synthetic x:Lfm0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lfm0;IILu98;Lrb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg5;->x:Lfm0;

    .line 5
    .line 6
    iput p2, p0, Lzg5;->y:I

    .line 7
    .line 8
    iput p3, p0, Lzg5;->z:I

    .line 9
    .line 10
    iput-object p4, p0, Lzg5;->A:Lu98;

    .line 11
    .line 12
    iput-object p5, p0, Lzg5;->B:Lrb3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lzg5;->x:Lfm0;

    .line 2
    .line 3
    iget-object v1, v0, Lfm0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbd6;

    .line 6
    .line 7
    iget-object v2, p0, Lzg5;->B:Lrb3;

    .line 8
    .line 9
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lzg5;->A:Lu98;

    .line 20
    .line 21
    iget-boolean v4, v3, Lu98;->y:Z

    .line 22
    .line 23
    invoke-virtual {v3}, Lu98;->i()Lp21;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v5, Lp21;->x:Lp21;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    move v3, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    iget v5, p0, Lzg5;->y:I

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lbd6;->k(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v10, v1, Lbd6;->b:Lo24;

    .line 43
    .line 44
    sget v11, Lnd6;->c:I

    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    shr-long v11, v8, v11

    .line 49
    .line 50
    long-to-int v11, v11

    .line 51
    iget v12, v10, Lo24;->f:I

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Lo24;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-ne v13, v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lt v2, v12, :cond_2

    .line 61
    .line 62
    add-int/lit8 v11, v12, -0x1

    .line 63
    .line 64
    invoke-virtual {v1, v11}, Lbd6;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Lbd6;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    :goto_1
    const-wide v13, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v8, v13

    .line 79
    long-to-int v1, v8

    .line 80
    invoke-virtual {v10, v1}, Lo24;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ne v8, v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-lt v2, v12, :cond_4

    .line 88
    .line 89
    sub-int/2addr v12, v7

    .line 90
    invoke-virtual {v10, v12, v6}, Lo24;->c(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v10, v2, v6}, Lo24;->c(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    iget p0, p0, Lzg5;->z:I

    .line 100
    .line 101
    if-ne v11, p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lfm0;->c(I)Lxg5;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    if-ne v1, p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v11}, Lfm0;->c(I)Lxg5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    xor-int p0, v4, v3

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    if-gt v5, v1, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-lt v5, v11, :cond_9

    .line 123
    .line 124
    :cond_8
    move v11, v1

    .line 125
    :cond_9
    :goto_3
    invoke-virtual {v0, v11}, Lfm0;->c(I)Lxg5;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
