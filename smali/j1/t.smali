.class public final synthetic Lj1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/m;
.implements Lf1/l;


# instance fields
.field public final synthetic a:Lj1/d0;


# direct methods
.method public synthetic constructor <init>(Lj1/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/t;->a:Lj1/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lc1/s;)V
    .locals 1

    .line 1
    check-cast p1, Lc1/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lj1/t;->a:Lj1/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc1/w0;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lc1/w0;-><init>(Lc1/s;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lc1/x0;->d(Lc1/w0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc1/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lj1/t;->a:Lj1/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lj1/d0;->L:Lc1/v0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lc1/x0;->j(Lc1/v0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
