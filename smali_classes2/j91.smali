.class public final Lj91;
.super Lcx1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final y:Lj91;

.field public static final z:Ln11;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj91;

    .line 2
    .line 3
    invoke-direct {v0}, Ln11;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj91;->y:Lj91;

    .line 7
    .line 8
    sget-object v0, Lgo6;->y:Lgo6;

    .line 9
    .line 10
    sget v1, Lr46;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lov5;->g(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lgo6;->x0(I)Ln11;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj91;->z:Ln11;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lit1;->x:Lit1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lj91;->u0(Ll11;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(Ll11;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lj91;->z:Ln11;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln11;->u0(Ll11;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Ll11;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lj91;->z:Ln11;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln11;->v0(Ll11;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(I)Ln11;
    .locals 0

    .line 1
    sget-object p0, Lgo6;->y:Lgo6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgo6;->x0(I)Ln11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method
