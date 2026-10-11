.class public final Lmm4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsj2;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm4;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x11

    .line 5
    .line 6
    const/16 v4, 0xd

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    if-ne p1, v6, :cond_0

    .line 12
    .line 13
    move v7, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p1, v5, :cond_1

    .line 16
    .line 17
    move v7, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne p1, v4, :cond_2

    .line 20
    .line 21
    move v7, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v7, 0x17

    .line 24
    .line 25
    if-ne p1, v7, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v7, 0x3

    .line 29
    if-ne p1, v7, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    if-nez p1, :cond_5

    .line 33
    .line 34
    move v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_5
    if-ne p1, v3, :cond_6

    .line 37
    .line 38
    move v7, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_6
    const/16 v7, 0x1b

    .line 41
    .line 42
    if-ne p1, v7, :cond_7

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_7
    const/16 v7, 0x1a

    .line 46
    .line 47
    if-ne p1, v7, :cond_8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_8
    const/16 v7, 0x9

    .line 51
    .line 52
    if-ne p1, v7, :cond_9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_9
    const/16 v7, 0x16

    .line 56
    .line 57
    if-ne p1, v7, :cond_a

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_a
    const/16 v7, 0x15

    .line 61
    .line 62
    if-ne p1, v7, :cond_b

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_b
    if-ne p1, v2, :cond_c

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_c
    move v7, v0

    .line 70
    :goto_0
    sget p1, Lpv6;->a:I

    .line 71
    .line 72
    if-ne v7, v0, :cond_d

    .line 73
    .line 74
    move v1, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v8, 0x22

    .line 79
    .line 80
    if-ge p1, v8, :cond_e

    .line 81
    .line 82
    packed-switch v7, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    move v7, v1

    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const/4 v7, 0x4

    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    move v7, v5

    .line 91
    :cond_e
    :goto_1
    const/16 v8, 0x1e

    .line 92
    .line 93
    if-ge p1, v8, :cond_11

    .line 94
    .line 95
    const/16 p1, 0xc

    .line 96
    .line 97
    if-eq v7, p1, :cond_10

    .line 98
    .line 99
    if-eq v7, v4, :cond_f

    .line 100
    .line 101
    if-eq v7, v6, :cond_10

    .line 102
    .line 103
    if-eq v7, v3, :cond_12

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_f
    move v1, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_10
    move v1, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_11
    :goto_2
    move v1, v7

    .line 111
    :cond_12
    :goto_3
    if-ne v1, v0, :cond_13

    .line 112
    .line 113
    return-void

    .line 114
    :cond_13
    iget-object p0, p0, Lmm4;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
