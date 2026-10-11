.class public final Lin6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Ly23;

.field public b:Ly23;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lmc6;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin6;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lin6;->a:Ly23;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ly23;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmc6;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lmc6;->a:Lko;

    .line 24
    .line 25
    iget-object v0, v0, Lko;->y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lin6;->a:Ly23;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Ly23;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lmc6;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lmc6;->a:Lko;

    .line 38
    .line 39
    iget-object v2, v2, Lko;->y:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lin6;->a:Ly23;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    iput-object p1, v2, Ly23;->z:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v0, Ly23;

    .line 57
    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    invoke-direct {v0, v2, p1, v3}, Ly23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lin6;->a:Ly23;

    .line 64
    .line 65
    iput-object v1, p0, Lin6;->b:Ly23;

    .line 66
    .line 67
    iget v0, p0, Lin6;->c:I

    .line 68
    .line 69
    iget-object p1, p1, Lmc6;->a:Lko;

    .line 70
    .line 71
    iget-object p1, p1, Lko;->y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lin6;->c:I

    .line 79
    .line 80
    const v0, 0x186a0

    .line 81
    .line 82
    .line 83
    if-le p1, v0, :cond_8

    .line 84
    .line 85
    iget-object p0, p0, Lin6;->a:Ly23;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Ly23;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ly23;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p1, v1

    .line 95
    :goto_2
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Ly23;->y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ly23;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p1, Ly23;->y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ly23;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object p1, v1

    .line 112
    :goto_4
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p0, p0, Ly23;->y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ly23;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iput-object v1, p0, Ly23;->y:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_8
    :goto_5
    return-void
.end method
