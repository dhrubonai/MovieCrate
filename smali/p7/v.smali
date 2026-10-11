.class public final Lp7/v;
.super Lz6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroidx/lifecycle/q0;->A:Landroidx/lifecycle/q0;

    .line 5
    .line 6
    sget-object v0, Lo7/e;->b:Lo7/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lz6/b;-><init>(Lz6/h;Lo7/e;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lp7/w;->b:Lp7/v;

    .line 13
    .line 14
    sget-object v0, Lo7/e;->c:Lo7/e;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lz6/b;-><init>(Lz6/h;Lo7/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
