.class public final Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;
.implements Lv1/w0;
.implements Lw1/j;


# static fields
.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lv1/g1;

.field public final B:[Lm1/c;

.field public final C:Lj6/e;

.field public final D:Lm1/t;

.field public final E:Ljava/util/IdentityHashMap;

.field public final F:Lv1/b0;

.field public final G:Lo1/n;

.field public H:Lv1/t;

.field public I:[Lw1/k;

.field public J:[Lm1/q;

.field public K:Lv1/i;

.field public L:Ln1/c;

.field public M:I

.field public N:Ljava/util/List;

.field public final a:I

.field public final b:Lm1/m;

.field public final c:Lh1/e0;

.field public final d:Lo1/q;

.field public final e:Landroidx/lifecycle/q0;

.field public final f:Li/g;

.field public final x:J

.field public final y:Lz1/p;

.field public final z:Lz1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm1/d;->O:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm1/d;->P:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILn1/c;Li/g;ILm1/m;Lh1/e0;Lo1/q;Lo1/n;Landroidx/lifecycle/q0;Lv1/b0;JLz1/p;Lz1/d;Lj6/e;Lm1/f;Lk1/i0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Lm1/d;->a:I

    .line 3
    iput-object v1, v0, Lm1/d;->L:Ln1/c;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Lm1/d;->f:Li/g;

    .line 5
    iput v2, v0, Lm1/d;->M:I

    .line 6
    iput-object v3, v0, Lm1/d;->b:Lm1/m;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Lm1/d;->c:Lh1/e0;

    .line 8
    iput-object v4, v0, Lm1/d;->d:Lo1/q;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Lm1/d;->G:Lo1/n;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lm1/d;->e:Landroidx/lifecycle/q0;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Lm1/d;->F:Lv1/b0;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Lm1/d;->x:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Lm1/d;->y:Lz1/p;

    .line 14
    iput-object v5, v0, Lm1/d;->z:Lz1/d;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Lm1/d;->C:Lj6/e;

    .line 16
    new-instance v7, Lm1/t;

    move-object/from16 v8, p16

    invoke-direct {v7, v1, v8, v5}, Lm1/t;-><init>(Ln1/c;Lm1/f;Lz1/d;)V

    iput-object v7, v0, Lm1/d;->D:Lm1/t;

    const/4 v5, 0x0

    new-array v7, v5, [Lw1/k;

    .line 17
    iput-object v7, v0, Lm1/d;->I:[Lw1/k;

    new-array v7, v5, [Lm1/q;

    .line 18
    iput-object v7, v0, Lm1/d;->J:[Lm1/q;

    .line 19
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lm1/d;->E:Ljava/util/IdentityHashMap;

    .line 20
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v6, Lv1/i;

    sget-object v7, Lr6/o0;->b:Lr6/m0;

    .line 22
    sget-object v7, Lr6/n1;->e:Lr6/n1;

    .line 23
    invoke-direct {v6, v7, v7}, Lv1/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    iput-object v6, v0, Lm1/d;->K:Lv1/i;

    .line 25
    invoke-virtual {v1, v2}, Ln1/c;->b(I)Ln1/h;

    move-result-object v1

    .line 26
    iget-object v2, v1, Ln1/h;->d:Ljava/util/List;

    iput-object v2, v0, Lm1/d;->N:Ljava/util/List;

    .line 27
    iget-object v1, v1, Ln1/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 28
    new-instance v7, Ljava/util/HashMap;

    invoke-static {v6}, Lr6/h0;->k(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v5

    :goto_0
    if-ge v10, v6, :cond_0

    .line 31
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/a;

    iget-wide v11, v11, Ln1/a;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_1
    if-ge v5, v6, :cond_c

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/a;

    .line 37
    iget-object v12, v11, Ln1/a;->e:Ljava/util/List;

    .line 38
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "http://dashif.org/guidelines/trickmode"

    if-ge v10, v13, :cond_2

    .line 39
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln1/f;

    .line 40
    iget-object v15, v13, Ln1/f;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 41
    :goto_3
    iget-object v10, v11, Ln1/a;->f:Ljava/util/List;

    if-nez v13, :cond_5

    const/4 v11, 0x0

    .line 42
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 43
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ln1/f;

    .line 44
    iget-object v12, v13, Ln1/f;->a:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :cond_5
    :goto_5
    if-eqz v13, :cond_6

    .line 45
    iget-object v11, v13, Ln1/f;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_6

    .line 47
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_6
    move v11, v5

    :goto_6
    if-ne v11, v5, :cond_a

    const/4 v12, 0x0

    .line 48
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    .line 49
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln1/f;

    .line 50
    iget-object v14, v13, Ln1/f;->a:Ljava/lang/String;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_a

    .line 51
    sget v10, Lf1/b0;->a:I

    .line 52
    iget-object v10, v13, Ln1/f;->b:Ljava/lang/String;

    const-string v12, ","

    const/4 v13, -0x1

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 53
    array-length v12, v10

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_a

    aget-object v14, v10, v13

    .line 54
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_9

    .line 55
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    if-eq v11, v5, :cond_b

    .line 56
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 57
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 58
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v9, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 61
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_d

    .line 62
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lcom/bumptech/glide/d;->e0(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v7

    .line 63
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 64
    :cond_d
    new-array v7, v5, [Z

    .line 65
    new-array v8, v5, [[Lc1/v;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v9, v5, :cond_17

    .line 66
    aget-object v11, v6, v9

    .line 67
    array-length v12, v11

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_10

    aget v14, v11, v13

    .line 68
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln1/a;

    iget-object v14, v14, Ln1/a;->c:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 p1, v11

    .line 69
    :goto_d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_f

    .line 70
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/m;

    .line 71
    iget-object v11, v11, Ln1/m;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    const/4 v11, 0x1

    goto :goto_e

    :cond_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, p1

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_11

    const/4 v11, 0x1

    .line 72
    aput-boolean v11, v7, v9

    add-int/lit8 v10, v10, 0x1

    .line 73
    :cond_11
    aget-object v11, v6, v9

    .line 74
    array-length v12, v11

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v12, :cond_15

    aget v14, v11, v13

    .line 75
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln1/a;

    .line 76
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln1/a;

    iget-object v14, v14, Ln1/a;->d:Ljava/util/List;

    const/16 v16, 0x0

    move-object/from16 p1, v11

    move/from16 v11, v16

    move/from16 v16, v12

    .line 77
    :goto_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    .line 78
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1/f;

    move-object/from16 p2, v14

    .line 79
    iget-object v14, v12, Ln1/f;->a:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "application/cea-608"

    .line 80
    invoke-static {v0}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    move-result-object v0

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Ln1/a;->a:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":cea608"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 82
    iput-object v11, v0, Lc1/u;->a:Ljava/lang/String;

    .line 83
    new-instance v11, Lc1/v;

    invoke-direct {v11, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 84
    sget-object v0, Lm1/d;->O:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v11}, Lm1/d;->e(Ln1/f;Ljava/util/regex/Pattern;Lc1/v;)[Lc1/v;

    move-result-object v0

    goto :goto_11

    :cond_12
    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    .line 85
    iget-object v14, v12, Ln1/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "application/cea-708"

    .line 86
    invoke-static {v0}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    move-result-object v0

    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Ln1/a;->a:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":cea708"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 88
    iput-object v11, v0, Lc1/u;->a:Ljava/lang/String;

    .line 89
    new-instance v11, Lc1/v;

    invoke-direct {v11, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 90
    sget-object v0, Lm1/d;->P:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v11}, Lm1/d;->e(Ln1/f;Ljava/util/regex/Pattern;Lc1/v;)[Lc1/v;

    move-result-object v0

    goto :goto_11

    :cond_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    goto :goto_10

    :cond_14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, v16

    goto/16 :goto_f

    :cond_15
    const/4 v0, 0x0

    new-array v0, v0, [Lc1/v;

    .line 91
    :goto_11
    aput-object v0, v8, v9

    .line 92
    array-length v0, v0

    if-eqz v0, :cond_16

    add-int/lit8 v10, v10, 0x1

    :cond_16
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_17
    add-int/2addr v10, v5

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v10

    .line 94
    new-array v9, v0, [Lc1/f1;

    .line 95
    new-array v0, v0, [Lm1/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_1f

    .line 96
    aget-object v13, v6, v10

    .line 97
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    array-length v15, v13

    const/16 v16, 0x0

    move/from16 p1, v5

    move/from16 v5, v16

    :goto_13
    if-ge v5, v15, :cond_18

    move-object/from16 v16, v6

    aget v6, v13, v5

    .line 99
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/a;

    iget-object v6, v6, Ln1/a;->c:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v16

    goto :goto_13

    :cond_18
    move-object/from16 v16, v6

    .line 100
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lc1/v;

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v5, :cond_19

    .line 101
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v5

    move-object/from16 v5, v17

    check-cast v5, Ln1/m;

    iget-object v5, v5, Ln1/m;->a:Lc1/v;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v14

    .line 103
    new-instance v14, Lc1/u;

    invoke-direct {v14, v5}, Lc1/u;-><init>(Lc1/v;)V

    .line 104
    invoke-interface {v4, v5}, Lo1/q;->o(Lc1/v;)I

    move-result v5

    .line 105
    iput v5, v14, Lc1/u;->H:I

    .line 106
    new-instance v5, Lc1/v;

    invoke-direct {v5, v14}, Lc1/v;-><init>(Lc1/u;)V

    .line 107
    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p2

    move-object/from16 v14, p3

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    .line 108
    aget v5, v13, v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a;

    .line 109
    iget-wide v14, v5, Ln1/a;->a:J

    const-wide/16 v17, -0x1

    cmp-long v17, v14, v17

    if-eqz v17, :cond_1a

    .line 110
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_1a
    const-string v14, "unset:"

    .line 111
    invoke-static {v14, v10}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_15
    add-int/lit8 v15, v11, 0x1

    .line 112
    aget-boolean v17, v7, v10

    if-eqz v17, :cond_1b

    add-int/lit8 v17, v15, 0x1

    move/from16 p2, v15

    move/from16 v15, v17

    goto :goto_16

    :cond_1b
    const/16 v17, -0x1

    move/from16 p2, v17

    :goto_16
    move-object/from16 v17, v1

    .line 113
    aget-object v1, v8, v10

    array-length v1, v1

    if-eqz v1, :cond_1c

    add-int/lit8 v1, v15, 0x1

    move/from16 v22, v15

    move v15, v1

    move/from16 v1, v22

    goto :goto_17

    :cond_1c
    const/4 v1, -0x1

    .line 114
    :goto_17
    invoke-static {v3, v6}, Lm1/d;->b(Lm1/m;[Lc1/v;)V

    .line 115
    new-instance v4, Lc1/f1;

    invoke-direct {v4, v14, v6}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    aput-object v4, v9, v11

    .line 116
    iget v4, v5, Ln1/a;->b:I

    .line 117
    new-instance v5, Lm1/c;

    const/4 v6, 0x0

    const/16 v18, -0x1

    .line 118
    sget-object v19, Lr6/o0;->b:Lr6/m0;

    .line 119
    sget-object v19, Lr6/n1;->e:Lr6/n1;

    move-object/from16 p8, v5

    move/from16 p9, v4

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p2

    move/from16 p14, v1

    move/from16 p15, v18

    move-object/from16 p16, v19

    .line 120
    invoke-direct/range {p8 .. p16}, Lm1/c;-><init>(II[IIIIILr6/n1;)V

    .line 121
    aput-object v5, v0, v11

    const/4 v4, -0x1

    move/from16 v5, p2

    if-eq v5, v4, :cond_1d

    const-string v4, ":emsg"

    .line 122
    invoke-static {v14, v4}, La3/g;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    new-instance v6, Lc1/u;

    invoke-direct {v6}, Lc1/u;-><init>()V

    .line 124
    iput-object v4, v6, Lc1/u;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v6, v12}, Lc1/u;->e(Ljava/lang/String;)V

    .line 126
    new-instance v12, Lc1/v;

    invoke-direct {v12, v6}, Lc1/v;-><init>(Lc1/u;)V

    .line 127
    new-instance v6, Lc1/f1;

    move-object/from16 v18, v7

    const/4 v7, 0x1

    new-array v7, v7, [Lc1/v;

    const/16 v20, 0x0

    aput-object v12, v7, v20

    invoke-direct {v6, v4, v7}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    aput-object v6, v9, v5

    .line 128
    new-instance v4, Lm1/c;

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v12, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 p8, v4

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v20

    move/from16 p15, v21

    move-object/from16 p16, v19

    .line 129
    invoke-direct/range {p8 .. p16}, Lm1/c;-><init>(II[IIIIILr6/n1;)V

    .line 130
    aput-object v4, v0, v5

    const/4 v4, -0x1

    goto :goto_18

    :cond_1d
    move-object/from16 v18, v7

    :goto_18
    if-eq v1, v4, :cond_1e

    const-string v4, ":cc"

    .line 131
    invoke-static {v14, v4}, La3/g;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    aget-object v5, v8, v10

    .line 133
    invoke-static {v5}, Lr6/o0;->k([Ljava/lang/Object;)Lr6/n1;

    move-result-object v5

    .line 134
    new-instance v6, Lm1/c;

    const/4 v7, 0x3

    const/4 v12, 0x1

    const/4 v14, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v14

    move/from16 p14, v19

    move/from16 p15, v20

    move-object/from16 p16, v5

    invoke-direct/range {p8 .. p16}, Lm1/c;-><init>(II[IIIIILr6/n1;)V

    .line 135
    aput-object v6, v0, v1

    .line 136
    aget-object v5, v8, v10

    invoke-static {v3, v5}, Lm1/d;->b(Lm1/m;[Lc1/v;)V

    .line 137
    new-instance v5, Lc1/f1;

    aget-object v6, v8, v10

    invoke-direct {v5, v4, v6}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    aput-object v5, v9, v1

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p1

    move-object/from16 v4, p7

    move v11, v15

    move-object/from16 v6, v16

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    goto/16 :goto_12

    :cond_1f
    const/4 v1, 0x0

    .line 138
    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/g;

    .line 140
    new-instance v4, Lc1/u;

    invoke-direct {v4}, Lc1/u;-><init>()V

    .line 141
    invoke-virtual {v3}, Ln1/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 142
    iput-object v5, v4, Lc1/u;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v4, v12}, Lc1/u;->e(Ljava/lang/String;)V

    .line 144
    new-instance v5, Lc1/v;

    invoke-direct {v5, v4}, Lc1/v;-><init>(Lc1/u;)V

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ln1/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v4, Lc1/f1;

    const/4 v6, 0x1

    new-array v6, v6, [Lc1/v;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-direct {v4, v3, v6}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    aput-object v4, v9, v11

    add-int/lit8 v3, v11, 0x1

    .line 147
    new-instance v4, Lm1/c;

    const/4 v5, 0x5

    const/4 v6, 0x2

    new-array v7, v7, [I

    const/4 v8, -0x1

    const/4 v10, -0x1

    const/4 v13, -0x1

    .line 148
    sget-object v14, Lr6/o0;->b:Lr6/m0;

    .line 149
    sget-object v14, Lr6/n1;->e:Lr6/n1;

    move-object/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v10

    move/from16 p7, v13

    move/from16 p8, v1

    move-object/from16 p9, v14

    .line 150
    invoke-direct/range {p1 .. p9}, Lm1/c;-><init>(II[IIIIILr6/n1;)V

    .line 151
    aput-object v4, v0, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v3

    goto :goto_19

    .line 152
    :cond_20
    new-instance v1, Lv1/g1;

    invoke-direct {v1, v9}, Lv1/g1;-><init>([Lc1/f1;)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 153
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lv1/g1;

    move-object/from16 v2, p0

    iput-object v1, v2, Lm1/d;->A:Lv1/g1;

    .line 154
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lm1/c;

    iput-object v0, v2, Lm1/d;->B:[Lm1/c;

    return-void
.end method

.method public static b(Lm1/m;[Lc1/v;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lm1/m;->c:Lc1/r;

    .line 8
    .line 9
    iget-boolean v3, v2, Lc1/r;->a:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v2, Lc1/r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ly2/k;

    .line 16
    .line 17
    check-cast v3, Lw1/o;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lw1/o;->w(Lc1/v;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lc1/u;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lc1/u;-><init>(Lc1/v;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "application/x-media3-cues"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lc1/u;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lc1/r;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ly2/k;

    .line 41
    .line 42
    check-cast v2, Lw1/o;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lw1/o;->t(Lc1/v;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v3, Lc1/u;->E:I

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lc1/v;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lc1/v;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v4, " "

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v1, ""

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v3, Lc1/u;->i:Ljava/lang/String;

    .line 81
    .line 82
    const-wide v1, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v1, v3, Lc1/u;->p:J

    .line 88
    .line 89
    new-instance v1, Lc1/v;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lc1/v;-><init>(Lc1/u;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    aput-object v1, p1, v0

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public static e(Ln1/f;Ljava/util/regex/Pattern;Lc1/v;)[Lc1/v;
    .locals 9

    .line 1
    iget-object p0, p0, Ln1/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Lc1/v;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, Lf1/b0;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Lc1/v;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [Lc1/v;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v6, Lc1/u;

    .line 54
    .line 55
    invoke-direct {v6, p2}, Lc1/u;-><init>(Lc1/v;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v8, p2, Lc1/v;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v8, ":"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v6, Lc1/u;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v5, v6, Lc1/u;->D:I

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v6, Lc1/u;->d:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v4, Lc1/v;

    .line 92
    .line 93
    invoke-direct {v4, v6}, Lc1/v;-><init>(Lc1/u;)V

    .line 94
    .line 95
    .line 96
    aput-object v4, v2, v3

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a([II)I
    .locals 4

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lm1/d;->B:[Lm1/c;

    .line 8
    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    iget p2, p2, Lm1/c;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    if-ne v3, p2, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lm1/c;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/d;->K:Lv1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(JLj1/j1;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lm1/d;->I:[Lw1/k;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_6

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, Lw1/k;->a:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_5

    .line 18
    .line 19
    iget-object v0, v6, Lw1/k;->e:Lm1/a;

    .line 20
    .line 21
    check-cast v0, Lm1/p;

    .line 22
    .line 23
    iget-object v0, v0, Lm1/p;->i:[Lm1/n;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_4

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    iget-object v6, v5, Lm1/n;->d:Lm1/k;

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5}, Lm1/n;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v6, v8, v10

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-object v0, v5, Lm1/n;->d:Lm1/k;

    .line 46
    .line 47
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, v5, Lm1/n;->e:J

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3, v4}, Lm1/k;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v10, v5, Lm1/n;->f:J

    .line 57
    .line 58
    add-long/2addr v3, v10

    .line 59
    invoke-virtual {v5, v3, v4}, Lm1/n;->f(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    cmp-long v6, v12, v1

    .line 64
    .line 65
    if-gez v6, :cond_2

    .line 66
    .line 67
    const-wide/16 v14, -0x1

    .line 68
    .line 69
    cmp-long v6, v8, v14

    .line 70
    .line 71
    const-wide/16 v14, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lm1/k;->i()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    add-long v16, v16, v10

    .line 83
    .line 84
    add-long v16, v16, v8

    .line 85
    .line 86
    sub-long v16, v16, v14

    .line 87
    .line 88
    cmp-long v0, v3, v16

    .line 89
    .line 90
    if-gez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    add-long/2addr v3, v14

    .line 93
    invoke-virtual {v5, v3, v4}, Lm1/n;->f(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    move-wide v5, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-wide v5, v12

    .line 100
    :goto_2
    move-object/from16 v0, p3

    .line 101
    .line 102
    move-wide/from16 v1, p1

    .line 103
    .line 104
    move-wide v3, v12

    .line 105
    invoke-virtual/range {v0 .. v6}, Lj1/j1;->a(JJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-wide v0, v1

    .line 114
    :goto_4
    return-wide v0

    .line 115
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    return-wide v1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/d;->K:Lv1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/i;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k(Lv1/t;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/d;->H:Lv1/t;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lv1/t;->i(Lv1/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l([Ly1/s;[Z[Lv1/v0;[ZJ)J
    .locals 36

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v12, p5

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v15, v1, [I

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move/from16 v1, v16

    .line 13
    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    const/4 v11, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v14, Lm1/d;->A:Lv1/g1;

    .line 23
    .line 24
    invoke-interface {v2}, Ly1/s;->k()Lc1/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Lv1/g1;->b(Lc1/f1;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v15, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aput v11, v15, v1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move/from16 v1, v16

    .line 41
    .line 42
    :goto_2
    array-length v2, v0

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    if-ge v1, v2, :cond_6

    .line 46
    .line 47
    aget-object v2, v0, v1

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    aget-boolean v2, p2, v1

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    :cond_2
    aget-object v2, p3, v1

    .line 56
    .line 57
    instance-of v3, v2, Lw1/k;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    check-cast v2, Lw1/k;

    .line 62
    .line 63
    invoke-virtual {v2, v14}, Lw1/k;->B(Lw1/j;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    instance-of v3, v2, Lw1/i;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    check-cast v2, Lw1/i;

    .line 72
    .line 73
    invoke-virtual {v2}, Lw1/i;->d()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    aput-object v17, p3, v1

    .line 77
    .line 78
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move/from16 v1, v16

    .line 82
    .line 83
    :goto_4
    array-length v2, v0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-ge v1, v2, :cond_c

    .line 86
    .line 87
    aget-object v2, p3, v1

    .line 88
    .line 89
    instance-of v3, v2, Lv1/k;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    instance-of v2, v2, Lw1/i;

    .line 94
    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    :cond_7
    invoke-virtual {v14, v15, v1}, Lm1/d;->a([II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v2, v11, :cond_8

    .line 102
    .line 103
    aget-object v2, p3, v1

    .line 104
    .line 105
    instance-of v10, v2, Lv1/k;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    aget-object v3, p3, v1

    .line 109
    .line 110
    instance-of v4, v3, Lw1/i;

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    check-cast v3, Lw1/i;

    .line 115
    .line 116
    iget-object v3, v3, Lw1/i;->a:Lw1/k;

    .line 117
    .line 118
    aget-object v2, p3, v2

    .line 119
    .line 120
    if-ne v3, v2, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move/from16 v10, v16

    .line 124
    .line 125
    :goto_5
    if-nez v10, :cond_b

    .line 126
    .line 127
    aget-object v2, p3, v1

    .line 128
    .line 129
    instance-of v3, v2, Lw1/i;

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    check-cast v2, Lw1/i;

    .line 134
    .line 135
    invoke-virtual {v2}, Lw1/i;->d()V

    .line 136
    .line 137
    .line 138
    :cond_a
    aput-object v17, p3, v1

    .line 139
    .line 140
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    move-object/from16 v1, p3

    .line 144
    .line 145
    move/from16 v8, v16

    .line 146
    .line 147
    :goto_6
    array-length v2, v0

    .line 148
    if-ge v8, v2, :cond_17

    .line 149
    .line 150
    aget-object v2, v0, v8

    .line 151
    .line 152
    if-nez v2, :cond_d

    .line 153
    .line 154
    move/from16 v18, v8

    .line 155
    .line 156
    move-object/from16 v35, v15

    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_d
    aget-object v3, v1, v8

    .line 161
    .line 162
    if-nez v3, :cond_15

    .line 163
    .line 164
    aput-boolean v10, p4, v8

    .line 165
    .line 166
    aget v3, v15, v8

    .line 167
    .line 168
    iget-object v4, v14, Lm1/d;->B:[Lm1/c;

    .line 169
    .line 170
    aget-object v3, v4, v3

    .line 171
    .line 172
    iget v4, v3, Lm1/c;->c:I

    .line 173
    .line 174
    if-nez v4, :cond_14

    .line 175
    .line 176
    iget v1, v3, Lm1/c;->f:I

    .line 177
    .line 178
    if-eq v1, v11, :cond_e

    .line 179
    .line 180
    move/from16 v28, v10

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    move/from16 v28, v16

    .line 184
    .line 185
    :goto_7
    if-eqz v28, :cond_f

    .line 186
    .line 187
    iget-object v4, v14, Lm1/d;->A:Lv1/g1;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lv1/g1;->a(I)Lc1/f1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move v4, v10

    .line 194
    goto :goto_8

    .line 195
    :cond_f
    move/from16 v4, v16

    .line 196
    .line 197
    move-object/from16 v1, v17

    .line 198
    .line 199
    :goto_8
    iget v5, v3, Lm1/c;->g:I

    .line 200
    .line 201
    if-eq v5, v11, :cond_10

    .line 202
    .line 203
    iget-object v6, v14, Lm1/d;->B:[Lm1/c;

    .line 204
    .line 205
    aget-object v5, v6, v5

    .line 206
    .line 207
    iget-object v5, v5, Lm1/c;->h:Lr6/o0;

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_10
    invoke-static {}, Lr6/o0;->m()Lr6/n1;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    add-int/2addr v6, v4

    .line 219
    new-array v4, v6, [Lc1/v;

    .line 220
    .line 221
    new-array v6, v6, [I

    .line 222
    .line 223
    if-eqz v28, :cond_11

    .line 224
    .line 225
    invoke-virtual {v1}, Lc1/f1;->a()Lc1/v;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aput-object v1, v4, v16

    .line 230
    .line 231
    const/4 v1, 0x5

    .line 232
    aput v1, v6, v16

    .line 233
    .line 234
    move v1, v10

    .line 235
    goto :goto_a

    .line 236
    :cond_11
    move/from16 v1, v16

    .line 237
    .line 238
    :goto_a
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    move/from16 v9, v16

    .line 244
    .line 245
    :goto_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-ge v9, v11, :cond_12

    .line 250
    .line 251
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lc1/v;

    .line 256
    .line 257
    aput-object v11, v4, v1

    .line 258
    .line 259
    const/16 v18, 0x3

    .line 260
    .line 261
    aput v18, v6, v1

    .line 262
    .line 263
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/2addr v1, v10

    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_12
    iget-object v1, v14, Lm1/d;->L:Ln1/c;

    .line 271
    .line 272
    iget-boolean v1, v1, Ln1/c;->d:Z

    .line 273
    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    if-eqz v28, :cond_13

    .line 277
    .line 278
    iget-object v1, v14, Lm1/d;->D:Lm1/t;

    .line 279
    .line 280
    invoke-virtual {v1}, Lm1/t;->a()Lm1/s;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v11, v1

    .line 285
    goto :goto_c

    .line 286
    :cond_13
    move-object/from16 v11, v17

    .line 287
    .line 288
    :goto_c
    iget-object v1, v14, Lm1/d;->b:Lm1/m;

    .line 289
    .line 290
    iget-object v5, v14, Lm1/d;->y:Lz1/p;

    .line 291
    .line 292
    iget-object v9, v14, Lm1/d;->L:Ln1/c;

    .line 293
    .line 294
    iget-object v10, v14, Lm1/d;->f:Li/g;

    .line 295
    .line 296
    move/from16 v32, v8

    .line 297
    .line 298
    iget v8, v14, Lm1/d;->M:I

    .line 299
    .line 300
    iget-object v12, v3, Lm1/c;->a:[I

    .line 301
    .line 302
    iget v13, v3, Lm1/c;->b:I

    .line 303
    .line 304
    move-object/from16 v33, v3

    .line 305
    .line 306
    move-object/from16 v34, v4

    .line 307
    .line 308
    iget-wide v3, v14, Lm1/d;->x:J

    .line 309
    .line 310
    move-object/from16 v35, v15

    .line 311
    .line 312
    iget-object v15, v14, Lm1/d;->c:Lh1/e0;

    .line 313
    .line 314
    move-object/from16 v18, v1

    .line 315
    .line 316
    move-object/from16 v19, v5

    .line 317
    .line 318
    move-object/from16 v20, v9

    .line 319
    .line 320
    move-object/from16 v21, v10

    .line 321
    .line 322
    move/from16 v22, v8

    .line 323
    .line 324
    move-object/from16 v23, v12

    .line 325
    .line 326
    move-object/from16 v24, v2

    .line 327
    .line 328
    move/from16 v25, v13

    .line 329
    .line 330
    move-wide/from16 v26, v3

    .line 331
    .line 332
    move-object/from16 v29, v7

    .line 333
    .line 334
    move-object/from16 v30, v11

    .line 335
    .line 336
    move-object/from16 v31, v15

    .line 337
    .line 338
    invoke-virtual/range {v18 .. v31}, Lm1/m;->a(Lz1/p;Ln1/c;Li/g;I[ILy1/s;IJZLjava/util/ArrayList;Lm1/s;Lh1/e0;)Lm1/p;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v15, Lw1/k;

    .line 343
    .line 344
    move-object/from16 v3, v33

    .line 345
    .line 346
    iget v2, v3, Lm1/c;->b:I

    .line 347
    .line 348
    iget-object v7, v14, Lm1/d;->z:Lz1/d;

    .line 349
    .line 350
    iget-object v10, v14, Lm1/d;->d:Lo1/q;

    .line 351
    .line 352
    iget-object v12, v14, Lm1/d;->G:Lo1/n;

    .line 353
    .line 354
    iget-object v13, v14, Lm1/d;->e:Landroidx/lifecycle/q0;

    .line 355
    .line 356
    iget-object v8, v14, Lm1/d;->F:Lv1/b0;

    .line 357
    .line 358
    move-object v1, v15

    .line 359
    move-object v3, v6

    .line 360
    move-object/from16 v4, v34

    .line 361
    .line 362
    move-object/from16 v6, p0

    .line 363
    .line 364
    move-object/from16 v19, v8

    .line 365
    .line 366
    move/from16 v18, v32

    .line 367
    .line 368
    move-wide/from16 v8, p5

    .line 369
    .line 370
    move-object v0, v11

    .line 371
    move-object v11, v12

    .line 372
    move-object v12, v13

    .line 373
    move-object/from16 v13, v19

    .line 374
    .line 375
    invoke-direct/range {v1 .. v13}, Lw1/k;-><init>(I[I[Lc1/v;Lm1/p;Lv1/w0;Lz1/d;JLo1/q;Lo1/n;Landroidx/lifecycle/q0;Lv1/b0;)V

    .line 376
    .line 377
    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v1, v14, Lm1/d;->E:Ljava/util/IdentityHashMap;

    .line 380
    .line 381
    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    aput-object v15, p3, v18

    .line 386
    .line 387
    move-object/from16 v1, p3

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    throw v0

    .line 393
    :cond_14
    move/from16 v18, v8

    .line 394
    .line 395
    move-object/from16 v35, v15

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    if-ne v4, v0, :cond_16

    .line 399
    .line 400
    iget-object v0, v14, Lm1/d;->N:Ljava/util/List;

    .line 401
    .line 402
    iget v3, v3, Lm1/c;->d:I

    .line 403
    .line 404
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ln1/g;

    .line 409
    .line 410
    invoke-interface {v2}, Ly1/s;->k()Lc1/f1;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lc1/f1;->a()Lc1/v;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v3, Lm1/q;

    .line 419
    .line 420
    iget-object v4, v14, Lm1/d;->L:Ln1/c;

    .line 421
    .line 422
    iget-boolean v4, v4, Ln1/c;->d:Z

    .line 423
    .line 424
    invoke-direct {v3, v0, v2, v4}, Lm1/q;-><init>(Ln1/g;Lc1/v;Z)V

    .line 425
    .line 426
    .line 427
    aput-object v3, v1, v18

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_15
    move/from16 v18, v8

    .line 431
    .line 432
    move-object/from16 v35, v15

    .line 433
    .line 434
    instance-of v0, v3, Lw1/k;

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    check-cast v3, Lw1/k;

    .line 439
    .line 440
    iget-object v0, v3, Lw1/k;->e:Lm1/a;

    .line 441
    .line 442
    check-cast v0, Lm1/p;

    .line 443
    .line 444
    iput-object v2, v0, Lm1/p;->j:Ly1/s;

    .line 445
    .line 446
    :cond_16
    :goto_d
    add-int/lit8 v8, v18, 0x1

    .line 447
    .line 448
    move-object/from16 v0, p1

    .line 449
    .line 450
    move-wide/from16 v12, p5

    .line 451
    .line 452
    move-object/from16 v15, v35

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    const/4 v11, -0x1

    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_17
    move-object/from16 v35, v15

    .line 459
    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    move/from16 v2, v16

    .line 463
    .line 464
    :goto_e
    array-length v3, v0

    .line 465
    if-ge v2, v3, :cond_1b

    .line 466
    .line 467
    aget-object v3, v1, v2

    .line 468
    .line 469
    if-nez v3, :cond_1a

    .line 470
    .line 471
    aget-object v3, v0, v2

    .line 472
    .line 473
    if-eqz v3, :cond_1a

    .line 474
    .line 475
    aget v3, v35, v2

    .line 476
    .line 477
    iget-object v4, v14, Lm1/d;->B:[Lm1/c;

    .line 478
    .line 479
    aget-object v3, v4, v3

    .line 480
    .line 481
    iget v4, v3, Lm1/c;->c:I

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    if-ne v4, v5, :cond_19

    .line 485
    .line 486
    move-object/from16 v4, v35

    .line 487
    .line 488
    invoke-virtual {v14, v4, v2}, Lm1/d;->a([II)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    const/4 v7, -0x1

    .line 493
    if-ne v6, v7, :cond_18

    .line 494
    .line 495
    new-instance v3, Lv1/k;

    .line 496
    .line 497
    invoke-direct {v3}, Lv1/k;-><init>()V

    .line 498
    .line 499
    .line 500
    aput-object v3, v1, v2

    .line 501
    .line 502
    move-wide/from16 v8, p5

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_18
    aget-object v6, v1, v6

    .line 506
    .line 507
    check-cast v6, Lw1/k;

    .line 508
    .line 509
    iget v3, v3, Lm1/c;->b:I

    .line 510
    .line 511
    move-wide/from16 v8, p5

    .line 512
    .line 513
    invoke-virtual {v6, v3, v8, v9}, Lw1/k;->C(IJ)Lw1/i;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    aput-object v3, v1, v2

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_19
    move-wide/from16 v8, p5

    .line 521
    .line 522
    move-object/from16 v4, v35

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_1a
    move-wide/from16 v8, p5

    .line 526
    .line 527
    move-object/from16 v4, v35

    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    :goto_f
    const/4 v7, -0x1

    .line 531
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    move-object/from16 v35, v4

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1b
    move-wide/from16 v8, p5

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v2, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    array-length v3, v1

    .line 550
    move/from16 v4, v16

    .line 551
    .line 552
    :goto_11
    if-ge v4, v3, :cond_1e

    .line 553
    .line 554
    aget-object v6, v1, v4

    .line 555
    .line 556
    instance-of v7, v6, Lw1/k;

    .line 557
    .line 558
    if-eqz v7, :cond_1c

    .line 559
    .line 560
    check-cast v6, Lw1/k;

    .line 561
    .line 562
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1c
    instance-of v7, v6, Lm1/q;

    .line 567
    .line 568
    if-eqz v7, :cond_1d

    .line 569
    .line 570
    check-cast v6, Lm1/q;

    .line 571
    .line 572
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_1d
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    new-array v1, v1, [Lw1/k;

    .line 583
    .line 584
    iput-object v1, v14, Lm1/d;->I:[Lw1/k;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    new-array v1, v1, [Lm1/q;

    .line 594
    .line 595
    iput-object v1, v14, Lm1/d;->J:[Lm1/q;

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iget-object v1, v14, Lm1/d;->C:Lj6/e;

    .line 601
    .line 602
    new-instance v2, Lh3/e;

    .line 603
    .line 604
    invoke-direct {v2, v5}, Lh3/e;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->n0(Lh3/e;Ljava/util/List;)Ljava/util/AbstractList;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v2}, Lj6/e;->f(Ljava/util/ArrayList;Ljava/util/AbstractList;)Lv1/i;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v14, Lm1/d;->K:Lv1/i;

    .line 619
    .line 620
    return-wide v8
.end method

.method public final m()Lv1/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/d;->A:Lv1/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lj1/n0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/d;->K:Lv1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv1/i;->n(Lj1/n0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/d;->K:Lv1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/i;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/d;->y:Lz1/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lv1/x0;)V
    .locals 0

    .line 1
    check-cast p1, Lw1/k;

    .line 2
    .line 3
    iget-object p1, p0, Lm1/d;->H:Lv1/t;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lv1/w0;->s(Lv1/x0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lm1/d;->I:[Lw1/k;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v6, v4, :cond_a

    .line 11
    .line 12
    aget-object v7, v3, v6

    .line 13
    .line 14
    iput-wide v1, v7, Lw1/k;->K:J

    .line 15
    .line 16
    invoke-virtual {v7}, Lw1/k;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    iput-wide v1, v7, Lw1/k;->J:J

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    move v8, v5

    .line 27
    :goto_1
    iget-object v9, v7, Lw1/k;->B:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x0

    .line 34
    if-ge v8, v10, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lw1/a;

    .line 41
    .line 42
    iget-wide v12, v10, Lw1/f;->x:J

    .line 43
    .line 44
    cmp-long v12, v12, v1

    .line 45
    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    iget-wide v13, v10, Lw1/a;->B:J

    .line 49
    .line 50
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v13, v13, v15

    .line 56
    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    if-lez v12, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    move-object v10, v11

    .line 67
    :goto_3
    iget-object v8, v7, Lw1/k;->D:Lv1/u0;

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10, v5}, Lw1/a;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Lv1/u0;->C(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    invoke-virtual {v7}, Lw1/k;->h()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    cmp-long v10, v1, v13

    .line 86
    .line 87
    if-gez v10, :cond_5

    .line 88
    .line 89
    move v10, v12

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v10, v5

    .line 92
    :goto_4
    invoke-virtual {v8, v1, v2, v10}, Lv1/u0;->D(JZ)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    :goto_5
    iget-object v13, v7, Lw1/k;->E:[Lv1/u0;

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    iget v9, v8, Lv1/u0;->q:I

    .line 101
    .line 102
    iget v8, v8, Lv1/u0;->s:I

    .line 103
    .line 104
    add-int/2addr v9, v8

    .line 105
    invoke-virtual {v7, v9, v5}, Lw1/k;->A(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iput v8, v7, Lw1/k;->L:I

    .line 110
    .line 111
    array-length v7, v13

    .line 112
    move v8, v5

    .line 113
    :goto_6
    if-ge v8, v7, :cond_9

    .line 114
    .line 115
    aget-object v9, v13, v8

    .line 116
    .line 117
    invoke-virtual {v9, v1, v2, v12}, Lv1/u0;->D(JZ)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    iput-wide v1, v7, Lw1/k;->J:J

    .line 124
    .line 125
    iput-boolean v5, v7, Lw1/k;->N:Z

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iput v5, v7, Lw1/k;->L:I

    .line 131
    .line 132
    iget-object v7, v7, Lw1/k;->z:Lz1/o;

    .line 133
    .line 134
    invoke-virtual {v7}, Lz1/o;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    invoke-virtual {v8}, Lv1/u0;->j()V

    .line 141
    .line 142
    .line 143
    array-length v8, v13

    .line 144
    move v9, v5

    .line 145
    :goto_7
    if-ge v9, v8, :cond_7

    .line 146
    .line 147
    aget-object v10, v13, v9

    .line 148
    .line 149
    invoke-virtual {v10}, Lv1/u0;->j()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    invoke-virtual {v7}, Lz1/o;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_8
    iput-object v11, v7, Lz1/o;->c:Ljava/io/IOException;

    .line 160
    .line 161
    invoke-virtual {v8, v5}, Lv1/u0;->A(Z)V

    .line 162
    .line 163
    .line 164
    array-length v7, v13

    .line 165
    move v8, v5

    .line 166
    :goto_8
    if-ge v8, v7, :cond_9

    .line 167
    .line 168
    aget-object v9, v13, v8

    .line 169
    .line 170
    invoke-virtual {v9, v5}, Lv1/u0;->A(Z)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    iget-object v3, v0, Lm1/d;->J:[Lm1/q;

    .line 181
    .line 182
    array-length v4, v3

    .line 183
    :goto_a
    if-ge v5, v4, :cond_b

    .line 184
    .line 185
    aget-object v6, v3, v5

    .line 186
    .line 187
    invoke-virtual {v6, v1, v2}, Lm1/q;->c(J)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_b
    return-wide v1
.end method

.method public final u(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm1/d;->I:[Lw1/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lw1/k;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, Lw1/k;->D:Lv1/u0;

    .line 18
    .line 19
    iget v6, v5, Lv1/u0;->q:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, v7}, Lv1/u0;->i(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lw1/k;->D:Lv1/u0;

    .line 26
    .line 27
    iget v7, v5, Lv1/u0;->q:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, Lv1/u0;->p:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, Lv1/u0;->n:[J

    .line 40
    .line 41
    iget v8, v5, Lv1/u0;->r:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    move v5, v2

    .line 47
    :goto_2
    iget-object v6, v4, Lw1/k;->E:[Lv1/u0;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, Lw1/k;->d:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, v10}, Lv1/u0;->i(JZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v5

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, Lw1/k;->A(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, Lw1/k;->L:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, Lw1/k;->B:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v2, v5, v6}, Lf1/b0;->T(IILjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, Lw1/k;->L:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, Lw1/k;->L:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/d;->K:Lv1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv1/i;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
