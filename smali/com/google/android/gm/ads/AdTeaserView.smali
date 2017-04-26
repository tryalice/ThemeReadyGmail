.class public Lcom/google/android/gm/ads/AdTeaserView;
.super Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Leij;
.implements Leix;


# static fields
.field public static B:I

.field public static C:I

.field public static N:Ldoy;


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

.field public final Q:Lezb;

.field public final R:Ljava/lang/Runnable;

.field public final S:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field public g:Lddc;

.field public h:Lcom/android/mail/providers/Account;

.field public i:Leju;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/gm/provider/ads/Advertisement;

.field public m:Z

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Lcom/google/android/gm/ads/AdTeaserItemView;

.field public q:Landroid/view/View;

.field public r:Leiy;

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

    .line 363
    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    .line 364
    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->C:I

    .line 365
    sget-object v0, Leja;->a:Ldoy;

    sput-object v0, Lcom/google/android/gm/ads/AdTeaserView;->N:Ldoy;

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
    new-instance v0, Lejb;

    invoke-direct {v0, p0}, Lejb;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->O:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Lejc;

    invoke-direct {v0, p0}, Lejc;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->P:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lejd;

    invoke-direct {v0, p0}, Lejd;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Lezb;

    .line 25
    new-instance v0, Leiz;

    invoke-direct {v0, p0}, Leiz;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Leje;

    invoke-direct {v0, p0}, Leje;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

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
    sget v2, Lehm;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    .line 31
    sget v2, Lehm;->b:I

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
    .line 332
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 333
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 334
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->setAnimatedHeight(I)V

    .line 335
    return-void
.end method

.method public static final synthetic u()V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 230
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->y()V

    .line 231
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    if-eqz v0, :cond_1

    .line 233
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Lehr;->bC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Lehr;->bD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Lehr;->aO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Lehr;->gX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Lehr;->ab:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Lehr;->gX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private final y()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 243
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 244
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldle;

    invoke-interface {v0}, Ldle;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    .line 300
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->setAlpha(F)V

    .line 301
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_1
.end method


