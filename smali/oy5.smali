.class public final Loy5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lfa0;


# instance fields
.field public final b:Lsb2;

.field public final c:Lia3;

.field public final d:Z

.field public final e:Lfa0;


# direct methods
.method public constructor <init>(Lsb2;Lia3;ZLfa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy5;->b:Lsb2;

    .line 5
    .line 6
    iput-object p2, p0, Loy5;->c:Lia3;

    .line 7
    .line 8
    iput-boolean p3, p0, Loy5;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Loy5;->e:Lfa0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Loy5;->b:Lsb2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Loy5;->c:Lia3;

    .line 15
    .line 16
    sget-object v2, Lia3;->y:Lia3;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, Loy5;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sub-float/2addr p1, v0

    .line 31
    :goto_1
    iget-object p0, p0, Loy5;->e:Lfa0;

    .line 32
    .line 33
    sub-float/2addr p3, v0

    .line 34
    invoke-interface {p0, p1, p2, p3}, Lfa0;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
