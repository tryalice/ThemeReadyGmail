.class public Lcom/google/android/gm/ads/AdTeaserView;
.super Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Leel;
.implements Leez;


# static fields
.field public static B:I

.field public static C:I

.field public static N:Ldnm;


# instance fields
.field public A:Z

.field public D:Z

.field public final E:Landroid/os/Handler;

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final O:Ljava/lang/Runnable;

.field public final P:Ljava/lang/Runnable;

.field public final Q:Leuy;

.field public final R:Ljava/lang/Runnable;

.field public final S:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field public g:Ldbt;

.field public h:Lcom/android/mail/providers/Account;

.field public i:Lefw;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/gm/provider/ads/Advertisement;

.field public m:Z

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Lcom/google/android/gm/ads/AdTeaserItemView;

.field public q:Landroid/view/View;

.field public r:Lefa;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 380
    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    .line 381
    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->C:I

    .line 382
    sget-object v0, Lefc;->a:Ldnm;

    sput-object v0, Lcom/google/android/gm/ads/AdTeaserView;->N:Ldnm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ads/AdTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 9
    iput v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 15
    iput v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 22
    new-instance v0, Lefd;

    invoke-direct {v0, p0}, Lefd;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->O:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Lefe;

    invoke-direct {v0, p0}, Lefe;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->P:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Leff;

    invoke-direct {v0, p0}, Leff;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Leuy;

    .line 25
    new-instance v0, Lefb;

    invoke-direct {v0, p0}, Lefb;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Lefg;

    invoke-direct {v0, p0}, Lefg;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->S:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    const-class v1, Lcom/google/android/gm/ads/AdTeaserView;

    monitor-enter v1

    .line 29
    :try_start_0
    sget v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    if-ne v2, v3, :cond_0

    .line 30
    sget v2, Ledo;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    .line 31
    sget v2, Ledo;->b:I

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->C:I

    .line 33
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 344
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 345
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->setAnimatedHeight(I)V

    .line 346
    return-void
.end method

.method public static final synthetic u()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 247
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->y()V

    .line 248
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    if-eqz v0, :cond_1

    .line 250
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Ledt;->bC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Ledt;->bD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 257
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Ledt;->aO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Ledt;->gX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Ledt;->ab:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 256
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Ledt;->gX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private final y()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 260
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 261
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldjt;

    invoke-interface {v0}, Ldjt;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    .line 311
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->setAlpha(F)V

    .line 312
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 311
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 262
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 265
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 266
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefa;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefa;

    iput-boolean v3, v0, Lefa;->r:Z

    .line 268
    :cond_1
    new-instance v0, Legj;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbt;

    .line 269
    invoke-interface {v1}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v6, 0x17

    invoke-direct {v0, v1, v2, v5, v6}, Legj;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 270
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 271
    const/16 v0, 0x15f

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    if-nez v0, :cond_2

    .line 272
    iput-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 274
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 277
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ledn;->cX:I

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 279
    sget-object v1, Lcom/google/android/gm/ads/AdTeaserView;->N:Ldnm;

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Ledt;->gT:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x0

    move v5, v4

    .line 281
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldnm;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->c()V

    goto :goto_1
.end method

