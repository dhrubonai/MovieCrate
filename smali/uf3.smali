.class public final Luf3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:Lti4;

.field public final B:Lti4;

.field public a:Ltf1;

.field public final b:Lzz4;

.field public final c:Lou5;

.field public final d:Lpz2;

.field public e:Lvc6;

.field public final f:Lti4;

.field public final g:Lti4;

.field public h:Lha3;

.field public final i:Lti4;

.field public j:Lko;

.field public final k:Lti4;

.field public final l:Lti4;

.field public final m:Lti4;

.field public final n:Lti4;

.field public final o:Lti4;

.field public p:Z

.field public final q:Lti4;

.field public final r:Lst3;

.field public final s:Lti4;

.field public final t:Lti4;

.field public u:Lub2;

.field public final v:Lr01;

.field public final w:Lr01;

.field public final x:Lr01;

.field public final y:Lad;

.field public z:J


# direct methods
.method public constructor <init>(Ltf1;Lzz4;Lou5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf3;->a:Ltf1;

    .line 5
    .line 6
    iput-object p2, p0, Luf3;->b:Lzz4;

    .line 7
    .line 8
    iput-object p3, p0, Luf3;->c:Lou5;

    .line 9
    .line 10
    new-instance p1, Lpz2;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lpz2;-><init>(BZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lmc6;

    .line 19
    .line 20
    sget-object v0, Llo;->a:Lko;

    .line 21
    .line 22
    sget-wide v1, Lnd6;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Lmc6;-><init>(Lko;JLnd6;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lpz2;->y:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lsr1;

    .line 31
    .line 32
    iget-wide v5, p2, Lmc6;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Lsr1;-><init>(Lko;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Lpz2;->z:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Luf3;->d:Lpz2;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Luf3;->f:Lti4;

    .line 48
    .line 49
    new-instance p2, Lvm1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Lvm1;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Luf3;->g:Lti4;

    .line 60
    .line 61
    invoke-static {v3}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Luf3;->i:Lti4;

    .line 66
    .line 67
    sget-object p2, Lhj2;->x:Lhj2;

    .line 68
    .line 69
    invoke-static {p2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Luf3;->k:Lti4;

    .line 74
    .line 75
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Luf3;->l:Lti4;

    .line 80
    .line 81
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Luf3;->m:Lti4;

    .line 86
    .line 87
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Luf3;->n:Lti4;

    .line 92
    .line 93
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Luf3;->o:Lti4;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Luf3;->p:Z

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Luf3;->q:Lti4;

    .line 109
    .line 110
    new-instance v0, Lst3;

    .line 111
    .line 112
    invoke-direct {v0, p3}, Lst3;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Luf3;->r:Lst3;

    .line 116
    .line 117
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Luf3;->s:Lti4;

    .line 122
    .line 123
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Luf3;->t:Lti4;

    .line 128
    .line 129
    new-instance p1, Lp03;

    .line 130
    .line 131
    const/16 p3, 0xc

    .line 132
    .line 133
    invoke-direct {p1, p3}, Lp03;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Luf3;->u:Lub2;

    .line 137
    .line 138
    new-instance p1, Lr01;

    .line 139
    .line 140
    invoke-direct {p1, p0, p2}, Lr01;-><init>(Luf3;B)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Luf3;->v:Lr01;

    .line 144
    .line 145
    new-instance p1, Lr01;

    .line 146
    .line 147
    const/4 p2, 0x2

    .line 148
    invoke-direct {p1, p0, p2}, Lr01;-><init>(Luf3;B)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Luf3;->w:Lr01;

    .line 152
    .line 153
    new-instance p1, Lr01;

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-direct {p1, p0, p2}, Lr01;-><init>(Luf3;B)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Luf3;->x:Lr01;

    .line 160
    .line 161
    invoke-static {}, Ln77;->l()Lad;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Luf3;->y:Lad;

    .line 166
    .line 167
    sget-wide p1, Lep0;->i:J

    .line 168
    .line 169
    iput-wide p1, p0, Luf3;->z:J

    .line 170
    .line 171
    new-instance p1, Lnd6;

    .line 172
    .line 173
    invoke-direct {p1, v1, v2}, Lnd6;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Luf3;->A:Lti4;

    .line 181
    .line 182
    new-instance p1, Lnd6;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2}, Lnd6;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Luf3;->B:Lti4;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()Lhj2;
    .locals 0

    .line 1
    iget-object p0, p0, Luf3;->k:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luf3;->f:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lha3;
    .locals 1

    .line 1
    iget-object p0, p0, Luf3;->h:Lha3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lha3;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lcd6;
    .locals 0

    .line 1
    iget-object p0, p0, Luf3;->i:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcd6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lnd6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnd6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luf3;->B:Lti4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lnd6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnd6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luf3;->A:Lti4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
