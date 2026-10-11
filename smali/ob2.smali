.class public final Lob2;
.super Lnb2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lh36;


# instance fields
.field public final z:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnb2;-><init>(Ljava/io/Closeable;B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lob2;->z:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lob2;->z:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
