.class public final Lch1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lkf2;

.field public final b:Lu64;

.field public final c:Lsx5;

.field public final d:Lsx5;

.field public final e:Lsx5;

.field public final f:Ldn0;


# direct methods
.method public constructor <init>(Lkf2;)V
    .locals 3

    .line 1
    new-instance v0, Lu64;

    .line 2
    .line 3
    invoke-direct {v0}, Lu64;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lch1;->a:Lkf2;

    .line 10
    .line 11
    iput-object v0, p0, Lch1;->b:Lu64;

    .line 12
    .line 13
    invoke-static {}, Liv5;->a()Lq26;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lrh1;->a:Lja1;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ldb;->b(Ll11;)Lke0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lch1;->c:Lsx5;

    .line 34
    .line 35
    invoke-static {v0}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lch1;->d:Lsx5;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lch1;->e:Lsx5;

    .line 47
    .line 48
    new-instance v1, Ldn0;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ldn0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lch1;->f:Ldn0;

    .line 56
    .line 57
    new-instance v1, Lhu1;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v1, p0, v0, v2}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {p1, v0, v0, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lch1;->e:Lsx5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lsx5;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
