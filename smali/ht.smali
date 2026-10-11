.class public final synthetic Lht;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Lub2;

.field public final synthetic C:Le7;

.field public final synthetic D:Ldz0;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic x:Lut;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lyz3;


# direct methods
.method public synthetic constructor <init>(Lut;Ljava/lang/String;Lyz3;Lub2;Lub2;Le7;Ldz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht;->x:Lut;

    .line 5
    .line 6
    iput-object p2, p0, Lht;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lht;->z:Lyz3;

    .line 9
    .line 10
    iput-object p4, p0, Lht;->A:Lub2;

    .line 11
    .line 12
    iput-object p5, p0, Lht;->B:Lub2;

    .line 13
    .line 14
    iput-object p6, p0, Lht;->C:Le7;

    .line 15
    .line 16
    iput-object p7, p0, Lht;->D:Ldz0;

    .line 17
    .line 18
    iput p8, p0, Lht;->E:I

    .line 19
    .line 20
    iput p9, p0, Lht;->F:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lht;->E:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget p1, p0, Lht;->F:I

    .line 18
    .line 19
    invoke-static {p1}, Lkb0;->N(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v0, p0, Lht;->x:Lut;

    .line 24
    .line 25
    iget-object v1, p0, Lht;->y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lht;->z:Lyz3;

    .line 28
    .line 29
    iget-object v3, p0, Lht;->A:Lub2;

    .line 30
    .line 31
    iget-object v4, p0, Lht;->B:Lub2;

    .line 32
    .line 33
    iget-object v5, p0, Lht;->C:Le7;

    .line 34
    .line 35
    iget-object v6, p0, Lht;->D:Ldz0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v9}, Lbx7;->a(Lut;Ljava/lang/String;Lyz3;Lub2;Lub2;Le7;Ldz0;Lkd2;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lpn6;->a:Lpn6;

    .line 41
    .line 42
    return-object p0
.end method