.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lefw;

    invoke-virtual {v0, p0}, Lefw;->a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 291
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 293
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 294
    const-string v1, "reported-shown"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 295
    const-string v1, "show-leave-behind"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 296
    const-string v1, "requesting-feedback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 297
    const-string v1, "wta-tooltip-open"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 298
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    .line 299
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbt;

    .line 300
    invoke-interface {v0}, Ldbt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "ad_survey_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Leey;

    .line 301
    if-eqz v0, :cond_2

    .line 302
    iput-boolean v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 304
    iput-object p0, v0, Leey;->g:Leez;

    .line 305
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lefw;

    invoke-virtual {v0, p0}, Lefw;->a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 331
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 332
    const-string v1, "reported-shown"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    const-string v1, "show-leave-behind"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    const-string v1, "requesting-feedback"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    const-string v1, "wta-tooltip-open"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 337
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lchs;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 145
    if-eqz p2, :cond_5

    .line 146
    invoke-static {p1}, Lege;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    if-eq v0, v6, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_4

    move v0, v6

    .line 147
    :goto_0
    if-eqz v0, :cond_5

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    .line 148
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->t()V

    .line 150
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    if-nez v0, :cond_2

    .line 151
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "view_ad_teaser"

    const-wide/16 v4, 0x0

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 154
    :cond_2
    iput-boolean v7, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 155
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-eqz v0, :cond_6

    .line 156
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 181
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v7

    .line 146
    goto :goto_0

    :cond_5
    move v0, v7

    .line 147
    goto :goto_1

    .line 157
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    if-eqz v0, :cond_3

    .line 158
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    .line 159
    :goto_3
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbt;

    invoke-interface {v1}, Ldbt;->F()Ldha;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldha;->a(I)V

    .line 160
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->F()Ldha;

    move-result-object v1

    .line 163
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lchs;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v7

    .line 164
    :cond_7
    invoke-virtual {p2}, Lchs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    invoke-virtual {p2}, Lchs;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 169
    :cond_8
    :goto_4
    invoke-virtual {v1, v0}, Ldha;->b(I)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lecx;->c(Landroid/content/Context;)I

    move-result v1

    .line 173
    if-eqz p2, :cond_a

    .line 174
    invoke-virtual {p2}, Lchs;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 175
    if-nez v0, :cond_c

    move v0, v6

    .line 177
    :goto_5
    invoke-virtual {p2}, Lchs;->getCount()I

    move-result v2

    if-ge v2, v1, :cond_9

    .line 178
    invoke-static {v0}, Lcxl;->a(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v7, v6

    .line 179
    :cond_a
    if-eqz v7, :cond_3

    .line 180
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    goto :goto_2

    :cond_b
    move v0, v7

    .line 158
    goto :goto_3

    .line 176
    :cond_c
    const-string v2, "cursor_status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_d
    move v0, v7

    goto :goto_4
.end method

.method public final a(Ldbt;Lcom/android/mail/providers/Account;Lefw;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbt;

    .line 42
    iput-object p2, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 43
    iput-object p3, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lefw;

    .line 44
    iput p4, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    .line 45
    iput-boolean p5, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lefw;

    .line 47
    iget-object v0, v0, Lefw;->d:Ljava/util/List;

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 53
    iget-object v2, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ledp;->o:I

    .line 57
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserItemView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 58
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 59
    iput-object p2, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    .line 60
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    .line 61
    iput-object v0, v1, Lcom/google/android/gm/ads/AdWtaTooltipView;->e:Lcom/android/mail/providers/Account;

    .line 62
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Ledn;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/view/View;

    .line 67
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    .line 54
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ldjt;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldjt;

    if-eq v0, p1, :cond_0

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lefw;

    .line 286
    iput-object p1, v0, Lefw;->f:Ldjt;

    .line 287
    invoke-super {p0, p1}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->a(Ldjt;)V

    .line 288
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 317
    const-string v0, "AdTeaserView"

    const-string v1, "onConversationListVisibilityChanged: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 318
    iput-boolean p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    .line 319
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lefw;

    .line 321
    iget-object v1, v0, Lefw;->f:Ldjt;

    invoke-interface {v1}, Ldjt;->n()Lcom/android/mail/providers/Folder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, v0, Lefw;->c:Legb;

    iget-object v2, v0, Lefw;->f:Ldjt;

    invoke-interface {v2}, Ldjt;->n()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Legb;->a(Lcom/android/mail/providers/Folder;Legd;)V

    .line 323
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    .line 326
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d()V

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 341
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldjt;

    invoke-interface {v0}, Ldjt;->s()V

    .line 342
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 183
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 184
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 187
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldjt;

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefa;

    .line 191
    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldjt;

    .line 192
    invoke-interface {v1}, Ldjt;->C()Lclj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lclj;

    .line 193
    iput-object v2, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefa;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->c()V

    .line 195
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 196
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_2

    .line 197
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    .line 203
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 204
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Leuy;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 205
    iput-object v1, v0, Leuy;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Leuy;

    .line 208
    iput-boolean v4, v0, Leuy;->c:Z

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Leuy;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 210
    :cond_2
    return-void

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_4
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    if-ne v0, v4, :cond_5

    .line 200
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iput v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto :goto_1

    .line 201
    :cond_5
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto :goto_1
.end method

.method public final e_(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 138
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 139
    :cond_0
    iput p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 141
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 142
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 143
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    sget v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 307
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    if-nez v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->y()V

    .line 309
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 224
    const-string v0, "AdTeaserView"

    const-string v1, "dismiss() called when mShowingLeaveBehind was %b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 225
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v6

    .line 226
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    .line 244
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "ad_teaser"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 231
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 234
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iput-boolean v7, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 240
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 241
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 242
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Lcom/google/android/gm/ads/AdTeaserView;->C:I

    invoke-static {v0, v3, v1}, Lcom/android/mail/ui/LeaveBehindItem;->a(Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 243
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    sget v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 314
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 316
    return-void
.end method

.method public final l()Ldii;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldii;->a(Landroid/view/View;)Ldii;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefa;

    if-nez v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 71
    sget v3, Ledn;->bC:I

    if-ne v2, v3, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 74
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Landroid/widget/ImageView;

    sget v2, Ledm;->h:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefa;

    iget-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    iput-boolean v1, v0, Lefa;->m:Z

    goto :goto_0

    .line 78
    :cond_2
    sget v3, Ledn;->cM:I

    if-ne v2, v3, :cond_4

    .line 79
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefa;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefa;

    iget-boolean v3, v3, Lefa;->j:Z

    if-nez v3, :cond_3

    :goto_1
    iput-boolean v0, v2, Lefa;->j:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->d()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0, v1}, Lecx;->a(Landroid/content/Context;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 79
    goto :goto_1

    .line 83
    :cond_4
    sget v3, Ledn;->B:I

    if-ne v2, v3, :cond_6

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    if-eqz v2, :cond_5

    .line 86
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 88
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 89
    new-instance v1, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    invoke-direct {v1, v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;-><init>(I)V

    .line 90
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 91
    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Leey;->a(Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;[I)Leey;

    move-result-object v1

    .line 94
    iput-object p0, v1, Leey;->g:Leez;

    .line 95
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbt;

    invoke-interface {v2}, Ldbt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "ad_survey_dialog"

    invoke-virtual {v1, v2, v3}, Leey;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 101
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 102
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 104
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 106
    iget-object v2, v1, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldjt;

    invoke-interface {v2}, Ldjt;->D()Ldju;

    move-result-object v2

    .line 107
    iget-object v3, v1, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lclj;

    iget v3, v3, Lclj;->O:I

    int-to-long v4, v3

    invoke-static {v0, v2, v4, v5, v1}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdju;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->c()V

    goto/16 :goto_0

    .line 112
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefa;

    iput-boolean v1, v0, Lefa;->i:Z

    .line 115
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbt;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_7

    .line 116
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbt;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 117
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Legh;

    .line 119
    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {v0, v4, v4}, Legh;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->m()Ldki;

    move-result-object v0

    .line 122
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldki;->f(I)Z

    .line 123
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 124
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->O:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 126
    new-instance v2, Lefk;

    invoke-direct {v2}, Lefk;-><init>()V

    .line 127
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 128
    const-string v4, "advertisement"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    const-string v0, "account"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    invoke-virtual {v2, v3}, Lefk;->setArguments(Landroid/os/Bundle;)V

    .line 131
    invoke-static {}, Lcxu;->f()Z

    .line 134
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldjt;

    invoke-interface {v0, p0}, Ldjt;->a(Ldmx;)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbt;

    invoke-interface {v1}, Ldbt;->A()Ldfn;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ldfn;->a(Landroid/app/Fragment;I)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->onFinishInflate()V

    .line 35
    sget v0, Ledn;->cU:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    .line 36
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    sget v1, Ledn;->A:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Ledn;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Ledn;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 214
    iget v3, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    if-eqz v3, :cond_0

    .line 216
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    if-nez v3, :cond_0

    .line 218
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v4, v3, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :cond_2
    move v0, v1

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 347
    invoke-static {}, Ldrw;->d()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    .line 348
    :goto_0
    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-nez v3, :cond_4

    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-lt v3, v4, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ledl;->A:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 350
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ledl;->z:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 351
    if-eqz v1, :cond_0

    .line 352
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 353
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ledl;->n:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 354
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    .line 355
    :cond_0
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    move v4, v3

    move v3, v0

    .line 365
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 367
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 368
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v3, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    if-eqz v1, :cond_2

    .line 370
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 371
    iget-boolean v1, v0, Landroid/support/v7/widget/CardView;->c:Z

    if-eqz v1, :cond_1

    .line 372
    iput-boolean v2, v0, Landroid/support/v7/widget/CardView;->c:Z

    .line 373
    sget-object v1, Landroid/support/v7/widget/CardView;->b:Lamh;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->i:Lame;

    invoke-interface {v1, v0}, Lamh;->d(Lame;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 375
    iget-boolean v1, v0, Landroid/support/v7/widget/CardView;->d:Z

    if-eqz v1, :cond_2

    .line 376
    iput-boolean v2, v0, Landroid/support/v7/widget/CardView;->d:Z

    .line 377
    sget-object v1, Landroid/support/v7/widget/CardView;->b:Lamh;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->i:Lame;

    invoke-interface {v1, v0}, Lamh;->e(Lame;)V

    .line 378
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 347
    goto :goto_0

    .line 356
    :cond_4
    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-ne v3, v0, :cond_5

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-lt v0, v4, :cond_5

    .line 358
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ledl;->y:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 359
    if-eqz v1, :cond_6

    .line 360
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ledl;->n:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 362
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    move v3, v0

    move v4, v2

    goto :goto_1

    .line 363
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ledl;->A:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 364
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ledl;->y:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_6
    move v3, v0

    move v4, v2

    goto :goto_1
.end method

.method public final synthetic v()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    return-void
.end method
