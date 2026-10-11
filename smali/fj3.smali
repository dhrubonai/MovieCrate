.class public final Lfj3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfj3;->a:I

    .line 5
    .line 6
    iput p3, p0, Lfj3;->b:I

    .line 7
    .line 8
    iput p4, p0, Lfj3;->c:I

    .line 9
    .line 10
    iput p5, p0, Lfj3;->d:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lfj3;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lfj3;->a:I

    .line 5
    .line 6
    iget p0, p0, Lfj3;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, p0

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lfj3;->c:I

    .line 13
    .line 14
    iget p0, p0, Lfj3;->d:I

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method
