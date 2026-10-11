.class public final Ly38;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements La55;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final x:Lcom/google/android/gms/common/api/Status;

.field public final y:Lmr;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lmr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly38;->x:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Ly38;->y:Lmr;

    .line 7
    .line 8
    iput-object p3, p0, Ly38;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly38;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly38;->B:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Ly38;->x:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method
