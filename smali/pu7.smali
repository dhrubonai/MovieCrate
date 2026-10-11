.class public final Lpu7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JB)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lpu7;->x:B

    iput-object p2, p0, Lpu7;->y:Ljava/lang/Object;

    iput-object p3, p0, Lpu7;->z:Ljava/lang/Object;

    iput-object p4, p0, Lpu7;->B:Ljava/lang/Object;

    iput-wide p5, p0, Lpu7;->A:J

    iput-object p1, p0, Lpu7;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpy7;Landroid/os/Bundle;Ldy7;Ldy7;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpu7;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpu7;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lpu7;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lpu7;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p5, p0, Lpu7;->A:J

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpu7;->C:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lpu7;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lpu7;->B:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpu7;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lpu7;->C:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lpu7;->y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "screen_name"

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "screen_class"

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Lpy7;

    .line 29
    .line 30
    iget-object v0, v6, Lqt0;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lgu7;

    .line 33
    .line 34
    iget-object v0, v0, Lgu7;->F:Li28;

    .line 35
    .line 36
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v7, "screen_view"

    .line 41
    .line 42
    invoke-virtual {v0, v7, v5, v2, v4}, Li28;->V(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Ldy7;

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Ldy7;

    .line 51
    .line 52
    iget-wide v9, p0, Lpu7;->A:J

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-virtual/range {v6 .. v12}, Lpy7;->R(Ldy7;Ldy7;JZLandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    move-object v0, v4

    .line 60
    check-cast v0, Lqx7;

    .line 61
    .line 62
    move-object v4, v5

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lpu7;->B:Ljava/lang/Object;

    .line 69
    .line 70
    iget-wide v1, p0, Lpu7;->A:J

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lqx7;->W(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v4, Lnv7;

    .line 79
    .line 80
    iget-object v0, v4, Lnv7;->e:Lz18;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lz18;->f()Lau7;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lau7;->L()V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lz18;->d0:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iput-object v3, v0, Lz18;->d0:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v0, Lz18;->c0:Ldy7;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Ldy7;

    .line 112
    .line 113
    iget-wide v6, p0, Lpu7;->A:J

    .line 114
    .line 115
    invoke-direct {v2, v6, v7, v1, v5}, Ldy7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lz18;->f()Lau7;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lau7;->L()V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Lz18;->d0:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    iput-object v3, v0, Lz18;->d0:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v0, Lz18;->c0:Ldy7;

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
