.class public abstract Lnb;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Lnb;)V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lnb;->c:Landroid/content/res/ColorStateList;

    .line 348
    sget-object v0, Lna;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lnb;->d:Landroid/graphics/PorterDuff$Mode;

    .line 351
    if-eqz p1, :cond_0

    .line 352
    iget v0, p1, Lnb;->a:I

    iput v0, p0, Lnb;->a:I

    .line 353
    iget-object v0, p1, Lnb;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lnb;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 354
    iget-object v0, p1, Lnb;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnb;->c:Landroid/content/res/ColorStateList;

    .line 355
    iget-object v0, p1, Lnb;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lnb;->d:Landroid/graphics/PorterDuff$Mode;

    .line 357
    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 368
    iget v1, p0, Lnb;->a:I

    iget-object v0, p0, Lnb;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 369
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnb;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
