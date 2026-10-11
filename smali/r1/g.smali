.class public final Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr1/g;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr1/g;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lr1/g;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr1/g;->c:Lr1/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr1/g;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lr1/g;->b:J

    .line 7
    .line 8
    return-void
.end method
