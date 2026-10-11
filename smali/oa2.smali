.class public final synthetic Loa2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lby0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lra2;


# direct methods
.method public synthetic constructor <init>(Lra2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loa2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loa2;->b:Lra2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Loa2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Loa2;->b:Lra2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltl4;

    .line 10
    .line 11
    iget-boolean p1, p1, Ltl4;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lra2;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lw24;

    .line 18
    .line 19
    iget-boolean p1, p1, Lw24;->a:Z

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lra2;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x50

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lra2;->d(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lra2;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
