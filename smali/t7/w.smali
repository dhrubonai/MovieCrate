.class public Lt7/w;
.super Lp7/a;
.source "SourceFile"

# interfaces
.implements Lb7/d;


# instance fields
.field public final d:Lz6/e;


# direct methods
.method public constructor <init>(Lz6/e;Lz6/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lp7/a;-><init>(Lz6/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt7/w;->d:Lz6/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lb7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/w;->d:Lz6/e;

    .line 2
    .line 3
    instance-of v1, v0, Lb7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lb7/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/w;->d:Lz6/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->F(Lz6/e;)Lz6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lt7/j;->a(Lz6/e;Ljava/lang/Object;Lh7/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/w;->d:Lz6/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/c;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lz6/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
