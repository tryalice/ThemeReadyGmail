.class public final Labt;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labt;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labt;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labt;->c:Landroid/graphics/Paint;

    .line 5
    iput v1, p0, Labt;->e:F

    .line 6
    iput v1, p0, Labt;->f:F

    .line 7
    iput v1, p0, Labt;->g:F

    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Labt;->h:F

    .line 9
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Labt;->i:F

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labt;->v:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Labt;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    iget-object v0, p0, Labt;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object v0, p0, Labt;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Labt;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Labt;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Labt;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Labt;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Labt;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Labt;->e:F

    .line 26
    invoke-virtual {p0}, Labt;->d()V

    .line 27
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 21
    iput p1, p0, Labt;->k:I

    .line 22
    iget-object v0, p0, Labt;->j:[I

    iget v1, p0, Labt;->k:I

    aget v0, v0, v1

    iput v0, p0, Labt;->x:I

    .line 23
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Labt;->o:Z

    if-eq v0, p1, :cond_0

    .line 35
    iput-boolean p1, p0, Labt;->o:Z

    .line 36
    invoke-virtual {p0}, Labt;->d()V

    .line 37
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Labt;->j:[I

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labt;->a(I)V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Labt;->e:F

    iput v0, p0, Labt;->l:F

    .line 39
    iget v0, p0, Labt;->f:F

    iput v0, p0, Labt;->m:F

    .line 40
    iget v0, p0, Labt;->g:F

    iput v0, p0, Labt;->n:F

    .line 41
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Labt;->f:F

    .line 29
    invoke-virtual {p0}, Labt;->d()V

    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Labt;->l:F

    .line 43
    iput v0, p0, Labt;->m:F

    .line 44
    iput v0, p0, Labt;->n:F

    .line 45
    invoke-virtual {p0, v0}, Labt;->a(F)V

    .line 46
    invoke-virtual {p0, v0}, Labt;->b(F)V

    .line 47
    invoke-virtual {p0, v0}, Labt;->c(F)V

    .line 48
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Labt;->g:F

    .line 32
    invoke-virtual {p0}, Labt;->d()V

    .line 33
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Labt;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method
