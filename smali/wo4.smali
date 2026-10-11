.class public final synthetic Lwo4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(ZZLub2;ZIZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwo4;->x:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwo4;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwo4;->z:Lub2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwo4;->A:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lwo4;->B:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lwo4;->C:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lwo4;->D:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lwo4;->E:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkb0;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-boolean v0, p0, Lwo4;->x:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lwo4;->y:Z

    .line 17
    .line 18
    iget-object v2, p0, Lwo4;->z:Lub2;

    .line 19
    .line 20
    iget-boolean v3, p0, Lwo4;->A:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lwo4;->B:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lwo4;->C:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lwo4;->D:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lwo4;->E:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Liv;->i(ZZLub2;ZIZZZLkd2;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lpn6;->a:Lpn6;

    .line 34
    .line 35
    return-object p0
.end method
