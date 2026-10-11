.class public final synthetic Ls8;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ld9;


# direct methods
.method public synthetic constructor <init>(Ld9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls8;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ls8;->y:Ld9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ls8;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Ls8;->y:Ld9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld9;->d()Lcn3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Ld9;->h:Lhe1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lai4;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Ld9;->d()Lcn3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object v0, p0, Ld9;->k:Lti4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Ld9;->i:Lpi4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpi4;->h()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Ld9;->g:Lti4;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ld9;->d()Lcn3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Lcn3;->d(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpg-float v3, v2, v0

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-gez v3, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p0, v0, v2}, Lcn3;->b(FZ)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v0, v2}, Lcn3;->b(FZ)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :goto_0
    move-object v0, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    :goto_1
    return-object v0

    .line 99
    :pswitch_2
    iget-object v0, p0, Ld9;->k:Lti4;

    .line 100
    .line 101
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Ld9;->i:Lpi4;

    .line 108
    .line 109
    invoke-virtual {v0}, Lpi4;->h()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Ld9;->g:Lti4;

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p0, v0, v2, v1}, Ld9;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_6
    :goto_2
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
