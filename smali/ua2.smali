.class public final synthetic Lua2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lua2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lua2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lua2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lua2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lfr0;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lfr0;->y:I

    .line 21
    .line 22
    if-gt v0, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, p0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float p0, p0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float v4, p0, v0

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr p0, v1

    .line 44
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-float/2addr v0, p0

    .line 49
    float-to-int v0, v0

    .line 50
    mul-float/2addr v1, p0

    .line 51
    float-to-int p0, v1

    .line 52
    invoke-static {p1, v0, p0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt p0, v2, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lza;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    return-object p1

    .line 65
    :pswitch_0
    check-cast p0, Ly23;

    .line 66
    .line 67
    check-cast p1, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object p0, p0, Ly23;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Liw2;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0, v4}, Liw2;->a(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Liw2;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, v1}, Liw2;->a(I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    :cond_4
    invoke-static {p1, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt p0, v2, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Lza;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    return-object p1

    .line 120
    :pswitch_1
    check-cast p0, Lt14;

    .line 121
    .line 122
    check-cast p1, Lug6;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget p0, p0, Lt14;->b:I

    .line 128
    .line 129
    and-int/lit16 p0, p0, 0x400

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    iget-object p0, p1, Lug6;->g:Lea2;

    .line 134
    .line 135
    invoke-static {p0}, Lko0;->f(Lea2;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move-object v1, p1

    .line 143
    :goto_0
    return-object v1

    .line 144
    :pswitch_2
    check-cast p0, Lya2;

    .line 145
    .line 146
    check-cast p1, Lug6;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iget p0, p0, Lya2;->b:I

    .line 152
    .line 153
    and-int/lit16 p0, p0, 0x800

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    iget-object p0, p1, Lug6;->g:Lea2;

    .line 158
    .line 159
    invoke-static {p0}, Lko0;->f(Lea2;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    move-object v1, p1

    .line 167
    :goto_1
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
