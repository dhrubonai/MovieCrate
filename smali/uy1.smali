.class public final synthetic Luy1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lk46;


# direct methods
.method public synthetic constructor <init>(Lk46;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luy1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Luy1;->y:Lk46;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Luy1;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Luy1;->y:Lk46;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
