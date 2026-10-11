.class public final Lx3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx3/h0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, Lx3/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lm4/g;

    .line 16
    .line 17
    iget-object v0, p1, Lm4/g;->d:Lcom/bumptech/glide/o;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->l(Lm4/i;)V

    .line 20
    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lx3/e0;

    .line 31
    .line 32
    invoke-interface {p1}, Lx3/e0;->e()V

    .line 33
    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    return v1

    .line 37
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, La3/g;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, La3/g;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
