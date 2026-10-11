.class public final Lo77;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lq76;


# instance fields
.field public final a:Lej5;

.field public final b:Ln11;

.field public final c:Lke0;

.field public final d:Landroid/os/Handler;

.field public final e:Llj2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo77;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Llj2;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Llj2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo77;->e:Llj2;

    .line 22
    .line 23
    new-instance v0, Lej5;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lej5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo77;->a:Lej5;

    .line 29
    .line 30
    invoke-static {v0}, Lq23;->B(Ljava/util/concurrent/Executor;)Ln11;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lo77;->b:Ln11;

    .line 35
    .line 36
    new-instance v1, Lej5;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lej5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lq23;->B(Ljava/util/concurrent/Executor;)Ln11;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ldb;->b(Ll11;)Lke0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lo77;->c:Lke0;

    .line 49
    .line 50
    return-void
.end method
