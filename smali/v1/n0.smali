.class public final Lv1/n0;
.super Lv1/l;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/e1;Lc1/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv1/n0;->c:I

    .line 1
    invoke-direct {p0, p1}, Lv1/l;-><init>(Lc1/e1;)V

    .line 2
    iput-object p2, p0, Lv1/n0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/o0;Lv1/z0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv1/n0;->c:I

    .line 3
    iput-object p1, p0, Lv1/n0;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lv1/l;-><init>(Lc1/e1;)V

    return-void
.end method


# virtual methods
.method public final g(ILc1/c1;Z)Lc1/c1;
    .locals 1

    .line 1
    iget v0, p0, Lv1/n0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lv1/l;->g(ILc1/c1;Z)Lc1/c1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lv1/l;->g(ILc1/c1;Z)Lc1/c1;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p2, Lc1/c1;->f:Z

    .line 16
    .line 17
    return-object p2

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ILc1/d1;J)Lc1/d1;
    .locals 1

    .line 1
    iget v0, p0, Lv1/n0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lv1/l;->o(ILc1/d1;J)Lc1/d1;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p2, Lc1/d1;->l:Z

    .line 12
    .line 13
    return-object p2

    .line 14
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lv1/l;->o(ILc1/d1;J)Lc1/d1;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lv1/n0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lc1/k0;

    .line 20
    .line 21
    iput-object p1, p2, Lc1/d1;->c:Lc1/k0;

    .line 22
    .line 23
    iget-object p1, p1, Lc1/k0;->b:Lc1/f0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lc1/f0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    iput-object p1, p2, Lc1/d1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
