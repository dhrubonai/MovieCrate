.class public final synthetic Ldc1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lss6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh32;


# direct methods
.method public synthetic constructor <init>(Lh32;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldc1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldc1;->b:Lh32;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ldc1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldc1;->b:Lh32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh32;->o:Lxe2;

    .line 9
    .line 10
    iget-object v1, p0, Lh32;->l:Lhe6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lhe6;->a:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget-object v2, v1, Lhe6;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh32;->m:Lsr1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, v0, Lsr1;->b:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    iput v3, v0, Lsr1;->c:I

    .line 31
    .line 32
    iput v2, v0, Lsr1;->d:I

    .line 33
    .line 34
    iget-object v0, p0, Lh32;->n:Lsr1;

    .line 35
    .line 36
    iput v2, v0, Lsr1;->b:I

    .line 37
    .line 38
    iput v3, v0, Lsr1;->c:I

    .line 39
    .line 40
    iput v2, v0, Lsr1;->d:I

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lh32;->o:Lxe2;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1}, Lhe6;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-ge v2, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lh32;->u:Lte2;

    .line 55
    .line 56
    invoke-interface {v0}, Lte2;->h()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Lh32;->flush()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
