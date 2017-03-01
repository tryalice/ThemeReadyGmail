.class final Leh;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 447
    iput-object p1, p0, Leh;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 448
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Leh;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Leh;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 452
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    .line 454
    iget-object v1, p0, Leh;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lee;->e:Landroid/graphics/drawable/Drawable;

    .line 455
    iget-object v1, v0, Lee;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lee;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 456
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 461
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    .line 463
    iget-object v1, p0, Leh;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lee;->e:Landroid/graphics/drawable/Drawable;

    .line 464
    iget-object v1, v0, Lee;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lee;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 465
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 470
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    .line 472
    iget-object v1, p0, Leh;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lee;->e:Landroid/graphics/drawable/Drawable;

    .line 473
    iget-object v1, v0, Lee;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lee;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 474
    return-object v0
.end method
