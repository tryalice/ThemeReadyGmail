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

.field public f:Ledx;

.field public g:Leeg;

.field public h:Landroid/app/FragmentManager;


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

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    sget-object v2, Lctb;->n:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    const/16 v3, 0x15f

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    const/16 v3, 0x161

    if-ne v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->i:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    .line 35
    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    if-eqz v2, :cond_1

    move v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->W:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    if-nez v2, :cond_2

    .line 39
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 35
    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->i:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 27
    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->W:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Leef;->a(Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;[I)Leef;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->g:Leeg;

    .line 30
    iput-object v1, v0, Leef;->g:Leeg;

    .line 31
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->h:Landroid/app/FragmentManager;

    const-string v2, "ad_survey_dialog"

    invoke-virtual {v0, v1, v2}, Leef;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Ledx;

    invoke-interface {v0}, Ledx;->I_()V

    .line 33
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Ledx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ledb;->r:I

    if-ne v1, v2, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 19
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 21
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 22
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Ledx;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ledx;->c_(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->a()V

    .line 24
    :cond_1
    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ledb;->s:I

    if-ne v1, v2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    sget v0, Ledb;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Ledb;->u:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    .line 10
    sget v0, Ledb;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    .line 11
    sget v0, Ledb;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    .line 12
    return-void
.end method
