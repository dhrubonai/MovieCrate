.class public final Lbc;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lfn1;


# instance fields
.field public final a:Lhn1;

.field public final b:Lls;

.field public final c:Lac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhn1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lhn1;-><init>(Lb0;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbc;->a:Lhn1;

    .line 12
    .line 13
    new-instance v0, Lls;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lls;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbc;->b:Lls;

    .line 20
    .line 21
    new-instance v0, Lac;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lac;-><init>(Lbc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbc;->c:Lac;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lan1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lan1;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lbc;->b:Lls;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lbc;->a:Lhn1;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Lhn1;->j0(Lan1;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Lhn1;->t(Lan1;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p0, p1}, Lhn1;->B(Lan1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lls;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Lhn1;->M0(Lan1;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1}, Lhn1;->t0(Lan1;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    new-instance p2, Lr05;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbg;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, p1, p0, p2, v2}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lij6;->x:Lij6;

    .line 60
    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p0, v1}, Liv5;->l(Ljj6;Lub2;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean p0, p2, Lr05;->x:Z

    .line 68
    .line 69
    new-instance p2, Lfs;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lfs;-><init>(Lls;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p2}, Lfs;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2}, Lfs;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lin1;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lin1;->r0(Lan1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
