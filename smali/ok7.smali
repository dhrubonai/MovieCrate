.class public final Lok7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic x:B

.field public y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lok7;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lok7;->z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lok7;->y:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lok7;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lok7;->z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lrf7;

    .line 11
    .line 12
    iget p0, p0, Lok7;->y:I

    .line 13
    .line 14
    invoke-virtual {v3}, Lrf7;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    check-cast v3, Ltk7;

    .line 23
    .line 24
    iget-object v0, v3, Ltk7;->x:Ljava/lang/String;

    .line 25
    .line 26
    iget p0, p0, Lok7;->y:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    :pswitch_1
    check-cast v3, Ltk7;

    .line 37
    .line 38
    iget-object v0, v3, Ltk7;->x:Ljava/lang/String;

    .line 39
    .line 40
    iget p0, p0, Lok7;->y:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p0, v0, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_2
    return v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lok7;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lok7;->z:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lrf7;

    .line 10
    .line 11
    iget v0, p0, Lok7;->y:I

    .line 12
    .line 13
    invoke-virtual {v2}, Lrf7;->p()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lok7;->y:I

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v4, 0x1

    .line 22
    .line 23
    iput v0, p0, Lok7;->y:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lrf7;->q(I)Lik7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x15

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string p0, "Out of bounds index: "

    .line 46
    .line 47
    invoke-static {v4, p0, v0}, Lh11;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lp65;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast v2, Ltk7;

    .line 56
    .line 57
    iget-object v0, v2, Ltk7;->x:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, p0, Lok7;->y:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_1

    .line 66
    .line 67
    add-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    new-instance v3, Ltk7;

    .line 70
    .line 71
    iput v1, p0, Lok7;->y:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v3, p0}, Ltk7;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lqi2;->e()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :pswitch_1
    check-cast v2, Ltk7;

    .line 91
    .line 92
    iget-object v0, v2, Ltk7;->x:Ljava/lang/String;

    .line 93
    .line 94
    iget v2, p0, Lok7;->y:I

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_2

    .line 101
    .line 102
    add-int/lit8 v0, v2, 0x1

    .line 103
    .line 104
    new-instance v1, Ltk7;

    .line 105
    .line 106
    iput v0, p0, Lok7;->y:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v1, p0}, Ltk7;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {}, Lqi2;->e()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
