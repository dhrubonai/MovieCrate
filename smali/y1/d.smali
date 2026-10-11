.class public final synthetic Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/m;


# instance fields
.field public final synthetic a:Ly1/p;

.field public final synthetic b:Ly1/j;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Ly1/p;Ly1/j;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->a:Ly1/p;

    iput-object p2, p0, Ly1/d;->b:Ly1/j;

    iput-boolean p3, p0, Ly1/d;->c:Z

    iput-object p4, p0, Ly1/d;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILc1/f1;[I)Lr6/n1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Ly1/d;->b:Ly1/j;

    .line 4
    .line 5
    iget-boolean v11, v0, Ly1/d;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Ly1/d;->a:Ly1/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v12, Ly1/e;

    .line 13
    .line 14
    invoke-direct {v12, v1}, Ly1/e;-><init>(Ly1/p;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ly1/d;->d:[I

    .line 18
    .line 19
    aget v13, v1, p1

    .line 20
    .line 21
    sget-object v1, Lr6/o0;->b:Lr6/m0;

    .line 22
    .line 23
    const-string v1, "initialCapacity"

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v2, v1}, Lr6/h0;->p(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    move-object v14, v1

    .line 35
    move v9, v2

    .line 36
    move v15, v9

    .line 37
    :goto_0
    iget v1, v8, Lc1/f1;->a:I

    .line 38
    .line 39
    if-ge v15, v1, :cond_1

    .line 40
    .line 41
    new-instance v16, Ly1/f;

    .line 42
    .line 43
    aget v6, p3, v15

    .line 44
    .line 45
    move-object/from16 v1, v16

    .line 46
    .line 47
    move/from16 v2, p1

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move v4, v15

    .line 52
    move-object v5, v10

    .line 53
    move v7, v11

    .line 54
    move-object v8, v12

    .line 55
    move v0, v9

    .line 56
    move v9, v13

    .line 57
    invoke-direct/range {v1 .. v9}, Ly1/f;-><init>(ILc1/f1;ILy1/j;IZLy1/e;I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v9, v0, 0x1

    .line 61
    .line 62
    array-length v1, v14

    .line 63
    if-ge v1, v9, :cond_0

    .line 64
    .line 65
    array-length v1, v14

    .line 66
    invoke-static {v1, v9}, Lq6/g;->y(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v14, v1

    .line 75
    :cond_0
    aput-object v16, v14, v0

    .line 76
    .line 77
    add-int/lit8 v15, v15, 0x1

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v0, v9

    .line 85
    invoke-static {v0, v14}, Lr6/o0;->h(I[Ljava/lang/Object;)Lr6/n1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
