.class public final synthetic Ltz3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lia3;

.field public final synthetic x:Ldz3;

.field public final synthetic y:Lsb2;

.field public final synthetic z:Lsz3;


# direct methods
.method public synthetic constructor <init>(Ldz3;Lsb2;Lsz3;JLia3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz3;->x:Ldz3;

    .line 5
    .line 6
    iput-object p2, p0, Ltz3;->y:Lsb2;

    .line 7
    .line 8
    iput-object p3, p0, Ltz3;->z:Lsz3;

    .line 9
    .line 10
    iput-wide p4, p0, Ltz3;->A:J

    .line 11
    .line 12
    iput-object p6, p0, Ltz3;->B:Lia3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Ltz3;->A:J

    .line 2
    .line 3
    iget-object v5, p0, Ltz3;->B:Lia3;

    .line 4
    .line 5
    iget-object v0, p0, Ltz3;->x:Ldz3;

    .line 6
    .line 7
    iget-object v1, p0, Ltz3;->y:Lsb2;

    .line 8
    .line 9
    iget-object v2, p0, Ltz3;->z:Lsz3;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Ldz3;->d(Lsb2;Lsz3;JLia3;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    return-object p0
.end method
