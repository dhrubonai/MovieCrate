.class public final Lja1;
.super Lcx1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final z:Lja1;


# instance fields
.field public y:Lu11;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lja1;

    .line 2
    .line 3
    sget v5, Lv76;->c:I

    .line 4
    .line 5
    sget v6, Lv76;->d:I

    .line 6
    .line 7
    sget-wide v2, Lv76;->e:J

    .line 8
    .line 9
    sget-object v4, Lv76;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Ln11;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lu11;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lu11;-><init>(JLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lja1;->y:Lu11;

    .line 20
    .line 21
    sput-object v0, Lja1;->z:Lja1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(Ll11;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lja1;->y:Lu11;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lu11;->p(Lu11;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v0(Ll11;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lja1;->y:Lu11;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lu11;->p(Lu11;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x0(I)Ln11;
    .locals 1

    .line 1
    invoke-static {p1}, Lwk6;->k(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lv76;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ln11;->x0(I)Ln11;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final y0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lja1;->y:Lu11;

    .line 2
    .line 3
    return-object p0
.end method
