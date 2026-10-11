.class public final synthetic Ly70;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ldo5;


# direct methods
.method public synthetic constructor <init>(Ldo5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly70;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ly70;->y:Ldo5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ly70;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly70;->y:Ldo5;

    .line 16
    .line 17
    check-cast p1, Lp55;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldo5;->e:Ld9;

    .line 23
    .line 24
    iget-object v0, v0, Ld9;->i:Lpi4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpi4;->h()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Ldo5;->e:Ld9;

    .line 31
    .line 32
    invoke-virtual {p0}, Ld9;->d()Lcn3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcn3;->c()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpg-float v7, v0, p0

    .line 41
    .line 42
    if-gez v7, :cond_0

    .line 43
    .line 44
    sub-float/2addr p0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v3

    .line 47
    :goto_0
    cmpl-float v0, p0, v3

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-wide v7, p1, Lp55;->O:J

    .line 52
    .line 53
    and-long/2addr v7, v5

    .line 54
    long-to-int v0, v7

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, p0

    .line 60
    iget-wide v7, p1, Lp55;->O:J

    .line 61
    .line 62
    and-long/2addr v5, v7

    .line 63
    long-to-int p0, v5

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    div-float/2addr v0, p0

    .line 69
    div-float/2addr v4, v0

    .line 70
    :cond_1
    invoke-virtual {p1, v4}, Lp55;->i(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lwt5;->c(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1, v2, v3}, Lp55;->m(J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    iget-object v0, p0, Ldo5;->e:Ld9;

    .line 82
    .line 83
    iget-object v0, v0, Ld9;->i:Lpi4;

    .line 84
    .line 85
    invoke-virtual {v0}, Lpi4;->h()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object p0, p0, Ldo5;->e:Ld9;

    .line 90
    .line 91
    invoke-virtual {p0}, Ld9;->d()Lcn3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcn3;->c()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    cmpg-float v7, v0, p0

    .line 100
    .line 101
    if-gez v7, :cond_2

    .line 102
    .line 103
    sub-float/2addr p0, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move p0, v3

    .line 106
    :goto_1
    cmpl-float v0, p0, v3

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    iget-wide v7, p1, Lp55;->O:J

    .line 111
    .line 112
    and-long/2addr v7, v5

    .line 113
    long-to-int v0, v7

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-float/2addr v0, p0

    .line 119
    iget-wide v7, p1, Lp55;->O:J

    .line 120
    .line 121
    and-long v4, v7, v5

    .line 122
    .line 123
    long-to-int p0, v4

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    div-float v4, v0, p0

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1, v4}, Lp55;->i(F)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lwt5;->c(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {p1, v2, v3}, Lp55;->m(J)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
