.class public final Lakw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lala;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lakx;F)V
    .locals 4

    .prologue
    .line 10
    invoke-static {p1}, Lakw;->f(Lakx;)Laqa;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lakx;->a()Z

    move-result v1

    invoke-interface {p1}, Lakx;->b()Z

    move-result v2

    .line 13
    iget v3, v0, Laqa;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Laqa;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Laqa;->g:Z

    if-eq v3, v2, :cond_1

    .line 15
    :cond_0
    iput p2, v0, Laqa;->e:F

    .line 16
    iput-boolean v1, v0, Laqa;->f:Z

    .line 17
    iput-boolean v2, v0, Laqa;->g:Z

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqa;->a(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v0}, Laqa;->invalidateSelf()V

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lakw;->c(Lakx;)V

    .line 22
    return-void
.end method

.method private static f(Lakx;)Laqa;
    .locals 1

    .prologue
    .line 54
    invoke-interface {p0}, Lakx;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laqa;

    return-object v0
.end method


# virtual methods
.method public final a(Lakx;)F
    .locals 2

    .prologue
    .line 23
    .line 24
    invoke-static {p1}, Lakw;->f(Lakx;)Laqa;

    move-result-object v0

    .line 25
    iget v0, v0, Laqa;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Lakx;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Laqa;

    invoke-direct {v0, p3, p4}, Laqa;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 3
    invoke-interface {p1, v0}, Lakx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-interface {p1}, Lakx;->d()Landroid/view/View;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 7
    invoke-direct {p0, p1, p6}, Lakw;->a(Lakx;F)V

    .line 8
    return-void
.end method

.method public final b(Lakx;)F
    .locals 2

    .prologue
    .line 26
    .line 27
    invoke-static {p1}, Lakw;->f(Lakx;)Laqa;

    move-result-object v0

    .line 28
    iget v0, v0, Laqa;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Lakx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1}, Lakx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p1, v1, v1, v1, v1}, Lakx;->a(IIII)V

    .line 45
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lakw;->f(Lakx;)Laqa;

    move-result-object v0

    .line 34
    iget v0, v0, Laqa;->e:F

    .line 36
    invoke-static {p1}, Lakw;->f(Lakx;)Laqa;

    move-result-object v1

    .line 37
    iget v1, v1, Laqa;->a:F

    .line 39
    invoke-interface {p1}, Lakx;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Laqb;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 42
    invoke-interface {p1}, Lakx;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Laqb;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 44
    invoke-interface {p1, v2, v0, v2, v0}, Lakx;->a(IIII)V

    goto :goto_0
.end method

.method public final d(Lakx;)V
    .locals 1

    .prologue
    .line 46
    .line 47
    invoke-static {p1}, Lakw;->f(Lakx;)Laqa;

    move-result-object v0

    .line 48
    iget v0, v0, Laqa;->e:F

    invoke-direct {p0, p1, v0}, Lakw;->a(Lakx;F)V

    .line 49
    return-void
.end method

.method public final e(Lakx;)V
    .locals 1

    .prologue
    .line 50
    .line 51
    invoke-static {p1}, Lakw;->f(Lakx;)Laqa;

    move-result-object v0

    .line 52
    iget v0, v0, Laqa;->e:F

    invoke-direct {p0, p1, v0}, Lakw;->a(Lakx;F)V

    .line 53
    return-void
.end method
