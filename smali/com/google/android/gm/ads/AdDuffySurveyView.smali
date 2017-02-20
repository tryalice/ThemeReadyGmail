.class public Lcom/google/android/gm/ads/AdDuffySurveyView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/android/gm/provider/ads/Advertisement;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Leag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Leag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldzg;->r:I

    if-ne v0, v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Leag;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 149
    invoke-interface {v1, v0}, Leag;->d_(I)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldzg;->s:I

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Leag;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 152
    invoke-interface {v1, v0}, Leag;->d_(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 58
    sget v0, Ldzg;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    .line 59
    sget v0, Ldzg;->u:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    .line 60
    sget v0, Ldzg;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    .line 61
    sget v0, Ldzg;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    .line 62
    return-void
.end method
