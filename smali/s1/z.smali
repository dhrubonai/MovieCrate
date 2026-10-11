.class public abstract Ls1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls1/z;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls1/z;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Ls1/z;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lf1/b0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lf1/b0;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ls1/n;

    .line 38
    .line 39
    iget-object p0, p0, Ls1/n;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string v2, "OMX.google.raw.decoder"

    .line 50
    .line 51
    const-string v3, "audio/raw"

    .line 52
    .line 53
    const-string v4, "audio/raw"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, Ls1/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Ls1/n;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, Lj1/l;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lj1/l;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ls1/u;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1}, Ls1/u;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget p0, Lf1/b0;->a:I

    .line 83
    .line 84
    const/16 v2, 0x15

    .line 85
    .line 86
    if-ge p0, v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-le v2, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ls1/n;

    .line 99
    .line 100
    iget-object v2, v2, Ls1/n;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "OMX.SEC.mp3.dec"

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v2, Lj1/l;

    .line 127
    .line 128
    const/16 v3, 0xb

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lj1/l;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ls1/u;

    .line 134
    .line 135
    invoke-direct {v3, v2, v1}, Ls1/u;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/16 v2, 0x20

    .line 142
    .line 143
    if-ge p0, v2, :cond_4

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-le p0, v0, :cond_4

    .line 150
    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ls1/n;

    .line 156
    .line 157
    iget-object p0, p0, Ls1/n;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ls1/n;

    .line 172
    .line 173
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public static b(Lc1/v;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Lc1/v;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Ls1/z;->d(Lc1/v;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Lc1/v;)Landroid/util/Pair;
    .locals 15

    .line 1
    iget-object v0, p0, Lc1/v;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v1, "\\."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "video/dolby-vision"

    .line 14
    .line 15
    iget-object v2, p0, Lc1/v;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x200

    .line 22
    .line 23
    const/16 v3, 0x100

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/16 v5, 0x40

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    const-string v7, "MediaCodecUtil"

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    iget-object v14, p0, Lc1/v;->j:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1e

    .line 44
    .line 45
    array-length p0, v0

    .line 46
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 47
    .line 48
    if-ge p0, v11, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v14, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    sget-object p0, Ls1/z;->a:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    aget-object v11, v0, v13

    .line 58
    .line 59
    invoke-virtual {p0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_2

    .line 68
    .line 69
    invoke-static {v1, v14, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_0
    const-string v1, "09"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    const/16 v1, 0x9

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_1
    const-string v1, "08"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_5
    move v1, v9

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_2
    const-string v1, "07"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 v1, 0x7

    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    const-string v1, "06"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/4 v1, 0x6

    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    const-string v1, "05"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const/4 v1, 0x5

    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    const-string v1, "04"

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    move v1, v10

    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    const-string v1, "03"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    const/4 v1, 0x3

    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    const-string v1, "02"

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    move v1, v12

    .line 183
    goto :goto_1

    .line 184
    :pswitch_8
    const-string v1, "01"

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_c
    move v1, v13

    .line 194
    goto :goto_1

    .line 195
    :pswitch_9
    const-string v1, "00"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_d
    const/4 v1, 0x0

    .line 205
    goto :goto_1

    .line 206
    :goto_0
    const/4 v1, -0x1

    .line 207
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :pswitch_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_3

    .line 221
    :pswitch_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_3

    .line 226
    :pswitch_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_3

    .line 231
    :pswitch_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_3

    .line 236
    :pswitch_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_3

    .line 241
    :pswitch_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_3

    .line 246
    :pswitch_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_3

    .line 251
    :pswitch_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_3

    .line 256
    :pswitch_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_3

    .line 261
    :goto_2
    const/4 v1, 0x0

    .line 262
    :goto_3
    if-nez v1, :cond_e

    .line 263
    .line 264
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 265
    .line 266
    invoke-static {v0, p0, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_e
    aget-object p0, v0, v12

    .line 272
    .line 273
    if-nez p0, :cond_f

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sparse-switch v0, :sswitch_data_0

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :sswitch_0
    const-string v0, "13"

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_10

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_10
    const/16 v0, 0xc

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :sswitch_1
    const-string v0, "12"

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_11
    const/16 v0, 0xb

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :sswitch_2
    const-string v0, "11"

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_12

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_12
    const/16 v0, 0xa

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :sswitch_3
    const-string v0, "10"

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_13

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_13
    const/16 v0, 0x9

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :sswitch_4
    const-string v0, "09"

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_14

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_14
    move v0, v9

    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :sswitch_5
    const-string v0, "08"

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_15
    const/4 v0, 0x7

    .line 365
    goto :goto_5

    .line 366
    :sswitch_6
    const-string v0, "07"

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_16

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_16
    const/4 v0, 0x6

    .line 376
    goto :goto_5

    .line 377
    :sswitch_7
    const-string v0, "06"

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_17

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_17
    const/4 v0, 0x5

    .line 387
    goto :goto_5

    .line 388
    :sswitch_8
    const-string v0, "05"

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_18

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_18
    move v0, v10

    .line 398
    goto :goto_5

    .line 399
    :sswitch_9
    const-string v0, "04"

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_19

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_19
    const/4 v0, 0x3

    .line 409
    goto :goto_5

    .line 410
    :sswitch_a
    const-string v0, "03"

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1a

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_1a
    move v0, v12

    .line 420
    goto :goto_5

    .line 421
    :sswitch_b
    const-string v0, "02"

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1b

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_1b
    move v0, v13

    .line 431
    goto :goto_5

    .line 432
    :sswitch_c
    const-string v0, "01"

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1c

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_1c
    const/4 v0, 0x0

    .line 442
    goto :goto_5

    .line 443
    :goto_4
    const/4 v0, -0x1

    .line 444
    :goto_5
    packed-switch v0, :pswitch_data_2

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :pswitch_14
    const/16 v0, 0x1000

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_7

    .line 455
    :pswitch_15
    const/16 v0, 0x800

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_7

    .line 462
    :pswitch_16
    const/16 v0, 0x400

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_7

    .line 469
    :pswitch_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_7

    .line 474
    :pswitch_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_7

    .line 479
    :pswitch_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_7

    .line 484
    :pswitch_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_7

    .line 489
    :pswitch_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_7

    .line 494
    :pswitch_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_7

    .line 499
    :pswitch_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_7

    .line 504
    :pswitch_1e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_7

    .line 509
    :pswitch_1f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_7

    .line 514
    :pswitch_20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_7

    .line 519
    :goto_6
    const/4 v0, 0x0

    .line 520
    :goto_7
    if-nez v0, :cond_1d

    .line 521
    .line 522
    const-string v0, "Unknown Dolby Vision level string: "

    .line 523
    .line 524
    invoke-static {v0, p0, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_8
    const/4 p0, 0x0

    .line 528
    goto :goto_9

    .line 529
    :cond_1d
    new-instance p0, Landroid/util/Pair;

    .line 530
    .line 531
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_9
    return-object p0

    .line 535
    :cond_1e
    const/4 v1, 0x0

    .line 536
    aget-object v1, v0, v1

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    sparse-switch v11, :sswitch_data_1

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :sswitch_d
    const-string v11, "vp09"

    .line 550
    .line 551
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_1f

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1f
    const/4 v1, 0x6

    .line 559
    goto :goto_b

    .line 560
    :sswitch_e
    const-string v11, "mp4a"

    .line 561
    .line 562
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_20

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_20
    const/4 v1, 0x5

    .line 570
    goto :goto_b

    .line 571
    :sswitch_f
    const-string v11, "hvc1"

    .line 572
    .line 573
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_21

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_21
    move v1, v10

    .line 581
    goto :goto_b

    .line 582
    :sswitch_10
    const-string v11, "hev1"

    .line 583
    .line 584
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_22

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_22
    const/4 v1, 0x3

    .line 592
    goto :goto_b

    .line 593
    :sswitch_11
    const-string v11, "avc2"

    .line 594
    .line 595
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_23

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_23
    move v1, v12

    .line 603
    goto :goto_b

    .line 604
    :sswitch_12
    const-string v11, "avc1"

    .line 605
    .line 606
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_24

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_24
    move v1, v13

    .line 614
    goto :goto_b

    .line 615
    :sswitch_13
    const-string v11, "av01"

    .line 616
    .line 617
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_25

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_25
    const/4 v1, 0x0

    .line 625
    goto :goto_b

    .line 626
    :goto_a
    const/4 v1, -0x1

    .line 627
    :goto_b
    packed-switch v1, :pswitch_data_3

    .line 628
    .line 629
    .line 630
    const/4 p0, 0x0

    .line 631
    return-object p0

    .line 632
    :pswitch_21
    array-length p0, v0

    .line 633
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 634
    .line 635
    const/4 v11, 0x3

    .line 636
    if-ge p0, v11, :cond_26

    .line 637
    .line 638
    invoke-static {v1, v14, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_f

    .line 642
    .line 643
    :cond_26
    :try_start_0
    aget-object p0, v0, v13

    .line 644
    .line 645
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    aget-object v0, v0, v12

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    if-eqz p0, :cond_2a

    .line 656
    .line 657
    if-eq p0, v13, :cond_29

    .line 658
    .line 659
    if-eq p0, v12, :cond_28

    .line 660
    .line 661
    const/4 v1, 0x3

    .line 662
    if-eq p0, v1, :cond_27

    .line 663
    .line 664
    const/4 v1, -0x1

    .line 665
    goto :goto_c

    .line 666
    :cond_27
    move v1, v9

    .line 667
    goto :goto_c

    .line 668
    :cond_28
    move v1, v10

    .line 669
    goto :goto_c

    .line 670
    :cond_29
    move v1, v12

    .line 671
    goto :goto_c

    .line 672
    :cond_2a
    move v1, v13

    .line 673
    :goto_c
    const/4 v11, -0x1

    .line 674
    if-ne v1, v11, :cond_2b

    .line 675
    .line 676
    const-string v0, "Unknown VP9 profile: "

    .line 677
    .line 678
    invoke-static {v0, p0, v7}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_f

    .line 682
    .line 683
    :cond_2b
    const/16 p0, 0xa

    .line 684
    .line 685
    if-eq v0, p0, :cond_34

    .line 686
    .line 687
    const/16 p0, 0xb

    .line 688
    .line 689
    if-eq v0, p0, :cond_33

    .line 690
    .line 691
    const/16 p0, 0x14

    .line 692
    .line 693
    if-eq v0, p0, :cond_32

    .line 694
    .line 695
    const/16 p0, 0x15

    .line 696
    .line 697
    if-eq v0, p0, :cond_31

    .line 698
    .line 699
    const/16 p0, 0x1e

    .line 700
    .line 701
    if-eq v0, p0, :cond_30

    .line 702
    .line 703
    const/16 p0, 0x1f

    .line 704
    .line 705
    if-eq v0, p0, :cond_2f

    .line 706
    .line 707
    const/16 p0, 0x28

    .line 708
    .line 709
    if-eq v0, p0, :cond_2e

    .line 710
    .line 711
    const/16 p0, 0x29

    .line 712
    .line 713
    if-eq v0, p0, :cond_2d

    .line 714
    .line 715
    const/16 p0, 0x32

    .line 716
    .line 717
    if-eq v0, p0, :cond_2c

    .line 718
    .line 719
    const/16 p0, 0x33

    .line 720
    .line 721
    if-eq v0, p0, :cond_35

    .line 722
    .line 723
    packed-switch v0, :pswitch_data_4

    .line 724
    .line 725
    .line 726
    const/4 p0, -0x1

    .line 727
    const/4 v2, -0x1

    .line 728
    goto :goto_e

    .line 729
    :pswitch_22
    const/16 v2, 0x2000

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :pswitch_23
    const/4 p0, -0x1

    .line 733
    const/16 v2, 0x1000

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :pswitch_24
    const/4 p0, -0x1

    .line 737
    const/16 v2, 0x800

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_2c
    move v2, v3

    .line 741
    goto :goto_d

    .line 742
    :cond_2d
    move v2, v4

    .line 743
    goto :goto_d

    .line 744
    :cond_2e
    move v2, v5

    .line 745
    goto :goto_d

    .line 746
    :cond_2f
    move v2, v6

    .line 747
    goto :goto_d

    .line 748
    :cond_30
    move v2, v8

    .line 749
    goto :goto_d

    .line 750
    :cond_31
    move v2, v9

    .line 751
    goto :goto_d

    .line 752
    :cond_32
    move v2, v10

    .line 753
    goto :goto_d

    .line 754
    :cond_33
    move v2, v12

    .line 755
    goto :goto_d

    .line 756
    :cond_34
    move v2, v13

    .line 757
    :cond_35
    :goto_d
    const/4 p0, -0x1

    .line 758
    :goto_e
    if-ne v2, p0, :cond_36

    .line 759
    .line 760
    const-string p0, "Unknown VP9 level: "

    .line 761
    .line 762
    invoke-static {p0, v0, v7}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_36
    new-instance p0, Landroid/util/Pair;

    .line 767
    .line 768
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_10

    .line 780
    :catch_0
    invoke-static {v1, v14, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_f
    const/4 p0, 0x0

    .line 784
    :goto_10
    return-object p0

    .line 785
    :pswitch_25
    array-length p0, v0

    .line 786
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 787
    .line 788
    const/4 v2, 0x3

    .line 789
    if-eq p0, v2, :cond_37

    .line 790
    .line 791
    invoke-static {v1, v14, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_37
    :try_start_1
    aget-object p0, v0, v13

    .line 796
    .line 797
    invoke-static {p0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 798
    .line 799
    .line 800
    move-result p0

    .line 801
    invoke-static {p0}, Lc1/q0;->f(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    const-string v2, "audio/mp4a-latm"

    .line 806
    .line 807
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    if-eqz p0, :cond_39

    .line 812
    .line 813
    aget-object p0, v0, v12

    .line 814
    .line 815
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result p0

    .line 819
    const/16 v0, 0x11

    .line 820
    .line 821
    if-eq p0, v0, :cond_38

    .line 822
    .line 823
    const/16 v0, 0x14

    .line 824
    .line 825
    if-eq p0, v0, :cond_38

    .line 826
    .line 827
    const/16 v0, 0x17

    .line 828
    .line 829
    if-eq p0, v0, :cond_38

    .line 830
    .line 831
    const/16 v0, 0x1d

    .line 832
    .line 833
    if-eq p0, v0, :cond_38

    .line 834
    .line 835
    const/16 v0, 0x27

    .line 836
    .line 837
    if-eq p0, v0, :cond_38

    .line 838
    .line 839
    const/16 v0, 0x2a

    .line 840
    .line 841
    if-eq p0, v0, :cond_38

    .line 842
    .line 843
    packed-switch p0, :pswitch_data_5

    .line 844
    .line 845
    .line 846
    const/4 p0, -0x1

    .line 847
    const/4 v0, -0x1

    .line 848
    goto :goto_12

    .line 849
    :pswitch_26
    const/4 p0, -0x1

    .line 850
    const/4 v0, 0x6

    .line 851
    goto :goto_12

    .line 852
    :pswitch_27
    const/4 p0, -0x1

    .line 853
    const/4 v0, 0x5

    .line 854
    goto :goto_12

    .line 855
    :pswitch_28
    const/4 p0, -0x1

    .line 856
    const/4 v0, 0x3

    .line 857
    goto :goto_12

    .line 858
    :pswitch_29
    move v10, v12

    .line 859
    goto :goto_11

    .line 860
    :pswitch_2a
    move v10, v13

    .line 861
    goto :goto_11

    .line 862
    :cond_38
    move v10, v0

    .line 863
    :goto_11
    :pswitch_2b
    const/4 p0, -0x1

    .line 864
    move v0, v10

    .line 865
    :goto_12
    if-eq v0, p0, :cond_39

    .line 866
    .line 867
    new-instance p0, Landroid/util/Pair;

    .line 868
    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const/4 v2, 0x0

    .line 874
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 879
    .line 880
    .line 881
    goto :goto_14

    .line 882
    :catch_1
    invoke-static {v1, v14, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_39
    :goto_13
    const/4 p0, 0x0

    .line 886
    :goto_14
    return-object p0

    .line 887
    :pswitch_2c
    array-length v1, v0

    .line 888
    const-string v11, "Ignoring malformed HEVC codec string: "

    .line 889
    .line 890
    if-ge v1, v10, :cond_3a

    .line 891
    .line 892
    invoke-static {v11, v14, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1a

    .line 896
    .line 897
    :cond_3a
    sget-object v1, Ls1/z;->a:Ljava/util/regex/Pattern;

    .line 898
    .line 899
    aget-object v12, v0, v13

    .line 900
    .line 901
    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 906
    .line 907
    .line 908
    move-result v12

    .line 909
    if-nez v12, :cond_3b

    .line 910
    .line 911
    invoke-static {v11, v14, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_1a

    .line 915
    .line 916
    :cond_3b
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const-string v11, "1"

    .line 921
    .line 922
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    if-eqz v11, :cond_3c

    .line 927
    .line 928
    move p0, v13

    .line 929
    goto :goto_15

    .line 930
    :cond_3c
    const-string v11, "2"

    .line 931
    .line 932
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    if-eqz v11, :cond_5a

    .line 937
    .line 938
    iget-object p0, p0, Lc1/v;->y:Lc1/k;

    .line 939
    .line 940
    if-eqz p0, :cond_3d

    .line 941
    .line 942
    iget p0, p0, Lc1/k;->c:I

    .line 943
    .line 944
    const/4 v1, 0x6

    .line 945
    if-ne p0, v1, :cond_3d

    .line 946
    .line 947
    const/16 p0, 0x1000

    .line 948
    .line 949
    goto :goto_15

    .line 950
    :cond_3d
    const/4 p0, 0x2

    .line 951
    :goto_15
    const/4 v1, 0x3

    .line 952
    aget-object v0, v0, v1

    .line 953
    .line 954
    if-nez v0, :cond_3e

    .line 955
    .line 956
    goto/16 :goto_18

    .line 957
    .line 958
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    sparse-switch v1, :sswitch_data_2

    .line 963
    .line 964
    .line 965
    goto/16 :goto_16

    .line 966
    .line 967
    :sswitch_14
    const-string v1, "L186"

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_3f

    .line 974
    .line 975
    goto/16 :goto_16

    .line 976
    .line 977
    :cond_3f
    const/16 v1, 0x19

    .line 978
    .line 979
    goto/16 :goto_17

    .line 980
    .line 981
    :sswitch_15
    const-string v1, "L183"

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-nez v1, :cond_40

    .line 988
    .line 989
    goto/16 :goto_16

    .line 990
    .line 991
    :cond_40
    const/16 v1, 0x18

    .line 992
    .line 993
    goto/16 :goto_17

    .line 994
    .line 995
    :sswitch_16
    const-string v1, "L180"

    .line 996
    .line 997
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-nez v1, :cond_41

    .line 1002
    .line 1003
    goto/16 :goto_16

    .line 1004
    .line 1005
    :cond_41
    const/16 v1, 0x17

    .line 1006
    .line 1007
    goto/16 :goto_17

    .line 1008
    .line 1009
    :sswitch_17
    const-string v1, "L156"

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-nez v1, :cond_42

    .line 1016
    .line 1017
    goto/16 :goto_16

    .line 1018
    .line 1019
    :cond_42
    const/16 v1, 0x16

    .line 1020
    .line 1021
    goto/16 :goto_17

    .line 1022
    .line 1023
    :sswitch_18
    const-string v1, "L153"

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_43

    .line 1030
    .line 1031
    goto/16 :goto_16

    .line 1032
    .line 1033
    :cond_43
    const/16 v1, 0x15

    .line 1034
    .line 1035
    goto/16 :goto_17

    .line 1036
    .line 1037
    :sswitch_19
    const-string v1, "L150"

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_44

    .line 1044
    .line 1045
    goto/16 :goto_16

    .line 1046
    .line 1047
    :cond_44
    const/16 v1, 0x14

    .line 1048
    .line 1049
    goto/16 :goto_17

    .line 1050
    .line 1051
    :sswitch_1a
    const-string v1, "L123"

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_45

    .line 1058
    .line 1059
    goto/16 :goto_16

    .line 1060
    .line 1061
    :cond_45
    const/16 v1, 0x13

    .line 1062
    .line 1063
    goto/16 :goto_17

    .line 1064
    .line 1065
    :sswitch_1b
    const-string v1, "L120"

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_46

    .line 1072
    .line 1073
    goto/16 :goto_16

    .line 1074
    .line 1075
    :cond_46
    const/16 v1, 0x12

    .line 1076
    .line 1077
    goto/16 :goto_17

    .line 1078
    .line 1079
    :sswitch_1c
    const-string v1, "H186"

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_47

    .line 1086
    .line 1087
    goto/16 :goto_16

    .line 1088
    .line 1089
    :cond_47
    const/16 v1, 0x11

    .line 1090
    .line 1091
    goto/16 :goto_17

    .line 1092
    .line 1093
    :sswitch_1d
    const-string v1, "H183"

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-nez v1, :cond_48

    .line 1100
    .line 1101
    goto/16 :goto_16

    .line 1102
    .line 1103
    :cond_48
    move v1, v8

    .line 1104
    goto/16 :goto_17

    .line 1105
    .line 1106
    :sswitch_1e
    const-string v1, "H180"

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-nez v1, :cond_49

    .line 1113
    .line 1114
    goto/16 :goto_16

    .line 1115
    .line 1116
    :cond_49
    const/16 v1, 0xf

    .line 1117
    .line 1118
    goto/16 :goto_17

    .line 1119
    .line 1120
    :sswitch_1f
    const-string v1, "H156"

    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-nez v1, :cond_4a

    .line 1127
    .line 1128
    goto/16 :goto_16

    .line 1129
    .line 1130
    :cond_4a
    const/16 v1, 0xe

    .line 1131
    .line 1132
    goto/16 :goto_17

    .line 1133
    .line 1134
    :sswitch_20
    const-string v1, "H153"

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-nez v1, :cond_4b

    .line 1141
    .line 1142
    goto/16 :goto_16

    .line 1143
    .line 1144
    :cond_4b
    const/16 v1, 0xd

    .line 1145
    .line 1146
    goto/16 :goto_17

    .line 1147
    .line 1148
    :sswitch_21
    const-string v1, "H150"

    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_4c

    .line 1155
    .line 1156
    goto/16 :goto_16

    .line 1157
    .line 1158
    :cond_4c
    const/16 v1, 0xc

    .line 1159
    .line 1160
    goto/16 :goto_17

    .line 1161
    .line 1162
    :sswitch_22
    const-string v1, "H123"

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_4d

    .line 1169
    .line 1170
    goto/16 :goto_16

    .line 1171
    .line 1172
    :cond_4d
    const/16 v1, 0xb

    .line 1173
    .line 1174
    goto/16 :goto_17

    .line 1175
    .line 1176
    :sswitch_23
    const-string v1, "H120"

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-nez v1, :cond_4e

    .line 1183
    .line 1184
    goto/16 :goto_16

    .line 1185
    .line 1186
    :cond_4e
    const/16 v1, 0xa

    .line 1187
    .line 1188
    goto/16 :goto_17

    .line 1189
    .line 1190
    :sswitch_24
    const-string v1, "L93"

    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_4f

    .line 1197
    .line 1198
    goto/16 :goto_16

    .line 1199
    .line 1200
    :cond_4f
    const/16 v1, 0x9

    .line 1201
    .line 1202
    goto/16 :goto_17

    .line 1203
    .line 1204
    :sswitch_25
    const-string v1, "L90"

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_50

    .line 1211
    .line 1212
    goto/16 :goto_16

    .line 1213
    .line 1214
    :cond_50
    move v1, v9

    .line 1215
    goto/16 :goto_17

    .line 1216
    .line 1217
    :sswitch_26
    const-string v1, "L63"

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-nez v1, :cond_51

    .line 1224
    .line 1225
    goto :goto_16

    .line 1226
    :cond_51
    const/4 v1, 0x7

    .line 1227
    goto :goto_17

    .line 1228
    :sswitch_27
    const-string v1, "L60"

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-nez v1, :cond_52

    .line 1235
    .line 1236
    goto :goto_16

    .line 1237
    :cond_52
    const/4 v1, 0x6

    .line 1238
    goto :goto_17

    .line 1239
    :sswitch_28
    const-string v1, "L30"

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_53

    .line 1246
    .line 1247
    goto :goto_16

    .line 1248
    :cond_53
    const/4 v1, 0x5

    .line 1249
    goto :goto_17

    .line 1250
    :sswitch_29
    const-string v1, "H93"

    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-nez v1, :cond_54

    .line 1257
    .line 1258
    goto :goto_16

    .line 1259
    :cond_54
    move v1, v10

    .line 1260
    goto :goto_17

    .line 1261
    :sswitch_2a
    const-string v1, "H90"

    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-nez v1, :cond_55

    .line 1268
    .line 1269
    goto :goto_16

    .line 1270
    :cond_55
    const/4 v1, 0x3

    .line 1271
    goto :goto_17

    .line 1272
    :sswitch_2b
    const-string v1, "H63"

    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-nez v1, :cond_56

    .line 1279
    .line 1280
    goto :goto_16

    .line 1281
    :cond_56
    const/4 v1, 0x2

    .line 1282
    goto :goto_17

    .line 1283
    :sswitch_2c
    const-string v1, "H60"

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-nez v1, :cond_57

    .line 1290
    .line 1291
    goto :goto_16

    .line 1292
    :cond_57
    move v1, v13

    .line 1293
    goto :goto_17

    .line 1294
    :sswitch_2d
    const-string v1, "H30"

    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-nez v1, :cond_58

    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :cond_58
    const/4 v1, 0x0

    .line 1304
    goto :goto_17

    .line 1305
    :goto_16
    const/4 v1, -0x1

    .line 1306
    :goto_17
    packed-switch v1, :pswitch_data_6

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_18

    .line 1310
    .line 1311
    :pswitch_2d
    const/high16 v1, 0x1000000

    .line 1312
    .line 1313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    goto/16 :goto_19

    .line 1318
    .line 1319
    :pswitch_2e
    const/high16 v1, 0x400000

    .line 1320
    .line 1321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    goto/16 :goto_19

    .line 1326
    .line 1327
    :pswitch_2f
    const/high16 v1, 0x100000

    .line 1328
    .line 1329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    goto/16 :goto_19

    .line 1334
    .line 1335
    :pswitch_30
    const/high16 v1, 0x40000

    .line 1336
    .line 1337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    goto/16 :goto_19

    .line 1342
    .line 1343
    :pswitch_31
    const/high16 v1, 0x10000

    .line 1344
    .line 1345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    goto/16 :goto_19

    .line 1350
    .line 1351
    :pswitch_32
    const/16 v1, 0x4000

    .line 1352
    .line 1353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    goto/16 :goto_19

    .line 1358
    .line 1359
    :pswitch_33
    const/16 v1, 0x1000

    .line 1360
    .line 1361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    goto/16 :goto_19

    .line 1366
    .line 1367
    :pswitch_34
    const/16 v1, 0x400

    .line 1368
    .line 1369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    goto/16 :goto_19

    .line 1374
    .line 1375
    :pswitch_35
    const/high16 v1, 0x2000000

    .line 1376
    .line 1377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    goto/16 :goto_19

    .line 1382
    .line 1383
    :pswitch_36
    const/high16 v1, 0x800000

    .line 1384
    .line 1385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    goto/16 :goto_19

    .line 1390
    .line 1391
    :pswitch_37
    const/high16 v1, 0x200000

    .line 1392
    .line 1393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    goto :goto_19

    .line 1398
    :pswitch_38
    const/high16 v1, 0x80000

    .line 1399
    .line 1400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    goto :goto_19

    .line 1405
    :pswitch_39
    const/high16 v1, 0x20000

    .line 1406
    .line 1407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    goto :goto_19

    .line 1412
    :pswitch_3a
    const v1, 0x8000

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    goto :goto_19

    .line 1420
    :pswitch_3b
    const/16 v1, 0x2000

    .line 1421
    .line 1422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    goto :goto_19

    .line 1427
    :pswitch_3c
    const/16 v1, 0x800

    .line 1428
    .line 1429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    goto :goto_19

    .line 1434
    :pswitch_3d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    goto :goto_19

    .line 1439
    :pswitch_3e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    goto :goto_19

    .line 1444
    :pswitch_3f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    goto :goto_19

    .line 1449
    :pswitch_40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    goto :goto_19

    .line 1454
    :pswitch_41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    goto :goto_19

    .line 1459
    :pswitch_42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    goto :goto_19

    .line 1464
    :pswitch_43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    goto :goto_19

    .line 1469
    :pswitch_44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    goto :goto_19

    .line 1474
    :pswitch_45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    goto :goto_19

    .line 1479
    :pswitch_46
    const/4 v1, 0x2

    .line 1480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    goto :goto_19

    .line 1485
    :goto_18
    const/4 v1, 0x0

    .line 1486
    :goto_19
    if-nez v1, :cond_59

    .line 1487
    .line 1488
    const-string p0, "Unknown HEVC level string: "

    .line 1489
    .line 1490
    invoke-static {p0, v0, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_1a

    .line 1494
    :cond_59
    new-instance v0, Landroid/util/Pair;

    .line 1495
    .line 1496
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p0

    .line 1500
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_1b

    .line 1504
    :cond_5a
    const-string p0, "Unknown HEVC profile string: "

    .line 1505
    .line 1506
    invoke-static {p0, v1, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_1a
    const/4 v0, 0x0

    .line 1510
    :goto_1b
    return-object v0

    .line 1511
    :pswitch_47
    array-length p0, v0

    .line 1512
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1513
    .line 1514
    const/4 v11, 0x2

    .line 1515
    if-ge p0, v11, :cond_5b

    .line 1516
    .line 1517
    invoke-static {v1, v14, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_20

    .line 1521
    .line 1522
    :cond_5b
    :try_start_2
    aget-object p0, v0, v13

    .line 1523
    .line 1524
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1525
    .line 1526
    .line 1527
    move-result p0

    .line 1528
    const/4 v11, 0x6

    .line 1529
    if-ne p0, v11, :cond_5c

    .line 1530
    .line 1531
    aget-object p0, v0, v13

    .line 1532
    .line 1533
    const/4 v11, 0x0

    .line 1534
    const/4 v12, 0x2

    .line 1535
    invoke-virtual {p0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p0

    .line 1539
    invoke-static {p0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1540
    .line 1541
    .line 1542
    move-result p0

    .line 1543
    aget-object v0, v0, v13

    .line 1544
    .line 1545
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    goto :goto_1c

    .line 1554
    :cond_5c
    array-length p0, v0

    .line 1555
    const/4 v11, 0x3

    .line 1556
    if-lt p0, v11, :cond_66

    .line 1557
    .line 1558
    aget-object p0, v0, v13

    .line 1559
    .line 1560
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    move-result p0

    .line 1564
    const/4 v11, 0x2

    .line 1565
    aget-object v0, v0, v11

    .line 1566
    .line 1567
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1571
    :goto_1c
    const/16 v1, 0x42

    .line 1572
    .line 1573
    if-eq p0, v1, :cond_63

    .line 1574
    .line 1575
    const/16 v1, 0x4d

    .line 1576
    .line 1577
    if-eq p0, v1, :cond_62

    .line 1578
    .line 1579
    const/16 v1, 0x58

    .line 1580
    .line 1581
    if-eq p0, v1, :cond_61

    .line 1582
    .line 1583
    const/16 v1, 0x64

    .line 1584
    .line 1585
    if-eq p0, v1, :cond_60

    .line 1586
    .line 1587
    const/16 v1, 0x6e

    .line 1588
    .line 1589
    if-eq p0, v1, :cond_5f

    .line 1590
    .line 1591
    const/16 v1, 0x7a

    .line 1592
    .line 1593
    if-eq p0, v1, :cond_5e

    .line 1594
    .line 1595
    const/16 v1, 0xf4

    .line 1596
    .line 1597
    if-eq p0, v1, :cond_5d

    .line 1598
    .line 1599
    const/4 v1, -0x1

    .line 1600
    goto :goto_1d

    .line 1601
    :cond_5d
    move v1, v5

    .line 1602
    goto :goto_1d

    .line 1603
    :cond_5e
    move v1, v6

    .line 1604
    goto :goto_1d

    .line 1605
    :cond_5f
    move v1, v8

    .line 1606
    goto :goto_1d

    .line 1607
    :cond_60
    move v1, v9

    .line 1608
    goto :goto_1d

    .line 1609
    :cond_61
    move v1, v10

    .line 1610
    goto :goto_1d

    .line 1611
    :cond_62
    const/4 v1, 0x2

    .line 1612
    goto :goto_1d

    .line 1613
    :cond_63
    move v1, v13

    .line 1614
    :goto_1d
    const/4 v11, -0x1

    .line 1615
    if-ne v1, v11, :cond_64

    .line 1616
    .line 1617
    const-string v0, "Unknown AVC profile: "

    .line 1618
    .line 1619
    invoke-static {v0, p0, v7}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_20

    .line 1623
    .line 1624
    :cond_64
    packed-switch v0, :pswitch_data_7

    .line 1625
    .line 1626
    .line 1627
    packed-switch v0, :pswitch_data_8

    .line 1628
    .line 1629
    .line 1630
    packed-switch v0, :pswitch_data_9

    .line 1631
    .line 1632
    .line 1633
    packed-switch v0, :pswitch_data_a

    .line 1634
    .line 1635
    .line 1636
    packed-switch v0, :pswitch_data_b

    .line 1637
    .line 1638
    .line 1639
    const/4 p0, -0x1

    .line 1640
    const/4 v2, -0x1

    .line 1641
    goto :goto_1f

    .line 1642
    :pswitch_48
    move v2, v8

    .line 1643
    goto :goto_1e

    .line 1644
    :pswitch_49
    move v2, v9

    .line 1645
    goto :goto_1e

    .line 1646
    :pswitch_4a
    move v2, v10

    .line 1647
    goto :goto_1e

    .line 1648
    :pswitch_4b
    move v2, v13

    .line 1649
    goto :goto_1e

    .line 1650
    :pswitch_4c
    move v2, v4

    .line 1651
    goto :goto_1e

    .line 1652
    :pswitch_4d
    move v2, v5

    .line 1653
    goto :goto_1e

    .line 1654
    :pswitch_4e
    move v2, v6

    .line 1655
    goto :goto_1e

    .line 1656
    :pswitch_4f
    const/16 v2, 0x400

    .line 1657
    .line 1658
    goto :goto_1e

    .line 1659
    :pswitch_50
    move v2, v3

    .line 1660
    goto :goto_1e

    .line 1661
    :pswitch_51
    const/16 v2, 0x2000

    .line 1662
    .line 1663
    goto :goto_1e

    .line 1664
    :pswitch_52
    const/4 p0, -0x1

    .line 1665
    const/16 v2, 0x1000

    .line 1666
    .line 1667
    goto :goto_1f

    .line 1668
    :pswitch_53
    const/4 p0, -0x1

    .line 1669
    const/16 v2, 0x800

    .line 1670
    .line 1671
    goto :goto_1f

    .line 1672
    :pswitch_54
    const/high16 v2, 0x10000

    .line 1673
    .line 1674
    goto :goto_1e

    .line 1675
    :pswitch_55
    const v2, 0x8000

    .line 1676
    .line 1677
    .line 1678
    goto :goto_1e

    .line 1679
    :pswitch_56
    const/16 v2, 0x4000

    .line 1680
    .line 1681
    :goto_1e
    :pswitch_57
    const/4 p0, -0x1

    .line 1682
    :goto_1f
    if-ne v2, p0, :cond_65

    .line 1683
    .line 1684
    const-string p0, "Unknown AVC level: "

    .line 1685
    .line 1686
    invoke-static {p0, v0, v7}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_20

    .line 1690
    :cond_65
    new-instance p0, Landroid/util/Pair;

    .line 1691
    .line 1692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_21

    .line 1704
    :cond_66
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {p0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p0

    .line 1716
    invoke-static {v7, p0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1717
    .line 1718
    .line 1719
    goto :goto_20

    .line 1720
    :catch_2
    invoke-static {v1, v14, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    :goto_20
    const/4 p0, 0x0

    .line 1724
    :goto_21
    return-object p0

    .line 1725
    :pswitch_58
    array-length v1, v0

    .line 1726
    const-string v11, "Ignoring malformed AV1 codec string: "

    .line 1727
    .line 1728
    if-ge v1, v10, :cond_67

    .line 1729
    .line 1730
    invoke-static {v11, v14, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_25

    .line 1734
    .line 1735
    :cond_67
    :try_start_4
    aget-object v1, v0, v13

    .line 1736
    .line 1737
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    const/4 v10, 0x2

    .line 1742
    aget-object v12, v0, v10

    .line 1743
    .line 1744
    const/4 v13, 0x0

    .line 1745
    invoke-virtual {v12, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v12

    .line 1749
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1750
    .line 1751
    .line 1752
    move-result v12

    .line 1753
    const/4 v13, 0x3

    .line 1754
    aget-object v0, v0, v13

    .line 1755
    .line 1756
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1757
    .line 1758
    .line 1759
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1760
    if-eqz v1, :cond_68

    .line 1761
    .line 1762
    const-string p0, "Unknown AV1 profile: "

    .line 1763
    .line 1764
    invoke-static {p0, v1, v7}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_25

    .line 1768
    .line 1769
    :cond_68
    if-eq v0, v9, :cond_69

    .line 1770
    .line 1771
    const/16 v1, 0xa

    .line 1772
    .line 1773
    if-eq v0, v1, :cond_69

    .line 1774
    .line 1775
    const-string p0, "Unknown AV1 bit depth: "

    .line 1776
    .line 1777
    invoke-static {p0, v0, v7}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_25

    .line 1781
    .line 1782
    :cond_69
    if-ne v0, v9, :cond_6a

    .line 1783
    .line 1784
    const/4 p0, 0x1

    .line 1785
    goto :goto_22

    .line 1786
    :cond_6a
    iget-object p0, p0, Lc1/v;->y:Lc1/k;

    .line 1787
    .line 1788
    if-eqz p0, :cond_6c

    .line 1789
    .line 1790
    iget-object v0, p0, Lc1/k;->d:[B

    .line 1791
    .line 1792
    if-nez v0, :cond_6b

    .line 1793
    .line 1794
    iget p0, p0, Lc1/k;->c:I

    .line 1795
    .line 1796
    const/4 v0, 0x7

    .line 1797
    if-eq p0, v0, :cond_6b

    .line 1798
    .line 1799
    const/4 v0, 0x6

    .line 1800
    if-ne p0, v0, :cond_6c

    .line 1801
    .line 1802
    :cond_6b
    const/16 p0, 0x1000

    .line 1803
    .line 1804
    goto :goto_22

    .line 1805
    :cond_6c
    move p0, v10

    .line 1806
    :goto_22
    packed-switch v12, :pswitch_data_c

    .line 1807
    .line 1808
    .line 1809
    const/4 v0, -0x1

    .line 1810
    const/4 v1, -0x1

    .line 1811
    goto/16 :goto_24

    .line 1812
    .line 1813
    :pswitch_59
    const/high16 v2, 0x800000

    .line 1814
    .line 1815
    goto :goto_23

    .line 1816
    :pswitch_5a
    const/high16 v2, 0x400000

    .line 1817
    .line 1818
    goto :goto_23

    .line 1819
    :pswitch_5b
    const/high16 v2, 0x200000

    .line 1820
    .line 1821
    goto :goto_23

    .line 1822
    :pswitch_5c
    const/high16 v2, 0x100000

    .line 1823
    .line 1824
    goto :goto_23

    .line 1825
    :pswitch_5d
    const/high16 v2, 0x80000

    .line 1826
    .line 1827
    goto :goto_23

    .line 1828
    :pswitch_5e
    const/high16 v2, 0x40000

    .line 1829
    .line 1830
    goto :goto_23

    .line 1831
    :pswitch_5f
    const/high16 v2, 0x20000

    .line 1832
    .line 1833
    goto :goto_23

    .line 1834
    :pswitch_60
    const/high16 v2, 0x10000

    .line 1835
    .line 1836
    goto :goto_23

    .line 1837
    :pswitch_61
    const v2, 0x8000

    .line 1838
    .line 1839
    .line 1840
    goto :goto_23

    .line 1841
    :pswitch_62
    const/16 v2, 0x4000

    .line 1842
    .line 1843
    goto :goto_23

    .line 1844
    :pswitch_63
    const/16 v2, 0x2000

    .line 1845
    .line 1846
    goto :goto_23

    .line 1847
    :pswitch_64
    const/4 v0, -0x1

    .line 1848
    const/16 v1, 0x1000

    .line 1849
    .line 1850
    goto :goto_24

    .line 1851
    :pswitch_65
    const/4 v0, -0x1

    .line 1852
    const/16 v1, 0x800

    .line 1853
    .line 1854
    goto :goto_24

    .line 1855
    :pswitch_66
    const/16 v2, 0x400

    .line 1856
    .line 1857
    goto :goto_23

    .line 1858
    :pswitch_67
    move v2, v3

    .line 1859
    goto :goto_23

    .line 1860
    :pswitch_68
    move v2, v4

    .line 1861
    goto :goto_23

    .line 1862
    :pswitch_69
    move v2, v5

    .line 1863
    goto :goto_23

    .line 1864
    :pswitch_6a
    move v2, v6

    .line 1865
    goto :goto_23

    .line 1866
    :pswitch_6b
    move v2, v8

    .line 1867
    goto :goto_23

    .line 1868
    :pswitch_6c
    move v2, v9

    .line 1869
    goto :goto_23

    .line 1870
    :pswitch_6d
    const/4 v0, -0x1

    .line 1871
    const/4 v1, 0x4

    .line 1872
    goto :goto_24

    .line 1873
    :pswitch_6e
    move v2, v10

    .line 1874
    :goto_23
    :pswitch_6f
    const/4 v0, -0x1

    .line 1875
    move v1, v2

    .line 1876
    goto :goto_24

    .line 1877
    :pswitch_70
    const/4 v0, -0x1

    .line 1878
    const/4 v1, 0x1

    .line 1879
    :goto_24
    if-ne v1, v0, :cond_6d

    .line 1880
    .line 1881
    const-string p0, "Unknown AV1 level: "

    .line 1882
    .line 1883
    invoke-static {p0, v12, v7}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_25

    .line 1887
    :cond_6d
    new-instance v0, Landroid/util/Pair;

    .line 1888
    .line 1889
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object p0

    .line 1893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_26

    .line 1901
    :catch_3
    invoke-static {v11, v14, v7}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    :goto_25
    const/4 v0, 0x0

    .line 1905
    :goto_26
    return-object v0

    .line 1906
    nop

    .line 1907
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2b
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_50
        :pswitch_57
        :pswitch_4f
    .end packed-switch

    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_6f
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Ls1/z;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ls1/v;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Ls1/v;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Ls1/z;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lf1/b0;->a:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x15

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    new-instance v7, Ld0/h;

    .line 31
    .line 32
    invoke-direct {v7, p1, p2}, Ld0/h;-><init>(ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v7, Lj6/e;

    .line 37
    .line 38
    invoke-direct {v7, v5}, Lj6/e;-><init>(La3/g;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v2, v7}, Ls1/z;->f(Ls1/v;Ls1/x;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-gt v6, v4, :cond_2

    .line 54
    .line 55
    const/16 p1, 0x17

    .line 56
    .line 57
    if-gt v4, p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lj6/e;

    .line 60
    .line 61
    invoke-direct {p1, v5}, Lj6/e;-><init>(La3/g;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1}, Ls1/z;->f(Ls1/v;Ls1/x;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-string p1, "MediaCodecUtil"

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ". Assuming: "

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ls1/n;

    .line 95
    .line 96
    iget-object v0, v0, Ls1/n;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p0, p2}, Ls1/z;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lr6/o0;->j(Ljava/util/Collection;)Lr6/o0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v1

    .line 122
    throw p0
.end method

.method public static f(Ls1/v;Ls1/x;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v14, v1, Ls1/v;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ls1/x;->d()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, Ls1/x;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move/from16 v12, v16

    .line 27
    .line 28
    :goto_0
    if-ge v12, v15, :cond_11

    .line 29
    .line 30
    invoke-interface {v2, v12}, Ls1/x;->b(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v6, Lf1/b0;->a:I

    .line 35
    .line 36
    const/16 v7, 0x1d

    .line 37
    .line 38
    if-lt v6, v7, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ll1/f0;->C(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move/from16 v9, v16

    .line 49
    .line 50
    :goto_1
    if-eqz v9, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v0, v11, v13, v14}, Ls1/z;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v0, v11, v14}, Ls1/z;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v2, v4, v10, v9}, Ls1/x;->g(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-interface {v2, v4, v9}, Ls1/x;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    iget-boolean v8, v1, Ls1/v;->c:Z

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    if-nez v18, :cond_7

    .line 88
    .line 89
    :cond_4
    if-eqz v8, :cond_5

    .line 90
    .line 91
    if-nez v17, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Ls1/x;->g(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v2, v3, v9}, Ls1/x;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 99
    .line 100
    .line 101
    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    iget-boolean v7, v1, Ls1/v;->b:Z

    .line 103
    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    if-nez v17, :cond_7

    .line 107
    .line 108
    :cond_6
    if-eqz v7, :cond_8

    .line 109
    .line 110
    if-nez v8, :cond_8

    .line 111
    .line 112
    :cond_7
    :goto_2
    move/from16 v18, v12

    .line 113
    .line 114
    move/from16 v20, v13

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_8
    const/16 v1, 0x1d

    .line 119
    .line 120
    if-lt v6, v1, :cond_9

    .line 121
    .line 122
    :try_start_2
    invoke-static {v0}, Ll1/f0;->B(Landroid/media/MediaCodecInfo;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    invoke-static {v0, v14}, Ls1/z;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    xor-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    :goto_3
    invoke-static {v0, v14}, Ls1/z;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    const/16 v2, 0x1d

    .line 142
    .line 143
    if-lt v6, v2, :cond_a

    .line 144
    .line 145
    invoke-static {v0}, Ll1/f0;->z(Landroid/media/MediaCodecInfo;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "omx.google."

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    const-string v2, "c2.android."

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    const-string v2, "c2.google."

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    move/from16 v17, v16

    .line 184
    .line 185
    :goto_4
    move/from16 v0, v17

    .line 186
    .line 187
    :goto_5
    if-eqz v13, :cond_c

    .line 188
    .line 189
    if-eq v7, v8, :cond_d

    .line 190
    .line 191
    :cond_c
    if-nez v13, :cond_e

    .line 192
    .line 193
    if-nez v7, :cond_e

    .line 194
    .line 195
    :cond_d
    const/4 v2, 0x0

    .line 196
    move-object v6, v11

    .line 197
    move-object v7, v14

    .line 198
    move-object v8, v10

    .line 199
    move-object/from16 v17, v10

    .line 200
    .line 201
    move v10, v1

    .line 202
    move-object v1, v11

    .line 203
    move/from16 v11, v19

    .line 204
    .line 205
    move/from16 v18, v12

    .line 206
    .line 207
    move v12, v0

    .line 208
    move/from16 v20, v13

    .line 209
    .line 210
    move v13, v2

    .line 211
    :try_start_3
    invoke-static/range {v6 .. v13}, Ls1/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Ls1/n;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :catch_0
    move-exception v0

    .line 220
    move-object v2, v1

    .line 221
    goto :goto_6

    .line 222
    :cond_e
    move-object/from16 v17, v10

    .line 223
    .line 224
    move-object v2, v11

    .line 225
    move/from16 v18, v12

    .line 226
    .line 227
    move/from16 v20, v13

    .line 228
    .line 229
    if-nez v20, :cond_f

    .line 230
    .line 231
    if-eqz v8, :cond_f

    .line 232
    .line 233
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v7, ".secure"

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v13, 0x1

    .line 251
    move-object v7, v14

    .line 252
    move-object/from16 v8, v17

    .line 253
    .line 254
    move v10, v1

    .line 255
    move/from16 v11, v19

    .line 256
    .line 257
    move v12, v0

    .line 258
    invoke-static/range {v6 .. v13}, Ls1/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Ls1/n;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 263
    .line 264
    .line 265
    return-object v5

    .line 266
    :catch_1
    move-exception v0

    .line 267
    goto :goto_6

    .line 268
    :catch_2
    move-exception v0

    .line 269
    move-object/from16 v17, v10

    .line 270
    .line 271
    move-object v2, v11

    .line 272
    move/from16 v18, v12

    .line 273
    .line 274
    move/from16 v20, v13

    .line 275
    .line 276
    :goto_6
    :try_start_5
    sget v1, Lf1/b0;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 277
    .line 278
    const/16 v6, 0x17

    .line 279
    .line 280
    const-string v7, "MediaCodecUtil"

    .line 281
    .line 282
    if-gt v1, v6, :cond_10

    .line 283
    .line 284
    :try_start_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_10

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v1, "Skipping codec "

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " (failed to query capabilities)"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v7, v0}, Lf1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_7
    add-int/lit8 v12, v18, 0x1

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    move/from16 v13, v20

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v3, "Failed to query codec "

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, " ("

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, v17

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, ")"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v7, v1}, Lf1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 361
    :cond_11
    return-object v5

    .line 362
    :catch_3
    move-exception v0

    .line 363
    new-instance v1, Ls1/w;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Ls1/w;-><init>(Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    throw v1
.end method

.method public static g(Ls1/t;Lc1/v;ZZ)Lr6/n1;
    .locals 1

    .line 1
    iget-object v0, p1, Lc1/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p0, Lk1/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Ls1/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ls1/z;->b(Lc1/v;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lr6/n1;->e:Lr6/n1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Ls1/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    new-instance p1, Lr6/l0;

    .line 29
    .line 30
    invoke-direct {p1}, Lr6/l0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lr6/i0;->z0(Ljava/util/List;)Lr6/i0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lr6/i0;->z0(Ljava/util/List;)Lr6/i0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lr6/l0;->C0()Lr6/n1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_10

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lf1/b0;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_4

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lf1/b0;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "a70"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v1, "Xiaomi"

    .line 98
    .line 99
    sget-object v2, Lf1/b0;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v1, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    :cond_3
    return v0

    .line 116
    :cond_4
    const/16 p2, 0x10

    .line 117
    .line 118
    if-ne p0, p2, :cond_6

    .line 119
    .line 120
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Lf1/b0;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "dlxu"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, "protou"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const-string v2, "ville"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    const-string v2, "villeplus"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    const-string v2, "villec2"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    const-string v2, "gee"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    const-string v2, "C6602"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    const-string v2, "C6603"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    const-string v2, "C6606"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    const-string v2, "C6616"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    const-string v2, "L36h"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    const-string v2, "SO-02E"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    :cond_5
    return v0

    .line 227
    :cond_6
    if-ne p0, p2, :cond_8

    .line 228
    .line 229
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    sget-object p2, Lf1/b0;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "C1504"

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    const-string v1, "C1505"

    .line 248
    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    const-string v1, "C1604"

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const-string v1, "C1605"

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    :cond_7
    return v0

    .line 272
    :cond_8
    const/16 p2, 0x18

    .line 273
    .line 274
    const-string v1, "samsung"

    .line 275
    .line 276
    if-ge p0, p2, :cond_b

    .line 277
    .line 278
    const-string p2, "OMX.SEC.aac.dec"

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 285
    .line 286
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    :cond_9
    sget-object p2, Lf1/b0;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    sget-object p2, Lf1/b0;->b:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "zeroflte"

    .line 305
    .line 306
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    const-string v2, "zerolte"

    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    const-string v2, "zenlte"

    .line 321
    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    const-string v2, "SC-05G"

    .line 329
    .line 330
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_a

    .line 335
    .line 336
    const-string v2, "marinelteatt"

    .line 337
    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    const-string v2, "404SC"

    .line 345
    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    const-string v2, "SC-04G"

    .line 353
    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_a

    .line 359
    .line 360
    const-string v2, "SCV31"

    .line 361
    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_b

    .line 367
    .line 368
    :cond_a
    return v0

    .line 369
    :cond_b
    const-string p2, "jflte"

    .line 370
    .line 371
    const/16 v2, 0x13

    .line 372
    .line 373
    if-gt p0, v2, :cond_d

    .line 374
    .line 375
    const-string v3, "OMX.SEC.vp8.dec"

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    sget-object v3, Lf1/b0;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    sget-object v1, Lf1/b0;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "d2"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_c

    .line 400
    .line 401
    const-string v3, "serrano"

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 414
    .line 415
    const-string v3, "santos"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    const-string v3, "t0"

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    :cond_c
    return v0

    .line 432
    :cond_d
    if-gt p0, v2, :cond_e

    .line 433
    .line 434
    sget-object v1, Lf1/b0;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_e

    .line 441
    .line 442
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_e

    .line 449
    .line 450
    return v0

    .line 451
    :cond_e
    const/16 p2, 0x17

    .line 452
    .line 453
    if-gt p0, p2, :cond_f

    .line 454
    .line 455
    const-string p0, "audio/eac3-joc"

    .line 456
    .line 457
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_f

    .line 462
    .line 463
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_f

    .line 470
    .line 471
    return v0

    .line 472
    :cond_f
    const/4 p0, 0x1

    .line 473
    return p0

    .line 474
    :cond_10
    :goto_0
    return v0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lf1/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ll1/f0;->D(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lc1/q0;->k(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v0, v1

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public static j()I
    .locals 7

    .line 1
    sget v0, Ls1/z;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Ls1/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ls1/n;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Ls1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lf1/b0;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, Ls1/z;->c:I

    .line 120
    .line 121
    :cond_7
    sget v0, Ls1/z;->c:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
