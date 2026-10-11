.class public final Lq3/h;
.super Lq3/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq3/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq3/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lq3/t;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lq3/s;)V
    .locals 3

    .line 1
    iget v0, p0, Lq3/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ln/e;

    .line 10
    .line 11
    iget-object v0, p0, Lq3/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq3/u;

    .line 14
    .line 15
    iget-object v0, v0, Lq3/u;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lq3/s;->w(Lq3/r;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    sget-object v0, Lq3/a0;->a:Lq3/e0;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lq3/b0;->y(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lq3/s;->w(Lq3/r;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    check-cast v1, Lq3/s;

    .line 48
    .line 49
    invoke-virtual {v1}, Lq3/s;->z()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lq3/s;->w(Lq3/r;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
