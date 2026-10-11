.class public final synthetic Ln70;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lbb4;

.field public final synthetic x:Lka0;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lsu5;JJLbb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln70;->x:Lka0;

    .line 5
    .line 6
    iput-wide p2, p0, Ln70;->y:J

    .line 7
    .line 8
    iput-wide p4, p0, Ln70;->z:J

    .line 9
    .line 10
    iput-object p6, p0, Ln70;->A:Lbb4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbb3;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbb3;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Ln70;->x:Lka0;

    .line 11
    .line 12
    iget-wide v2, p0, Ln70;->y:J

    .line 13
    .line 14
    iget-wide v4, p0, Ln70;->z:J

    .line 15
    .line 16
    iget-object v7, p0, Ln70;->A:Lbb4;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lbp1;->a0(Lbp1;Lka0;JJFLbb4;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    return-object p0
.end method
