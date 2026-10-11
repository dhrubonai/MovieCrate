.class public final Lp7/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/g;
.implements Lz6/h;


# static fields
.field public static final a:Lp7/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp7/a2;

    invoke-direct {v0}, Lp7/a2;-><init>()V

    sput-object v0, Lp7/a2;->a:Lp7/a2;

    return-void
.end method


# virtual methods
.method public final getKey()Lz6/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r(Lz6/h;)Lz6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr6/h0;->U(Lz6/g;Lz6/h;)Lz6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Lz6/i;)Lz6/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lq6/g;->L(Lz6/i;Lz6/i;)Lz6/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final v(Lz6/h;)Lz6/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr6/h0;->n0(Lz6/g;Lz6/h;)Lz6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lh7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
