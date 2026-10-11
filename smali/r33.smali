.class public final Lr33;
.super Lho6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic A:B

.field public final B:Ljava/util/Iterator;

.field public final synthetic C:Ljava/lang/Object;

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lho6;-><init>(B)V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lr33;->y:I

    return-void
.end method

.method public constructor <init>(Lal5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr33;->A:B

    .line 3
    .line 4
    iput-object p1, p0, Lr33;->C:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lr33;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lal5;->z:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lr33;->B:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lal5;B)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lr33;->A:B

    .line 21
    iput-object p1, p0, Lr33;->C:Ljava/lang/Object;

    invoke-direct {p0}, Lr33;-><init>()V

    .line 22
    iget-object p1, p1, Lal5;->z:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr33;->B:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lgs4;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lr33;->A:B

    .line 18
    iput-object p1, p0, Lr33;->B:Ljava/util/Iterator;

    iput-object p2, p0, Lr33;->C:Ljava/lang/Object;

    invoke-direct {p0}, Lr33;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Lr33;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lr33;->y:I

    .line 15
    .line 16
    invoke-static {v0}, Lh11;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_7

    .line 24
    .line 25
    iput v3, p0, Lr33;->y:I

    .line 26
    .line 27
    iget-byte v0, p0, Lr33;->A:B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p0, Lr33;->C:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lr33;->B:Ljava/util/Iterator;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, Lal5;

    .line 50
    .line 51
    iget-object v7, v7, Lal5;->A:Ljava/util/Set;

    .line 52
    .line 53
    check-cast v7, Loq5;

    .line 54
    .line 55
    iget-object v7, v7, Loq5;->A:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    :goto_1
    move-object v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput v6, p0, Lr33;->y:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v4

    .line 79
    check-cast v7, Lal5;

    .line 80
    .line 81
    iget-object v7, v7, Lal5;->A:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iput v6, p0, Lr33;->y:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :pswitch_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v7, v4

    .line 104
    check-cast v7, Lgs4;

    .line 105
    .line 106
    invoke-interface {v7, v0}, Lgs4;->apply(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iput v6, p0, Lr33;->y:I

    .line 114
    .line 115
    :goto_2
    iput-object v3, p0, Lr33;->z:Ljava/lang/Object;

    .line 116
    .line 117
    iget v0, p0, Lr33;->y:I

    .line 118
    .line 119
    if-eq v0, v6, :cond_7

    .line 120
    .line 121
    iput v2, p0, Lr33;->y:I

    .line 122
    .line 123
    return v2

    .line 124
    :cond_7
    return v1

    .line 125
    :cond_8
    return v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr33;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lr33;->y:I

    .line 9
    .line 10
    iget-object v0, p0, Lr33;->z:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lr33;->z:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lqi2;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
