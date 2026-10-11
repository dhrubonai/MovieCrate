.class public final Lwc3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkd5;


# static fields
.field public static final w:Ly23;


# instance fields
.field public final a:Lk91;

.field public b:Z

.field public c:Lmc3;

.field public final d:Lpc3;

.field public final e:Lti4;

.field public final f:Lu34;

.field public g:F

.field public final h:Lma1;

.field public final i:Z

.field public j:Lza3;

.field public final k:Luc3;

.field public final l:Liz;

.field public final m:Lod3;

.field public final n:Lv90;

.field public final o:Lbe3;

.field public final p:Li75;

.field public final q:Lyd3;

.field public final r:Lw44;

.field public final s:Lw44;

.field public final t:Lti4;

.field public final u:Lti4;

.field public final v:Ll33;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lst0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lst0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp03;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lp03;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lx97;->G(Lic2;Lub2;)Ly23;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lwc3;->w:Ly23;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    new-instance v0, Lk91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lk91;->a:I

    .line 8
    .line 9
    new-instance v2, Lz44;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [Lae3;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lk91;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, v0, Lk91;->c:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwc3;->a:Lk91;

    .line 27
    .line 28
    new-instance v0, Lpc3;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v4}, Lpc3;-><init>(IIB)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwc3;->d:Lpc3;

    .line 34
    .line 35
    sget-object p2, Lyc3;->a:Lmc3;

    .line 36
    .line 37
    sget-object v0, Lh95;->H:Lh95;

    .line 38
    .line 39
    new-instance v1, Lti4;

    .line 40
    .line 41
    invoke-direct {v1, p2, v0}, Lti4;-><init>(Ljava/lang/Object;Ltt5;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lwc3;->e:Lti4;

    .line 45
    .line 46
    new-instance p2, Lu34;

    .line 47
    .line 48
    invoke-direct {p2}, Lu34;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lwc3;->f:Lu34;

    .line 52
    .line 53
    new-instance p2, Llz0;

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lma1;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lma1;-><init>(Lub2;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lwc3;->h:Lma1;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lwc3;->i:Z

    .line 69
    .line 70
    new-instance v0, Luc3;

    .line 71
    .line 72
    invoke-direct {v0, p0, v4}, Luc3;-><init>(Lkd5;B)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lwc3;->k:Luc3;

    .line 76
    .line 77
    new-instance v0, Liz;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lwc3;->l:Liz;

    .line 83
    .line 84
    new-instance v0, Lod3;

    .line 85
    .line 86
    invoke-direct {v0}, Lod3;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lwc3;->m:Lod3;

    .line 90
    .line 91
    new-instance v0, Lv90;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Lv90;-><init>(B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lwc3;->n:Lv90;

    .line 97
    .line 98
    new-instance p2, Lbe3;

    .line 99
    .line 100
    new-instance v0, Lxm;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, p1, v1}, Lxm;-><init>(Ljava/lang/Object;IB)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v0}, Lbe3;-><init>(Lub2;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lwc3;->o:Lbe3;

    .line 110
    .line 111
    new-instance p1, Li75;

    .line 112
    .line 113
    const/16 p2, 0x1c

    .line 114
    .line 115
    invoke-direct {p1, p0, p2}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lwc3;->p:Li75;

    .line 119
    .line 120
    new-instance p1, Lyd3;

    .line 121
    .line 122
    invoke-direct {p1}, Lyd3;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lwc3;->q:Lyd3;

    .line 126
    .line 127
    invoke-static {}, Lnx7;->u()Lw44;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lwc3;->r:Lw44;

    .line 132
    .line 133
    invoke-static {}, Lnx7;->u()Lw44;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lwc3;->s:Lw44;

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lwc3;->t:Lti4;

    .line 146
    .line 147
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lwc3;->u:Lti4;

    .line 152
    .line 153
    new-instance p1, Ll33;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ll33;-><init>(B)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lwc3;->v:Ll33;

    .line 159
    .line 160
    return-void
.end method

.method public static i(Lwc3;ILt36;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lvq;-><init>(Ljava/lang/Object;ILvz0;B)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lc54;->x:Lc54;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lwc3;->d(Lc54;Lic2;Lxz0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lw11;->x:Lw11;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc3;->h:Lma1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lma1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc3;->u:Lti4;

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

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc3;->t:Lti4;

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

.method public final d(Lc54;Lic2;Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvc3;

    .line 7
    .line 8
    iget v1, v0, Lvc3;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvc3;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvc3;-><init>(Lwc3;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvc3;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvc3;->B:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lvc3;->y:Lt36;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lic2;

    .line 54
    .line 55
    iget-object p1, v0, Lvc3;->x:Lc54;

    .line 56
    .line 57
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lwc3;->e:Lti4;

    .line 65
    .line 66
    invoke-virtual {p3}, Lti4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lyc3;->a:Lmc3;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lvc3;->x:Lc54;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lt36;

    .line 78
    .line 79
    iput-object p3, v0, Lvc3;->y:Lt36;

    .line 80
    .line 81
    iput v4, v0, Lvc3;->B:I

    .line 82
    .line 83
    iget-object p3, p0, Lwc3;->l:Liz;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Liz;->f(Lxz0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Lvc3;->x:Lc54;

    .line 93
    .line 94
    iput-object v2, v0, Lvc3;->y:Lt36;

    .line 95
    .line 96
    iput v3, v0, Lvc3;->B:I

    .line 97
    .line 98
    iget-object p0, p0, Lwc3;->h:Lma1;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lma1;->d(Lc54;Lic2;Lxz0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 108
    .line 109
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwc3;->h:Lma1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lma1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lmc3;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Lmc3;->n:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lmc3;->q:I

    .line 4
    .line 5
    iget-object v2, p1, Lmc3;->a:Loc3;

    .line 6
    .line 7
    iget v3, p1, Lmc3;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lwc3;->o:Lbe3;

    .line 14
    .line 15
    iput v4, v5, Lbe3;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, Lwc3;->d:Lpc3;

    .line 21
    .line 22
    iget-object v8, p0, Lwc3;->v:Ll33;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-boolean v10, p0, Lwc3;->b:Z

    .line 28
    .line 29
    if-eqz v10, :cond_3

    .line 30
    .line 31
    iput-object p1, p0, Lwc3;->c:Lmc3;

    .line 32
    .line 33
    invoke-static {}, Let5;->b()Lft5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lft5;->e()Lub2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    invoke-static {p0}, Let5;->e(Lft5;)Lft5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    iget-object p2, v8, Ll33;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lml;

    .line 50
    .line 51
    iget-object p2, p2, Lml;->y:Lti4;

    .line 52
    .line 53
    invoke-virtual {p2}, Lti4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    cmpg-float p2, p2, v5

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    move v6, v9

    .line 68
    :cond_1
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-object p2, v7, Lpc3;->c:Lqi4;

    .line 71
    .line 72
    invoke-virtual {p2}, Lqi4;->h()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne v3, p2, :cond_2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object p2, v2, Loc3;->b:[Lnc3;

    .line 81
    .line 82
    invoke-static {p2}, Lms;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lnc3;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget p2, p2, Lnc3;->a:I

    .line 91
    .line 92
    iget-object p3, v7, Lpc3;->b:Lqi4;

    .line 93
    .line 94
    invoke-virtual {p3}, Lqi4;->h()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-ne p2, p3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8}, Ll33;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    invoke-static {p0, p1, v4}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    invoke-static {p0, p1, v4}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_3
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iput-boolean v9, p0, Lwc3;->b:Z

    .line 117
    .line 118
    :cond_4
    iget v10, p0, Lwc3;->g:F

    .line 119
    .line 120
    iget v11, p1, Lmc3;->d:F

    .line 121
    .line 122
    sub-float/2addr v10, v11

    .line 123
    iput v10, p0, Lwc3;->g:F

    .line 124
    .line 125
    iget-object v10, p0, Lwc3;->e:Lti4;

    .line 126
    .line 127
    invoke-virtual {v10, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget v10, v2, Loc3;->a:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v10, v6

    .line 136
    :goto_2
    if-nez v10, :cond_7

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v10, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    move v10, v9

    .line 144
    :goto_4
    iget-object v11, p0, Lwc3;->u:Lti4;

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v11, v10}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v10, p1, Lmc3;->c:Z

    .line 154
    .line 155
    iget-object v11, p0, Lwc3;->t:Lti4;

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v11, v10}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    int-to-float p0, v3

    .line 170
    cmpl-float p0, p0, v5

    .line 171
    .line 172
    if-ltz p0, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const-string p0, "scrollOffset should be non-negative"

    .line 176
    .line 177
    invoke-static {p0}, Lhz2;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    iget-object p0, v7, Lpc3;->c:Lqi4;

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lqi4;->i(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    iget-object p3, v2, Loc3;->b:[Lnc3;

    .line 193
    .line 194
    invoke-static {p3}, Lms;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lnc3;

    .line 199
    .line 200
    if-eqz p3, :cond_a

    .line 201
    .line 202
    iget-object v4, p3, Lnc3;->b:Ljava/lang/Object;

    .line 203
    .line 204
    :cond_a
    iput-object v4, v7, Lpc3;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iget-boolean p3, v7, Lpc3;->d:Z

    .line 207
    .line 208
    if-nez p3, :cond_b

    .line 209
    .line 210
    if-lez v1, :cond_e

    .line 211
    .line 212
    :cond_b
    iput-boolean v9, v7, Lpc3;->d:Z

    .line 213
    .line 214
    int-to-float p3, v3

    .line 215
    cmpl-float p3, p3, v5

    .line 216
    .line 217
    if-ltz p3, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "scrollOffset should be non-negative ("

    .line 223
    .line 224
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, ")"

    .line 231
    .line 232
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-static {p3}, Lhz2;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    if-eqz v2, :cond_d

    .line 243
    .line 244
    iget-object p3, v2, Loc3;->b:[Lnc3;

    .line 245
    .line 246
    invoke-static {p3}, Lms;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Lnc3;

    .line 251
    .line 252
    if-eqz p3, :cond_d

    .line 253
    .line 254
    iget p3, p3, Lnc3;->a:I

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move p3, v6

    .line 258
    :goto_7
    invoke-virtual {v7, p3, v3}, Lpc3;->a(II)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-boolean p3, p0, Lwc3;->i:Z

    .line 262
    .line 263
    if-eqz p3, :cond_16

    .line 264
    .line 265
    iget-object p3, p0, Lwc3;->a:Lk91;

    .line 266
    .line 267
    iget-object v2, p3, Lk91;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lz44;

    .line 270
    .line 271
    iget v3, p3, Lk91;->a:I

    .line 272
    .line 273
    iget-boolean v4, p3, Lk91;->b:Z

    .line 274
    .line 275
    const/4 v7, -0x1

    .line 276
    if-eq v3, v7, :cond_10

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_10

    .line 283
    .line 284
    invoke-static {p1, v4}, Lk91;->b(Lmc3;Z)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eq v3, v4, :cond_10

    .line 289
    .line 290
    iput v7, p3, Lk91;->a:I

    .line 291
    .line 292
    iget-object v3, v2, Lz44;->x:[Ljava/lang/Object;

    .line 293
    .line 294
    iget v4, v2, Lz44;->z:I

    .line 295
    .line 296
    move v10, v6

    .line 297
    :goto_8
    if-ge v10, v4, :cond_f

    .line 298
    .line 299
    aget-object v11, v3, v10

    .line 300
    .line 301
    check-cast v11, Lae3;

    .line 302
    .line 303
    invoke-interface {v11}, Lae3;->cancel()V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_f
    invoke-virtual {v2}, Lz44;->h()V

    .line 310
    .line 311
    .line 312
    :cond_10
    iget v3, p3, Lk91;->c:I

    .line 313
    .line 314
    if-eq v3, v7, :cond_15

    .line 315
    .line 316
    iget v4, p3, Lk91;->d:F

    .line 317
    .line 318
    cmpg-float v4, v4, v5

    .line 319
    .line 320
    if-nez v4, :cond_11

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_11
    if-eq v3, v1, :cond_15

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_15

    .line 330
    .line 331
    iget v3, p3, Lk91;->d:F

    .line 332
    .line 333
    cmpg-float v3, v3, v5

    .line 334
    .line 335
    if-gez v3, :cond_12

    .line 336
    .line 337
    move v3, v9

    .line 338
    goto :goto_9

    .line 339
    :cond_12
    move v3, v6

    .line 340
    :goto_9
    invoke-static {p1, v3}, Lk91;->b(Lmc3;Z)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget v4, p3, Lk91;->d:F

    .line 345
    .line 346
    cmpg-float v4, v4, v5

    .line 347
    .line 348
    if-gez v4, :cond_13

    .line 349
    .line 350
    move v6, v9

    .line 351
    :cond_13
    if-eqz v6, :cond_14

    .line 352
    .line 353
    invoke-static {v0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lnc3;

    .line 358
    .line 359
    iget v0, v0, Lnc3;->a:I

    .line 360
    .line 361
    add-int/2addr v0, v9

    .line 362
    goto :goto_a

    .line 363
    :cond_14
    invoke-static {v0}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lnc3;

    .line 368
    .line 369
    iget v0, v0, Lnc3;->a:I

    .line 370
    .line 371
    sub-int/2addr v0, v9

    .line 372
    :goto_a
    if-ltz v0, :cond_15

    .line 373
    .line 374
    if-ge v0, v1, :cond_15

    .line 375
    .line 376
    iget v0, p3, Lk91;->a:I

    .line 377
    .line 378
    if-eq v3, v0, :cond_15

    .line 379
    .line 380
    if-ltz v3, :cond_15

    .line 381
    .line 382
    iput v3, p3, Lk91;->a:I

    .line 383
    .line 384
    invoke-virtual {v2}, Lz44;->h()V

    .line 385
    .line 386
    .line 387
    iget-object p0, p0, Lwc3;->p:Li75;

    .line 388
    .line 389
    invoke-virtual {p0, v3}, Li75;->u(I)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    iget v0, v2, Lz44;->z:I

    .line 394
    .line 395
    invoke-virtual {v2, v0, p0}, Lz44;->d(ILjava/util/List;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    :goto_b
    iput v1, p3, Lk91;->c:I

    .line 399
    .line 400
    :cond_16
    :goto_c
    if-eqz p2, :cond_17

    .line 401
    .line 402
    iget p0, p1, Lmc3;->f:F

    .line 403
    .line 404
    iget-object p2, p1, Lmc3;->i:Lud1;

    .line 405
    .line 406
    iget-object p1, p1, Lmc3;->h:Lv11;

    .line 407
    .line 408
    invoke-virtual {v8, p0, p2, p1}, Ll33;->t(FLud1;Lv11;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    return-void
.end method

.method public final g()Lmc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc3;->e:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLmc3;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lwc3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lwc3;->a:Lk91;

    .line 6
    .line 7
    iget-object v1, v0, Lk91;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lz44;

    .line 10
    .line 11
    iget-object v2, p2, Lmc3;->n:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p2, Lmc3;->n:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p2, Lmc3;->r:Lrg4;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p1, v2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v6

    .line 33
    :goto_0
    invoke-static {p2, v2}, Lk91;->b(Lmc3;Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lnc3;

    .line 44
    .line 45
    iget v8, v8, Lnc3;->a:I

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lnc3;

    .line 54
    .line 55
    iget v8, v8, Lnc3;->a:I

    .line 56
    .line 57
    sub-int/2addr v8, v5

    .line 58
    :goto_1
    if-ltz v8, :cond_6

    .line 59
    .line 60
    iget v5, p2, Lmc3;->q:I

    .line 61
    .line 62
    if-ge v8, v5, :cond_6

    .line 63
    .line 64
    iget v5, v0, Lk91;->a:I

    .line 65
    .line 66
    if-eq v7, v5, :cond_3

    .line 67
    .line 68
    if-ltz v7, :cond_3

    .line 69
    .line 70
    iget-boolean v5, v0, Lk91;->b:Z

    .line 71
    .line 72
    if-eq v5, v2, :cond_2

    .line 73
    .line 74
    iget-object v5, v1, Lz44;->x:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v8, v1, Lz44;->z:I

    .line 77
    .line 78
    move v9, v6

    .line 79
    :goto_2
    if-ge v9, v8, :cond_2

    .line 80
    .line 81
    aget-object v10, v5, v9

    .line 82
    .line 83
    check-cast v10, Lae3;

    .line 84
    .line 85
    invoke-interface {v10}, Lae3;->cancel()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput-boolean v2, v0, Lk91;->b:Z

    .line 92
    .line 93
    iput v7, v0, Lk91;->a:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lz44;->h()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lwc3;->p:Li75;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Li75;->u(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget v5, v1, Lz44;->z:I

    .line 105
    .line 106
    invoke-virtual {v1, v5, p0}, Lz44;->d(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lnc3;

    .line 116
    .line 117
    sget-object v2, Lrg4;->x:Lrg4;

    .line 118
    .line 119
    if-ne v4, v2, :cond_4

    .line 120
    .line 121
    iget-wide v2, p0, Lnc3;->w:J

    .line 122
    .line 123
    const-wide v7, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v2, v7

    .line 129
    :goto_3
    long-to-int v2, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-wide v2, p0, Lnc3;->w:J

    .line 132
    .line 133
    const/16 v5, 0x20

    .line 134
    .line 135
    shr-long/2addr v2, v5

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget v3, p2, Lmc3;->t:I

    .line 138
    .line 139
    invoke-static {p0, v4}, Ljf7;->A(Lnc3;Lrg4;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v2

    .line 144
    add-int/2addr p0, v3

    .line 145
    iget p2, p2, Lmc3;->p:I

    .line 146
    .line 147
    sub-int/2addr p0, p2

    .line 148
    int-to-float p0, p0

    .line 149
    neg-float p2, p1

    .line 150
    cmpg-float p0, p0, p2

    .line 151
    .line 152
    if-gez p0, :cond_6

    .line 153
    .line 154
    iget-object p0, v1, Lz44;->x:[Ljava/lang/Object;

    .line 155
    .line 156
    iget p2, v1, Lz44;->z:I

    .line 157
    .line 158
    :goto_5
    if-ge v6, p2, :cond_6

    .line 159
    .line 160
    aget-object v1, p0, v6

    .line 161
    .line 162
    check-cast v1, Lae3;

    .line 163
    .line 164
    invoke-interface {v1}, Lae3;->a()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-static {v3}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lnc3;

    .line 175
    .line 176
    iget p2, p2, Lmc3;->o:I

    .line 177
    .line 178
    invoke-static {p0, v4}, Ljf7;->A(Lnc3;Lrg4;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    sub-int/2addr p2, p0

    .line 183
    int-to-float p0, p2

    .line 184
    cmpg-float p0, p0, p1

    .line 185
    .line 186
    if-gez p0, :cond_6

    .line 187
    .line 188
    iget-object p0, v1, Lz44;->x:[Ljava/lang/Object;

    .line 189
    .line 190
    iget p2, v1, Lz44;->z:I

    .line 191
    .line 192
    :goto_6
    if-ge v6, p2, :cond_6

    .line 193
    .line 194
    aget-object v1, p0, v6

    .line 195
    .line 196
    check-cast v1, Lae3;

    .line 197
    .line 198
    invoke-interface {v1}, Lae3;->a()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iput p1, v0, Lk91;->d:F

    .line 205
    .line 206
    :cond_7
    return-void
.end method
