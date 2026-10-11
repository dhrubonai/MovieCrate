.class public final Lx1/b;
.super Li1/k;
.source "SourceFile"

# interfaces
.implements Ly2/e;


# instance fields
.field public final m:Ly2/l;


# direct methods
.method public constructor <init>(Ly2/l;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ly2/i;

    .line 3
    .line 4
    new-array v0, v0, [Ly2/j;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Li1/k;-><init>([Li1/h;[Li1/i;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Li1/k;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Li1/k;->e:[Li1/h;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, v1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Li1/h;->j(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p1, p0, Lx1/b;->m:Ly2/l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Li1/h;
    .locals 1

    .line 1
    new-instance v0, Ly2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Li1/i;
    .locals 1

    .line 1
    new-instance v0, Ly2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly2/c;-><init>(Lx1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Li1/f;
    .locals 1

    .line 1
    new-instance v0, Ly2/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly2/f;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Li1/h;Li1/i;Z)Li1/f;
    .locals 6

    .line 1
    check-cast p1, Ly2/i;

    .line 2
    .line 3
    check-cast p2, Ly2/j;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lx1/b;->m:Ly2/l;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ly2/l;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {v2, v1, p3, v0}, Ly2/l;->r([BII)Ly2/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v1, p1, Li1/h;->x:J

    .line 31
    .line 32
    iget-wide v4, p1, Ly2/i;->B:J

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Ly2/j;->j(JLy2/d;J)V

    .line 36
    .line 37
    .line 38
    iget p1, p2, Li1/a;->b:I

    .line 39
    .line 40
    const p3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr p1, p3

    .line 44
    iput p1, p2, Li1/a;->b:I
    :try_end_0
    .catch Ly2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :goto_0
    return-object p1
.end method
