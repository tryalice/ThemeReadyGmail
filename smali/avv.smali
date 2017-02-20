.class public final Lavv;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lavv;->a:Landroid/graphics/Paint;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavv;->j:Z

    .line 68
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 128
    iget-boolean v1, p0, Lavv;->k:Z

    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    iget v1, p0, Lavv;->o:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Lavv;->o:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 134
    iget v2, p0, Lavv;->m:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    iget v3, p0, Lavv;->m:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    mul-float/2addr v2, v3

    int-to-float v3, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 136
    iget v3, p0, Lavv;->l:I

    if-gt v2, v3, :cond_2

    .line 137
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_2
    iget v2, p0, Lavv;->n:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    iget v3, p0, Lavv;->n:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    mul-float/2addr v2, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-double v2, v1

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 142
    iget v2, p0, Lavv;->l:I

    if-gt v1, v2, :cond_0

    .line 143
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v0, 0xff

    const/4 v6, 0x1

    .line 152
    invoke-virtual {p0}, Lavv;->getWidth()I

    move-result v1

    .line 153
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lavv;->j:Z

    if-nez v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-boolean v1, p0, Lavv;->k:Z

    if-nez v1, :cond_2

    .line 158
    invoke-virtual {p0}, Lavv;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 159
    invoke-virtual {p0}, Lavv;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lavv;->f:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 162
    int-to-float v4, v3

    iget v5, p0, Lavv;->g:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lavv;->l:I

    .line 163
    iget v4, p0, Lavv;->l:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    .line 164
    iget-object v5, p0, Lavv;->a:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 167
    iget v4, p0, Lavv;->l:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, p0, Lavv;->o:I

    .line 170
    sub-int v2, v1, v3

    iget v4, p0, Lavv;->l:I

    add-int/2addr v2, v4

    iput v2, p0, Lavv;->m:I

    .line 171
    add-int/2addr v1, v3

    iget v2, p0, Lavv;->l:I

    sub-int/2addr v1, v2

    iput v1, p0, Lavv;->n:I

    .line 173
    iput-boolean v6, p0, Lavv;->k:Z

    .line 178
    :cond_2
    iget v3, p0, Lavv;->c:I

    .line 180
    iget v1, p0, Lavv;->c:I

    .line 182
    iget v2, p0, Lavv;->p:I

    if-nez v2, :cond_4

    .line 183
    iget v3, p0, Lavv;->e:I

    .line 184
    iget v2, p0, Lavv;->b:I

    .line 189
    :goto_1
    iget v4, p0, Lavv;->q:I

    if-nez v4, :cond_5

    .line 190
    iget v3, p0, Lavv;->e:I

    .line 191
    iget v2, p0, Lavv;->b:I

    .line 198
    :cond_3
    :goto_2
    iget-object v4, p0, Lavv;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v3, p0, Lavv;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    iget v2, p0, Lavv;->m:I

    int-to-float v2, v2

    iget v3, p0, Lavv;->o:I

    int-to-float v3, v3

    iget v4, p0, Lavv;->l:I

    int-to-float v4, v4

    iget-object v5, p0, Lavv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 201
    iget-object v2, p0, Lavv;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object v1, p0, Lavv;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 203
    iget v0, p0, Lavv;->n:I

    int-to-float v0, v0

    iget v1, p0, Lavv;->o:I

    int-to-float v1, v1

    iget v2, p0, Lavv;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lavv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    iget-object v0, p0, Lavv;->a:Landroid/graphics/Paint;

    iget v1, p0, Lavv;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget v0, p0, Lavv;->o:I

    iget-object v1, p0, Lavv;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lavv;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 208
    iget-object v1, p0, Lavv;->h:Ljava/lang/String;

    iget v2, p0, Lavv;->m:I

    int-to-float v2, v2

    int-to-float v3, v0

    iget-object v4, p0, Lavv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    iget-object v1, p0, Lavv;->i:Ljava/lang/String;

    iget v2, p0, Lavv;->n:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lavv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 185
    :cond_4
    iget v2, p0, Lavv;->p:I

    if-ne v2, v6, :cond_6

    .line 186
    iget v2, p0, Lavv;->e:I

    .line 187
    iget v1, p0, Lavv;->b:I

    move v7, v1

    move v1, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    .line 192
    :cond_5
    iget v4, p0, Lavv;->q:I

    if-ne v4, v6, :cond_3

    .line 193
    iget v1, p0, Lavv;->e:I

    .line 194
    iget v0, p0, Lavv;->b:I

    goto :goto_2

    :cond_6
    move v2, v0

    goto/16 :goto_1
.end method
