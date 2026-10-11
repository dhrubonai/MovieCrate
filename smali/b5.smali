.class public final synthetic Lb5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic A:Lx4;

.field public final synthetic x:Lf5;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lv4;


# direct methods
.method public synthetic constructor <init>(Lf5;Ljava/lang/String;Lv4;Lx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5;->x:Lf5;

    .line 5
    .line 6
    iput-object p2, p0, Lb5;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb5;->z:Lv4;

    .line 9
    .line 10
    iput-object p4, p0, Lb5;->A:Lx4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Log3;Ldg3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb5;->x:Lf5;

    .line 2
    .line 3
    iget-object v0, p1, Lf5;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, Ldg3;->ON_START:Ldg3;

    .line 6
    .line 7
    iget-object v2, p0, Lb5;->y:Ljava/lang/String;

    .line 8
    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lf5;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object p1, p1, Lf5;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v1, Lc5;

    .line 16
    .line 17
    iget-object v3, p0, Lb5;->A:Lx4;

    .line 18
    .line 19
    iget-object p0, p0, Lb5;->z:Lv4;

    .line 20
    .line 21
    invoke-direct {v1, v3, p0}, Lc5;-><init>(Lx4;Lv4;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lv4;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p2, v2}, Lnx7;->G(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lu4;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p2, p1, Lu4;->x:I

    .line 55
    .line 56
    iget-object p1, p1, Lu4;->y:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v3, p2, p1}, Lx4;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lv4;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p0, Ldg3;->ON_STOP:Ldg3;

    .line 67
    .line 68
    if-ne p0, p2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object p0, Ldg3;->ON_DESTROY:Ldg3;

    .line 75
    .line 76
    if-ne p0, p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lf5;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
