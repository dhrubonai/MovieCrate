.class public final synthetic Ln87;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv87;


# direct methods
.method public synthetic constructor <init>(Lv87;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln87;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln87;->b:Lv87;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ln87;->a:B

    .line 2
    .line 3
    sget-object v1, Lj77;->x:Lj77;

    .line 4
    .line 5
    iget-object p0, p0, Ln87;->b:Lv87;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv87;->i:La87;

    .line 11
    .line 12
    iget-object p0, p0, Lv87;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, p0}, La87;->getState(Ljava/lang/String;)Lj77;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lj77;->y:Lj77;

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, La87;->setState(Lj77;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, La87;->incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 v1, -0x100

    .line 29
    .line 30
    invoke-interface {v0, p0, v1}, La87;->setStopReason(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, p0, Lv87;->a:Lz77;

    .line 42
    .line 43
    iget-object v0, p0, Lz77;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lz77;->b:Lj77;

    .line 46
    .line 47
    if-eq v2, v1, :cond_1

    .line 48
    .line 49
    sget-object p0, Lw87;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p0, v0}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lz77;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lz77;->b:Lj77;

    .line 85
    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    iget v1, p0, Lz77;->k:I

    .line 89
    .line 90
    if-lez v1, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p0}, Lz77;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    cmp-long p0, v1, v3

    .line 101
    .line 102
    if-gez p0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v1, Lw87;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Delaying execution for "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " because it is being executed before schedule."

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v1, v0}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    :goto_1
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
