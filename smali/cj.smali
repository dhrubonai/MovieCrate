.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lub2;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Lub2;Lub2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcj;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lcj;->y:Lub2;

    .line 4
    .line 5
    iput-object p2, p0, Lcj;->z:Lub2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcj;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    iget-object v3, p0, Lcj;->z:Lub2;

    .line 7
    .line 8
    iget-object p0, p0, Lcj;->y:Lub2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/anistation/model/watch/Track;

    .line 14
    .line 15
    new-instance v0, Lx07;

    .line 16
    .line 17
    invoke-direct {v0, v3, p1, v1}, Lx07;-><init>(Lub2;Lcom/anistation/model/watch/Track;B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Lzw;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lw07;

    .line 30
    .line 31
    invoke-direct {v0, v3, p1, v1}, Lw07;-><init>(Lub2;Lzw;B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Leh;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, v3, p1, v1}, Leh;-><init>(Lub2;Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Leh;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v3, p1, v1}, Leh;-><init>(Lub2;Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Leh;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, v3, p1, v1}, Leh;-><init>(Lub2;Ljava/lang/String;B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Leh;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {v0, v3, p1, v1}, Leh;-><init>(Lub2;Ljava/lang/String;B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_5
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_6
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-interface {v3, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {v3, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