# virtual methods
.method public final I_()V
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    new-instance v0, Lekh;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lddc;

    .line 269
    invoke-interface {v1}, Lddc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x19

    invoke-direct {v0, v1, v2, v3, v4}, Lekh;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 270
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 245
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 248
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 249
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Leiy;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Leiy;

    iput-boolean v3, v0, Leiy;->r:Z

    .line 251
    :cond_1
    new-instance v0, Lekh;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lddc;

    .line 252
    invoke-interface {v1}, Lddc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v6, 0x17

    invoke-direct {v0, v1, v2, v5, v6}, Lekh;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 253
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 254
    const/16 v0, 0x15f

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    if-nez v0, :cond_2

    .line 255
    iput-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 257
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 260
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lehl;->cY:I

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 262
    sget-object v1, Lcom/google/android/gm/ads/AdTeaserView;->N:Ldoy;

    .line 263
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lehr;->gT:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x0

    move v5, v4

    .line 264
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldoy;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 259
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

    .line 278
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Leju;

    invoke-virtual {v0, p0}, Leju;->a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 280
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 282
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 283
    const-string v1, "reported-shown"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 284
    const-string v1, "show-leave-behind"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 285
    const-string v1, "requesting-feedback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 286
    const-string v1, "wta-tooltip-open"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 287
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    .line 288
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lddc;

    .line 289
    invoke-interface {v0}, Lddc;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "ad_survey_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Leiw;

    .line 290
    if-eqz v0, :cond_2

    .line 291
    iput-boolean v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 293
    iput-object p0, v0, Leiw;->g:Leix;

    .line 294
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Leju;

    invoke-virtual {v0, p0}, Leju;->a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 320
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 321
    const-string v1, "reported-shown"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    const-string v1, "show-leave-behind"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    const-string v1, "requesting-feedback"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    const-string v1, "wta-tooltip-open"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 326
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcir;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 132
    if-eqz p2, :cond_5

    .line 133
    invoke-static {p1}, Lekc;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Leiy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    if-eq v0, v6, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_4

    move v0, v6

    .line 134
    :goto_0
    if-eqz v0, :cond_5

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    .line 135
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->t()V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    if-nez v0, :cond_2

    .line 138
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "view_ad_teaser"

    const-wide/16 v4, 0x0

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 140
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 141
    :cond_2
    iput-boolean v7, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 142
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-eqz v0, :cond_6

    .line 143
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 168
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v7

    .line 133
    goto :goto_0

    :cond_5
    move v0, v7

    .line 134
    goto :goto_1

    .line 144
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    if-eqz v0, :cond_3

    .line 145
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    .line 146
    :goto_3
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lddc;

    invoke-interface {v1}, Lddc;->F()Ldij;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldij;->a(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lddc;

    invoke-interface {v0}, Lddc;->F()Ldij;

    move-result-object v1

    .line 150
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcir;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v7

    .line 151
    :cond_7
    invoke-virtual {p2}, Lcir;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    invoke-virtual {p2}, Lcir;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 156
    :cond_8
    :goto_4
    invoke-virtual {v1, v0}, Ldij;->b(I)V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Legv;->c(Landroid/content/Context;)I

    move-result v1

    .line 160
    if-eqz p2, :cond_a

    .line 161
    invoke-virtual {p2}, Lcir;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 162
    if-nez v0, :cond_c

    move v0, v6

    .line 164
    :goto_5
    invoke-virtual {p2}, Lcir;->getCount()I

    move-result v2

    if-ge v2, v1, :cond_9

    .line 165
    invoke-static {v0}, Lcyl;->a(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v7, v6

    .line 166
    :cond_a
    if-eqz v7, :cond_3

    .line 167
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    goto :goto_2

    :cond_b
    move v0, v7

    .line 145
    goto :goto_3

    .line 163
    :cond_c
    const-string v2, "cursor_status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_d
    move v0, v7

    goto :goto_4
.end method

.method public final a(Lddc;Lcom/android/mail/providers/Account;Leju;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lddc;

    .line 42
    iput-object p2, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 43
    iput-object p3, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Leju;

    .line 44
    iput p4, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    .line 45
    iput-boolean p5, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Leju;

    .line 47
    iget-object v0, v0, Leju;->d:Ljava/util/List;

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

    sget v1, Lehn;->o:I

    .line 57
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserItemView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 58
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, p2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Lcom/android/mail/providers/Account;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Lehl;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/view/View;

    .line 64
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    .line 54
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ldle;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldle;

    if-eq v0, p1, :cond_0

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Leju;

    .line 275
    iput-object p1, v0, Leju;->f:Ldle;

    .line 276
    invoke-super {p0, p1}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->a(Ldle;)V

    .line 277
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 306
    const-string v0, "AdTeaserView"

    const-string v1, "onConversationListVisibilityChanged: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 307
    iput-boolean p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    .line 308
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Leju;

    .line 310
    iget-object v1, v0, Leju;->f:Ldle;

    invoke-interface {v1}, Ldle;->n()Lcom/android/mail/providers/Folder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, v0, Leju;->c:Lejz;

    iget-object v2, v0, Leju;->f:Ldle;

    invoke-interface {v2}, Ldle;->n()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lejz;->a(Lcom/android/mail/providers/Folder;Lekb;)V

    .line 312
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    .line 315
    const/4 v0, 0x1

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d()V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 330
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldle;

    invoke-interface {v0}, Ldle;->s()V

    .line 331
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 170
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 171
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 174
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldle;

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Leiy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Ldle;Leiy;)V

    .line 178
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 179
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_2

    .line 180
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    .line 186
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 187
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Lezb;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 188
    iput-object v1, v0, Lezb;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Lezb;

    .line 191
    iput-boolean v4, v0, Lezb;->c:Z

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Lezb;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 193
    :cond_2
    return-void

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_4
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    if-ne v0, v4, :cond_5

    .line 183
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iput v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto :goto_1

    .line 184
    :cond_5
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto :goto_1
.end method

.method public final e_(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 125
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 126
    :cond_0
    iput p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 128
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 129
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 130
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    sget v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    if-nez v0, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->y()V

    .line 298
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 207
    const-string v0, "AdTeaserView"

    const-string v1, "dismiss() called when mShowingLeaveBehind was %b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v6

    .line 209
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    .line 227
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "ad_teaser"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 214
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 217
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iput-boolean v7, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 223
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 224
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 225
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Lcom/google/android/gm/ads/AdTeaserView;->C:I

    invoke-static {v0, v3, v1}, Lcom/android/mail/ui/LeaveBehindItem;->a(Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 226
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
    .line 302
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 303
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 305
    return-void
.end method

.method public final l()Ldjt;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldjt;->a(Landroid/view/View;)Ldjt;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Leiy;

    if-nez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 68
    sget v3, Lehl;->bC:I

    if-ne v2, v3, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 71
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Leiy;

    iget-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    iput-boolean v1, v0, Leiy;->m:Z

    goto :goto_0

    .line 73
    :cond_2
    sget v3, Lehl;->cM:I

    if-ne v2, v3, :cond_4

    .line 74
    invoke-static {}, Lcyw;->f()Z

    .line 75
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Leiy;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Leiy;

    iget-boolean v3, v3, Leiy;->j:Z

    if-nez v3, :cond_3

    :goto_1
    iput-boolean v0, v2, Leiy;->j:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->d()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0, v1}, Legv;->a(Landroid/content/Context;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 75
    goto :goto_1

    .line 79
    :cond_4
    sget v3, Lehl;->B:I

    if-ne v2, v3, :cond_6

    .line 81
    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    if-eqz v2, :cond_5

    .line 82
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 84
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 85
    invoke-static {}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->b()Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 86
    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Leiw;->a(Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;[I)Leiw;

    move-result-object v1

    .line 89
    iput-object p0, v1, Leiw;->g:Leix;

    .line 90
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lddc;

    invoke-interface {v2}, Lddc;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "ad_survey_dialog"

    invoke-virtual {v1, v2, v3}, Leiw;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 96
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 97
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 99
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 101
    iget-object v2, v1, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldle;

    invoke-interface {v2}, Ldle;->D()Ldlf;

    move-result-object v2

    .line 102
    iget-object v3, v1, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcmi;

    iget v3, v3, Lcmi;->O:I

    int-to-long v4, v3

    invoke-static {v0, v2, v4, v5, v1}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdlf;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->c()V

    goto/16 :goto_0

    .line 107
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Leiy;

    iput-boolean v1, v0, Leiy;->i:Z

    .line 110
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lddc;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lddc;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 112
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Lekf;

    .line 114
    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v0, v4, v4}, Lekf;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lddc;

    invoke-interface {v0}, Lddc;->m()Ldlt;

    move-result-object v0

    .line 117
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldlt;->f(I)Z

    .line 118
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 119
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->O:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Leji;->a(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)Leji;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldle;

    invoke-interface {v1, p0}, Ldle;->a(Ldoj;)I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lddc;

    invoke-interface {v2}, Lddc;->A()Ldgw;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ldgw;->a(Landroid/app/Fragment;I)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->onFinishInflate()V

    .line 35
    sget v0, Lehl;->cV:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    .line 36
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    sget v1, Lehl;->A:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Lehl;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Lehl;->B:I

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
    .line 204
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 197
    iget v3, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    if-eqz v3, :cond_0

    .line 199
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    if-nez v3, :cond_0

    .line 201
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

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 336
    invoke-static {}, Ldtl;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 337
    :goto_0
    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-lt v3, v4, :cond_3

    .line 338
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lehj;->A:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 339
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lehj;->z:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 340
    if-eqz v1, :cond_0

    .line 341
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 342
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lehj;->t:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 343
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    .line 344
    :cond_0
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    .line 354
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 356
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 357
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v2, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    if-eqz v1, :cond_1

    .line 359
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->G_()V

    .line 360
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->H_()V

    .line 361
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 336
    goto :goto_0

    .line 345
    :cond_3
    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-ne v3, v0, :cond_4

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-lt v0, v4, :cond_4

    .line 347
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lehj;->y:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 348
    if-eqz v1, :cond_5

    .line 349
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 350
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lehj;->t:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 351
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 352
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lehj;->A:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 353
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lehj;->y:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_5
    move v3, v2

    move v2, v0

    goto :goto_1
.end method

.method public final synthetic v()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    return-void
.end method
