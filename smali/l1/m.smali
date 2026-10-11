.class public final synthetic Ll1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/a0;

.field public final synthetic c:Lj1/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/a0;Lj1/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll1/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll1/m;->b:Landroidx/appcompat/widget/a0;

    .line 4
    .line 5
    iput-object p2, p0, Ll1/m;->c:Lj1/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ll1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll1/m;->b:Landroidx/appcompat/widget/a0;

    .line 8
    .line 9
    iget-object v1, p0, Ll1/m;->c:Lj1/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    monitor-enter v1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll1/s;

    .line 19
    .line 20
    sget v2, Lf1/b0;->a:I

    .line 21
    .line 22
    check-cast v0, Lj1/z;

    .line 23
    .line 24
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 25
    .line 26
    iget-object v0, v0, Lj1/d0;->q:Lk1/a;

    .line 27
    .line 28
    check-cast v0, Lk1/a0;

    .line 29
    .line 30
    iget-object v2, v0, Lk1/a0;->d:Lk1/z;

    .line 31
    .line 32
    iget-object v2, v2, Lk1/z;->e:Lv1/w;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lk1/a0;->T(Lv1/w;)Lk1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lk1/g;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, v2, v1, v4}, Lk1/g;-><init>(Lk1/b;Lj1/f;I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3f5

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1, v3}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    iget-object v0, p0, Ll1/m;->b:Landroidx/appcompat/widget/a0;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ll1/s;

    .line 55
    .line 56
    sget v1, Lf1/b0;->a:I

    .line 57
    .line 58
    check-cast v0, Lj1/z;

    .line 59
    .line 60
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lj1/d0;->q:Lk1/a;

    .line 66
    .line 67
    check-cast v0, Lk1/a0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lk1/a0;->V()Lk1/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lk1/g;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iget-object v4, p0, Ll1/m;->c:Lj1/f;

    .line 77
    .line 78
    invoke-direct {v2, v1, v4, v3}, Lk1/g;-><init>(Lk1/b;Lj1/f;I)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x3ef

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3, v2}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
