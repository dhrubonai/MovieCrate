.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lz/g;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln4/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ln4/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lv3/a;)Ln4/d;
    .locals 2

    .line 1
    sget-object v0, Lv3/a;->e:Lv3/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ln4/b;->a:Ln4/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ln4/a;->c:Lz/g;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lz/g;

    .line 13
    .line 14
    iget v0, p0, Ln4/a;->a:I

    .line 15
    .line 16
    iget-boolean v1, p0, Ln4/a;->b:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lz/g;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ln4/a;->c:Lz/g;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Ln4/a;->c:Lz/g;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method
