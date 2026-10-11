.class public final Lzg3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lm91;


# instance fields
.field public final synthetic x:Lqg0;


# direct methods
.method public constructor <init>(Lqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg3;->x:Lqg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Log3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzg3;->x:Lqg0;

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
