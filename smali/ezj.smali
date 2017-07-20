.class public final Lezj;
.super Ldhw;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final A:Levt;

.field public final B:Lefp;

.field public final C:Ljava/lang/Runnable;

.field public D:Lcxq;

.field public E:Lcom/android/mail/providers/Account;

.field public F:Lcom/google/android/gm/provider/ads/Advertisement;

.field public G:Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

.field public H:Lefw;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

.field public final v:Landroid/view/ViewGroup;

.field public final w:Lcom/google/android/gm/ads/AdTeaserItemView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 40
    sput-object v0, Lezj;->u:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ldhw;-><init>(Landroid/view/View;)V

    .line 5
    new-instance v0, Lezo;

    invoke-direct {v0, p0}, Lezo;-><init>(Lezj;)V

    iput-object v0, p0, Lezj;->A:Levt;

    .line 6
    new-instance v0, Lezp;

    invoke-direct {v0, p0}, Lezp;-><init>(Lezj;)V

    iput-object v0, p0, Lezj;->B:Lefp;

    .line 7
    new-instance v0, Lezr;

    invoke-direct {v0, p0}, Lezr;-><init>(Lezj;)V

    iput-object v0, p0, Lezj;->C:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lefw;

    invoke-direct {v0}, Lefw;-><init>()V

    iput-object v0, p0, Lezj;->H:Lefw;

    .line 9
    iput-boolean v1, p0, Lezj;->I:Z

    .line 10
    iput-boolean v1, p0, Lezj;->J:Z

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lezj;->K:Z

    .line 12
    sget v0, Leel;->cZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lezj;->v:Landroid/view/ViewGroup;

    .line 13
    sget v0, Leen;->n:I

    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserItemView;

    iput-object v0, p0, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 15
    iget-object v0, p0, Lezj;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Leel;->bF:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lezj;->y:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Leel;->cQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lezj;->z:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Leel;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lezj;->x:Landroid/view/View;

    .line 19
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lezj;
    .locals 3

    .prologue
    .line 1
    sget v0, Leen;->p:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Leel;->dc:I

    sget-object v2, Ldhz;->b:Ldhz;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lezj;

    invoke-direct {v1, v0, p0}, Lezj;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Lezj;->E:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lezj;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lctg;->f()Z

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_2

    .line 34
    :cond_1
    :goto_0
    return v0

    .line 27
    :cond_2
    iget-object v2, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 28
    iget v3, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:I

    if-eqz v3, :cond_1

    .line 30
    iget-boolean v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    if-nez v3, :cond_1

    .line 32
    iget-wide v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    :cond_3
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lezj;->w()V

    .line 21
    return-void
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lezj;->w()V

    .line 23
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lezj;->t:Ldgg;

    invoke-interface {v0}, Ldgg;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lezj;->K:Z

    .line 36
    iget-object v1, p0, Lezj;->a:Landroid/view/View;

    iget-boolean v0, p0, Lezj;->K:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_1
.end method
