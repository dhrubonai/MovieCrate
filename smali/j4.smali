.class public abstract Lj4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lyz3;

.field public static final b:Lyz3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lps0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lps0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lvz3;->x:Lvz3;

    .line 8
    .line 9
    invoke-static {v2, v0}, Ltl7;->A(Lyz3;Ljc2;)Lyz3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lb3;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lb3;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v3, 0x41200000    # 10.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v0, v3, v4, v5}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj4;->a:Lyz3;

    .line 31
    .line 32
    new-instance v0, Lps0;

    .line 33
    .line 34
    invoke-direct {v0, v5}, Lps0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Ltl7;->A(Lyz3;Ljc2;)Lyz3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lb3;

    .line 42
    .line 43
    invoke-direct {v2, v5}, Lb3;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v4, v3, v1}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lj4;->b:Lyz3;

    .line 55
    .line 56
    return-void
.end method
