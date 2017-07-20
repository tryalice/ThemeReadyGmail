.class public Lcom/google/android/gm/ads/AdSenderHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcbl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:F

.field public d:Lefr;

.field public e:Lehb;

.field public f:Lefe;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/android/mail/browse/StarView;

.field public k:Landroid/view/View;

.field public l:Lcom/google/android/gm/ads/AppRatingAndLogoView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/google/android/gm/ads/AdWtaTooltipView;

.field public p:Landroid/widget/ImageView;

.field public final q:Levt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 93
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
    new-instance v0, Left;

    invoke-direct {v0, p0}, Left;-><init>(Lcom/google/android/gm/ads/AdSenderHeaderView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Levt;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Leej;->y:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:I

    .line 10
    sget v1, Leej;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:F

    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Z

    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 31
    goto :goto_0

    :cond_1
    move v0, v1

    .line 32
    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:I

    return v0
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Lcom/android/mail/browse/StarView;

    iget-boolean v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/StarView;->a(Z)V

    .line 89
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:F

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Landroid/widget/ImageView;

    sget v2, Leek;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 34
    sget v4, Leel;->cR:I

    if-ne v1, v4, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    invoke-static {}, Lctg;->f()Z

    .line 38
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lefr;

    .line 39
    iget-object v1, v1, Lefr;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 41
    iget-boolean v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-nez v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Lefe;

    invoke-interface {v2, v1}, Lefe;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ledv;->a(Landroid/content/Context;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 44
    iget-boolean v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Levt;

    .line 46
    iput-object v1, v0, Levt;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 47
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Levt;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 86
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v3

    .line 44
    goto :goto_0

    .line 50
    :cond_3
    sget v4, Leel;->aY:I

    if-ne v1, v4, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    invoke-static {}, Lctg;->f()Z

    .line 54
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lefr;

    .line 55
    iget-object v4, v1, Lefr;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 57
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Lefe;

    invoke-interface {v1, v4}, Lefe;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 58
    new-instance v1, Lefs;

    invoke-direct {v1, p0, v4}, Lefs;-><init>(Lcom/google/android/gm/ads/AdSenderHeaderView;Lcom/google/android/gm/provider/ads/Advertisement;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 59
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 60
    const-string v0, "refAdEventId"

    iget-object v1, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lefr;

    .line 63
    iget-object v1, v1, Lefr;->f:Lcom/android/mail/providers/Account;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    const/4 v6, 0x2

    .line 66
    invoke-static {v5, v4, v6}, Lchy;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 68
    sget-object v4, Lchy;->y:Ljava/lang/String;

    const-string v5, "[ComposeActivity init] composeWithExtraValues"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, Lchy;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lckq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    .line 71
    :cond_4
    sget v2, Leel;->G:I

    if-ne v1, v2, :cond_5

    .line 73
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lefr;

    .line 74
    iget-object v1, v1, Lefr;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 76
    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v0}, Ldpu;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    sget-object v2, Lcom/google/android/gm/ads/AdSenderHeaderView;->a:Ljava/lang/String;

    const-string v4, "Failed to open redirect url: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v2, v4, v0}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 82
    :cond_5
    sget v0, Leel;->O:I

    if-eq v1, v0, :cond_6

    sget v0, Leel;->bs:I

    if-ne v1, v0, :cond_7

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Lehb;

    invoke-interface {v0}, Lehb;->A()V

    goto/16 :goto_1

    .line 84
    :cond_7
    sget v0, Leel;->v:I

    if-ne v1, v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->c()Z

    goto/16 :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 13
    sget v0, Leel;->cz:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/widget/ImageView;

    .line 14
    sget v0, Leel;->cA:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Landroid/widget/TextView;

    .line 15
    sget v0, Leel;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/widget/TextView;

    .line 16
    sget v0, Leel;->cR:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/StarView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Lcom/android/mail/browse/StarView;

    .line 17
    sget v0, Leel;->N:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Landroid/view/View;

    sget v1, Leel;->Q:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    .line 20
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Landroid/view/View;

    sget v1, Leel;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Lcom/android/mail/browse/StarView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/StarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Leel;->aY:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    sget v1, Leel;->bs:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v0, Leel;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 27
    sget v0, Leel;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Landroid/widget/ImageView;

    .line 28
    sget v0, Leel;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/view/View;

    .line 29
    return-void
.end method
