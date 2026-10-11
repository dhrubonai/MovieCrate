.class public abstract Ls1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    .line 1
    invoke-static {p0}, Ll1/f0;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ll1/f0;->i()V

    .line 17
    .line 18
    .line 19
    double-to-int p3, p3

    .line 20
    invoke-static {p1, p2, p3}, Ll1/f0;->e(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move p2, v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ge p2, p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Ll1/f0;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, p1}, Ll1/f0;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    move p0, p4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p0, v1

    .line 53
    :goto_1
    if-ne p0, v1, :cond_9

    .line 54
    .line 55
    sget-object p1, Lp7/a0;->i:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p1, :cond_9

    .line 58
    .line 59
    sget p1, Lf1/b0;->a:I

    .line 60
    .line 61
    const/16 p2, 0x23

    .line 62
    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    :try_start_0
    new-instance p1, Lc1/u;

    .line 68
    .line 69
    invoke-direct {p1}, Lc1/u;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "video/avc"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lc1/u;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lc1/v;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lc1/v;-><init>(Lc1/u;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lc1/v;->m:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    sget-object p1, Ls1/t;->o:Lk1/i;

    .line 87
    .line 88
    invoke-static {p1, p2, v0, v0}, Ls1/z;->g(Ls1/t;Lc1/v;ZZ)Lr6/n1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move p2, v0

    .line 93
    :goto_2
    iget p3, p1, Lr6/n1;->d:I

    .line 94
    .line 95
    if-ge p2, p3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lr6/n1;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ls1/n;

    .line 102
    .line 103
    iget-object p3, p3, Ls1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lr6/n1;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ls1/n;

    .line 112
    .line 113
    iget-object p3, p3, Ls1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lr6/n1;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ls1/n;

    .line 126
    .line 127
    iget-object p3, p3, Ls1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3}, Ll1/f0;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    invoke-static {}, Ll1/f0;->i()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ll1/f0;->d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move p2, v0

    .line 153
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge p2, v2, :cond_5

    .line 158
    .line 159
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Ll1/f0;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, p1}, Ll1/f0;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 168
    .line 169
    .line 170
    move-result v2
    :try_end_0
    .catch Ls1/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move p4, v1

    .line 178
    :goto_4
    if-ne p4, v1, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    :goto_5
    move v1, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    :cond_8
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sput-object p1, Lp7/a0;->i:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    return v0

    .line 199
    :cond_9
    return p0

    .line 200
    :cond_a
    :goto_7
    return v0
.end method
