.class public final Lr6/r1;
.super Lr6/o0;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr6/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/r1;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lr6/r1;->d:I

    .line 7
    .line 8
    iput p3, p0, Lr6/r1;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr6/r1;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->n(II)V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget v0, p0, Lr6/r1;->d:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lr6/r1;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lr6/r1;->e:I

    .line 2
    .line 3
    return v0
.end method
