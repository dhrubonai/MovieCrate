.class public final synthetic Lww4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyz3;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:B

.field public final synthetic x:Lex4;

.field public final synthetic y:Lmx4;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lex4;Lmx4;ZLyz3;JJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww4;->x:Lex4;

    .line 5
    .line 6
    iput-object p2, p0, Lww4;->y:Lmx4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lww4;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lww4;->A:Lyz3;

    .line 11
    .line 12
    iput-wide p5, p0, Lww4;->B:J

    .line 13
    .line 14
    iput-wide p7, p0, Lww4;->C:J

    .line 15
    .line 16
    iput p9, p0, Lww4;->D:F

    .line 17
    .line 18
    iput-byte p11, p0, Lww4;->E:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkb0;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lww4;->x:Lex4;

    .line 17
    .line 18
    iget-object v1, p0, Lww4;->y:Lmx4;

    .line 19
    .line 20
    iget-boolean v2, p0, Lww4;->z:Z

    .line 21
    .line 22
    iget-object v3, p0, Lww4;->A:Lyz3;

    .line 23
    .line 24
    iget-wide v4, p0, Lww4;->B:J

    .line 25
    .line 26
    iget-wide v6, p0, Lww4;->C:J

    .line 27
    .line 28
    iget v8, p0, Lww4;->D:F

    .line 29
    .line 30
    iget-byte v11, p0, Lww4;->E:B

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v11}, Lex4;->a(Lmx4;ZLyz3;JJFLkd2;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lpn6;->a:Lpn6;

    .line 36
    .line 37
    return-object p0
.end method
