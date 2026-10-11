.class public final synthetic Lns0;
.super Ln6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lns0;->x:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lns0;->x:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lur6;

    .line 10
    .line 11
    iget-wide v5, p1, Lur6;->a:J

    .line 12
    .line 13
    check-cast p2, Lvz0;

    .line 14
    .line 15
    iget-object p0, p0, Ln6;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Ljd5;

    .line 19
    .line 20
    iget-object p0, v4, Ljd5;->g0:Lg84;

    .line 21
    .line 22
    invoke-virtual {p0}, Lg84;->c()Lv11;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, La3;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, La3;-><init>(Ljd5;JLvz0;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v7, v7, v3, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Lur6;

    .line 38
    .line 39
    iget-wide v5, p1, Lur6;->a:J

    .line 40
    .line 41
    check-cast p2, Lvz0;

    .line 42
    .line 43
    iget-object p0, p0, Ln6;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, Ljd5;

    .line 47
    .line 48
    iget-object p0, v4, Ljd5;->g0:Lg84;

    .line 49
    .line 50
    invoke-virtual {p0}, Lg84;->c()Lv11;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v3, La3;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v3 .. v8}, La3;-><init>(Ljd5;JLvz0;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v7, v7, v3, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    check-cast p1, Lnk1;

    .line 66
    .line 67
    check-cast p2, Lvz0;

    .line 68
    .line 69
    iget-object p0, p0, Ln6;->receiver:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/anistation/download/service/ExternalDownloadService;

    .line 72
    .line 73
    sget p2, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p1, Lnk1;->b:Z

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    iget-object p2, p1, Lnk1;->a:Lcom/anistation/model/download/DownloadSettings;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/anistation/model/download/DownloadSettings;->getDownloadOverWifiOnly()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    iget-boolean p2, p1, Lnk1;->c:Z

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 p2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 p2, 0x0

    .line 97
    :goto_0
    iput-boolean p2, p0, Lcom/anistation/download/service/ExternalDownloadService;->K:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lnk1;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lcom/anistation/download/service/ExternalDownloadService;->L:Z

    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/anistation/download/service/ExternalDownloadService;->J:Z

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-boolean p1, p0, Lcom/anistation/download/service/ExternalDownloadService;->K:Z

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/anistation/download/service/ExternalDownloadService;->j()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/anistation/download/service/ExternalDownloadService;->E:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/anistation/download/service/ExternalDownloadService;->F:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lf01;

    .line 130
    .line 131
    const/16 v3, 0x16

    .line 132
    .line 133
    invoke-direct {v1, v3}, Lf01;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2, v1}, Li02;->f(Ljava/lang/String;Lub2;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lcom/anistation/download/service/ExternalDownloadService;->m(Lcom/anistation/download/service/ExternalDownloadService;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/anistation/download/service/ExternalDownloadService;->j()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v2

    .line 152
    :pswitch_2
    check-cast p1, Lkd2;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object p0, p0, Ln6;->receiver:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Los0;

    .line 163
    .line 164
    invoke-virtual {p0, p2, p1}, Los0;->a(ILkd2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
