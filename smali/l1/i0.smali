.class public final synthetic Ll1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/p0;

.field public final synthetic c:Landroidx/lifecycle/q0;


# direct methods
.method public synthetic constructor <init>(Lf/p0;Landroidx/lifecycle/q0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll1/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll1/i0;->b:Lf/p0;

    .line 4
    .line 5
    iput-object p2, p0, Ll1/i0;->c:Landroidx/lifecycle/q0;

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
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ll1/i0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Ll1/i0;->c:Landroidx/lifecycle/q0;

    .line 5
    .line 6
    iget-object v3, p0, Ll1/i0;->b:Lf/p0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v1, v3, Lf/p0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll1/z0;

    .line 15
    .line 16
    iget-object v1, v1, Ll1/z0;->X0:Landroidx/appcompat/widget/a0;

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Ll1/r;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2, v0}, Ll1/r;-><init>(Landroidx/appcompat/widget/a0;Landroidx/lifecycle/q0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    iget-object v1, v3, Lf/p0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ll1/z0;

    .line 36
    .line 37
    iget-object v1, v1, Ll1/z0;->X0:Landroidx/appcompat/widget/a0;

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v4, Ll1/r;

    .line 46
    .line 47
    invoke-direct {v4, v1, v2, v0}, Ll1/r;-><init>(Landroidx/appcompat/widget/a0;Landroidx/lifecycle/q0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
