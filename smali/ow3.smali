.class public final synthetic Low3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lay0;


# instance fields
.field public final synthetic A:Ljava/io/IOException;

.field public final synthetic B:Z

.field public final synthetic x:Leb2;

.field public final synthetic y:Lij3;

.field public final synthetic z:Lfr3;


# direct methods
.method public synthetic constructor <init>(Leb2;Lij3;Lfr3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low3;->x:Leb2;

    .line 5
    .line 6
    iput-object p2, p0, Low3;->y:Lij3;

    .line 7
    .line 8
    iput-object p3, p0, Low3;->z:Lfr3;

    .line 9
    .line 10
    iput-object p4, p0, Low3;->A:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Low3;->B:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqw3;

    .line 3
    .line 4
    iget-object p1, p0, Low3;->x:Leb2;

    .line 5
    .line 6
    iget v1, p1, Leb2;->y:I

    .line 7
    .line 8
    iget-object p1, p1, Leb2;->z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljw3;

    .line 12
    .line 13
    iget-object v3, p0, Low3;->y:Lij3;

    .line 14
    .line 15
    iget-object v4, p0, Low3;->z:Lfr3;

    .line 16
    .line 17
    iget-object v5, p0, Low3;->A:Ljava/io/IOException;

    .line 18
    .line 19
    iget-boolean v6, p0, Low3;->B:Z

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, Lqw3;->y(ILjw3;Lij3;Lfr3;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
