.class public Lcom/google/android/gm/ads/AdSenderHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lces;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:F

.field public d:Lejv;

.field public e:Lelb;

.field public f:Lelp;

.field public g:Leji;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/android/mail/browse/StarView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/google/android/gm/ads/AppRatingAndLogoView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/google/android/gm/ads/AdWtaTooltipView;

.field public r:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 78
    sput-object v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lein;->x:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:I

    .line 9
    sget v1, Lein;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:F

    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->f:Z

    if-nez v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 30
    goto :goto_0

    :cond_1
    move v0, v1

    .line 31
    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:I

    return v0
.end method

.method public final a(Lcom/google/android/gm/ads/Advertisement;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Lcom/android/mail/browse/StarView;

    iget-boolean v1, p1, Lcom/google/android/gm/ads/Advertisement;->p:Z

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/StarView;->a(Z)V

    .line 74
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:F

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->r:Landroid/widget/ImageView;

    sget v2, Leio;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 33
    sget v1, Leip;->cN:I

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lejv;

    .line 36
    iget-object v0, v0, Lejv;->i:Lcom/google/android/gm/ads/Advertisement;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lehz;->a(Landroid/content/Context;Lcom/google/android/gm/ads/Advertisement;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Lelb;

    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lejv;

    .line 40
    iget-object v3, v3, Lejv;->f:Lcom/android/mail/providers/Account;

    .line 41
    invoke-interface {v1, v2, v3, v0, v4}, Lelb;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;Z)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a(Lcom/google/android/gm/ads/Advertisement;)V

    .line 43
    iget-boolean v1, v0, Lcom/google/android/gm/ads/Advertisement;->p:Z

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Leji;

    invoke-interface {v1, v0}, Leji;->a(Lcom/google/android/gm/ads/Advertisement;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    sget v1, Leip;->aV:I

    if-ne v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lejv;

    .line 49
    iget-object v0, v0, Lejv;->i:Lcom/google/android/gm/ads/Advertisement;

    .line 51
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Leji;

    invoke-interface {v1, v0}, Leji;->a(Lcom/google/android/gm/ads/Advertisement;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Lelb;

    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lejv;

    .line 53
    iget-object v3, v3, Lejv;->f:Lcom/android/mail/providers/Account;

    .line 54
    invoke-interface {v1, v2, v3, v0}, Lelb;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V

    goto :goto_0

    .line 56
    :cond_2
    sget v1, Leip;->G:I

    if-ne v0, v1, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lejv;

    .line 59
    iget-object v0, v0, Lejv;->i:Lcom/google/android/gm/ads/Advertisement;

    .line 61
    iget-object v1, v0, Lcom/google/android/gm/ads/Advertisement;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v0, Lcom/google/android/gm/ads/Advertisement;->j:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v4}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    sget-object v1, Lcom/google/android/gm/ads/AdSenderHeaderView;->a:Ljava/lang/String;

    const-string v2, "Failed to open redirect url: %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement;->j:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 67
    :cond_3
    sget v1, Leip;->O:I

    if-eq v0, v1, :cond_4

    sget v1, Leip;->bp:I

    if-ne v0, v1, :cond_5

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Lelp;

    invoke-interface {v0}, Lelp;->A()V

    goto :goto_0

    .line 69
    :cond_5
    sget v1, Leip;->v:I

    if-ne v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->c()Z

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 12
    sget v0, Leip;->cw:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Landroid/widget/ImageView;

    .line 13
    sget v0, Leip;->cx:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/widget/TextView;

    .line 14
    sget v0, Leip;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Landroid/widget/TextView;

    .line 15
    sget v0, Leip;->cN:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/StarView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Lcom/android/mail/browse/StarView;

    .line 16
    sget v0, Leip;->aV:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Landroid/view/View;

    .line 17
    sget v0, Leip;->N:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    sget v1, Leip;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    .line 19
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    sget v1, Leip;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Lcom/android/mail/browse/StarView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/StarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    sget v1, Leip;->bp:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v0, Leip;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 26
    sget v0, Leip;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->r:Landroid/widget/ImageView;

    .line 27
    sget v0, Leip;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Landroid/view/View;

    .line 28
    return-void
.end method
