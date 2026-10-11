.class public final synthetic Lj3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3/d0;


# direct methods
.method public synthetic constructor <init>(Lj3/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/a0;->b:Lj3/d0;

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
    .locals 2

    .line 1
    iget v0, p0, Lj3/a0;->a:I

    iget-object v1, p0, Lj3/a0;->b:Lj3/d0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lj3/d0;->a(Lj3/d0;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lj3/d0;->a(Lj3/d0;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
