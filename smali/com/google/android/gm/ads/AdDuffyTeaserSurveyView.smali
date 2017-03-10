.class public Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Leck;

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

.method static a(Landroid/graphics/Paint;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget v1, v1, Leck;->n:I

    packed-switch v1, :pswitch_data_0

    .line 41
    const/4 v0, 0x0

    :pswitch_0
    return v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget-object v0, v0, Leck;->p:Lebv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget-object v0, v0, Leck;->o:Landroid/util/Pair;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Leax;->aO:I

    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget-object v1, v0, Leck;->p:Lebv;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget-object v0, v0, Leck;->o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lebv;->a(I)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Leax;->aP:I

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget-object v1, v0, Leck;->p:Lebv;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget-object v0, v0, Leck;->o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lebv;->a(I)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 49
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget-boolean v0, v0, Leck;->r:Z

    if-eqz v0, :cond_0

    .line 54
    iget v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->s:I

    iget v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->v:I

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 56
    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    iput v6, v3, Landroid/graphics/PointF;->x:F

    .line 58
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    int-to-float v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 59
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->c:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ldpq;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->u:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 61
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    int-to-float v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 62
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->u:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 63
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->s:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 64
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 65
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    int-to-float v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 72
    :goto_1
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    int-to-float v4, v1

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 73
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 74
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 75
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 76
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:Landroid/graphics/PointF;

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 77
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:Landroid/graphics/PointF;

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 78
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 66
    :cond_2
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 67
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    int-to-float v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 68
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    iget v5, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->u:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 69
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->s:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 70
    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    iget v5, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->u:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 71
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
    sget v0, Leax;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Leax;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->c:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Leax;->aO:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    .line 17
    sget v0, Leax;->aP:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    .line 18
    sget v0, Leax;->y:I

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

    .line 26
    :cond_2
    sget-object v0, Leby;->a:Leby;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    return-void
.end method
