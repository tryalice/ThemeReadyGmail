.class public final Lfcn;
.super Ldlz;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Lezb;

.field public final E:Leij;

.field public final F:Ljava/lang/Runnable;

.field public G:Lddc;

.field public H:Lcom/android/mail/providers/Account;

.field public I:Ldle;

.field public J:Lcom/google/android/gm/provider/ads/Advertisement;

.field public K:Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

.field public L:Leiy;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Lcom/google/android/gm/ads/AdTeaserItemView;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 39
    sput-object v0, Lfcn;->t:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1}, Ldlz;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v0, Lfcs;

    invoke-direct {v0, p0}, Lfcs;-><init>(Lfcn;)V

    iput-object v0, p0, Lfcn;->D:Lezb;

    .line 5
    new-instance v0, Lfct;

    invoke-direct {v0, p0}, Lfct;-><init>(Lfcn;)V

    iput-object v0, p0, Lfcn;->E:Leij;

    .line 6
    new-instance v0, Lfcv;

    invoke-direct {v0, p0}, Lfcv;-><init>(Lfcn;)V

    iput-object v0, p0, Lfcn;->F:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Leiy;

    invoke-direct {v0}, Leiy;-><init>()V

    iput-object v0, p0, Lfcn;->L:Leiy;

    .line 8
    iput-boolean v2, p0, Lfcn;->M:Z

    .line 9
    iput-boolean v2, p0, Lfcn;->N:Z

    .line 10
    iput-boolean v2, p0, Lfcn;->O:Z

    .line 11
    iput-boolean v2, p0, Lfcn;->P:Z

    .line 12
    iput-boolean v2, p0, Lfcn;->Q:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcn;->R:Z

    .line 14
    sget v0, Lehl;->cV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfcn;->u:Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lfcn;->u:Landroid/view/ViewGroup;

    sget v1, Lehl;->A:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfcn;->v:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lfcn;->v:Landroid/view/View;

    sget v1, Lehl;->C:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcn;->x:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lfcn;->v:Landroid/view/View;

    sget v1, Lehl;->B:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcn;->w:Landroid/widget/TextView;

    .line 20
    sget v0, Lehn;->o:I

    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserItemView;

    iput-object v0, p0, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 22
    iget-object v0, p0, Lfcn;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Lehl;->H:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfcn;->A:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Lehl;->bC:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfcn;->B:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Lehl;->cM:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfcn;->C:Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Lehl;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfcn;->z:Landroid/view/View;

    .line 27
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfcn;
    .locals 2

    .prologue
    .line 1
    sget v0, Lehn;->p:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lfcn;

    invoke-direct {v1, v0, p0}, Lfcn;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;)V

    return-object v1
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 31
    iget v3, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    if-eqz v3, :cond_0

    .line 33
    iget-boolean v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    if-nez v3, :cond_0

    .line 35
    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :cond_2
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
