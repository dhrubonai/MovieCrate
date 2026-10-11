.class public final Lvl7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljm7;

.field public final d:Ldi0;

.field public final e:Ldn7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldi0;Ldn7;)V
    .locals 3

    .line 1
    iget-object v0, p2, Ldi0;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p2, Ldi0;->x:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lx97;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p2, Ldi0;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Lht7;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lht7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lht7;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljm7;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ljm7;-><init>(Lvl7;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lvl7;->c:Ljm7;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lvl7;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, La34;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lvl7;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lvl7;->d:Ldi0;

    .line 62
    .line 63
    iput-object p3, p0, Lvl7;->e:Ldn7;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "namespaces cannot be null"

    .line 67
    .line 68
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    const-string p0, "applicationId cannot be null"

    .line 73
    .line 74
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method
