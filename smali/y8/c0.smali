.class public final Ly8/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/widget/w;

.field public b:Ly8/x;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ly8/n;

.field public f:Lh4/c;

.field public g:Ly8/f0;

.field public h:Ly8/d0;

.field public i:Ly8/d0;

.field public j:Ly8/d0;

.field public k:J

.field public l:J

.field public m:Lc9/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly8/c0;->c:I

    .line 3
    new-instance v0, Lh4/c;

    invoke-direct {v0}, Lh4/c;-><init>()V

    iput-object v0, p0, Ly8/c0;->f:Lh4/c;

    return-void
.end method

.method public constructor <init>(Ly8/d0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Ly8/d0;->a:Landroidx/appcompat/widget/w;

    iput-object v0, p0, Ly8/c0;->a:Landroidx/appcompat/widget/w;

    .line 6
    iget-object v0, p1, Ly8/d0;->b:Ly8/x;

    iput-object v0, p0, Ly8/c0;->b:Ly8/x;

    .line 7
    iget v0, p1, Ly8/d0;->d:I

    iput v0, p0, Ly8/c0;->c:I

    .line 8
    iget-object v0, p1, Ly8/d0;->c:Ljava/lang/String;

    iput-object v0, p0, Ly8/c0;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ly8/d0;->e:Ly8/n;

    iput-object v0, p0, Ly8/c0;->e:Ly8/n;

    .line 10
    iget-object v0, p1, Ly8/d0;->f:Ly8/o;

    invoke-virtual {v0}, Ly8/o;->d()Lh4/c;

    move-result-object v0

    iput-object v0, p0, Ly8/c0;->f:Lh4/c;

    .line 11
    iget-object v0, p1, Ly8/d0;->x:Ly8/f0;

    iput-object v0, p0, Ly8/c0;->g:Ly8/f0;

    .line 12
    iget-object v0, p1, Ly8/d0;->y:Ly8/d0;

    iput-object v0, p0, Ly8/c0;->h:Ly8/d0;

    .line 13
    iget-object v0, p1, Ly8/d0;->z:Ly8/d0;

    iput-object v0, p0, Ly8/c0;->i:Ly8/d0;

    .line 14
    iget-object v0, p1, Ly8/d0;->A:Ly8/d0;

    iput-object v0, p0, Ly8/c0;->j:Ly8/d0;

    .line 15
    iget-wide v0, p1, Ly8/d0;->B:J

    iput-wide v0, p0, Ly8/c0;->k:J

    .line 16
    iget-wide v0, p1, Ly8/d0;->C:J

    iput-wide v0, p0, Ly8/c0;->l:J

    .line 17
    iget-object p1, p1, Ly8/d0;->D:Lc9/e;

    iput-object p1, p0, Ly8/c0;->m:Lc9/e;

    return-void
.end method

.method public static b(Ljava/lang/String;Ly8/d0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, Ly8/d0;->x:Ly8/f0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p1, Ly8/d0;->y:Ly8/d0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Ly8/d0;->z:Ly8/d0;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_2
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Ly8/d0;->A:Ly8/d0;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v1, v2

    .line 38
    :goto_3
    if-eqz v1, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    const-string p1, ".priorResponse != null"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_5
    const-string p1, ".cacheResponse != null"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_6
    const-string p1, ".networkResponse != null"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_7
    const-string p1, ".body != null"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Ly8/d0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Ly8/c0;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v2, v0, Ly8/c0;->a:Landroidx/appcompat/widget/w;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, Ly8/c0;->b:Ly8/x;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, Ly8/c0;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Ly8/c0;->e:Ly8/n;

    .line 25
    .line 26
    iget-object v1, v0, Ly8/c0;->f:Lh4/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lh4/c;->b()Ly8/o;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Ly8/c0;->g:Ly8/f0;

    .line 33
    .line 34
    iget-object v9, v0, Ly8/c0;->h:Ly8/d0;

    .line 35
    .line 36
    iget-object v10, v0, Ly8/c0;->i:Ly8/d0;

    .line 37
    .line 38
    iget-object v11, v0, Ly8/c0;->j:Ly8/d0;

    .line 39
    .line 40
    iget-wide v12, v0, Ly8/c0;->k:J

    .line 41
    .line 42
    iget-wide v14, v0, Ly8/c0;->l:J

    .line 43
    .line 44
    iget-object v1, v0, Ly8/c0;->m:Lc9/e;

    .line 45
    .line 46
    new-instance v17, Ly8/d0;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object/from16 v1, v17

    .line 51
    .line 52
    invoke-direct/range {v1 .. v16}, Ly8/d0;-><init>(Landroidx/appcompat/widget/w;Ly8/x;Ljava/lang/String;ILy8/n;Ly8/o;Ly8/f0;Ly8/d0;Ly8/d0;Ly8/d0;JJLc9/e;)V

    .line 53
    .line 54
    .line 55
    return-object v17

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "message == null"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "protocol == null"

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "request == null"

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "code < 0: "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, v0, Ly8/c0;->c:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method
