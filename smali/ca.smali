.class public abstract Lca;
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

.field public h:Lba;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public k:F

.field public final p:Lec;

.field public final q:Lcl;

.field public final r:Ldk;

.field public final s:Landroid/graphics/Rect;

.field public t:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 35
    sget-object v0, Laa;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Lca;->d:Landroid/view/animation/Interpolator;

    .line 60
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lca;->l:[I

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lca;->m:[I

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lca;->n:[I

    .line 65
    new-array v0, v2, [I

    sput-object v0, Lca;->o:[I

    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lec;Lcl;Ldk;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lca;->e:I

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lca;->s:Landroid/graphics/Rect;

    .line 76
    iput-object p1, p0, Lca;->p:Lec;

    .line 77
    iput-object p2, p0, Lca;->q:Lcl;

    .line 78
    iput-object p3, p0, Lca;->r:Ldk;

    .line 79
    return-void
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Lba;
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lca;->p:Lec;

    invoke-virtual {v0}, Lec;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lca;->e()Lba;

    move-result-object v1

    .line 154
    sget v2, Lj;->g:I

    .line 155
    invoke-static {v0, v2}, Llm;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lj;->f:I

    .line 156
    invoke-static {v0, v3}, Llm;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lj;->d:I

    .line 157
    invoke-static {v0, v4}, Llm;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lj;->e:I

    .line 158
    invoke-static {v0, v5}, Llm;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1068
    iput v2, v1, Lba;->e:I

    .line 1069
    iput v3, v1, Lba;->f:I

    .line 1070
    iput v4, v1, Lba;->g:I

    .line 1071
    iput v0, v1, Lba;->h:I

    .line 1072
    int-to-float v0, p1

    .line 2078
    iget v2, v1, Lba;->d:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 2079
    iput v0, v1, Lba;->d:F

    .line 2080
    iget-object v2, v1, Lba;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2081
    const/4 v0, 0x1

    iput-boolean v0, v1, Lba;->k:Z

    .line 2082
    invoke-virtual {v1}, Lba;->invalidateSelf()V

    .line 2084
    :cond_0
    invoke-virtual {v1, p2}, Lba;->a(Landroid/content/res/ColorStateList;)V

    .line 161
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

.method public abstract a(Lcc;Z)V
.end method

.method public abstract a([I)V
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public abstract b(Lcc;Z)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lca;->s:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {p0, v0}, Lca;->a(Landroid/graphics/Rect;)V

    .line 125
    invoke-virtual {p0, v0}, Lca;->b(Landroid/graphics/Rect;)V

    .line 126
    iget-object v1, p0, Lca;->q:Lcl;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcl;->a(IIII)V

    .line 127
    return-void
.end method

.method e()Lba;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lba;

    invoke-direct {v0}, Lba;-><init>()V

    return-object v0
.end method

.method final f()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lca;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 185
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 186
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 187
    return-object v0
.end method

.method g()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method final h()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 195
    iget-object v2, p0, Lca;->p:Lec;

    invoke-virtual {v2}, Lec;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    iget v2, p0, Lca;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_2
    iget v2, p0, Lca;->e:I

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 205
    iget-object v2, p0, Lca;->p:Lec;

    invoke-virtual {v2}, Lec;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 207
    iget v2, p0, Lca;->e:I

    if-ne v2, v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_2
    iget v2, p0, Lca;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
