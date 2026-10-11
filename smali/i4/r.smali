.class public final Li4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Li4/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li4/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Li4/r;->b:Z

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
    .locals 3

    .line 1
    iget v0, p0, Li4/r;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Li4/r;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Li4/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Li4/s;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lp4/m;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Li4/s;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo1/d0;

    .line 22
    .line 23
    iget-boolean v2, v0, Lo1/d0;->a:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lo1/d0;->a:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lo1/d0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Li4/a;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Li4/a;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    check-cast v2, Li4/u;

    .line 38
    .line 39
    iget-object v0, v2, Li4/u;->b:Li4/a;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Li4/a;->a(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
