.class public final Lvk2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# instance fields
.field public final synthetic a:B

.field public final b:Lcq5;

.field public c:Ld12;

.field public d:Lb12;

.field public e:Landroid/util/Pair;

.field public final f:Lb12;


# direct methods
.method public constructor <init>(IB)V
    .locals 3

    .line 1
    iput-byte p2, p0, Lvk2;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcq5;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const-string v1, "image/heif"

    .line 13
    .line 14
    invoke-direct {p2, v1, v0, v0}, Lcq5;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lvk2;->b:Lcq5;

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Luk2;

    .line 26
    .line 27
    invoke-direct {p1}, Luk2;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lvk2;->f:Lb12;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcq5;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const-string v1, "image/jpeg"

    .line 40
    .line 41
    const v2, 0xffd8

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v1, v2, v0}, Lcq5;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lvk2;->b:Lcq5;

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lw43;

    .line 54
    .line 55
    invoke-direct {p1}, Lw43;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    iput-object p1, p0, Lvk2;->f:Lb12;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 7

    .line 1
    iget-byte v0, p0, Lvk2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvk2;->b:Lcq5;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lvk2;->f:Lb12;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvk2;->d:Lb12;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    check-cast v5, Lw43;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_0
    invoke-static {v3}, Lio3;->B(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p1}, Lw43;->b(Lc12;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v2, v5

    .line 35
    :cond_1
    iput-object v2, p0, Lvk2;->d:Lb12;

    .line 36
    .line 37
    invoke-interface {p1}, Lc12;->u()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvk2;->e:Landroid/util/Pair;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lvk2;->d:Lb12;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v0, p0, Lvk2;->e:Landroid/util/Pair;

    .line 55
    .line 56
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-interface {v2, v3, v4, v5, v6}, Lb12;->c(JJ)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lvk2;->e:Landroid/util/Pair;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lvk2;->d:Lb12;

    .line 70
    .line 71
    iget-object v1, p0, Lvk2;->c:Ld12;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lb12;->e(Ld12;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Lvk2;->d:Lb12;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Lb12;->a(Lc12;Ld42;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lvk2;->d:Lb12;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    check-cast v5, Luk2;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_4
    invoke-static {v3}, Lio3;->B(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v4}, Ln03;->I(Lc12;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v2, v5

    .line 108
    :cond_5
    iput-object v2, p0, Lvk2;->d:Lb12;

    .line 109
    .line 110
    invoke-interface {p1}, Lc12;->u()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lvk2;->e:Landroid/util/Pair;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lvk2;->d:Lb12;

    .line 118
    .line 119
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v0, p0, Lvk2;->e:Landroid/util/Pair;

    .line 128
    .line 129
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-interface {v2, v3, v4, v5, v6}, Lb12;->c(JJ)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lvk2;->e:Landroid/util/Pair;

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lvk2;->d:Lb12;

    .line 143
    .line 144
    iget-object v1, p0, Lvk2;->c:Ld12;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lb12;->e(Ld12;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object p0, p0, Lvk2;->d:Lb12;

    .line 153
    .line 154
    invoke-interface {p0, p1, p2}, Lb12;->a(Lc12;Ld42;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc12;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lvk2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lvk2;->f:Lb12;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lw43;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lw43;->b(Lc12;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    check-cast v0, Lp81;

    .line 23
    .line 24
    iput v1, v0, Lp81;->C:I

    .line 25
    .line 26
    iget-object p0, p0, Lvk2;->b:Lcq5;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcq5;->b(Lc12;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    return v2

    .line 33
    :pswitch_0
    check-cast v3, Luk2;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v2}, Ln03;->I(Lc12;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p0, p1

    .line 45
    check-cast p0, Lp81;

    .line 46
    .line 47
    iput v1, p0, Lp81;->C:I

    .line 48
    .line 49
    invoke-static {p1, v1}, Ln03;->I(Lc12;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    return v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvk2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvk2;->d:Lb12;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lb12;->c(JJ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvk2;->e:Landroid/util/Pair;

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lvk2;->d:Lb12;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lb12;->c(JJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lvk2;->e:Landroid/util/Pair;

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ld12;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lvk2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvk2;->b:Lcq5;

    .line 4
    .line 5
    iget-object v2, p0, Lvk2;->f:Lb12;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvk2;->c:Ld12;

    .line 11
    .line 12
    check-cast v2, Lw43;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lvk2;->d:Lb12;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcq5;->e(Ld12;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iput-object p1, p0, Lvk2;->c:Ld12;

    .line 23
    .line 24
    check-cast v2, Luk2;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lvk2;->d:Lb12;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcq5;->e(Ld12;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvk2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvk2;->f:Lb12;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw43;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lw43;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Luk2;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Luk2;->release()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
