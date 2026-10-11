.class public final synthetic Lj3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3/x;


# direct methods
.method public synthetic constructor <init>(Lj3/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/h;->b:Lj3/x;

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
    iget p1, p0, Lj3/h;->a:I

    iget-object v0, p0, Lj3/h;->b:Lj3/x;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lj3/x;->a(Lj3/x;)V

    return-void

    :goto_0
    invoke-static {v0}, Lj3/x;->a(Lj3/x;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
