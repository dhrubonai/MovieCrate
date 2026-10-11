.class public final synthetic Lku3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvu3;


# instance fields
.field public final synthetic a:Lwu3;

.field public final synthetic b:Lar3;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lwu3;Lar3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku3;->a:Lwu3;

    .line 5
    .line 6
    iput-object p2, p0, Lku3;->b:Lar3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lku3;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lku3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldt3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lku3;->a:Lwu3;

    .line 2
    .line 3
    iget-object v1, v0, Lwu3;->i:Lbu3;

    .line 4
    .line 5
    iget-object v2, p0, Lku3;->b:Lar3;

    .line 6
    .line 7
    invoke-static {v2}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, -0x1

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lbu3;->o(Ldt3;Lo15;IJ)Lfl5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lpn0;

    .line 23
    .line 24
    iget-boolean v3, p0, Lku3;->c:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lku3;->d:Z

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, p0}, Lpn0;-><init>(Lwu3;Ldt3;ZZ)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lba;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {p0, v0, v2}, Lba;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lyc2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p1, v1, v2}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lj1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
