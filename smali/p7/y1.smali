.class public final Lp7/y1;
.super Lp7/w;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp7/y1;

    invoke-direct {v0}, Lp7/y1;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lz6/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lp7/c2;->b:Landroidx/lifecycle/q0;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lz6/i;->r(Lz6/h;)Lz6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, La3/g;->B(Lz6/g;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
