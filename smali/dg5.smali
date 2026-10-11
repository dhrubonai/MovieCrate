.class public final Ldg5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final x:J

.field public final y:Lv41;


# direct methods
.method public constructor <init>(JLv41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldg5;->x:J

    .line 5
    .line 6
    iput-object p3, p0, Ldg5;->y:Lv41;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ldg5;

    .line 2
    .line 3
    iget-wide v0, p0, Ldg5;->x:J

    .line 4
    .line 5
    iget-wide p0, p1, Ldg5;->x:J

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
