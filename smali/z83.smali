.class public final synthetic Lz83;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz83;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lz83;->y:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lz83;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object p0, p0, Lz83;->y:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "android.intent.action.SEND"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "text/plain"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v2, "Check out this title on MovieCrate: https://moviecrate.app/title/"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "android.intent.extra.TEXT"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p1, "Share Anime"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Lci1;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Liv;->u(Landroid/content/Context;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lqj;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-direct {v0, p1, p0, v1}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast p1, Le04;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    instance-of v0, p0, Landroid/app/Application;

    .line 71
    .line 72
    sget-object v7, Lv83;->x:Lv83;

    .line 73
    .line 74
    const-class v8, Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v6, La93;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {v6, p0, v0}, La93;-><init>(Landroid/content/Context;B)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lzp2;->C:Lkz5;

    .line 85
    .line 86
    new-instance v2, Lr50;

    .line 87
    .line 88
    const-class p0, Landroid/app/Application;

    .line 89
    .line 90
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lvp5;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lk03;-><init>(Lr50;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Le04;->a(Lk03;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v2, Lr50;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-static {v0}, Lf73;->a(Le73;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x3a

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p1, p1, Le04;->c:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v6, La93;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {v6, p0, v0}, La93;-><init>(Landroid/content/Context;B)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lzp2;->C:Lkz5;

    .line 157
    .line 158
    new-instance v2, Lr50;

    .line 159
    .line 160
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-direct/range {v2 .. v7}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lvp5;

    .line 169
    .line 170
    invoke-direct {p0, v2}, Lk03;-><init>(Lr50;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Le04;->a(Lk03;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
