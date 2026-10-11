.class public final Lq0/f;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lq0/g;


# direct methods
.method public constructor <init>(Lq0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/f;->n:Lq0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f;->n:Lq0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf/p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq0/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq0/l;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(Li/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/f;->n:Lq0/g;

    .line 2
    .line 3
    iput-object p1, v0, Lq0/g;->d:Li/g;

    .line 4
    .line 5
    new-instance p1, Lw/r;

    .line 6
    .line 7
    iget-object v1, v0, Lq0/g;->d:Li/g;

    .line 8
    .line 9
    new-instance v2, Lj6/e;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lj6/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lf/p0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lq0/l;

    .line 20
    .line 21
    iget-object v4, v4, Lq0/l;->h:Lq0/e;

    .line 22
    .line 23
    check-cast v3, Lq0/l;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1, v2, v4}, Lw/r;-><init>(Li/g;Lj6/e;Lq0/e;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lq0/g;->c:Lw/r;

    .line 32
    .line 33
    iget-object p1, v0, Lf/p0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lq0/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Lq0/l;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
