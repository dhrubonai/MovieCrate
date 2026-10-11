.class public final Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/i;
.implements Lp7/b2;


# instance fields
.field public final a:Lp7/j;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lv7/e;


# direct methods
.method public constructor <init>(Lv7/e;Lp7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/c;->c:Lv7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv7/c;->a:Lp7/j;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lv7/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lv7/k;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lp7/j;

    invoke-virtual {v0, p1, p2}, Lp7/j;->a(Lv7/k;I)V

    return-void
.end method

.method public final c(Lh7/l;)V
    .locals 2

    .line 1
    sget-object p1, Lv7/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v0, p0, Lv7/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lv7/c;->c:Lv7/e;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lv7/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v1, p0, v0}, Lv7/b;-><init>(Lv7/e;Lv7/c;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv7/c;->a:Lp7/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp7/j;->c(Lh7/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lx6/a;)Lw4/o;
    .locals 3

    .line 1
    sget-object p1, Lw6/f;->a:Lw6/f;

    .line 2
    .line 3
    new-instance v0, Lv7/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lv7/c;->c:Lv7/e;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, Lv7/b;-><init>(Lv7/e;Lv7/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv7/c;->a:Lp7/j;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lp7/j;->D(Ljava/lang/Object;Lh7/l;)Lw4/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lv7/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v1, p0, Lv7/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)Lw4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lp7/j;

    invoke-virtual {v0, p1}, Lp7/j;->e(Ljava/lang/Throwable;)Lw4/o;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lp7/j;

    invoke-virtual {v0, p1}, Lp7/j;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lz6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lp7/j;

    .line 2
    .line 3
    iget-object v0, v0, Lp7/j;->e:Lz6/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lp7/j;

    invoke-virtual {v0, p1}, Lp7/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
