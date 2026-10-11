.class public final synthetic Lb2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb2/e0;

.field public final synthetic c:Lj1/f;


# direct methods
.method public synthetic constructor <init>(Lb2/e0;Lj1/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb2/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb2/d0;->b:Lb2/e0;

    .line 4
    .line 5
    iput-object p2, p0, Lb2/d0;->c:Lj1/f;

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
    iget v0, p0, Lb2/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lb2/d0;->b:Lb2/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lf1/b0;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lb2/e0;->b:Lb2/f0;

    .line 15
    .line 16
    check-cast v0, Lj1/z;

    .line 17
    .line 18
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lj1/d0;->q:Lk1/a;

    .line 24
    .line 25
    check-cast v0, Lk1/a0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk1/a0;->V()Lk1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lk1/g;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lb2/d0;->c:Lj1/f;

    .line 35
    .line 36
    invoke-direct {v2, v1, v4, v3}, Lk1/g;-><init>(Lk1/b;Lj1/f;I)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3f7

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v2}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    iget-object v0, p0, Lb2/d0;->b:Lb2/e0;

    .line 46
    .line 47
    iget-object v1, p0, Lb2/d0;->c:Lj1/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    monitor-enter v1

    .line 53
    monitor-exit v1

    .line 54
    iget-object v0, v0, Lb2/e0;->b:Lb2/f0;

    .line 55
    .line 56
    sget v2, Lf1/b0;->a:I

    .line 57
    .line 58
    check-cast v0, Lj1/z;

    .line 59
    .line 60
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 61
    .line 62
    iget-object v0, v0, Lj1/d0;->q:Lk1/a;

    .line 63
    .line 64
    check-cast v0, Lk1/a0;

    .line 65
    .line 66
    iget-object v2, v0, Lk1/a0;->d:Lk1/z;

    .line 67
    .line 68
    iget-object v2, v2, Lk1/z;->e:Lv1/w;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lk1/a0;->T(Lv1/w;)Lk1/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lk1/g;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v3, v2, v1, v4}, Lk1/g;-><init>(Lk1/b;Lj1/f;I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x3fc

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, v3}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
