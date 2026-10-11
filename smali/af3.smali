.class public final Laf3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkd5;


# static fields
.field public static final y:Ly23;


# instance fields
.field public final a:Lk91;

.field public b:Z

.field public c:Lue3;

.field public d:Z

.field public final e:Lpc3;

.field public final f:Lti4;

.field public final g:Lu34;

.field public h:F

.field public i:Z

.field public final j:Lma1;

.field public final k:Z

.field public l:Lza3;

.field public final m:Luc3;

.field public final n:Liz;

.field public final o:Lod3;

.field public final p:Lv90;

.field public final q:Lbe3;

.field public final r:Lcn7;

.field public final s:Lyd3;

.field public final t:Lw44;

.field public final u:Lti4;

.field public final v:Lti4;

.field public final w:Lw44;

.field public final x:Ll33;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lst0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lst0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp03;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp03;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lx97;->G(Lic2;Lub2;)Ly23;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laf3;->y:Ly23;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

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
    iput v1, v0, Lk91;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laf3;->a:Lk91;

    .line 15
    .line 16
    new-instance v0, Lpc3;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lpc3;-><init>(IIB)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laf3;->e:Lpc3;

    .line 23
    .line 24
    sget-object p2, Lbf3;->a:Lue3;

    .line 25
    .line 26
    sget-object v0, Lh95;->H:Lh95;

    .line 27
    .line 28
    new-instance v2, Lti4;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Lti4;-><init>(Ljava/lang/Object;Ltt5;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Laf3;->f:Lti4;

    .line 34
    .line 35
    new-instance p2, Lu34;

    .line 36
    .line 37
    invoke-direct {p2}, Lu34;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Laf3;->g:Lu34;

    .line 41
    .line 42
    new-instance p2, Llz0;

    .line 43
    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lma1;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lma1;-><init>(Lub2;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laf3;->j:Lma1;

    .line 55
    .line 56
    iput-boolean v1, p0, Laf3;->k:Z

    .line 57
    .line 58
    new-instance p2, Luc3;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Luc3;-><init>(Lkd5;B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Laf3;->m:Luc3;

    .line 64
    .line 65
    new-instance p2, Liz;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Laf3;->n:Liz;

    .line 71
    .line 72
    new-instance p2, Lod3;

    .line 73
    .line 74
    invoke-direct {p2}, Lod3;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Laf3;->o:Lod3;

    .line 78
    .line 79
    new-instance p2, Lv90;

    .line 80
    .line 81
    invoke-direct {p2, v1}, Lv90;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Laf3;->p:Lv90;

    .line 85
    .line 86
    new-instance p2, Lbe3;

    .line 87
    .line 88
    new-instance v0, Lda;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lda;-><init>(Laf3;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v0}, Lbe3;-><init>(Lub2;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Laf3;->q:Lbe3;

    .line 97
    .line 98
    new-instance p1, Lcn7;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcn7;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Laf3;->r:Lcn7;

    .line 104
    .line 105
    new-instance p1, Lyd3;

    .line 106
    .line 107
    invoke-direct {p1}, Lyd3;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Laf3;->s:Lyd3;

    .line 111
    .line 112
    invoke-static {}, Lnx7;->u()Lw44;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Laf3;->t:Lw44;

    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Laf3;->u:Lti4;

    .line 125
    .line 126
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Laf3;->v:Lti4;

    .line 131
    .line 132
    invoke-static {}, Lnx7;->u()Lw44;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Laf3;->w:Lw44;

    .line 137
    .line 138
    new-instance p1, Ll33;

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    invoke-direct {p1, p2}, Ll33;-><init>(B)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Laf3;->x:Ll33;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laf3;->j:Lma1;

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
    iget-object p0, p0, Laf3;->v:Lti4;

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
    iget-object p0, p0, Laf3;->u:Lti4;

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
    instance-of v0, p3, Lye3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lye3;

    .line 7
    .line 8
    iget v1, v0, Lye3;->B:I

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
    iput v1, v0, Lye3;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lye3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lye3;-><init>(Laf3;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lye3;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lye3;->B:I

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
    iget-object p1, v0, Lye3;->y:Lt36;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lic2;

    .line 54
    .line 55
    iget-object p1, v0, Lye3;->x:Lc54;

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
    iget-object p3, p0, Laf3;->f:Lti4;

    .line 65
    .line 66
    invoke-virtual {p3}, Lti4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lbf3;->a:Lue3;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lye3;->x:Lc54;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lt36;

    .line 78
    .line 79
    iput-object p3, v0, Lye3;->y:Lt36;

    .line 80
    .line 81
    iput v4, v0, Lye3;->B:I

    .line 82
    .line 83
    iget-object p3, p0, Laf3;->n:Liz;

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
    iput-object v2, v0, Lye3;->x:Lc54;

    .line 93
    .line 94
    iput-object v2, v0, Lye3;->y:Lt36;

    .line 95
    .line 96
    iput v3, v0, Lye3;->B:I

    .line 97
    .line 98
    iget-object p0, p0, Laf3;->j:Lma1;

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
    iget-object p0, p0, Laf3;->j:Lma1;

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

.method public final f(IILxz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lwe3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwe3;

    .line 7
    .line 8
    iget v1, v0, Lwe3;->z:I

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
    iput v1, v0, Lwe3;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwe3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwe3;-><init>(Laf3;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwe3;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwe3;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput-boolean v4, p0, Laf3;->i:Z

    .line 52
    .line 53
    new-instance p3, Lxe3;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1, p2, v2}, Lxe3;-><init>(Laf3;IILvz0;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lwe3;->z:I

    .line 59
    .line 60
    sget-object p1, Lc54;->x:Lc54;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, v0}, Laf3;->d(Lc54;Lic2;Lxz0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p2, Lw11;->x:Lw11;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    iput-boolean v3, p0, Laf3;->i:Z

    .line 72
    .line 73
    sget-object p0, Lpn6;->a:Lpn6;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    iput-boolean v3, p0, Laf3;->i:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final g(Lue3;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lue3;->l:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lue3;->o:I

    .line 8
    .line 9
    iget v4, v1, Lue3;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lue3;->a:Lve3;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Laf3;->q:Lbe3;

    .line 18
    .line 19
    iput v6, v7, Lbe3;->e:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v8, v0, Laf3;->x:Ll33;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v10, v0, Laf3;->e:Lpc3;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-boolean v12, v0, Laf3;->b:Z

    .line 31
    .line 32
    if-eqz v12, :cond_3

    .line 33
    .line 34
    iput-object v1, v0, Laf3;->c:Lue3;

    .line 35
    .line 36
    invoke-static {}, Let5;->b()Lft5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lft5;->e()Lub2;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :cond_0
    invoke-static {v1}, Let5;->e(Lft5;)Lft5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    iget-object v0, v8, Ll33;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lml;

    .line 53
    .line 54
    iget-object v0, v0, Lml;->y:Lti4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v6

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move v7, v11

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_0
    if-nez v7, :cond_2

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget v0, v5, Lve3;->a:I

    .line 78
    .line 79
    iget-object v3, v10, Lpc3;->b:Lqi4;

    .line 80
    .line 81
    invoke-virtual {v3}, Lqi4;->h()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v10, Lpc3;->c:Lqi4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lqi4;->h()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v4, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Ll33;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    invoke-static {v1, v2, v9}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    invoke-static {v1, v2, v9}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iput-boolean v11, v0, Laf3;->b:Z

    .line 112
    .line 113
    :cond_4
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget v12, v5, Lve3;->a:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v12, 0x0

    .line 119
    :goto_3
    if-nez v12, :cond_7

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v12, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    move v12, v11

    .line 127
    :goto_5
    iget-object v13, v0, Laf3;->v:Lti4;

    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v13, v12}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v1, Lue3;->c:Z

    .line 137
    .line 138
    iget-object v13, v0, Laf3;->u:Lti4;

    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v13, v12}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v12, v0, Laf3;->h:F

    .line 148
    .line 149
    iget v13, v1, Lue3;->d:F

    .line 150
    .line 151
    sub-float/2addr v12, v13

    .line 152
    iput v12, v0, Laf3;->h:F

    .line 153
    .line 154
    iget-object v12, v0, Laf3;->f:Lti4;

    .line 155
    .line 156
    invoke-virtual {v12, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v12, "scrollOffset should be non-negative"

    .line 160
    .line 161
    if-eqz p3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    int-to-float v0, v4

    .line 167
    cmpl-float v0, v0, v6

    .line 168
    .line 169
    if-ltz v0, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-static {v12}, Lhz2;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    iget-object v0, v10, Lpc3;->c:Lqi4;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lqi4;->i(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_9
    invoke-static {v2}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lve3;

    .line 187
    .line 188
    invoke-static {v2}, Lyo0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lve3;

    .line 193
    .line 194
    const-wide/16 v15, -0x1

    .line 195
    .line 196
    if-eqz v13, :cond_a

    .line 197
    .line 198
    iget v13, v13, Lve3;->a:I

    .line 199
    .line 200
    move/from16 v17, v6

    .line 201
    .line 202
    int-to-long v6, v13

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move/from16 v17, v6

    .line 205
    .line 206
    move-wide v6, v15

    .line 207
    :goto_7
    const-string v13, "firstVisibleItem:index"

    .line 208
    .line 209
    invoke-static {v13, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    if-eqz v14, :cond_b

    .line 213
    .line 214
    iget v6, v14, Lve3;->a:I

    .line 215
    .line 216
    int-to-long v6, v6

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move-wide v6, v15

    .line 219
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 220
    .line 221
    invoke-static {v13, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    iget-object v6, v5, Lve3;->k:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    move-object v6, v9

    .line 233
    :goto_9
    iput-object v6, v10, Lpc3;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iget-boolean v6, v10, Lpc3;->d:Z

    .line 236
    .line 237
    if-nez v6, :cond_d

    .line 238
    .line 239
    if-lez v3, :cond_10

    .line 240
    .line 241
    :cond_d
    iput-boolean v11, v10, Lpc3;->d:Z

    .line 242
    .line 243
    int-to-float v6, v4

    .line 244
    cmpl-float v6, v6, v17

    .line 245
    .line 246
    if-ltz v6, :cond_e

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_e
    invoke-static {v12}, Lhz2;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_a
    if-eqz v5, :cond_f

    .line 253
    .line 254
    iget v5, v5, Lve3;->a:I

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_f
    const/4 v5, 0x0

    .line 258
    :goto_b
    invoke-virtual {v10, v5, v4}, Lpc3;->a(II)V

    .line 259
    .line 260
    .line 261
    :cond_10
    iget-boolean v4, v0, Laf3;->k:Z

    .line 262
    .line 263
    if-eqz v4, :cond_16

    .line 264
    .line 265
    iget-object v4, v0, Laf3;->a:Lk91;

    .line 266
    .line 267
    iget v5, v4, Lk91;->a:I

    .line 268
    .line 269
    iget-boolean v6, v4, Lk91;->b:Z

    .line 270
    .line 271
    const/4 v7, -0x1

    .line 272
    if-eq v5, v7, :cond_12

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_12

    .line 279
    .line 280
    invoke-static {v1, v6}, Lk91;->a(Lue3;Z)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eq v5, v6, :cond_12

    .line 285
    .line 286
    iput v7, v4, Lk91;->a:I

    .line 287
    .line 288
    iget-object v5, v4, Lk91;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Lae3;

    .line 291
    .line 292
    if-eqz v5, :cond_11

    .line 293
    .line 294
    invoke-interface {v5}, Lae3;->cancel()V

    .line 295
    .line 296
    .line 297
    :cond_11
    iput-object v9, v4, Lk91;->e:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_12
    iget v5, v4, Lk91;->c:I

    .line 300
    .line 301
    if-eq v5, v7, :cond_15

    .line 302
    .line 303
    iget v6, v4, Lk91;->d:F

    .line 304
    .line 305
    cmpg-float v6, v6, v17

    .line 306
    .line 307
    if-nez v6, :cond_13

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_13
    if-eq v5, v3, :cond_15

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_15

    .line 317
    .line 318
    iget v2, v4, Lk91;->d:F

    .line 319
    .line 320
    cmpg-float v2, v2, v17

    .line 321
    .line 322
    if-gez v2, :cond_14

    .line 323
    .line 324
    move v7, v11

    .line 325
    goto :goto_c

    .line 326
    :cond_14
    const/4 v7, 0x0

    .line 327
    :goto_c
    invoke-static {v1, v7}, Lk91;->a(Lue3;Z)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-ltz v2, :cond_15

    .line 332
    .line 333
    if-ge v2, v3, :cond_15

    .line 334
    .line 335
    iput v2, v4, Lk91;->a:I

    .line 336
    .line 337
    iget-object v0, v0, Laf3;->r:Lcn7;

    .line 338
    .line 339
    invoke-static {v0, v2}, Lcn7;->p(Lcn7;I)Lae3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v4, Lk91;->e:Ljava/lang/Object;

    .line 344
    .line 345
    :cond_15
    :goto_d
    iput v3, v4, Lk91;->c:I

    .line 346
    .line 347
    :cond_16
    :goto_e
    if-eqz p2, :cond_17

    .line 348
    .line 349
    iget v0, v1, Lue3;->f:F

    .line 350
    .line 351
    iget-object v2, v1, Lue3;->i:Lud1;

    .line 352
    .line 353
    iget-object v1, v1, Lue3;->h:Lv11;

    .line 354
    .line 355
    invoke-virtual {v8, v0, v2, v1}, Ll33;->t(FLud1;Lv11;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Laf3;->e:Lpc3;

    .line 2
    .line 3
    iget-object p0, p0, Lpc3;->b:Lqi4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqi4;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Laf3;->e:Lpc3;

    .line 2
    .line 3
    iget-object p0, p0, Lpc3;->c:Lqi4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqi4;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Lue3;
    .locals 0

    .line 1
    iget-object p0, p0, Laf3;->f:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(FLue3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laf3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lue3;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laf3;->a:Lk91;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Lk91;->a(Lue3;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Lue3;->o:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Lk91;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Lk91;->b:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lk91;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lk91;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lae3;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Lae3;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v1, Lk91;->e:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iput-boolean v0, v1, Lk91;->b:Z

    .line 57
    .line 58
    iput v2, v1, Lk91;->a:I

    .line 59
    .line 60
    iget-object p0, p0, Laf3;->r:Lcn7;

    .line 61
    .line 62
    invoke-static {p0, v2}, Lcn7;->p(Lcn7;I)Lae3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lk91;->e:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    iget-object p0, p2, Lue3;->l:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lve3;

    .line 77
    .line 78
    iget v0, p2, Lue3;->r:I

    .line 79
    .line 80
    iget v2, p0, Lve3;->o:I

    .line 81
    .line 82
    iget p0, p0, Lve3;->p:I

    .line 83
    .line 84
    add-int/2addr v2, p0

    .line 85
    add-int/2addr v2, v0

    .line 86
    iget p0, p2, Lue3;->n:I

    .line 87
    .line 88
    sub-int/2addr v2, p0

    .line 89
    int-to-float p0, v2

    .line 90
    neg-float p2, p1

    .line 91
    cmpg-float p0, p0, p2

    .line 92
    .line 93
    if-gez p0, :cond_5

    .line 94
    .line 95
    iget-object p0, v1, Lk91;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lae3;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Lae3;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p0}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lve3;

    .line 110
    .line 111
    iget p2, p2, Lue3;->m:I

    .line 112
    .line 113
    iget p0, p0, Lve3;->o:I

    .line 114
    .line 115
    sub-int/2addr p2, p0

    .line 116
    int-to-float p0, p2

    .line 117
    cmpg-float p0, p0, p1

    .line 118
    .line 119
    if-gez p0, :cond_5

    .line 120
    .line 121
    iget-object p0, v1, Lk91;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lae3;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Lae3;->a()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iput p1, v1, Lk91;->d:F

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final l(IILvz0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lze3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lze3;-><init>(Laf3;IILvz0;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lxz0;

    .line 8
    .line 9
    sget-object p1, Lc54;->x:Lc54;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p3}, Laf3;->d(Lc54;Lic2;Lxz0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lw11;->x:Lw11;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 21
    .line 22
    return-object p0
.end method

.method public final m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Laf3;->e:Lpc3;

    .line 2
    .line 3
    iget-object v1, v0, Lpc3;->b:Lqi4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqi4;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lpc3;->c:Lqi4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqi4;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Laf3;->o:Lod3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lod3;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lod3;->b:Leb2;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Lod3;->c:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lpc3;->a(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lpc3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Laf3;->l:Lza3;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lza3;->k()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
