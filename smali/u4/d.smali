.class public final Lu4/d;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu4/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ln/e;


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq2/b;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Ln/e;

    .line 11
    .line 12
    invoke-direct {v0}, Ln/e;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu4/d;->x:Ln/e;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "registered"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lg5/a;->d(ILjava/lang/String;)Lg5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "in_progress"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lg5/a;->d(ILjava/lang/String;)Lg5/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const-string v2, "success"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lg5/a;->d(ILjava/lang/String;)Lg5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const-string v2, "failed"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lg5/a;->d(ILjava/lang/String;)Lg5/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    const-string v2, "escrowed"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lg5/a;->d(ILjava/lang/String;)Lg5/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu4/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu4/d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/d;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/d;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lu4/d;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lu4/d;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFieldMappings()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lu4/d;->x:Ln/e;

    return-object v0
.end method

.method public final getFieldValue(Lg5/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Lg5/a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lu4/d;->f:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    iget-object p1, p0, Lu4/d;->e:Ljava/util/List;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    iget-object p1, p0, Lu4/d;->d:Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    iget-object p1, p0, Lu4/d;->c:Ljava/util/List;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    iget-object p1, p0, Lu4/d;->b:Ljava/util/List;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    iget p1, p0, Lu4/d;->a:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Unknown SafeParcelable id="

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lg5/a;->x:I

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldSet(Lg5/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final setStringsInternal(Lg5/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget p1, p1, Lg5/a;->x:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-eq p1, p2, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iput-object p3, p0, Lu4/d;->f:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    new-array p3, p3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, p3, v0

    .line 32
    .line 33
    const-string p1, "Field with id=%d is not known to be a string list."

    .line 34
    .line 35
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    iput-object p3, p0, Lu4/d;->e:Ljava/util/List;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p3, p0, Lu4/d;->d:Ljava/util/List;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object p3, p0, Lu4/d;->c:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iput-object p3, p0, Lu4/d;->b:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lp7/a0;->t0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lu4/d;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lp7/a0;->h0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lu4/d;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lp7/a0;->p0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lu4/d;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lp7/a0;->p0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lu4/d;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lp7/a0;->p0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lu4/d;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lp7/a0;->p0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lu4/d;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lp7/a0;->p0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lp7/a0;->u0(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
