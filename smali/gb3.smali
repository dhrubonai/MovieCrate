.class public final Lgb3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lub2;

.field public final synthetic e:Lhb3;

.field public final synthetic f:Lmb3;

.field public final synthetic g:Lub2;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lub2;Lhb3;Lmb3;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgb3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgb3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgb3;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lgb3;->d:Lub2;

    .line 11
    .line 12
    iput-object p5, p0, Lgb3;->e:Lhb3;

    .line 13
    .line 14
    iput-object p6, p0, Lgb3;->f:Lmb3;

    .line 15
    .line 16
    iput-object p7, p0, Lgb3;->g:Lub2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb3;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb3;->f:Lmb3;

    .line 2
    .line 3
    iget-object v0, v0, Lmb3;->x:Lza3;

    .line 4
    .line 5
    iget-object v1, p0, Lgb3;->e:Lhb3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhb3;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lgb3;->g:Lub2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lza3;->c0:Lkf;

    .line 16
    .line 17
    iget-object v1, v1, Lkf;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkz2;

    .line 20
    .line 21
    iget-object v1, v1, Lkz2;->A0:Ljz2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lyl3;->M:Lzl3;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lza3;->c0:Lkf;

    .line 32
    .line 33
    iget-object v0, v0, Lkf;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkz2;

    .line 36
    .line 37
    iget-object v0, v0, Lyl3;->M:Lzl3;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()Lub2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb3;->d:Lub2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lgb3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lgb3;->a:I

    .line 2
    .line 3
    return p0
.end method
