.class public final Lc1/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Lc1/k0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lc1/k0;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lc1/e0;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/d1;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lc1/y;

    .line 9
    .line 10
    invoke-direct {v0}, Lc1/y;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.media3.common.Timeline"

    .line 14
    .line 15
    iput-object v1, v0, Lc1/y;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, v0, Lc1/y;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc1/y;->a()Lc1/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lc1/d1;->s:Lc1/k0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc1/d1;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lc1/d1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lc1/d1;->s:Lc1/k0;

    .line 9
    .line 10
    iput-object v0, p0, Lc1/d1;->c:Lc1/k0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc1/d1;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc1/d1;->k:Lc1/e0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v3

    .line 17
    :goto_1
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc1/d1;->k:Lc1/e0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v2, v3

    .line 26
    :goto_2
    return v2
.end method

.method public final b(Lc1/k0;Ljava/lang/Object;JJJZZLc1/e0;JJIJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    sget-object v3, Lc1/d1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v3, v0, Lc1/d1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Lc1/d1;->s:Lc1/k0;

    .line 14
    .line 15
    :goto_0
    iput-object v3, v0, Lc1/d1;->c:Lc1/k0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lc1/k0;->b:Lc1/f0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lc1/f0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    iput-object v1, v0, Lc1/d1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    iput-object v1, v0, Lc1/d1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-wide v3, p3

    .line 33
    iput-wide v3, v0, Lc1/d1;->e:J

    .line 34
    .line 35
    move-wide v3, p5

    .line 36
    iput-wide v3, v0, Lc1/d1;->f:J

    .line 37
    .line 38
    move-wide v3, p7

    .line 39
    iput-wide v3, v0, Lc1/d1;->g:J

    .line 40
    .line 41
    move v1, p9

    .line 42
    iput-boolean v1, v0, Lc1/d1;->h:Z

    .line 43
    .line 44
    move v1, p10

    .line 45
    iput-boolean v1, v0, Lc1/d1;->i:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v1

    .line 53
    :goto_2
    iput-boolean v3, v0, Lc1/d1;->j:Z

    .line 54
    .line 55
    iput-object v2, v0, Lc1/d1;->k:Lc1/e0;

    .line 56
    .line 57
    move-wide/from16 v2, p12

    .line 58
    .line 59
    iput-wide v2, v0, Lc1/d1;->m:J

    .line 60
    .line 61
    move-wide/from16 v2, p14

    .line 62
    .line 63
    iput-wide v2, v0, Lc1/d1;->n:J

    .line 64
    .line 65
    iput v1, v0, Lc1/d1;->o:I

    .line 66
    .line 67
    move/from16 v2, p16

    .line 68
    .line 69
    iput v2, v0, Lc1/d1;->p:I

    .line 70
    .line 71
    move-wide/from16 v2, p17

    .line 72
    .line 73
    iput-wide v2, v0, Lc1/d1;->q:J

    .line 74
    .line 75
    iput-boolean v1, v0, Lc1/d1;->l:Z

    .line 76
    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lc1/d1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lc1/d1;

    .line 23
    .line 24
    iget-object v2, p0, Lc1/d1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lc1/d1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lc1/d1;->c:Lc1/k0;

    .line 35
    .line 36
    iget-object v3, p1, Lc1/d1;->c:Lc1/k0;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lc1/d1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lc1/d1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lc1/d1;->k:Lc1/e0;

    .line 55
    .line 56
    iget-object v3, p1, Lc1/d1;->k:Lc1/e0;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lc1/d1;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Lc1/d1;->e:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lc1/d1;->f:J

    .line 73
    .line 74
    iget-wide v4, p1, Lc1/d1;->f:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lc1/d1;->g:J

    .line 81
    .line 82
    iget-wide v4, p1, Lc1/d1;->g:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lc1/d1;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lc1/d1;->h:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lc1/d1;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lc1/d1;->i:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lc1/d1;->l:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lc1/d1;->l:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lc1/d1;->m:J

    .line 107
    .line 108
    iget-wide v4, p1, Lc1/d1;->m:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lc1/d1;->n:J

    .line 115
    .line 116
    iget-wide v4, p1, Lc1/d1;->n:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lc1/d1;->o:I

    .line 123
    .line 124
    iget v3, p1, Lc1/d1;->o:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lc1/d1;->p:I

    .line 129
    .line 130
    iget v3, p1, Lc1/d1;->p:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lc1/d1;->q:J

    .line 135
    .line 136
    iget-wide v4, p1, Lc1/d1;->q:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/d1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lc1/d1;->c:Lc1/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc1/k0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lc1/d1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lc1/d1;->k:Lc1/e0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lc1/e0;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lc1/d1;->e:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lc1/d1;->f:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lc1/d1;->g:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lc1/d1;->h:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lc1/d1;->i:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lc1/d1;->l:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lc1/d1;->m:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lc1/d1;->n:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lc1/d1;->o:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lc1/d1;->p:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lc1/d1;->q:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
