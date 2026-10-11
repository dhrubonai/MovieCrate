.class public abstract Lr6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lr6/a0;


# direct methods
.method public constructor <init>(Lr6/a0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr6/x;->d:Lr6/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lr6/a0;->e:I

    .line 7
    .line 8
    iput v0, p0, Lr6/x;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lr6/a0;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lr6/x;->b:I

    .line 21
    .line 22
    iput v0, p0, Lr6/x;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lr6/x;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/x;->d:Lr6/a0;

    .line 2
    .line 3
    iget v1, v0, Lr6/a0;->e:I

    .line 4
    .line 5
    iget v2, p0, Lr6/x;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lr6/x;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lr6/x;->b:I

    .line 16
    .line 17
    iput v1, p0, Lr6/x;->c:I

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lr6/v;

    .line 21
    .line 22
    iget v3, v2, Lr6/v;->e:I

    .line 23
    .line 24
    iget-object v2, v2, Lr6/v;->f:Lr6/a0;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    new-instance v3, Lr6/y;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1}, Lr6/y;-><init>(Lr6/a0;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    invoke-virtual {v2, v1}, Lr6/a0;->c(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-virtual {v2, v1}, Lr6/a0;->k(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    iget v1, p0, Lr6/x;->b:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iget v0, v0, Lr6/a0;->f:I

    .line 50
    .line 51
    if-ge v1, v0, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 v1, -0x1

    .line 55
    :goto_2
    iput v1, p0, Lr6/x;->b:I

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr6/x;->d:Lr6/a0;

    .line 2
    .line 3
    iget v1, v0, Lr6/a0;->e:I

    .line 4
    .line 5
    iget v2, p0, Lr6/x;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lr6/x;->c:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lr6/h0;->x(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lr6/x;->a:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    iput v1, p0, Lr6/x;->a:I

    .line 26
    .line 27
    iget v1, p0, Lr6/x;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr6/a0;->c(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lr6/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lr6/x;->b:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lr6/x;->b:I

    .line 41
    .line 42
    iput v1, p0, Lr6/x;->c:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
