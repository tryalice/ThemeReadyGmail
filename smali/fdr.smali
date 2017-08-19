.class public final Lfdr;
.super Ldls;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lejt;

.field public C:Ldbl;

.field public D:Lcom/android/mail/providers/Account;

.field public E:Lcom/google/android/gm/ads/Advertisement;

.field public F:Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

.field public G:Lejy;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

.field public final v:Landroid/content/Context;

.field public final w:Landroid/view/ViewGroup;

.field public final x:Lcom/google/android/gm/ads/AdTeaserItemView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 28
    sput-object v0, Lfdr;->u:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ldls;-><init>(Landroid/view/View;)V

    .line 5
    new-instance v0, Lfdv;

    invoke-direct {v0, p0}, Lfdv;-><init>(Lfdr;)V

    iput-object v0, p0, Lfdr;->B:Lejt;

    .line 6
    new-instance v0, Lejy;

    invoke-direct {v0}, Lejy;-><init>()V

    iput-object v0, p0, Lfdr;->G:Lejy;

    .line 7
    iput-boolean v1, p0, Lfdr;->H:Z

    .line 8
    iput-boolean v1, p0, Lfdr;->I:Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdr;->J:Z

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfdr;->v:Landroid/content/Context;

    .line 11
    sget v0, Leip;->cV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfdr;->w:Landroid/view/ViewGroup;

    .line 12
    sget v0, Leir;->n:I

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserItemView;

    iput-object v0, p0, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 14
    iget-object v0, p0, Lfdr;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Leip;->bC:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdr;->z:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Leip;->cM:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdr;->A:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Leip;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdr;->y:Landroid/view/View;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfdr;
    .locals 3

    .prologue
    .line 1
    sget v0, Leir;->p:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Leip;->cY:I

    sget-object v2, Ldlv;->b:Ldlv;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lfdr;

    invoke-direct {v1, v0, p0}, Lfdr;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;)V

    return-object v1
.end method


# virtual methods
.method public final t()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lfdr;->w()V

    .line 20
    return-void
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lfdr;->w()V

    .line 22
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lfdr;->t:Ldkc;

    invoke-interface {v0}, Ldkc;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfdr;->J:Z

    .line 24
    iget-object v1, p0, Lfdr;->a:Landroid/view/View;

    iget-boolean v0, p0, Lfdr;->J:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_1
.end method
