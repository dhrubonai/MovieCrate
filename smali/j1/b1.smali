.class public final Lj1/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lv1/w;


# instance fields
.field public final a:Lc1/e1;

.field public final b:Lv1/w;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lj1/m;

.field public final g:Z

.field public final h:Lv1/g1;

.field public final i:Ly1/w;

.field public final j:Ljava/util/List;

.field public final k:Lv1/w;

.field public final l:Z

.field public final m:I

.field public final n:Lc1/t0;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1/w;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv1/w;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj1/b1;->t:Lv1/w;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lc1/e1;Lv1/w;JJILj1/m;ZLv1/g1;Ly1/w;Ljava/util/List;Lv1/w;ZILc1/t0;JJJJZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lj1/b1;->a:Lc1/e1;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lj1/b1;->b:Lv1/w;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lj1/b1;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lj1/b1;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Lj1/b1;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lj1/b1;->f:Lj1/m;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lj1/b1;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lj1/b1;->h:Lv1/g1;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lj1/b1;->i:Ly1/w;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lj1/b1;->j:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lj1/b1;->k:Lv1/w;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lj1/b1;->l:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lj1/b1;->m:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lj1/b1;->n:Lc1/t0;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lj1/b1;->p:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lj1/b1;->q:J

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Lj1/b1;->r:J

    move-wide/from16 v1, p23

    .line 19
    iput-wide v1, v0, Lj1/b1;->s:J

    move/from16 v1, p25

    .line 20
    iput-boolean v1, v0, Lj1/b1;->o:Z

    return-void
.end method

.method public static i(Ly1/w;)Lj1/b1;
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v26, Lj1/b1;

    .line 4
    .line 5
    move-object/from16 v0, v26

    .line 6
    .line 7
    sget-object v1, Lc1/e1;->a:Lc1/b1;

    .line 8
    .line 9
    sget-object v13, Lj1/b1;->t:Lv1/w;

    .line 10
    .line 11
    move-object v2, v13

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    sget-object v10, Lv1/g1;->d:Lv1/g1;

    .line 23
    .line 24
    sget-object v12, Lr6/n1;->e:Lr6/n1;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    sget-object v16, Lc1/t0;->d:Lc1/t0;

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    const-wide/16 v19, 0x0

    .line 33
    .line 34
    const-wide/16 v21, 0x0

    .line 35
    .line 36
    const-wide/16 v23, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v25}, Lj1/b1;-><init>(Lc1/e1;Lv1/w;JJILj1/m;ZLv1/g1;Ly1/w;Ljava/util/List;Lv1/w;ZILc1/t0;JJJJZ)V

    .line 41
    .line 42
    .line 43
    return-object v26
.end method


