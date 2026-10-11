.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgs4;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldv;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte p0, p0, Ldv;->x:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqr1;

    .line 9
    .line 10
    iget-object p0, p1, Lqr1;->f:Lxr1;

    .line 11
    .line 12
    iget-object p0, p0, Lxr1;->b:Lnw2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Lrr1;

    .line 21
    .line 22
    iget-object p0, p1, Lrr1;->a:Lo15;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move p1, v0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lqr1;

    .line 41
    .line 42
    iget-object v2, v2, Lqr1;->f:Lxr1;

    .line 43
    .line 44
    iget-object v2, v2, Lxr1;->a:Lnw2;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, v3

    .line 57
    :goto_1
    if-eq p1, v3, :cond_2

    .line 58
    .line 59
    move v0, v1

    .line 60
    :cond_2
    return v0

    .line 61
    :pswitch_1
    check-cast p1, Lz13;

    .line 62
    .line 63
    iget-object p0, p1, Lz13;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "com.apple.iTunes"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, p1, Lz13;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "iTunSMPB"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_3
    return v0

    .line 85
    :pswitch_2
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 86
    .line 87
    sget-object p0, Lzt1;->a:Lcs;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    move v0, v1

    .line 99
    :cond_4
    return v0

    .line 100
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    move v0, v1

    .line 109
    :cond_5
    return v0

    .line 110
    :pswitch_5
    check-cast p1, Lev;

    .line 111
    .line 112
    iget-object p0, p1, Lev;->a:Lhv;

    .line 113
    .line 114
    iget-boolean p0, p0, Lhv;->m:Z

    .line 115
    .line 116
    xor-int/2addr p0, v1

    .line 117
    return p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
