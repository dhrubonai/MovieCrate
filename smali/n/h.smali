.class public abstract Ln/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/h;->b:I

    .line 2
    .line 3
    iget v1, p0, Ln/h;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/h;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln/h;->b:I

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ln/a;

    .line 11
    .line 12
    iget v2, v1, Ln/a;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Ln/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast v1, Ln/e;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ln/k;->l(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    check-cast v1, Ln/e;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ln/k;->h(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    check-cast v1, Ln/f;

    .line 35
    .line 36
    iget-object v1, v1, Ln/f;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    :goto_1
    iget v1, p0, Ln/h;->b:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, p0, Ln/h;->b:I

    .line 45
    .line 46
    iput-boolean v2, p0, Ln/h;->c:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln/h;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Ln/h;->b:I

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Ln/a;

    .line 13
    .line 14
    iget v2, v1, Ln/a;->d:I

    .line 15
    .line 16
    iget-object v1, v1, Ln/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast v1, Ln/e;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ln/k;->j(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    check-cast v1, Ln/e;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ln/k;->j(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    check-cast v1, Ln/f;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ln/f;->f(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v0, p0, Ln/h;->a:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Ln/h;->a:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Ln/h;->c:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
