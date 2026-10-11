.class public final Lbd0;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Lv05;

.field public B:Lw05;

.field public C:S

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:Z

.field public I:Z

.field public synthetic J:Ljava/lang/Object;

.field public K:I

.field public x:Lwc0;

.field public y:Ljava/lang/Appendable;

.field public z:Lcv5;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lbd0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbd0;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbd0;->K:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lzz;->L(Lwc0;Lmk0;JZZLxz0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
