.class public final Lol0;
.super Lk43;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lnl0;


# instance fields
.field public final B:Lt43;


# direct methods
.method public constructor <init>(Lt43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljk3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol0;->B:Lt43;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getParent()Lh43;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk43;->i()Lt43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lol0;->B:Lt43;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk43;->i()Lt43;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lt43;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk43;->i()Lt43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lt43;->w(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
