.class public final Lwx5;
.super Lm1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj73;


# instance fields
.field public final synthetic D:B


# direct methods
.method public synthetic constructor <init>(Lbu5;Ljava/util/Iterator;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwx5;->D:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lm1;-><init>(Lbu5;Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwx5;->D:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm1;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lm1;->a()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lp65;->l()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lm1;->C:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lm1;->a()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lp65;->l()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v1

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lm1;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lm1;->B:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Leh0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Leh0;-><init>(Lwx5;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Lp65;->l()V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
