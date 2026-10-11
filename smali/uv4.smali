.class public final Luv4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:B


# direct methods
.method public constructor <init>(Lwp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    iput v1, p0, Luv4;->a:I

    .line 12
    .line 13
    invoke-static {v0}, La34;->K([F)Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Luv4;->b:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    iget-object v0, p1, Lwp;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [F

    .line 22
    .line 23
    invoke-static {v0}, La34;->K([F)Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Luv4;->c:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    iget p1, p1, Lwp;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    iput-byte p1, p0, Luv4;->d:B

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x6

    .line 42
    iput-byte p1, p0, Luv4;->d:B

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x5

    .line 46
    iput-byte p1, p0, Luv4;->d:B

    .line 47
    .line 48
    return-void
.end method
