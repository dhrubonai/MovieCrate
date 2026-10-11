.class public final synthetic Lby6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lby6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lby6;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lby6;->z:I

    .line 6
    .line 7
    iput p3, p0, Lby6;->A:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lby6;->x:B

    .line 2
    .line 3
    iget v1, p0, Lby6;->A:I

    .line 4
    .line 5
    iget v2, p0, Lby6;->z:I

    .line 6
    .line 7
    iget-object p0, p0, Lby6;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lid;

    .line 13
    .line 14
    check-cast p1, Ldi4;

    .line 15
    .line 16
    iget-object v0, p1, Ldi4;->a:Lcd;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ldi4;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Ldi4;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcd;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    if-gt v2, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gt v1, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, ") or end("

    .line 44
    .line 45
    const-string v5, ") is out of range [0.."

    .line 46
    .line 47
    const-string v6, "start("

    .line 48
    .line 49
    invoke-static {v6, v2, v4, v1, v5}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "], or start > end!"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lfz2;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcd;->d:Lzc6;

    .line 74
    .line 75
    iget-object v4, v0, Lzc6;->f:Landroid/text/Layout;

    .line 76
    .line 77
    invoke-virtual {v4, v2, v1, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 78
    .line 79
    .line 80
    iget v0, v0, Lzc6;->h:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v0, Lid;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lid;-><init>(Landroid/graphics/Path;)V

    .line 98
    .line 99
    .line 100
    iget p1, p1, Ldi4;->f:F

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v1, v1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v3, p1

    .line 112
    const/16 p1, 0x20

    .line 113
    .line 114
    shl-long/2addr v1, p1

    .line 115
    const-wide v5, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v3, v5

    .line 121
    or-long/2addr v1, v3

    .line 122
    invoke-virtual {v0, v1, v2}, Lid;->g(J)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Lid;->a(Lid;Lid;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lpn6;->a:Lpn6;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    check-cast p1, Lg85;

    .line 134
    .line 135
    invoke-static {p0, v2, v1, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->k(Ljava/lang/String;IILg85;)Lcom/anistation/local/entity/WatchProgress;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    check-cast p1, Lg85;

    .line 143
    .line 144
    invoke-static {p0, v2, v1, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->b(Ljava/lang/String;IILg85;)Lcom/anistation/local/entity/WatchProgress;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
