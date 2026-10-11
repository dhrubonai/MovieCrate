.class public final Lgv1;
.super Lx93;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic y:B

.field public final synthetic z:Lhv1;


# direct methods
.method public synthetic constructor <init>(Lhv1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgv1;->y:B

    .line 2
    .line 3
    iput-object p1, p0, Lgv1;->z:Lhv1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx93;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgv1;->y:B

    .line 2
    .line 3
    sget-object v1, Ltu1;->z:Ltu1;

    .line 4
    .line 5
    sget-object v2, Ltu1;->y:Ltu1;

    .line 6
    .line 7
    sget-object v3, Ltu1;->x:Ltu1;

    .line 8
    .line 9
    iget-object p0, p0, Lgv1;->z:Lhv1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lsi6;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lsi6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lhv1;->Q:Liv1;

    .line 23
    .line 24
    iget-object p0, p0, Liv1;->a:Lwi6;

    .line 25
    .line 26
    iget-object p0, p0, Lwi6;->b:Lhr5;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lhr5;->b:Lj32;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    :cond_0
    sget-object p0, Ldv1;->d:Ltw5;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1, v2, v1}, Lsi6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lhv1;->R:Lrx1;

    .line 44
    .line 45
    iget-object p0, p0, Lrx1;->a:Lwi6;

    .line 46
    .line 47
    iget-object p0, p0, Lwi6;->b:Lhr5;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lhr5;->b:Lj32;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    :cond_2
    sget-object p0, Ldv1;->d:Ltw5;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Ldv1;->d:Ltw5;

    .line 59
    .line 60
    :cond_4
    :goto_0
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lsi6;

    .line 62
    .line 63
    invoke-interface {p1, v3, v2}, Lsi6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lhv1;->Q:Liv1;

    .line 71
    .line 72
    iget-object p0, p0, Liv1;->a:Lwi6;

    .line 73
    .line 74
    iget-object p0, p0, Lwi6;->c:Lij0;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lij0;->c:Lj32;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-interface {p1, v2, v1}, Lsi6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p0, p0, Lhv1;->R:Lrx1;

    .line 88
    .line 89
    iget-object p0, p0, Lrx1;->a:Lwi6;

    .line 90
    .line 91
    iget-object p0, p0, Lwi6;->c:Lij0;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    iget-object v3, p0, Lij0;->c:Lj32;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object v3, Ldv1;->e:Ltw5;

    .line 99
    .line 100
    :cond_7
    :goto_1
    if-nez v3, :cond_8

    .line 101
    .line 102
    sget-object v3, Ldv1;->e:Ltw5;

    .line 103
    .line 104
    :cond_8
    return-object v3

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
