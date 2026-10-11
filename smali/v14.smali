.class public final Lv14;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ld12;


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lv14;->x:I

    .line 9
    .line 10
    iput p1, p0, Lv14;->y:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv14;->B:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lfd4;

    .line 24
    .line 25
    invoke-direct {p1}, Lfd4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv14;->A:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lzi4;

    .line 31
    .line 32
    const v0, 0xfe01

    .line 33
    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, v0}, Lzi4;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv14;->B:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lv14;->x:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public G(II)Lbh6;
    .locals 2

    .line 1
    iget-object v0, p0, Lv14;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lv14;->x:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lv14;->y:I

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lu14;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    new-instance p0, Lu14;

    .line 29
    .line 30
    invoke-direct {p0}, Lu14;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p0
.end method

.method public I(Lhf5;)V
    .locals 0

    .line 1
    check-cast p1, Lvg6;

    .line 2
    .line 3
    iput-object p1, p0, Lv14;->A:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lv14;->z:Z

    .line 7
    .line 8
    return-void
.end method

.method public a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv14;->y:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lv14;->y:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lv14;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lfd4;

    .line 11
    .line 12
    iget-short v4, v3, Lfd4;->c:S

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lfd4;->f:[I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lv14;->y:I

    .line 21
    .line 22
    aget v1, v3, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public b(Lc12;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv14;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfd4;

    .line 4
    .line 5
    iget-object v1, p0, Lv14;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzi4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Lio3;->B(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Lv14;->z:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Lv14;->z:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lzi4;->K(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lv14;->z:Z

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    iget v4, p0, Lv14;->x:I

    .line 33
    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Lfd4;->b(Lc12;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lfd4;->a(Lc12;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v4, v0, Lfd4;->d:I

    .line 52
    .line 53
    iget-short v5, v0, Lfd4;->a:S

    .line 54
    .line 55
    and-int/2addr v5, v2

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    iget v5, v1, Lzi4;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lv14;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, p0, Lv14;->y:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lc12;->v(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Lv14;->x:I

    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    :cond_4
    :goto_3
    return v3

    .line 79
    :cond_5
    :goto_4
    invoke-virtual {p0, v4}, Lv14;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, p0, Lv14;->x:I

    .line 84
    .line 85
    iget v6, p0, Lv14;->y:I

    .line 86
    .line 87
    add-int/2addr v5, v6

    .line 88
    if-lez v4, :cond_7

    .line 89
    .line 90
    iget v6, v1, Lzi4;->c:I

    .line 91
    .line 92
    add-int/2addr v6, v4

    .line 93
    invoke-virtual {v1, v6}, Lzi4;->c(I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Lzi4;->a:[B

    .line 97
    .line 98
    iget v7, v1, Lzi4;->c:I

    .line 99
    .line 100
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Lc12;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    iget v6, v1, Lzi4;->c:I

    .line 104
    .line 105
    add-int/2addr v6, v4

    .line 106
    invoke-virtual {v1, v6}, Lzi4;->M(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lfd4;->f:[I

    .line 110
    .line 111
    add-int/lit8 v6, v5, -0x1

    .line 112
    .line 113
    aget v4, v4, v6

    .line 114
    .line 115
    const/16 v6, 0xff

    .line 116
    .line 117
    if-eq v4, v6, :cond_6

    .line 118
    .line 119
    move v4, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v4, v3

    .line 122
    :goto_5
    iput-boolean v4, p0, Lv14;->z:Z

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_1
    return v3

    .line 126
    :cond_7
    :goto_6
    iget-short v4, v0, Lfd4;->c:S

    .line 127
    .line 128
    if-ne v5, v4, :cond_8

    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    :cond_8
    iput v5, p0, Lv14;->x:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    return v2
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method
