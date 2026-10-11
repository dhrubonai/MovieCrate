.class public final synthetic Ll1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/a0;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/a0;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll1/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll1/l;->b:Landroidx/appcompat/widget/a0;

    .line 4
    .line 5
    iput-object p2, p0, Ll1/l;->c:Ljava/lang/Exception;

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
    iget v0, p0, Ll1/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll1/l;->c:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, Ll1/l;->b:Landroidx/appcompat/widget/a0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll1/s;

    .line 14
    .line 15
    sget v2, Lf1/b0;->a:I

    .line 16
    .line 17
    check-cast v0, Lj1/z;

    .line 18
    .line 19
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 20
    .line 21
    iget-object v0, v0, Lj1/d0;->q:Lk1/a;

    .line 22
    .line 23
    check-cast v0, Lk1/a0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk1/a0;->V()Lk1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lk1/y;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v2, v1, v4}, Lk1/y;-><init>(Lk1/b;Ljava/lang/Exception;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x405

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v3}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-object v0, v2, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ll1/s;

    .line 44
    .line 45
    sget v2, Lf1/b0;->a:I

    .line 46
    .line 47
    check-cast v0, Lj1/z;

    .line 48
    .line 49
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 50
    .line 51
    iget-object v0, v0, Lj1/d0;->q:Lk1/a;

    .line 52
    .line 53
    check-cast v0, Lk1/a0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lk1/a0;->V()Lk1/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lk1/y;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, v2, v1, v4}, Lk1/y;-><init>(Lk1/b;Ljava/lang/Exception;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x3f6

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, v3}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
