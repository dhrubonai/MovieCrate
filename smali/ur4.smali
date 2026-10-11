.class public final synthetic Lur4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic x:Lv05;

.field public final synthetic y:Lvr4;

.field public final synthetic z:Lg13;


# direct methods
.method public synthetic constructor <init>(Lv05;Lvr4;Lg13;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur4;->x:Lv05;

    .line 5
    .line 6
    iput-object p2, p0, Lur4;->y:Lvr4;

    .line 7
    .line 8
    iput-object p3, p0, Lur4;->z:Lg13;

    .line 9
    .line 10
    iput-wide p4, p0, Lur4;->A:J

    .line 11
    .line 12
    iput-wide p6, p0, Lur4;->B:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lur4;->y:Lvr4;

    .line 2
    .line 3
    iget-object v1, v0, Lvr4;->O:Lxr4;

    .line 4
    .line 5
    iget-object v5, v0, Lvr4;->P:Lia3;

    .line 6
    .line 7
    iget-object v2, p0, Lur4;->z:Lg13;

    .line 8
    .line 9
    iget-wide v3, p0, Lur4;->A:J

    .line 10
    .line 11
    iget-wide v6, p0, Lur4;->B:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Lxr4;->b(Lg13;JLia3;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lur4;->x:Lv05;

    .line 18
    .line 19
    iput-wide v0, p0, Lv05;->x:J

    .line 20
    .line 21
    sget-object p0, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    return-object p0
.end method
