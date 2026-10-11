.class public abstract Lb7/f;
.super Lb7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz6/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb7/a;-><init>(Lz6/e;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Lz6/e;->getContext()Lz6/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lz6/j;->a:Lz6/j;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final getContext()Lz6/i;
    .locals 1

    .line 1
    sget-object v0, Lz6/j;->a:Lz6/j;

    .line 2
    .line 3
    return-object v0
.end method
