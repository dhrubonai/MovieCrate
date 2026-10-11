.class public final synthetic Lj1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1/b1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILj1/b1;)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/q;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lj1/q;->b:Lj1/b1;

    .line 4
    .line 5
    iput p1, p0, Lj1/q;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj1/q;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj1/q;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lj1/q;->b:Lj1/b1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Lc1/x0;

    .line 12
    .line 13
    iget-object v0, v2, Lj1/b1;->a:Lc1/e1;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lc1/x0;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast p1, Lc1/x0;

    .line 20
    .line 21
    iget-boolean v0, v2, Lj1/b1;->l:Z

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lc1/x0;->u(IZ)V

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
