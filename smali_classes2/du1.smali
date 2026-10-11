.class public final Ldu1;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Lny2;

.field public B:Lgu5;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public G:J

.field public H:J

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Liu1;

.field public K:I

.field public x:Lls0;

.field public y:Lu05;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liu1;Lxz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu1;->J:Liu1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxz0;-><init>(Lvz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldu1;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldu1;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldu1;->K:I

    .line 9
    .line 10
    iget-object p1, p0, Ldu1;->J:Liu1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Liu1;->a(Lls0;Lxz0;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
