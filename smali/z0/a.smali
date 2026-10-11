.class public abstract Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/u;)Lz0/d;
    .locals 2

    .line 1
    new-instance v0, Lz0/d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/c1;->getViewModelStore()Landroidx/lifecycle/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lz0/d;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/b1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
