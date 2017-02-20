.class public Lcom/google/android/gm/ads/AdSenderHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcff;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Leao;

.field public c:Lebu;

.field public d:Lead;

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

.field public final r:Leqe;

.field public final s:Leqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271
    new-instance v0, Leap;

    invoke-direct {v0, p0}, Leap;-><init>(Lcom/google/android/gm/ads/AdSenderHeaderView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->r:Leqe;

    .line 303
    new-instance v0, Leaq;

    invoke-direct {v0, p0}, Leaq;-><init>(Lcom/google/android/gm/ads/AdSenderHeaderView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->s:Leqe;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    sget v1, Ldze;->t:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:I

    .line 93
    sget v1, Ldze;->u:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:F

    .line 95
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:I

    return v0
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Lcom/android/mail/browse/StarView;

    iget-boolean v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/StarView;->a(Z)V

    .line 285
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:F

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Landroid/widget/ImageView;

    sget v2, Ldzf;->g:I

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

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 221
    sget v4, Ldzg;->cL:I

    if-ne v1, v4, :cond_3

    .line 1255
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leao;

    .line 2089
    iget-object v1, v1, Leao;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 1257
    iget-boolean v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-nez v2, :cond_0

    .line 1258
    iget-object v2, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lead;

    invoke-interface {v2, v1}, Lead;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 1261
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ldyq;->a(Landroid/content/Context;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 1265
    iget-boolean v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    .line 1266
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->r:Leqe;

    .line 3012
    iput-object v1, v0, Leqe;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 3013
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->r:Leqe;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1268
    invoke-virtual {p0, v1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 9252
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v3

    .line 1265
    goto :goto_0

    .line 223
    :cond_3
    sget v4, Ldzg;->aY:I

    if-ne v1, v4, :cond_4

    .line 4288
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leao;

    .line 5089
    iget-object v4, v1, Leao;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 4289
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lead;

    invoke-interface {v1, v4}, Lead;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 4291
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->s:Leqe;

    .line 6012
    iput-object v4, v1, Leqe;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 6013
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->s:Leqe;

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 4294
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4295
    const-string v0, "refAdEventId"

    iget-object v1, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4297
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leao;

    .line 7085
    iget-object v1, v1, Leao;->f:Lcom/android/mail/providers/Account;

    .line 4299
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    const/4 v6, 0x2

    .line 4298
    invoke-static {v5, v4, v6}, Lcli;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 8799
    sget-object v4, Lcli;->z:Ljava/lang/String;

    const-string v5, "[ComposeActivity init] composeWithExtraValues"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8800
    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, Lcli;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    .line 225
    :cond_4
    sget v2, Ldzg;->G:I

    if-ne v1, v2, :cond_5

    .line 9244
    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leao;

    .line 10089
    iget-object v1, v1, Leao;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 9245
    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9246
    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    .line 9247
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9246
    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 9248
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v0}, Ldob;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9249
    sget-object v2, Lcom/google/android/gm/ads/AdSenderHeaderView;->a:Ljava/lang/String;

    const-string v4, "Failed to open redirect url: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v2, v4, v0}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 227
    :cond_5
    sget v0, Ldzg;->O:I

    if-ne v1, v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:Lebu;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leao;

    .line 11089
    iget-object v1, v1, Leao;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 228
    invoke-interface {v0, v1}, Lebu;->b(Z)V

    goto/16 :goto_1

    .line 230
    :cond_6
    sget v0, Ldzg;->bp:I

    if-ne v1, v0, :cond_7

    .line 233
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:Lebu;

    invoke-interface {v0, v3}, Lebu;->b(Z)V

    goto/16 :goto_1

    .line 234
    :cond_7
    sget v0, Ldzg;->v:I

    if-ne v1, v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->c()Z

    goto/16 :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 100
    sget v0, Ldzg;->cw:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Landroid/widget/ImageView;

    .line 101
    sget v0, Ldzg;->cx:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Landroid/widget/TextView;

    .line 102
    sget v0, Ldzg;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/widget/TextView;

    .line 103
    sget v0, Ldzg;->cL:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/StarView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Lcom/android/mail/browse/StarView;

    .line 104
    sget v0, Ldzg;->N:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/view/View;

    sget v1, Ldzg;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    .line 107
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/view/View;

    sget v1, Ldzg;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Landroid/view/View;

    .line 108
    sget v0, Ldzg;->cv:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Lcom/android/mail/browse/StarView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/StarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Ldzg;->aY:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    sget v1, Ldzg;->bp:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Ldzg;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 115
    sget v0, Ldzg;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Landroid/widget/ImageView;

    .line 116
    sget v0, Ldzg;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    .line 117
    return-void
.end method
