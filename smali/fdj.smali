.class public final Lfdj;
.super Ldnm;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final A:Lejg;

.field public final B:Ljava/lang/Runnable;

.field public C:Lddz;

.field public D:Lcom/android/mail/providers/Account;

.field public E:Ldmf;

.field public F:Lcom/google/android/gm/provider/ads/Advertisement;

.field public G:Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

.field public H:Lejs;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/google/android/gm/ads/AdTeaserItemView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lezx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 34
    sput-object v0, Lfdj;->t:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1}, Ldnm;-><init>(Landroid/view/View;)V

    .line 8
    new-instance v0, Lfdo;

    invoke-direct {v0, p0}, Lfdo;-><init>(Lfdj;)V

    iput-object v0, p0, Lfdj;->z:Lezx;

    .line 9
    new-instance v0, Lfdp;

    invoke-direct {v0, p0}, Lfdp;-><init>(Lfdj;)V

    iput-object v0, p0, Lfdj;->A:Lejg;

    .line 10
    new-instance v0, Lfdr;

    invoke-direct {v0, p0}, Lfdr;-><init>(Lfdj;)V

    iput-object v0, p0, Lfdj;->B:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    iput-object v0, p0, Lfdj;->H:Lejs;

    .line 12
    iput-boolean v1, p0, Lfdj;->I:Z

    .line 13
    iput-boolean v1, p0, Lfdj;->J:Z

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdj;->K:Z

    .line 15
    sget v0, Leim;->cW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfdj;->u:Landroid/view/ViewGroup;

    .line 16
    sget v0, Leio;->n:I

    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserItemView;

    iput-object v0, p0, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 18
    iget-object v0, p0, Lfdj;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Leim;->bD:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdj;->x:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Leim;->cN:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdj;->y:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Leim;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdj;->w:Landroid/view/View;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfdj;
    .locals 4

    .prologue
    .line 1
    sget v0, Leio;->p:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Leim;->cZ:I

    sget-object v2, Ldnp;->b:Ldnp;

    .line 3
    iget-wide v2, v2, Ldnp;->t:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    sget v1, Leim;->da:I

    sget-object v2, Ldnp;->b:Ldnp;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Lfdj;

    invoke-direct {v1, v0, p0}, Lfdj;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;)V

    return-object v1
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 26
    iget v3, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    if-eqz v3, :cond_0

    .line 28
    iget-boolean v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    if-nez v3, :cond_0

    .line 30
    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
