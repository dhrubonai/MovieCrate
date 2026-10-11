.class public final synthetic Lj1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1/b1;


# direct methods
.method public synthetic constructor <init>(Lj1/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj1/r;->b:Lj1/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj1/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj1/r;->b:Lj1/b1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lc1/x0;

    .line 10
    .line 11
    iget-boolean v0, v1, Lj1/b1;->l:Z

    .line 12
    .line 13
    iget v1, v1, Lj1/b1;->e:I

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lc1/x0;->t(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lc1/x0;

    .line 20
    .line 21
    iget-boolean v0, v1, Lj1/b1;->g:Z

    .line 22
    .line 23
    invoke-interface {p1}, Lc1/x0;->h()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v1, Lj1/b1;->g:Z

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lc1/x0;->m(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lc1/x0;

    .line 33
    .line 34
    iget-object v0, v1, Lj1/b1;->i:Ly1/w;

    .line 35
    .line 36
    iget-object v0, v0, Ly1/w;->d:Lc1/m1;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lc1/x0;->N(Lc1/m1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Lc1/x0;

    .line 43
    .line 44
    iget-object v0, v1, Lj1/b1;->f:Lj1/m;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lc1/x0;->e(Lj1/m;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Lc1/x0;

    .line 51
    .line 52
    iget-object v0, v1, Lj1/b1;->f:Lj1/m;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lc1/x0;->G(Lj1/m;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p1, Lc1/x0;

    .line 59
    .line 60
    iget-object v0, v1, Lj1/b1;->n:Lc1/t0;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lc1/x0;->x(Lc1/t0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p1, Lc1/x0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lj1/b1;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, Lc1/x0;->Q(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p1, Lc1/x0;

    .line 77
    .line 78
    iget v0, v1, Lj1/b1;->m:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lc1/x0;->a(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_0
    check-cast p1, Lc1/x0;

    .line 85
    .line 86
    iget v0, v1, Lj1/b1;->e:I

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lc1/x0;->z(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
