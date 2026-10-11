.class public final Lo91;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic x:B

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p3, p0, Lo91;->x:B

    iput-object p1, p0, Lo91;->y:Ljava/lang/Object;

    iput-object p2, p0, Lo91;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lng3;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lo91;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo91;->y:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lnm0;->c:Lnm0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lnm0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llm0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lnm0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Llm0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lo91;->z:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lqd4;Lwd4;Lfg3;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lo91;->x:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo91;->y:Ljava/lang/Object;

    iput-object p3, p0, Lo91;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Log3;Ldg3;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lo91;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lo91;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo91;->z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Llm0;

    .line 11
    .line 12
    check-cast v1, Lng3;

    .line 13
    .line 14
    iget-object p0, v2, Llm0;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1}, Llm0;->a(Ljava/util/List;Log3;Ldg3;Lng3;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ldg3;->ON_ANY:Ldg3;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v1}, Llm0;->a(Ljava/util/List;Log3;Ldg3;Lng3;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v1, Lqd4;

    .line 38
    .line 39
    sget-object p1, Lvd4;->a:[I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    aget p1, p1, p2

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    if-eq p1, p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Lo74;->f()V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lfg3;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lfg3;->b(Lng3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v1, p0}, Lqd4;->h(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1, p2}, Lqd4;->h(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_1
    sget-object p1, Ldg3;->ON_START:Ldg3;

    .line 76
    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    check-cast v1, Lfg3;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lfg3;->b(Lng3;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lea5;

    .line 85
    .line 86
    invoke-virtual {v2}, Lea5;->d()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :pswitch_2
    check-cast v1, Lm91;

    .line 91
    .line 92
    sget-object p0, Ln91;->a:[I

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget p0, p0, v0

    .line 99
    .line 100
    packed-switch p0, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lze0;->l()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string p0, "ON_ANY must not been send by anybody"

    .line 108
    .line 109
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    invoke-interface {v1, p1}, Lm91;->onDestroy(Log3;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    invoke-interface {v1, p1}, Lm91;->onStop(Log3;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    invoke-interface {v1, p1}, Lm91;->onPause(Log3;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    invoke-interface {v1, p1}, Lm91;->onResume(Log3;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    invoke-interface {v1, p1}, Lm91;->onStart(Log3;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_9
    invoke-interface {v1, p1}, Lm91;->onCreate(Log3;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    check-cast v2, Llg3;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v2, p1, p2}, Llg3;->onStateChanged(Log3;Ldg3;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
