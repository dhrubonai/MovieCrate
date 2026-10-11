.class public final Lp7/o;
.super Lp7/c1;
.source "SourceFile"

# interfaces
.implements Lp7/n;


# instance fields
.field public final e:Lp7/p;


# direct methods
.method public constructor <init>(Lp7/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/o;->e:Lp7/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/e1;->k()Lp7/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp7/k1;->n(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp7/o;->l(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw6/f;->a:Lw6/f;

    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/e1;->k()Lp7/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp7/o;->e:Lp7/p;

    .line 6
    .line 7
    check-cast v0, Lp7/k1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp7/k1;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
