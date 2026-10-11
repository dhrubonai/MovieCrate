.class public final Lv1/q;
.super Lc1/e1;
.source "SourceFile"


# instance fields
.field public final b:Lc1/k0;


# direct methods
.method public constructor <init>(Lc1/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/q;->b:Lc1/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lv1/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    return p1
.end method

.method public final g(ILc1/c1;Z)Lc1/c1;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object v0, Lv1/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_1
    sget-object p3, Lc1/b;->c:Lc1/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lc1/b;->c:Lc1/b;

    .line 21
    .line 22
    iput-object v1, p2, Lc1/c1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p2, Lc1/c1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput p1, p2, Lc1/c1;->c:I

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p2, Lc1/c1;->d:J

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p2, Lc1/c1;->e:J

    .line 38
    .line 39
    iput-object p3, p2, Lc1/c1;->g:Lc1/b;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p2, Lc1/c1;->f:Z

    .line 43
    .line 44
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lv1/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final o(ILc1/d1;J)Lc1/d1;
    .locals 19

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v1, Lc1/d1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    iget-object v1, v15, Lv1/q;->b:Lc1/k0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-wide/from16 v14, v16

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const-wide/16 v17, 0x0

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v18}, Lc1/d1;->b(Lc1/k0;Ljava/lang/Object;JJJZZLc1/e0;JJIJ)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    iput-boolean v0, v1, Lc1/d1;->l:Z

    .line 50
    .line 51
    return-object v1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
