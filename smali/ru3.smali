.class public final synthetic Lru3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lfq4;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lfq4;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lru3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lru3;->y:Lfq4;

    .line 4
    .line 5
    iput p2, p0, Lru3;->z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lru3;->x:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lru3;->z:I

    .line 5
    .line 6
    iget-object p0, p0, Lru3;->y:Lfq4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfq4;->t0(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lfq4;->t0(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v0, -0x64

    .line 30
    .line 31
    if-eq v2, v0, :cond_9

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v2, v0, :cond_7

    .line 35
    .line 36
    if-eq v2, v1, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    if-eq v2, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x65

    .line 43
    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    const-string p0, "VolumeProviderCompat"

    .line 47
    .line 48
    const-string v0, "onAdjustVolume: Ignoring unknown direction: "

    .line 49
    .line 50
    invoke-static {v2, v0, p0}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Lfq4;->t0(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lfq4;->h1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/2addr v0, v1

    .line 65
    invoke-virtual {p0, v1, v0}, Lfq4;->D(IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lfq4;->h1()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v0}, Lfq4;->v0(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v3}, Lfq4;->t0(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lfq4;->D(IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0, v2}, Lfq4;->v0(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0, v3}, Lfq4;->t0(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lfq4;->G(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p0}, Lfq4;->N0()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p0, v3}, Lfq4;->t0(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lfq4;->i0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-virtual {p0}, Lfq4;->E()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    invoke-virtual {p0, v3}, Lfq4;->t0(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0, v1, v1}, Lfq4;->D(IZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    invoke-virtual {p0, v1}, Lfq4;->v0(Z)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :pswitch_0
    const/16 v0, 0x19

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lfq4;->t0(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v3, 0x21

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lfq4;->t0(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    invoke-virtual {p0, v3}, Lfq4;->t0(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0, v2, v1}, Lfq4;->F(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_c
    invoke-virtual {p0, v2}, Lfq4;->R0(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
