.class public final synthetic Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3/e;


# direct methods
.method public synthetic constructor <init>(Lz3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/a;->b:Lz3/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp8/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp8/a;->b:Lz3/e;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ln8/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ln8/a;->x(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    iget-object p1, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ln8/a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ln8/a;->x(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
