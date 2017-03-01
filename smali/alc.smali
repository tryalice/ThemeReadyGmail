.class public final Lalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lald;F)V
    .locals 4

    .prologue
    .line 52
    invoke-static {p1}, Lalc;->f(Lald;)Laqe;

    move-result-object v0

    .line 53
    invoke-interface {p1}, Lald;->a()Z

    move-result v1

    invoke-interface {p1}, Lald;->b()Z

    move-result v2

    .line 1074
    iget v3, v0, Laqe;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Laqe;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Laqe;->g:Z

    if-eq v3, v2, :cond_1

    .line 1078
    :cond_0
    iput p2, v0, Laqe;->e:F

    .line 1079
    iput-boolean v1, v0, Laqe;->f:Z

    .line 1080
    iput-boolean v2, v0, Laqe;->g:Z

    .line 1081
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqe;->a(Landroid/graphics/Rect;)V

    .line 1082
    invoke-virtual {v0}, Laqe;->invalidateSelf()V

    .line 1083
    :cond_1
    invoke-virtual {p0, p1}, Lalc;->c(Lald;)V

    .line 55
    return-void
.end method

.method private static f(Lald;)Laqe;
    .locals 1

    .prologue
    .line 123
    invoke-interface {p0}, Lald;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laqe;

    return-object v0
.end method


# virtual methods
.method public final a(Lald;)F
    .locals 2

    .prologue
    .line 64
    .line 1074
    invoke-static {p1}, Lalc;->f(Lald;)Laqe;

    move-result-object v0

    .line 2159
    iget v0, v0, Laqe;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final a(Lald;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Laqe;

    invoke-direct {v0, p3, p4}, Laqe;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 33
    invoke-interface {p1, v0}, Lald;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-interface {p1}, Lald;->d()Landroid/view/View;

    move-result-object v0

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 38
    invoke-direct {p0, p1, p6}, Lalc;->a(Lald;F)V

    .line 39
    return-void
.end method

.method public final b(Lald;)F
    .locals 2

    .prologue
    .line 69
    .line 1074
    invoke-static {p1}, Lalc;->f(Lald;)Laqe;

    move-result-object v0

    .line 2159
    iget v0, v0, Laqe;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Lald;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-interface {p1}, Lald;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-interface {p1, v1, v1, v1, v1}, Lald;->a(IIII)V

    .line 100
    :goto_0
    return-void

    .line 1059
    :cond_0
    invoke-static {p1}, Lalc;->f(Lald;)Laqe;

    move-result-object v0

    .line 2086
    iget v0, v0, Laqe;->e:F

    .line 3074
    invoke-static {p1}, Lalc;->f(Lald;)Laqe;

    move-result-object v1

    .line 4159
    iget v1, v1, Laqe;->a:F

    .line 96
    invoke-interface {p1}, Lald;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Laqf;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 98
    invoke-interface {p1}, Lald;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Laqf;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 99
    invoke-interface {p1, v2, v0, v2, v0}, Lald;->a(IIII)V

    goto :goto_0
.end method

.method public final d(Lald;)V
    .locals 1

    .prologue
    .line 104
    .line 1059
    invoke-static {p1}, Lalc;->f(Lald;)Laqe;

    move-result-object v0

    .line 2086
    iget v0, v0, Laqe;->e:F

    invoke-direct {p0, p1, v0}, Lalc;->a(Lald;F)V

    .line 105
    return-void
.end method

.method public final e(Lald;)V
    .locals 1

    .prologue
    .line 109
    .line 1059
    invoke-static {p1}, Lalc;->f(Lald;)Laqe;

    move-result-object v0

    .line 2086
    iget v0, v0, Laqe;->e:F

    invoke-direct {p0, p1, v0}, Lalc;->a(Lald;F)V

    .line 110
    return-void
.end method
