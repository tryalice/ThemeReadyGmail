.class public abstract Lcc;
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

.field public h:Lbc;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public k:F

.field public final p:Lee;

.field public final q:Lcn;

.field public final r:Ldm;

.field public final s:Landroid/graphics/Rect;

.field public t:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 48
    sget-object v0, Laa;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Lcc;->d:Landroid/view/animation/Interpolator;

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcc;->l:[I

    .line 50
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcc;->m:[I

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lcc;->n:[I

    .line 52
    new-array v0, v2, [I

    sput-object v0, Lcc;->o:[I

    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lee;Lcn;Ldm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcc;->e:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcc;->s:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lcc;->p:Lee;

    .line 5
    iput-object p2, p0, Lcc;->q:Lcn;

    .line 6
    iput-object p3, p0, Lcc;->r:Ldm;

    .line 7
    return-void
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Lbc;
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lcc;->p:Lee;

    invoke-virtual {v0}, Lee;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcc;->e()Lbc;

    move-result-object v1

    .line 17
    sget v2, Lj;->g:I

    .line 18
    invoke-static {v0, v2}, Lmk;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lj;->f:I

    .line 19
    invoke-static {v0, v3}, Lmk;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lj;->d:I

    .line 20
    invoke-static {v0, v4}, Lmk;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lj;->e:I

    .line 21
    invoke-static {v0, v5}, Lmk;->c(Landroid/content/Context;I)I

    move-result v0

    .line 23
    iput v2, v1, Lbc;->e:I

    .line 24
    iput v3, v1, Lbc;->f:I

    .line 25
    iput v4, v1, Lbc;->g:I

    .line 26
    iput v0, v1, Lbc;->h:I

    .line 27
    int-to-float v0, p1

    .line 28
    iget v2, v1, Lbc;->d:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 29
    iput v0, v1, Lbc;->d:F

    .line 30
    iget-object v2, v1, Lbc;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbc;->k:Z

    .line 32
    invoke-virtual {v1}, Lbc;->invalidateSelf()V

    .line 33
    :cond_0
    invoke-virtual {v1, p2}, Lbc;->a(Landroid/content/res/ColorStateList;)V

    .line 34
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

.method public abstract a(Lce;Z)V
.end method

.method public abstract a([I)V
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public abstract b(Lce;Z)V
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
    .line 36
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lcc;->s:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, v0}, Lcc;->a(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, v0}, Lcc;->b(Landroid/graphics/Rect;)V

    .line 11
    iget-object v1, p0, Lcc;->q:Lcn;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcn;->a(IIII)V

    .line 12
    return-void
.end method

.method e()Lbc;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lbc;

    invoke-direct {v0}, Lbc;-><init>()V

    return-object v0
.end method

.method final f()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcc;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 39
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    return-object v0
.end method

.method g()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method final h()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 42
    iget-object v2, p0, Lcc;->p:Lee;

    invoke-virtual {v2}, Lee;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    iget v2, p0, Lcc;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v2, p0, Lcc;->e:I

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Lcc;->p:Lee;

    invoke-virtual {v2}, Lee;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 46
    iget v2, p0, Lcc;->e:I

    if-ne v2, v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v2, p0, Lcc;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
