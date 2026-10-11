.class public final Lzm4;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lbn4;

.field public D:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Lm54;


# direct methods
.method public constructor <init>(Lbn4;Lxz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm4;->C:Lbn4;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lzm4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzm4;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzm4;->D:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lzm4;->C:Lbn4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbn4;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lxz0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
