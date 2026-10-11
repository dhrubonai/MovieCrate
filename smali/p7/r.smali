.class public final Lp7/r;
.super Lp7/k1;
.source "SourceFile"

# interfaces
.implements Lp7/q;


# direct methods
.method public constructor <init>(Lp7/a1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp7/k1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp7/k1;->E(Lp7/a1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T(Lz6/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lp7/k1;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp7/x0;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lp7/t;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lp7/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Lp7/t;

    .line 19
    .line 20
    iget-object p1, v0, Lp7/t;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lp7/k1;->P(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lp7/f1;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/d;->F(Lz6/e;)Lz6/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lp7/f1;-><init>(Lz6/e;Lp7/k1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lp7/j;->t()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lp7/m0;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v0, v1}, Lp7/m0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v2, v1, p1}, Lp7/k1;->F(ZZLh7/l;)Lp7/k0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lp7/l0;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Lp7/l0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lp7/j;->v(Lh7/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lp7/j;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, La7/a;->a:La7/a;

    .line 66
    .line 67
    :goto_0
    sget-object v0, La7/a;->a:La7/a;

    .line 68
    .line 69
    return-object p1
.end method

.method public final U(Lcom/google/android/recaptcha/internal/zzp;)Z
    .locals 2

    .line 1
    new-instance v0, Lp7/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp7/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp7/k1;->H(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
