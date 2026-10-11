.class public final Leq4;
.super Lkf6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final e:Lar3;

.field public final f:Z

.field public final g:Z

.field public final h:Luq3;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leq4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfq4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfq4;->q()Lar3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Leq4;->e:Lar3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfq4;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Leq4;->f:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lfq4;->C0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Leq4;->g:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lfq4;->b1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Luq3;->f:Luq3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Leq4;->h:Luq3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lfq4;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Leq6;->U(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Leq4;->i:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Leq4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILhf6;Z)Lhf6;
    .locals 10

    .line 1
    sget-object v8, Ly5;->c:Ly5;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    sget-object v1, Leq4;->j:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-wide v4, p0, Leq4;->i:J

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v0, p2

    .line 13
    invoke-virtual/range {v0 .. v9}, Lhf6;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLy5;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Leq4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(ILjf6;J)Ljf6;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const-wide/16 v19, 0x0

    .line 6
    .line 7
    sget-object v1, Leq4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Leq4;->e:Lar3;

    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-boolean v10, v0, Leq4;->f:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Leq4;->g:Z

    .line 24
    .line 25
    iget-object v12, v0, Leq4;->h:Luq3;

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    iget-wide v3, v0, Leq4;->i:J

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    move-wide v15, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v20}, Ljf6;->b(Ljava/lang/Object;Lar3;Ljava/lang/Object;JJJZZLuq3;JJIIJ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Ljf6;->k:Z

    .line 47
    .line 48
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
