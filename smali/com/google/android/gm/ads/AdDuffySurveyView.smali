.class public Lcom/google/android/gm/ads/AdDuffySurveyView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lefi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Lefi;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Leel;->r:I

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Lefi;

    invoke-interface {v0}, Lefi;->g()V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Leel;->s:I

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Lefi;

    invoke-interface {v0}, Lefi;->h()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    sget v0, Leel;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Leel;->u:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/TextView;

    .line 10
    sget v0, Leel;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    .line 11
    sget v0, Leel;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    .line 12
    return-void
.end method
