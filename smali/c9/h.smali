.class public final Lc9/h;
.super Lk9/e;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lc9/i;


# direct methods
.method public constructor <init>(Lc9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/h;->m:Lc9/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lk9/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/h;->m:Lc9/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc9/i;->G:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lc9/i;->G:Z

    .line 10
    .line 11
    iget-object v1, v0, Lc9/i;->H:Lc9/e;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lc9/e;->d:Ld9/d;

    .line 16
    .line 17
    invoke-interface {v1}, Ld9/d;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lc9/i;->I:Lc9/k;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lc9/k;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lz8/b;->d(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, v0, Lc9/i;->e:Landroidx/lifecycle/q0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
