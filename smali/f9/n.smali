.class public final Lf9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# instance fields
.field public final a:Lf9/w;

.field public final synthetic b:Lf9/t;


# direct methods
.method public constructor <init>(Lf9/t;Lf9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/n;->b:Lf9/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf9/n;->a:Lf9/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/n;->b:Lf9/t;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/n;->a:Lf9/w;

    .line 4
    .line 5
    sget-object v2, Lf9/b;->d:Lf9/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Lf9/w;->f(Lf9/n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, p0}, Lf9/w;->a(ZLf9/n;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lf9/b;->b:Lf9/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    sget-object v2, Lf9/b;->x:Lf9/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2, v3}, Lf9/t;->a(Lf9/b;Lf9/b;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    move-object v5, v4

    .line 30
    move-object v4, v2

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception v3

    .line 33
    move-object v4, v2

    .line 34
    :goto_0
    :try_start_2
    sget-object v2, Lf9/b;->c:Lf9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v2, v3}, Lf9/t;->a(Lf9/b;Lf9/b;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Lz8/b;->c(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lw6/f;->a:Lw6/f;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_1
    move-exception v5

    .line 46
    :goto_2
    invoke-virtual {v0, v4, v2, v3}, Lf9/t;->a(Lf9/b;Lf9/b;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lz8/b;->c(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    throw v5
.end method
