.class public final Ldv0;
.super Ljw4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final b:Lev0;


# direct methods
.method public constructor <init>(Lub2;)V
    .locals 2

    .line 1
    new-instance v0, Lzu0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzu0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljw4;-><init>(Lsb2;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lev0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lev0;-><init>(Lub2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldv0;->b:Lev0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lwq6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv0;->b:Lev0;

    .line 2
    .line 3
    return-object p0
.end method
