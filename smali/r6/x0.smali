.class public final Lr6/x0;
.super Lr6/c2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr6/x0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr6/x0;->c:Ljava/util/AbstractList;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lr6/c2;-><init>(Ljava/util/ListIterator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr6/x0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lr6/x0;->c:Ljava/util/AbstractList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lr6/y0;

    .line 10
    .line 11
    iget-object v0, v1, Lr6/y0;->b:Lq6/f;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lq6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :goto_0
    check-cast v1, Lr6/z0;

    .line 19
    .line 20
    iget-object v0, v1, Lr6/z0;->b:Lq6/f;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lq6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
