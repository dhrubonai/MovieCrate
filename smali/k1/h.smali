.class public final synthetic Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/s0;


# direct methods
.method public synthetic constructor <init>(Lk1/b;Lj1/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk1/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk1/h;->b:Lc1/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lk1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lk1/c;

    .line 8
    .line 9
    check-cast p1, Lk1/f0;

    .line 10
    .line 11
    iget-object v0, p0, Lk1/h;->b:Lc1/s0;

    .line 12
    .line 13
    iput-object v0, p1, Lk1/f0;->n:Lc1/s0;

    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    check-cast p1, Lk1/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
