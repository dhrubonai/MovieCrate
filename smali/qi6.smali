.class public final Lqi6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ltk6;

.field public final b:Lti4;

.field public final synthetic c:Lxi6;


# direct methods
.method public constructor <init>(Lxi6;Ltk6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi6;->c:Lxi6;

    .line 5
    .line 6
    iput-object p2, p0, Lqi6;->a:Ltk6;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqi6;->b:Lti4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lub2;Ljava/lang/Object;Lrl;Lub2;)Lpi6;
    .locals 8

    .line 1
    iget-object v0, p0, Lqi6;->b:Lti4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpi6;

    .line 8
    .line 9
    iget-object v2, p0, Lqi6;->c:Lxi6;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lpi6;

    .line 14
    .line 15
    new-instance v3, Lui6;

    .line 16
    .line 17
    iget-object v4, v2, Lxi6;->a:Lqt0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lqt0;->v()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p4, v4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lxi6;->a:Lqt0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lqt0;->v()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p4, v5}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lqi6;->a:Ltk6;

    .line 38
    .line 39
    iget-object v7, v6, Ltk6;->a:Lub2;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lrl;

    .line 46
    .line 47
    invoke-virtual {v5}, Lrl;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lui6;-><init>(Lxi6;Ljava/lang/Object;Lrl;Ltk6;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p4}, Lpi6;-><init>(Lqi6;Lui6;Lub2;Lub2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lxi6;->j:Lzt5;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lzt5;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p4, v1, Lpi6;->z:Lub2;

    .line 65
    .line 66
    iput-object p1, v1, Lpi6;->y:Lub2;

    .line 67
    .line 68
    invoke-virtual {v2}, Lxi6;->f()Lsi6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0, p2, p3}, Lpi6;->b(Lsi6;Ljava/lang/Object;Lrl;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
