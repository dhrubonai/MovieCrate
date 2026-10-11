.class public final Lf55;
.super Lk43;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final B:Lm43;


# direct methods
.method public constructor <init>(Lm43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljk3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf55;->B:Lm43;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk43;->i()Lt43;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt43;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ldr0;

    .line 10
    .line 11
    iget-object p0, p0, Lf55;->B:Lm43;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ldr0;

    .line 16
    .line 17
    iget-object p1, p1, Ldr0;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lm37;->l(Ljava/lang/Throwable;)Ly45;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lu43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
