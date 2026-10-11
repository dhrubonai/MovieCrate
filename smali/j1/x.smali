.class public abstract Lj1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z
    .locals 8

    .line 1
    sget v0, Lf1/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.hardware.type.watch"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move p0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v2

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    array-length p0, p1

    .line 28
    move v0, v2

    .line 29
    :goto_1
    if-ge v0, p0, :cond_9

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    if-eq v4, v5, :cond_8

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x5

    .line 46
    if-eq v4, v5, :cond_8

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x6

    .line 53
    if-eq v4, v5, :cond_8

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0xb

    .line 60
    .line 61
    if-eq v4, v5, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x4

    .line 68
    if-eq v4, v5, :cond_8

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x3

    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget v4, Lf1/b0;->a:I

    .line 79
    .line 80
    const/16 v5, 0x1a

    .line 81
    .line 82
    if-lt v4, v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/16 v7, 0x16

    .line 89
    .line 90
    if-ne v6, v7, :cond_3

    .line 91
    .line 92
    return v3

    .line 93
    :cond_3
    const/16 v6, 0x1c

    .line 94
    .line 95
    if-lt v4, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v7, 0x17

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    return v3

    .line 106
    :cond_4
    const/16 v6, 0x1f

    .line 107
    .line 108
    if-lt v4, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eq v6, v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v6, 0x1b

    .line 121
    .line 122
    if-ne v5, v6, :cond_6

    .line 123
    .line 124
    :cond_5
    return v3

    .line 125
    :cond_6
    const/16 v5, 0x21

    .line 126
    .line 127
    if-lt v4, v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v4, 0x1e

    .line 134
    .line 135
    if-ne v1, v4, :cond_7

    .line 136
    .line 137
    return v3

    .line 138
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    :goto_2
    return v3

    .line 142
    :cond_9
    return v2
.end method

.method public static b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
