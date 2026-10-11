.class public final Le9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/u;


# instance fields
.field public final a:Lk9/k;

.field public b:Z

.field public final synthetic c:Le9/h;


# direct methods
.method public constructor <init>(Le9/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le9/f;->c:Le9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk9/k;

    .line 7
    .line 8
    iget-object p1, p1, Le9/h;->d:Lk9/h;

    .line 9
    .line 10
    invoke-interface {p1}, Lk9/u;->c()Lk9/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lk9/k;-><init>(Lk9/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le9/f;->a:Lk9/k;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Lk9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/f;->a:Lk9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le9/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le9/f;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Le9/f;->c:Le9/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Le9/f;->a:Lk9/k;

    .line 15
    .line 16
    iget-object v2, v1, Lk9/k;->e:Lk9/y;

    .line 17
    .line 18
    sget-object v3, Lk9/y;->d:Lk9/x;

    .line 19
    .line 20
    iput-object v3, v1, Lk9/k;->e:Lk9/y;

    .line 21
    .line 22
    invoke-virtual {v2}, Lk9/y;->a()Lk9/y;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lk9/y;->b()Lk9/y;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, Le9/h;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le9/f;->c:Le9/h;

    .line 7
    .line 8
    iget-object v0, v0, Le9/h;->d:Lk9/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lk9/h;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lk9/g;J)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le9/f;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lk9/g;->b:J

    .line 13
    .line 14
    sget-object v2, Lz8/b;->a:[B

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    or-long v4, v2, p2

    .line 19
    .line 20
    cmp-long v4, v4, v2

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    cmp-long v0, v0, p2

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Le9/f;->c:Le9/h;

    .line 34
    .line 35
    iget-object v0, v0, Le9/h;->d:Lk9/h;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, Lk9/u;->w(Lk9/g;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "closed"

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
