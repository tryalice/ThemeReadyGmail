.class public abstract Lby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroid/view/animation/Interpolator;

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I


# instance fields
.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lay;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public k:F

.field public final p:Lea;

.field public final q:Lcj;

.field public final r:Ldi;

.field public final s:Landroid/graphics/Rect;

.field public t:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 50
    sget-object v0, Lx;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Lby;->d:Landroid/view/animation/Interpolator;

    .line 51
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lby;->l:[I

    .line 52
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lby;->m:[I

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lby;->n:[I

    .line 54
    new-array v0, v2, [I

    sput-object v0, Lby;->o:[I

    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lea;Lcj;Ldi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lby;->e:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lby;->s:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lby;->p:Lea;

    .line 5
    iput-object p2, p0, Lby;->q:Lcj;

    .line 6
    iput-object p3, p0, Lby;->r:Ldi;

    .line 7
    return-void
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Lay;
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lby;->p:Lea;

    invoke-virtual {v0}, Lea;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lby;->e()Lay;

    move-result-object v1

    .line 17
    sget v2, Lj;->g:I

    .line 18
    invoke-static {v0, v2}, Llk;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lj;->f:I

    .line 19
    invoke-static {v0, v3}, Llk;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lj;->d:I

    .line 20
    invoke-static {v0, v4}, Llk;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lj;->e:I

    .line 21
    invoke-static {v0, v5}, Llk;->c(Landroid/content/Context;I)I

    move-result v0

    .line 23
    iput v2, v1, Lay;->e:I

    .line 24
    iput v3, v1, Lay;->f:I

    .line 25
    iput v4, v1, Lay;->g:I

    .line 26
    iput v0, v1, Lay;->h:I

    .line 28
    int-to-float v0, p1

    .line 29
    iget v2, v1, Lay;->d:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 30
    iput v0, v1, Lay;->d:F

    .line 31
    iget-object v2, v1, Lay;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, v1, Lay;->k:Z

    .line 33
    invoke-virtual {v1}, Lay;->invalidateSelf()V

    .line 35
    :cond_0
    invoke-virtual {v1, p2}, Lay;->a(Landroid/content/res/ColorStateList;)V

    .line 36
    return-object v1
.end method

.method public abstract a()V
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
.end method

.method public abstract a(Landroid/graphics/PorterDuff$Mode;)V
.end method

.method abstract a(Landroid/graphics/Rect;)V
.end method

.method public abstract a(Lca;Z)V
.end method

.method public abstract a([I)V
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public abstract b(Lca;Z)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lby;->s:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, v0}, Lby;->a(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, v0}, Lby;->b(Landroid/graphics/Rect;)V

    .line 11
    iget-object v1, p0, Lby;->q:Lcj;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcj;->a(IIII)V

    .line 12
    return-void
.end method

.method e()Lay;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    return-object v0
.end method

.method final f()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lby;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 41
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    return-object v0
.end method

.method g()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method final h()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 44
    iget-object v2, p0, Lby;->p:Lea;

    invoke-virtual {v2}, Lea;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget v2, p0, Lby;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v2, p0, Lby;->e:I

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 47
    iget-object v2, p0, Lby;->p:Lea;

    invoke-virtual {v2}, Lea;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 48
    iget v2, p0, Lby;->e:I

    if-ne v2, v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v2, p0, Lby;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
