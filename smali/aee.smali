.class public final Laee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Laeh;F)V
    .locals 4

    .prologue
    .line 10
    invoke-static {p1}, Laee;->f(Laeh;)Laji;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Laeh;->a()Z

    move-result v1

    invoke-interface {p1}, Laeh;->b()Z

    move-result v2

    .line 13
    iget v3, v0, Laji;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Laji;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Laji;->g:Z

    if-eq v3, v2, :cond_1

    .line 14
    :cond_0
    iput p2, v0, Laji;->e:F

    .line 15
    iput-boolean v1, v0, Laji;->f:Z

    .line 16
    iput-boolean v2, v0, Laji;->g:Z

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laji;->a(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v0}, Laji;->invalidateSelf()V

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Laee;->c(Laeh;)V

    .line 20
    return-void
.end method

.method private static f(Laeh;)Laji;
    .locals 1

    .prologue
    .line 58
    invoke-interface {p0}, Laeh;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laji;

    return-object v0
.end method


# virtual methods
.method public final a(Laeh;)F
    .locals 2

    .prologue
    .line 21
    .line 22
    invoke-static {p1}, Laee;->f(Laeh;)Laji;

    move-result-object v0

    .line 23
    iget v0, v0, Laji;->a:F

    .line 24
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

.method public final a(Laeh;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Laji;

    invoke-direct {v0, p3, p4}, Laji;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 3
    invoke-interface {p1, v0}, Laeh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-interface {p1}, Laeh;->d()Landroid/view/View;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 7
    invoke-direct {p0, p1, p6}, Laee;->a(Laeh;F)V

    .line 8
    return-void
.end method

.method public final b(Laeh;)F
    .locals 2

    .prologue
    .line 25
    .line 26
    invoke-static {p1}, Laee;->f(Laeh;)Laji;

    move-result-object v0

    .line 27
    iget v0, v0, Laji;->a:F

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Laeh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1}, Laeh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p1, v1, v1, v1, v1}, Laeh;->a(IIII)V

    .line 47
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Laee;->f(Laeh;)Laji;

    move-result-object v0

    .line 34
    iget v0, v0, Laji;->e:F

    .line 37
    invoke-static {p1}, Laee;->f(Laeh;)Laji;

    move-result-object v1

    .line 38
    iget v1, v1, Laji;->a:F

    .line 41
    invoke-interface {p1}, Laeh;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lajj;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 44
    invoke-interface {p1}, Laeh;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lajj;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 46
    invoke-interface {p1, v2, v0, v2, v0}, Laeh;->a(IIII)V

    goto :goto_0
.end method

.method public final d(Laeh;)V
    .locals 1

    .prologue
    .line 48
    .line 49
    invoke-static {p1}, Laee;->f(Laeh;)Laji;

    move-result-object v0

    .line 50
    iget v0, v0, Laji;->e:F

    .line 51
    invoke-direct {p0, p1, v0}, Laee;->a(Laeh;F)V

    .line 52
    return-void
.end method

.method public final e(Laeh;)V
    .locals 1

    .prologue
    .line 53
    .line 54
    invoke-static {p1}, Laee;->f(Laeh;)Laji;

    move-result-object v0

    .line 55
    iget v0, v0, Laji;->e:F

    .line 56
    invoke-direct {p0, p1, v0}, Laee;->a(Laeh;F)V

    .line 57
    return-void
.end method
