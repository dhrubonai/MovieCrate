.class public final synthetic Ll1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/a0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/a0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/n;->a:Landroidx/appcompat/widget/a0;

    iput-wide p2, p0, Ll1/n;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/n;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll1/s;

    .line 6
    .line 7
    sget v1, Lf1/b0;->a:I

    .line 8
    .line 9
    check-cast v0, Lj1/z;

    .line 10
    .line 11
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 12
    .line 13
    iget-object v0, v0, Lj1/d0;->q:Lk1/a;

    .line 14
    .line 15
    check-cast v0, Lk1/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk1/a0;->V()Lk1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lk1/i;

    .line 22
    .line 23
    iget-wide v3, p0, Ll1/n;->b:J

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v4}, Lk1/i;-><init>(Lk1/b;J)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x3f2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
