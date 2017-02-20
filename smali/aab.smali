.class public final Laab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/Drawable$Callback;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:[I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/Path;

.field public q:F

.field public r:D

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/Paint;

.field public w:I

.field public x:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laab;->a:Landroid/graphics/RectF;

    .line 468
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laab;->b:Landroid/graphics/Paint;

    .line 469
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laab;->c:Landroid/graphics/Paint;

    .line 473
    iput v1, p0, Laab;->e:F

    .line 474
    iput v1, p0, Laab;->f:F

    .line 475
    iput v1, p0, Laab;->g:F

    .line 476
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Laab;->h:F

    .line 477
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Laab;->i:F

    .line 494
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laab;->v:Landroid/graphics/Paint;

    .line 499
    iput-object p1, p0, Laab;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 501
    iget-object v0, p0, Laab;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 502
    iget-object v0, p0, Laab;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 503
    iget-object v0, p0, Laab;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 505
    iget-object v0, p0, Laab;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 506
    iget-object v0, p0, Laab;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 507
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 621
    iget v0, p0, Laab;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laab;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 667
    iput p1, p0, Laab;->e:F

    .line 668
    invoke-virtual {p0}, Laab;->d()V

    .line 669
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 609
    iput p1, p0, Laab;->k:I

    .line 610
    iget-object v0, p0, Laab;->j:[I

    iget v1, p0, Laab;->k:I

    aget v0, v0, v1

    iput v0, p0, Laab;->x:I

    .line 611
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Laab;->o:Z

    if-eq v0, p1, :cond_0

    .line 743
    iput-boolean p1, p0, Laab;->o:Z

    .line 744
    invoke-virtual {p0}, Laab;->d()V

    .line 746
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Laab;->j:[I

    .line 590
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laab;->a(I)V

    .line 591
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 770
    iget v0, p0, Laab;->e:F

    iput v0, p0, Laab;->l:F

    .line 771
    iget v0, p0, Laab;->f:F

    iput v0, p0, Laab;->m:F

    .line 772
    iget v0, p0, Laab;->g:F

    iput v0, p0, Laab;->n:F

    .line 773
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 690
    iput p1, p0, Laab;->f:F

    .line 691
    invoke-virtual {p0}, Laab;->d()V

    .line 692
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 779
    iput v0, p0, Laab;->l:F

    .line 780
    iput v0, p0, Laab;->m:F

    .line 781
    iput v0, p0, Laab;->n:F

    .line 782
    invoke-virtual {p0, v0}, Laab;->a(F)V

    .line 783
    invoke-virtual {p0, v0}, Laab;->b(F)V

    .line 784
    invoke-virtual {p0, v0}, Laab;->c(F)V

    .line 785
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 701
    iput p1, p0, Laab;->g:F

    .line 702
    invoke-virtual {p0}, Laab;->d()V

    .line 703
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Laab;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    return-void
.end method
