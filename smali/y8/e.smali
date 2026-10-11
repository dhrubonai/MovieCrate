.class public final Ly8/e;
.super Li7/h;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8/f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly8/f;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly8/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly8/e;->b:Ly8/f;

    .line 4
    .line 5
    iput-object p2, p0, Ly8/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly8/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Li7/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ly8/e;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ly8/e;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Ly8/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly8/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly8/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ly8/e;->b:Ly8/f;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    iget-object v0, v3, Ly8/f;->b:Lw7/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lw7/b;->A(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Lx6/j;->o0(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/security/cert/Certificate;

    .line 55
    .line 56
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lr6/h0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v1

    .line 68
    :goto_1
    iget-object v0, v3, Ly8/f;->b:Lw7/b;

    .line 69
    .line 70
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Ly8/n;

    .line 74
    .line 75
    invoke-virtual {v2}, Ly8/n;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v1, Ly8/a;

    .line 80
    .line 81
    iget-object v1, v1, Ly8/a;->i:Ly8/q;

    .line 82
    .line 83
    iget-object v1, v1, Ly8/q;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lw7/b;->A(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
