.class Lmy;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lmx;
.implements Lnh;


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:I

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Lmz;

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lmy;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    invoke-virtual {p0}, Lmy;->b()Lmz;

    move-result-object v0

    iput-object v0, p0, Lmy;->e:Lmz;

    .line 12
    invoke-virtual {p0, p1}, Lmy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method constructor <init>(Lmz;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lmy;->e:Lmz;

    .line 4
    iget-object v0, p0, Lmy;->e:Lmz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmy;->e:Lmz;

    iget-object v0, v0, Lmz;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmy;->e:Lmz;

    iget-object v0, v0, Lmz;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lmy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    return-void
.end method

.method private final a([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0}, Lmy;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-object v2, p0, Lmy;->e:Lmz;

    iget-object v2, v2, Lmz;->c:Landroid/content/res/ColorStateList;

    .line 79
    iget-object v3, p0, Lmy;->e:Lmz;

    iget-object v3, v3, Lmz;->d:Landroid/graphics/PorterDuff$Mode;

    .line 80
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 81
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 82
    iget-boolean v4, p0, Lmy;->d:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lmy;->b:I

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Lmy;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v4, :cond_0

    .line 83
    :cond_2
    invoke-virtual {p0, v2, v3}, Lmy;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    iput v2, p0, Lmy;->b:I

    .line 85
    iput-object v3, p0, Lmy;->c:Landroid/graphics/PorterDuff$Mode;

    .line 86
    iput-boolean v1, p0, Lmy;->d:Z

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iput-boolean v0, p0, Lmy;->d:Z

    .line 90
    invoke-virtual {p0}, Lmy;->clearColorFilter()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    :cond_0
    iput-object p1, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    .line 96
    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmy;->setVisible(ZZ)Z

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmy;->setState([I)Z

    .line 100
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lmy;->setLevel(I)Z

    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmy;->setBounds(Landroid/graphics/Rect;)V

    .line 102
    iget-object v0, p0, Lmy;->e:Lmz;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lmy;->e:Lmz;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Lmz;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 104
    :cond_1
    invoke-virtual {p0}, Lmy;->invalidateSelf()V

    .line 105
    return-void
.end method

.method b()Lmz;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lna;

    iget-object v1, p0, Lmy;->e:Lmz;

    invoke-direct {v0, v1}, Lna;-><init>(Lmz;)V

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, Lmy;->e:Lmz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmy;->e:Lmz;

    .line 22
    invoke-virtual {v0}, Lmz;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lmy;->e:Lmz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmy;->e:Lmz;

    .line 48
    iget-object v0, v0, Lmz;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lmy;->e:Lmz;

    invoke-virtual {p0}, Lmy;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lmz;->a:I

    .line 50
    iget-object v0, p0, Lmy;->e:Lmz;

    .line 51
    :goto_1
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lmy;->invalidateSelf()V

    .line 62
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lmy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmy;->e:Lmz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmy;->e:Lmz;

    iget-object v0, v0, Lmz;->c:Landroid/content/res/ColorStateList;

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lmy;->f:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 53
    invoke-virtual {p0}, Lmy;->b()Lmz;

    move-result-object v0

    iput-object v0, p0, Lmy;->e:Lmz;

    .line 54
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    :cond_0
    iget-object v0, p0, Lmy;->e:Lmz;

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lmy;->e:Lmz;

    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lmz;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 58
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmy;->f:Z

    .line 59
    :cond_2
    return-object p0

    .line 57
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p2, p3, p4}, Lmy;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 64
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 20
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 25
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 27
    return-void
.end method

.method public setState([I)Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 35
    invoke-direct {p0, p1}, Lmy;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmy;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lmy;->e:Lmz;

    iput-object p1, v0, Lmz;->c:Landroid/content/res/ColorStateList;

    .line 71
    invoke-virtual {p0}, Lmy;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lmy;->a([I)Z

    .line 72
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmy;->e:Lmz;

    iput-object p1, v0, Lmz;->d:Landroid/graphics/PorterDuff$Mode;

    .line 74
    invoke-virtual {p0}, Lmy;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lmy;->a([I)Z

    .line 75
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p2}, Lmy;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method
