.class public final synthetic Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm1/j;


# direct methods
.method public synthetic constructor <init>(Lm1/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm1/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm1/e;->b:Lm1/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lm1/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm1/e;->b:Lm1/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lm1/j;->x()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lm1/j;->w(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
