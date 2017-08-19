.class public Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lejm;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/graphics/PointF;

.field public r:Landroid/graphics/PointF;

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Z

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->g:I

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Z

    .line 12
    return-void
.end method

.method static a(Lejn;)Z
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lejn;->b:Lejn;

    invoke-virtual {p0, v0}, Lejn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lejn;->c:Lejn;

    .line 28
    invoke-virtual {p0, v0}, Lejn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Leip;->aL:I

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    invoke-interface {v0}, Lejm;->g()V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Leip;->aM:I

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    invoke-interface {v0}, Lejm;->h()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 36
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    invoke-interface {v0}, Lejm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->s:I

    iget v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->v:I

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    .line 44
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    iput v6, v3, Landroid/graphics/PointF;->x:F

    .line 45
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    int-to-float v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 46
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->c:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ldtu;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->u:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 48
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    int-to-float v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 49
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->u:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 50
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->s:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 51
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 52
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    int-to-float v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    int-to-float v4, v1

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 60
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 61
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 62
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:Landroid/graphics/PointF;

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:Landroid/graphics/PointF;

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 65
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 66
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    invoke-interface {v0}, Lejm;->k()Lejn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Lejn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 54
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    int-to-float v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 55
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    iget v5, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->u:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 56
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->s:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 57
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    iget v5, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->u:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 58
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    int-to-float v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 14
    sget v0, Leip;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Leip;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->c:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Leip;->aL:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    .line 17
    sget v0, Leip;->aM:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    .line 18
    sget v0, Leip;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->g:I

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_2
    sget-object v0, Lejp;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    return-void
.end method
