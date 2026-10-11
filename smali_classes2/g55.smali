.class public final Lg55;
.super Lk43;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final B:Lqg0;


# direct methods
.method public constructor <init>(Lqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljk3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg55;->B:Lqg0;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lg55;->B:Lqg0;

    .line 2
    .line 3
    sget-object p1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
