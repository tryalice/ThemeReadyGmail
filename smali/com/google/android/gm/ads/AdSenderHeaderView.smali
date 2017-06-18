.class public Lcom/google/android/gm/ads/AdSenderHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcen;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:F

.field public d:Leec;

.field public e:Lefm;

.field public f:Ledu;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/android/mail/browse/StarView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/google/android/gm/ads/AppRatingAndLogoView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/google/android/gm/ads/AdWtaTooltipView;

.field public q:Landroid/widget/ImageView;

.field public final r:Leuh;

.field public final s:Leuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 104
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
    new-instance v0, Leed;

    invoke-direct {v0, p0}, Leed;-><init>(Lcom/google/android/gm/ads/AdSenderHeaderView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->r:Leuh;

    .line 7
    new-instance v0, Leee;

    invoke-direct {v0, p0}, Leee;-><init>(Lcom/google/android/gm/ads/AdSenderHeaderView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->s:Leuh;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget v1, Lecz;->y:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:I

    .line 11
    sget v1, Lecz;->z:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:F

    .line 13
    return-void
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Z

    if-nez v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 33
    goto :goto_0

    :cond_1
    move v0, v1

    .line 35
    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:I

    return v0
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Lcom/android/mail/browse/StarView;

    iget-boolean v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/StarView;->a(Z)V

    .line 100
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:F

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Landroid/widget/ImageView;

    sget v2, Leda;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 37
    sget v4, Ledb;->cS:I

    if-ne v1, v4, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcvm;->f()Z

    .line 41
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Leec;

    .line 42
    iget-object v1, v1, Leec;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 44
    iget-boolean v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-nez v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Ledu;

    invoke-interface {v2, v1}, Ledu;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lecl;->a(Landroid/content/Context;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 47
    iget-boolean v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->r:Leuh;

    .line 49
    iput-object v1, v0, Leuh;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 50
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->r:Leuh;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 97
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v3

    .line 47
    goto :goto_0

    .line 53
    :cond_3
    sget v4, Ledb;->aY:I

    if-ne v1, v4, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcvm;->f()Z

    .line 57
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Leec;

    .line 58
    iget-object v4, v1, Leec;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 60
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Ledu;

    invoke-interface {v1, v4}, Ledu;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->s:Leuh;

    .line 62
    iput-object v4, v1, Leuh;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 63
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->s:Leuh;

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 64
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 65
    const-string v0, "refAdEventId"

    iget-object v1, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Leec;

    .line 68
    iget-object v1, v1, Leec;->f:Lcom/android/mail/providers/Account;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    const/4 v6, 0x2

    .line 71
    invoke-static {v5, v4, v6}, Lcky;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 73
    sget-object v4, Lcky;->B:Ljava/lang/String;

    const-string v5, "[ComposeActivity init] composeWithExtraValues"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, Lcky;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    .line 76
    :cond_4
    sget v2, Ledb;->G:I

    if-ne v1, v2, :cond_5

    .line 78
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Leec;

    .line 79
    iget-object v1, v1, Leec;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 81
    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v0}, Ldot;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    sget-object v2, Lcom/google/android/gm/ads/AdSenderHeaderView;->a:Ljava/lang/String;

    const-string v4, "Failed to open redirect url: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v2, v4, v0}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 88
    :cond_5
    sget v0, Ledb;->O:I

    if-ne v1, v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Lefm;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Leec;

    .line 90
    iget-object v1, v1, Leec;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 91
    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 92
    invoke-interface {v0, v1}, Lefm;->b(Z)V

    goto/16 :goto_1

    .line 93
    :cond_6
    sget v0, Ledb;->bs:I

    if-ne v1, v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Lefm;

    invoke-interface {v0, v3}, Lefm;->b(Z)V

    goto/16 :goto_1

    .line 95
    :cond_7
    sget v0, Ledb;->v:I

    if-ne v1, v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->c()Z

    goto/16 :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 15
    sget v0, Ledb;->cA:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/widget/ImageView;

    .line 16
    sget v0, Ledb;->cB:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Landroid/widget/TextView;

    .line 17
    sget v0, Ledb;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/widget/TextView;

    .line 18
    sget v0, Ledb;->cS:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/StarView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Lcom/android/mail/browse/StarView;

    .line 19
    sget v0, Ledb;->N:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Landroid/view/View;

    sget v1, Ledb;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    .line 21
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Landroid/view/View;

    sget v1, Ledb;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/view/View;

    .line 22
    sget v0, Ledb;->cz:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Landroid/widget/LinearLayout;

    .line 23
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Lcom/android/mail/browse/StarView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/StarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v0, Ledb;->aY:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    sget v1, Ledb;->bs:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v0, Ledb;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 29
    sget v0, Ledb;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Landroid/widget/ImageView;

    .line 30
    sget v0, Ledb;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:Landroid/view/View;

    .line 31
    return-void
.end method