# virtual methods
.method public final a()Lj1/b1;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v27, Lj1/b1;

    .line 4
    .line 5
    move-object/from16 v1, v27

    .line 6
    .line 7
    iget-object v2, v0, Lj1/b1;->a:Lc1/e1;

    .line 8
    .line 9
    iget-object v3, v0, Lj1/b1;->b:Lv1/w;

    .line 10
    .line 11
    iget-wide v4, v0, Lj1/b1;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lj1/b1;->d:J

    .line 14
    .line 15
    iget v8, v0, Lj1/b1;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lj1/b1;->f:Lj1/m;

    .line 18
    .line 19
    iget-boolean v10, v0, Lj1/b1;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lj1/b1;->h:Lv1/g1;

    .line 22
    .line 23
    iget-object v12, v0, Lj1/b1;->i:Ly1/w;

    .line 24
    .line 25
    iget-object v13, v0, Lj1/b1;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lj1/b1;->k:Lv1/w;

    .line 28
    .line 29
    iget-boolean v15, v0, Lj1/b1;->l:Z

    .line 30
    .line 31
    move-object/from16 v28, v1

    .line 32
    .line 33
    iget v1, v0, Lj1/b1;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lj1/b1;->n:Lc1/t0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v29, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lj1/b1;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lj1/b1;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lj1/b1;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v22

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v24

    .line 59
    iget-boolean v1, v0, Lj1/b1;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, v28

    .line 64
    .line 65
    move-object/from16 v2, v29

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lj1/b1;-><init>(Lc1/e1;Lv1/w;JJILj1/m;ZLv1/g1;Ly1/w;Ljava/util/List;Lv1/w;ZILc1/t0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final b(Lv1/w;)Lj1/b1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v27, Lj1/b1;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Lj1/b1;->a:Lc1/e1;

    .line 10
    .line 11
    iget-object v3, v0, Lj1/b1;->b:Lv1/w;

    .line 12
    .line 13
    iget-wide v4, v0, Lj1/b1;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lj1/b1;->d:J

    .line 16
    .line 17
    iget v8, v0, Lj1/b1;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lj1/b1;->f:Lj1/m;

    .line 20
    .line 21
    iget-boolean v10, v0, Lj1/b1;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lj1/b1;->h:Lv1/g1;

    .line 24
    .line 25
    iget-object v12, v0, Lj1/b1;->i:Ly1/w;

    .line 26
    .line 27
    iget-object v13, v0, Lj1/b1;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v15, v0, Lj1/b1;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lj1/b1;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lj1/b1;->n:Lc1/t0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lj1/b1;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lj1/b1;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lj1/b1;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lj1/b1;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lj1/b1;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lj1/b1;-><init>(Lc1/e1;Lv1/w;JJILj1/m;ZLv1/g1;Ly1/w;Ljava/util/List;Lv1/w;ZILc1/t0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final c(Lv1/w;JJJJLv1/g1;Ly1/w;Ljava/util/List;)Lj1/b1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v22, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v20, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v27, Lj1/b1;

    .line 20
    .line 21
    move-object/from16 v1, v27

    .line 22
    .line 23
    iget-object v2, v0, Lj1/b1;->a:Lc1/e1;

    .line 24
    .line 25
    iget v8, v0, Lj1/b1;->e:I

    .line 26
    .line 27
    iget-object v9, v0, Lj1/b1;->f:Lj1/m;

    .line 28
    .line 29
    iget-boolean v10, v0, Lj1/b1;->g:Z

    .line 30
    .line 31
    iget-object v14, v0, Lj1/b1;->k:Lv1/w;

    .line 32
    .line 33
    iget-boolean v15, v0, Lj1/b1;->l:Z

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Lj1/b1;->m:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lj1/b1;->n:Lc1/t0;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 p2, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lj1/b1;->p:J

    .line 48
    .line 49
    move-wide/from16 v18, v1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v24

    .line 55
    iget-boolean v1, v0, Lj1/b1;->o:Z

    .line 56
    .line 57
    move/from16 v26, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    invoke-direct/range {v1 .. v26}, Lj1/b1;-><init>(Lc1/e1;Lv1/w;JJILj1/m;ZLv1/g1;Ly1/w;Ljava/util/List;Lv1/w;ZILc1/t0;JJJJZ)V

    .line 64
    .line 65
    .line 66
    return-object v27
.end method

.method public final d(IZ)Lj1/b1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v16, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    new-instance v27, Lj1/b1;

    .line 8
    .line 9
    move-object/from16 v1, v27

    .line 10
    .line 11
    iget-object v2, v0, Lj1/b1;->a:Lc1/e1;

    .line 12
    .line 13
    iget-object v3, v0, Lj1/b1;->b:Lv1/w;

    .line 14
    .line 15
    iget-wide v4, v0, Lj1/b1;->c:J

    .line 16
    .line 17
    iget-wide v6, v0, Lj1/b1;->d:J

    .line 18
    .line 19
    iget v8, v0, Lj1/b1;->e:I

    .line 20
    .line 21
    iget-object v9, v0, Lj1/b1;->f:Lj1/m;

    .line 22
    .line 23
    iget-boolean v10, v0, Lj1/b1;->g:Z

    .line 24
    .line 25
    iget-object v11, v0, Lj1/b1;->h:Lv1/g1;

    .line 26
    .line 27
    iget-object v12, v0, Lj1/b1;->i:Ly1/w;

    .line 28
    .line 29
    iget-object v13, v0, Lj1/b1;->j:Ljava/util/List;

    .line 30
    .line 31
    iget-object v14, v0, Lj1/b1;->k:Lv1/w;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lj1/b1;->n:Lc1/t0;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object/from16 p2, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lj1/b1;->p:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lj1/b1;->q:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lj1/b1;->r:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lj1/b1;->s:J

    .line 54
    .line 55
    move-wide/from16 v24, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lj1/b1;->o:Z

    .line 58
    .line 59
    move/from16 v26, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    invoke-direct/range {v1 .. v26}, Lj1/b1;-><init>(Lc1/e1;Lv1/w;JJILj1/m;ZLv1/g1;Ly1/w;Ljava/util/List;Lv1/w;ZILc1/t0;JJJJZ)V

    .line 66
    .line 67
    .line 68
    return-object v27
.end method

.method public final e(Lj1/m;)Lj1/b1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v27, Lj1/b1;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Lj1/b1;->a:Lc1/e1;

    .line 10
    .line 11
    iget-object v3, v0, Lj1/b1;->b:Lv1/w;

    .line 12
    .line 13
    iget-wide v4, v0, Lj1/b1;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lj1/b1;->d:J

    .line 16
    .line 17
    iget v8, v0, Lj1/b1;->e:I

    .line 18
    .line 19
    iget-boolean v10, v0, Lj1/b1;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lj1/b1;->h:Lv1/g1;

    .line 22
    .line 23
    iget-object v12, v0, Lj1/b1;->i:Ly1/w;

    .line 24
    .line 25
    iget-object v13, v0, Lj1/b1;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lj1/b1;->k:Lv1/w;

    .line 28
    .line 29
    iget-boolean v15, v0, Lj1/b1;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lj1/b1;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lj1/b1;->n:Lc1/t0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lj1/b1;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lj1/b1;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lj1/b1;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lj1/b1;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lj1/b1;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lj1/b1;-><init>(Lc1/e1;Lv1/w;JJILj1/m;ZLv1/g1;Ly1/w;Ljava/util/List;Lv1/w;ZILc1/t0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final f(Lc1/t0;)Lj1/b1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    new-instance v27, Lj1/b1;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Lj1/b1;->a:Lc1/e1;

    .line 10
    .line 11
    iget-object v3, v0, Lj1/b1;->b:Lv1/w;

    .line 12
    .line 13
    iget-wide v4, v0, Lj1/b1;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lj1/b1;->d:J

    .line 16
    .line 17
    iget v8, v0, Lj1/b1;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lj1/b1;->f:Lj1/m;

    .line 20
    .line 21
    iget-boolean v10, v0, Lj1/b1;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lj1/b1;->h:Lv1/g1;

    .line 24
    .line 25
    iget-object v12, v0, Lj1/b1;->i:Ly1/w;

    .line 26
    .line 27
    iget-object v13, v0, Lj1/b1;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lj1/b1;->k:Lv1/w;

    .line 30
    .line 31
    iget-boolean v15, v0, Lj1/b1;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lj1/b1;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    move-object/from16 v28, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lj1/b1;->p:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lj1/b1;->q:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lj1/b1;->r:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lj1/b1;->s:J

    .line 54
    .line 55
    move-wide/from16 v24, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lj1/b1;->o:Z

    .line 58
    .line 59
    move/from16 v26, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, v28

    .line 64
    .line 65
    invoke-direct/range {v1 .. v26}, Lj1/b1;-><init>(Lc1/e1;Lv1/w;JJILj1/m;ZLv1/g1;Ly1/w;Ljava/util/List;Lv1/w;ZILc1/t0;JJJJZ)V

    .line 66
    .line 67
    .line 68
    return-object v27
.end method

.method public final g(I)Lj1/b1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v27, Lj1/b1;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Lj1/b1;->a:Lc1/e1;

    .line 10
    .line 11
    iget-object v3, v0, Lj1/b1;->b:Lv1/w;

    .line 12
    .line 13
    iget-wide v4, v0, Lj1/b1;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lj1/b1;->d:J

    .line 16
    .line 17
    iget-object v9, v0, Lj1/b1;->f:Lj1/m;

    .line 18
    .line 19
    iget-boolean v10, v0, Lj1/b1;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lj1/b1;->h:Lv1/g1;

    .line 22
    .line 23
    iget-object v12, v0, Lj1/b1;->i:Ly1/w;

    .line 24
    .line 25
    iget-object v13, v0, Lj1/b1;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lj1/b1;->k:Lv1/w;

    .line 28
    .line 29
    iget-boolean v15, v0, Lj1/b1;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lj1/b1;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lj1/b1;->n:Lc1/t0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lj1/b1;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lj1/b1;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lj1/b1;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lj1/b1;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lj1/b1;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lj1/b1;-><init>(Lc1/e1;Lv1/w;JJILj1/m;ZLv1/g1;Ly1/w;Ljava/util/List;Lv1/w;ZILc1/t0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final h(Lc1/e1;)Lj1/b1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v27, Lj1/b1;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v3, v0, Lj1/b1;->b:Lv1/w;

    .line 10
    .line 11
    iget-wide v4, v0, Lj1/b1;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lj1/b1;->d:J

    .line 14
    .line 15
    iget v8, v0, Lj1/b1;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lj1/b1;->f:Lj1/m;

    .line 18
    .line 19
    iget-boolean v10, v0, Lj1/b1;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lj1/b1;->h:Lv1/g1;

    .line 22
    .line 23
    iget-object v12, v0, Lj1/b1;->i:Ly1/w;

    .line 24
    .line 25
    iget-object v13, v0, Lj1/b1;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lj1/b1;->k:Lv1/w;

    .line 28
    .line 29
    iget-boolean v15, v0, Lj1/b1;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lj1/b1;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lj1/b1;->n:Lc1/t0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lj1/b1;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lj1/b1;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lj1/b1;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lj1/b1;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lj1/b1;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lj1/b1;-><init>(Lc1/e1;Lv1/w;JJILj1/m;ZLv1/g1;Ly1/w;Ljava/util/List;Lv1/w;ZILc1/t0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final j()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj1/b1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lj1/b1;->r:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lj1/b1;->s:J

    .line 11
    .line 12
    iget-wide v2, p0, Lj1/b1;->r:J

    .line 13
    .line 14
    iget-wide v4, p0, Lj1/b1;->s:J

    .line 15
    .line 16
    cmp-long v4, v0, v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Lf1/b0;->c0(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, Lj1/b1;->n:Lc1/t0;

    .line 31
    .line 32
    iget v3, v3, Lc1/t0;->a:F

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lf1/b0;->O(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lj1/b1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lj1/b1;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lj1/b1;->m:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
