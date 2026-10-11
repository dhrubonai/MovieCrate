.class public final Lna7;
.super Lfa7;


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J

.field public final synthetic f:B


# direct methods
.method public constructor <init>(Ll33;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lna7;->f:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfa7;-><init>(Ll33;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lna7;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object p3, p0, Lna7;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-wide p4, p0, Lna7;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lna7;->f:B

    .line 2
    .line 3
    const-string v1, "setNativeViewHierarchy"

    .line 4
    .line 5
    iget-wide v2, p0, Lna7;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Lna7;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lia7;->c:Lia7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lia7;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lba7;

    .line 43
    .line 44
    iget-object v6, v5, Lba7;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v5, v5, Lba7;->e:Lk6;

    .line 53
    .line 54
    iget-wide v6, v5, Lk6;->e:J

    .line 55
    .line 56
    cmp-long v6, v2, v6

    .line 57
    .line 58
    if-ltz v6, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    iput v6, v5, Lk6;->d:I

    .line 62
    .line 63
    sget-object v6, Ll68;->T:Ll68;

    .line 64
    .line 65
    invoke-virtual {v5}, Lk6;->e()Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v5, v5, Lk6;->a:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v6, v7, v1, v5}, Ll68;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-super {p0, p1}, Lfa7;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    sget-object v0, Lia7;->c:Lia7;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, Lia7;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lba7;

    .line 108
    .line 109
    iget-object v6, v5, Lba7;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    iget-object v5, v5, Lba7;->e:Lk6;

    .line 118
    .line 119
    iget-wide v6, v5, Lk6;->e:J

    .line 120
    .line 121
    cmp-long v6, v2, v6

    .line 122
    .line 123
    if-ltz v6, :cond_2

    .line 124
    .line 125
    iget v6, v5, Lk6;->d:I

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    if-eq v6, v7, :cond_2

    .line 129
    .line 130
    iput v7, v5, Lk6;->d:I

    .line 131
    .line 132
    sget-object v6, Ll68;->T:Ll68;

    .line 133
    .line 134
    invoke-virtual {v5}, Lk6;->e()Landroid/webkit/WebView;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v5, v5, Lk6;->a:Ljava/lang/String;

    .line 139
    .line 140
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v6, v7, v1, v5}, Ll68;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-super {p0, p1}, Lfa7;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p1, p0, Lna7;->f:B

    .line 2
    .line 3
    iget-object v0, p0, Lna7;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfa7;->b:Ll33;

    .line 9
    .line 10
    iget-object p1, p0, Ll33;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lha7;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Ll33;->y:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lna7;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lna7;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lna7;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
