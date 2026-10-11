.class public final Lx3/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lv3/i;

.field public final b:Z

.field public c:Lx3/e0;


# direct methods
.method public constructor <init>(Lv3/i;Lx3/y;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx3/b;->a:Lv3/i;

    .line 8
    .line 9
    iget-boolean p1, p2, Lx3/y;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lx3/y;->c:Lx3/e0;

    .line 16
    .line 17
    invoke-static {p1}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lx3/b;->c:Lx3/e0;

    .line 23
    .line 24
    iget-boolean p1, p2, Lx3/y;->a:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lx3/b;->b:Z

    .line 27
    .line 28
    return-void
.end method
