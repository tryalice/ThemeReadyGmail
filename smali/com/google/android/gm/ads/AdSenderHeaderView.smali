.class public Lcom/google/android/gm/ads/AdSenderHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcge;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Leci;

.field public c:Ledo;

.field public d:Lebx;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/android/mail/browse/StarView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/google/android/gm/ads/AppRatingAndLogoView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public final n:I

.field public final o:F

.field public p:Lcom/google/android/gm/ads/AdWtaTooltipView;

.field public q:Landroid/widget/ImageView;

.field public final r:Lerx;

.field public final s:Lerx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268
    new-instance v0, Lecj;

    invoke-direct {v0, p0}, Lecj;-><init>(Lcom/google/android/gm/ads/AdSenderHeaderView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->r:Lerx;

    .line 300
    new-instance v0, Leck;

    invoke-direct {v0, p0}, Leck;-><init>(Lcom/google/android/gm/ads/AdSenderHeaderView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->s:Lerx;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    sget v1, Leay;->t:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:I

    .line 92
    sget v1, Leay;->u:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:F

    .line 94
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:I

    return v0
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Lcom/android/mail/browse/StarView;

    iget-boolean v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/StarView;->a(Z)V

    .line 282
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:F

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Landroid/widget/ImageView;

    sget v2, Leaz;->g:I

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

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 218
    sget v4, Leba;->cL:I

    if-ne v1, v4, :cond_3

    .line 1252
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leci;

    .line 2089
    iget-object v1, v1, Leci;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 1254
    iget-boolean v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-nez v2, :cond_0

    .line 1255
    iget-object v2, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lebx;

    invoke-interface {v2, v1}, Lebx;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 1258
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Leak;->a(Landroid/content/Context;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 1262
    iget-boolean v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    .line 1263
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->r:Lerx;

    .line 3012
    iput-object v1, v0, Lerx;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 3013
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->r:Lerx;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1265
    invoke-virtual {p0, v1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 9249
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v3

    .line 1262
    goto :goto_0

    .line 220
    :cond_3
    sget v4, Leba;->aY:I

    if-ne v1, v4, :cond_4

    .line 4285
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leci;

    .line 5089
    iget-object v4, v1, Leci;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 4286
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lebx;

    invoke-interface {v1, v4}, Lebx;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 4288
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->s:Lerx;

    .line 6012
    iput-object v4, v1, Lerx;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 6013
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->s:Lerx;

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 4291
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4292
    const-string v0, "refAdEventId"

    iget-object v1, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4294
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leci;

    .line 7085
    iget-object v1, v1, Leci;->f:Lcom/android/mail/providers/Account;

    .line 4296
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    const/4 v6, 0x2

    .line 4295
    invoke-static {v5, v4, v6}, Lcmk;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 8801
    sget-object v4, Lcmk;->z:Ljava/lang/String;

    const-string v5, "[ComposeActivity init] composeWithExtraValues"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8802
    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, Lcmk;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    .line 222
    :cond_4
    sget v2, Leba;->G:I

    if-ne v1, v2, :cond_5

    .line 9241
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leci;

    .line 10089
    iget-object v1, v1, Leci;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 9242
    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9243
    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    .line 9244
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9243
    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 9245
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v0}, Ldps;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9246
    sget-object v2, Lcom/google/android/gm/ads/AdSenderHeaderView;->a:Ljava/lang/String;

    const-string v4, "Failed to open redirect url: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v2, v4, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 224
    :cond_5
    sget v0, Leba;->O:I

    if-ne v1, v0, :cond_6

    .line 225
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:Ledo;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leci;

    .line 11089
    iget-object v1, v1, Leci;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 225
    invoke-interface {v0, v1}, Ledo;->b(Z)V

    goto/16 :goto_1

    .line 227
    :cond_6
    sget v0, Leba;->bp:I

    if-ne v1, v0, :cond_7

    .line 230
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:Ledo;

    invoke-interface {v0, v3}, Ledo;->b(Z)V

    goto/16 :goto_1

    .line 231
    :cond_7
    sget v0, Leba;->v:I

    if-ne v1, v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->c()Z

    goto/16 :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 99
    sget v0, Leba;->cw:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Landroid/widget/ImageView;

    .line 100
    sget v0, Leba;->cx:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Landroid/widget/TextView;

    .line 101
    sget v0, Leba;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/widget/TextView;

    .line 102
    sget v0, Leba;->cL:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/StarView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Lcom/android/mail/browse/StarView;

    .line 103
    sget v0, Leba;->N:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/view/View;

    sget v1, Leba;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    .line 106
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/view/View;

    sget v1, Leba;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Landroid/view/View;

    .line 107
    sget v0, Leba;->cv:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Lcom/android/mail/browse/StarView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/StarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget v0, Leba;->aY:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    sget v1, Leba;->bp:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Leba;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 114
    sget v0, Leba;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Landroid/widget/ImageView;

    .line 115
    sget v0, Leba;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    .line 116
    return-void
.end method
