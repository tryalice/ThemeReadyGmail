.class public final Laqs;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laqs;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Laqs;->c:I

    .line 5
    sget v1, Lape;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Laqs;->d:I

    .line 6
    iget-object v0, p0, Laqs;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqs;->g:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p0}, Laqs;->getWidth()I

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laqs;->g:Z

    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Laqs;->h:Z

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Laqs;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Laqs;->i:I

    .line 14
    invoke-virtual {p0}, Laqs;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Laqs;->j:I

    .line 15
    iget v0, p0, Laqs;->i:I

    iget v1, p0, Laqs;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laqs;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Laqs;->k:I

    .line 16
    iget-boolean v0, p0, Laqs;->b:Z

    if-nez v0, :cond_2

    .line 17
    iget v0, p0, Laqs;->k:I

    int-to-float v0, v0

    iget v1, p0, Laqs;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 18
    iget v1, p0, Laqs;->j:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Laqs;->j:I

    .line 19
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqs;->h:Z

    .line 20
    :cond_3
    iget-object v0, p0, Laqs;->a:Landroid/graphics/Paint;

    iget v1, p0, Laqs;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget v0, p0, Laqs;->i:I

    int-to-float v0, v0

    iget v1, p0, Laqs;->j:I

    int-to-float v1, v1

    iget v2, p0, Laqs;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Laqs;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Laqs;->a:Landroid/graphics/Paint;

    iget v1, p0, Laqs;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget v0, p0, Laqs;->i:I

    int-to-float v0, v0

    iget v1, p0, Laqs;->j:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Laqs;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
