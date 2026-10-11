.class public final Ltg3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lm55;


# instance fields
.field public final a:Ltm3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ltm3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltm3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltg3;->a:Ltm3;

    .line 10
    .line 11
    iget-boolean p0, v0, Ltm3;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p0, v0, Ltm3;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 21
    .line 22
    invoke-static {p0}, Les4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ltm3;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    iput-boolean p0, v0, Ltm3;->c:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Li55;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg3;->a:Ltm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltm3;->a(Li55;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Li55;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg3;->a:Ltm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltm3;->b(Li55;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
