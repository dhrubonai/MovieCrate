.class public final Lv1/z0;
.super Lc1/e1;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lc1/k0;

.field public final m:Lc1/e0;


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
    sput-object v0, Lv1/z0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lc1/y;

    .line 9
    .line 10
    invoke-direct {v0}, Lc1/y;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

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
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLandroidx/appcompat/widget/a0;Lc1/k0;Lc1/e0;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lc1/e1;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lv1/z0;->b:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lv1/z0;->c:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lv1/z0;->d:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lv1/z0;->e:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lv1/z0;->f:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lv1/z0;->g:J

    move/from16 v1, p13

    .line 10
    iput-boolean v1, v0, Lv1/z0;->h:Z

    move/from16 v1, p14

    .line 11
    iput-boolean v1, v0, Lv1/z0;->i:Z

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Lv1/z0;->j:Z

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lv1/z0;->k:Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lv1/z0;->l:Lc1/k0;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lv1/z0;->m:Lc1/e0;

    return-void
.end method

.method public constructor <init>(JZZLc1/k0;)V
    .locals 19

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    if-eqz p4, :cond_0

    move-object/from16 v13, p5

    .line 1
    iget-object v0, v13, Lc1/k0;->c:Lc1/e0;

    goto :goto_0

    :cond_0
    move-object/from16 v13, p5

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p1

    move/from16 v13, p3

    move-object/from16 v17, p5

    .line 2
    invoke-direct/range {v0 .. v18}, Lv1/z0;-><init>(JJJJJJZZZLandroidx/appcompat/widget/a0;Lc1/k0;Lc1/e0;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lv1/z0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final g(ILc1/c1;Z)Lc1/c1;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lw7/b;->m(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lv1/z0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, p1

    .line 12
    :goto_0
    iget-wide v0, p0, Lv1/z0;->f:J

    .line 13
    .line 14
    neg-long v0, v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lc1/b;->c:Lc1/b;

    .line 19
    .line 20
    iput-object p1, p2, Lc1/c1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p2, Lc1/c1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p2, Lc1/c1;->c:I

    .line 26
    .line 27
    iget-wide v3, p0, Lv1/z0;->d:J

    .line 28
    .line 29
    iput-wide v3, p2, Lc1/c1;->d:J

    .line 30
    .line 31
    iput-wide v0, p2, Lc1/c1;->e:J

    .line 32
    .line 33
    iput-object v2, p2, Lc1/c1;->g:Lc1/b;

    .line 34
    .line 35
    iput-boolean p1, p2, Lc1/c1;->f:Z

    .line 36
    .line 37
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lw7/b;->m(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lv1/z0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final o(ILc1/d1;J)Lc1/d1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lw7/b;->m(II)V

    .line 7
    .line 8
    .line 9
    iget-boolean v12, v0, Lv1/z0;->i:Z

    .line 10
    .line 11
    iget-wide v1, v0, Lv1/z0;->g:J

    .line 12
    .line 13
    if-eqz v12, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lv1/z0;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lv1/z0;->e:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-long v1, v1, p3

    .line 38
    .line 39
    cmp-long v3, v1, v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    :goto_0
    move-wide v14, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v14, v1

    .line 46
    :goto_1
    sget-object v1, Lc1/d1;->r:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v0, Lv1/z0;->l:Lc1/k0;

    .line 49
    .line 50
    iget-object v4, v0, Lv1/z0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v5, v0, Lv1/z0;->b:J

    .line 53
    .line 54
    iget-wide v7, v0, Lv1/z0;->c:J

    .line 55
    .line 56
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iget-boolean v11, v0, Lv1/z0;->h:Z

    .line 62
    .line 63
    iget-object v13, v0, Lv1/z0;->m:Lc1/e0;

    .line 64
    .line 65
    iget-wide v1, v0, Lv1/z0;->e:J

    .line 66
    .line 67
    move-wide/from16 v16, v1

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    iget-wide v1, v0, Lv1/z0;->f:J

    .line 72
    .line 73
    move-wide/from16 v19, v1

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v20}, Lc1/d1;->b(Lc1/k0;Ljava/lang/Object;JJJZZLc1/e0;JJIJ)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
