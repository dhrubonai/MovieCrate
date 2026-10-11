.class public final synthetic Lh8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh8/h;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:[I

.field public final synthetic x:[Landroid/widget/TextView;

.field public final synthetic y:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lh8/h;[Ljava/lang/String;[Ljava/lang/String;II[I[Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/z;->a:Lh8/h;

    iput-object p2, p0, Lh8/z;->b:[Ljava/lang/String;

    iput-object p3, p0, Lh8/z;->c:[Ljava/lang/String;

    iput p4, p0, Lh8/z;->d:I

    iput p5, p0, Lh8/z;->e:I

    iput-object p6, p0, Lh8/z;->f:[I

    iput-object p7, p0, Lh8/z;->x:[Landroid/widget/TextView;

    iput-object p8, p0, Lh8/z;->y:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lh8/z;->a:Lh8/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/z;->c:[Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lh8/z;->d:I

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget-object v3, p0, Lh8/z;->b:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    const-string v2, "completed"

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lh8/z;->e:I

    .line 26
    .line 27
    iget-object v5, p0, Lh8/z;->f:[I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    aput v2, v5, v4

    .line 34
    .line 35
    :cond_0
    move v0, v4

    .line 36
    :goto_0
    const/4 v6, 0x5

    .line 37
    if-ge v0, v6, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, Lh8/z;->x:[Landroid/widget/TextView;

    .line 40
    .line 41
    aget-object v6, v6, v0

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v4

    .line 48
    :goto_1
    invoke-virtual {p1, v6, v7}, Lh8/h;->d(Landroid/widget/TextView;Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lh8/z;->y:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v5, v2}, Lh8/h;->e(Landroid/widget/LinearLayout;[Ljava/lang/String;[II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
