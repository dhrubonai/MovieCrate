.class public final Lfo3;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Lpm5;

.field public b:Les1;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Paint$Style;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lgo3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgo3;-><init>(Lfo3;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lgo3;->f:Z

    .line 8
    .line 9
    iput-boolean p0, v0, Lgo3;->g:Z

    .line 10
    .line 11
    return-object v0
.end method
