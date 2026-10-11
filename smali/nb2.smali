.class public Lnb2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb36;


# instance fields
.field public final synthetic x:B

.field public final y:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnb2;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lnb2;->y:Ljava/io/Closeable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(ID)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnb2;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lnb2;->y:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc75;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lc75;->b(ID)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnb2;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lnb2;->y:Ljava/io/Closeable;

    .line 8
    .line 9
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnb2;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lnb2;->y:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc75;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lc75;->e(IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I[B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnb2;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lnb2;->y:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc75;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc75;->f(I[B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnb2;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lnb2;->y:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc75;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc75;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnb2;->y:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnb2;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lnb2;->y:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc75;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc75;->w(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
