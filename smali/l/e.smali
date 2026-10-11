.class public abstract Ll/e;
.super Ll/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ll/c;

.field public b:Ll/c;


# direct methods
.method public constructor <init>(Ll/c;Ll/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll/e;->a:Ll/c;

    .line 5
    .line 6
    iput-object p1, p0, Ll/e;->b:Ll/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e;->a:Ll/c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll/e;->b:Ll/c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ll/e;->b:Ll/c;

    .line 11
    .line 12
    iput-object v0, p0, Ll/e;->a:Ll/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll/e;->a:Ll/c;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ll/b;

    .line 20
    .line 21
    iget v1, v1, Ll/b;->c:I

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v0, v0, Ll/c;->d:Ll/c;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    iget-object v0, v0, Ll/c;->c:Ll/c;

    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Ll/e;->a:Ll/c;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ll/e;->b:Ll/c;

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ll/e;->b()Ll/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ll/e;->b:Ll/c;

    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ll/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e;->b:Ll/c;

    .line 2
    .line 3
    iget-object v1, p0, Ll/e;->a:Ll/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, Ll/b;

    .line 12
    .line 13
    iget v1, v1, Ll/b;->c:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, v0, Ll/c;->c:Ll/c;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    iget-object v0, v0, Ll/c;->d:Ll/c;

    .line 23
    .line 24
    :goto_1
    return-object v0

    .line 25
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e;->b:Ll/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e;->b:Ll/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll/e;->b()Ll/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Ll/e;->b:Ll/c;

    .line 8
    .line 9
    return-object v0
.end method
