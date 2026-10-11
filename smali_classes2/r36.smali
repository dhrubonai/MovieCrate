.class public final Lr36;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvz0;
.implements Lx11;


# instance fields
.field public x:I

.field public final synthetic y:Ls36;


# direct methods
.method public constructor <init>(Ls36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr36;->y:Ls36;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lr36;->x:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lx11;
    .locals 5

    .line 1
    sget-object v0, Lax5;->x:Lax5;

    .line 2
    .line 3
    iget v1, p0, Lr36;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lr36;->y:Ls36;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v2, Ls36;->C:I

    .line 12
    .line 13
    iput v1, p0, Lr36;->x:I

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lr36;->x:I

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    iget-object v2, v2, Ls36;->B:[Lvz0;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Lr36;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :catchall_0
    :goto_0
    instance-of p0, v0, Lx11;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lx11;

    .line 40
    .line 41
    :cond_3
    return-object v4
.end method

.method public final getContext()Ll11;
    .locals 3

    .line 1
    iget-object v0, p0, Lr36;->y:Ls36;

    .line 2
    .line 3
    iget v1, v0, Ls36;->C:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, -0x1

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Ls36;->B:[Lvz0;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eq v2, p0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lvz0;->getContext()Ll11;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Not started"

    .line 25
    .line 26
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lr36;->y:Ls36;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly45;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls36;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ls36;->e(Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
