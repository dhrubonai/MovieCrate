.class public final Lg/a;
.super Lq6/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/a;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2}, Lq6/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg/a;->d:Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 2

    .line 1
    iget v0, p0, Lg/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lg/a;->d:Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    check-cast v1, Lr3/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr3/d;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget v0, p0, Lg/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lg/a;->d:Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    check-cast v1, Lr3/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr3/d;->stop()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
