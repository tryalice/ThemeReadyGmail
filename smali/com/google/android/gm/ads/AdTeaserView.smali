.class public Lcom/google/android/gm/ads/AdTeaserView;
.super Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Leby;
.implements Lecm;


# static fields
.field public static B:I

.field public static C:I

.field public static N:Ldlk;


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

.field public final Q:Lerx;

.field public final R:Ljava/lang/Runnable;

.field public final S:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field public g:Lczz;

.field public h:Lcom/android/mail/providers/Account;

.field public i:Ledj;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/gm/provider/ads/Advertisement;

.field public m:Z

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Lcom/google/android/gm/ads/AdTeaserItemView;

.field public q:Landroid/view/View;

.field public r:Lecn;

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

    .line 103
    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    .line 104
    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->C:I

    .line 10000
    sget-object v0, Leco;->a:Leco;

    sput-object v0, Lcom/google/android/gm/ads/AdTeaserView;->N:Ldlk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ads/AdTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    .line 92
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    .line 94
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 96
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 98
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 99
    iput v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 100
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 101
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 107
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    .line 111
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 114
    iput v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    .line 117
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    .line 120
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    .line 126
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 129
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    .line 138
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 281
    new-instance v0, Lecq;

    invoke-direct {v0, p0}, Lecq;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->O:Ljava/lang/Runnable;

    .line 290
    new-instance v0, Lecr;

    invoke-direct {v0, p0}, Lecr;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->P:Ljava/lang/Runnable;

    .line 423
    new-instance v0, Lecs;

    invoke-direct {v0, p0}, Lecs;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Lerx;

    .line 10000
    new-instance v0, Lecp;

    invoke-direct {v0, p0}, Lecp;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    .line 599
    new-instance v0, Lect;

    invoke-direct {v0, p0}, Lect;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->S:Ljava/lang/Runnable;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    const-class v1, Lcom/google/android/gm/ads/AdTeaserView;

    monitor-enter v1

    .line 155
    :try_start_0
    sget v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    if-ne v2, v3, :cond_0

    .line 156
    sget v2, Lebb;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    .line 157
    sget v2, Lebb;->b:I

    .line 158
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->C:I

    .line 160
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
    .line 731
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 732
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 733
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->setAnimatedHeight(I)V

    .line 734
    return-void
.end method

.method public static final synthetic u()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 496
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 497
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->y()V

    .line 498
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    if-eqz v0, :cond_1

    .line 505
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Lebg;->aN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 507
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Lebg;->aP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 516
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Lebg;->aO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 510
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Lebg;->gA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Lebg;->ac:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 514
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Lebg;->gA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private final y()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_0

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 521
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 523
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldhr;

    invoke-interface {v0}, Ldhr;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    .line 661
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->setAlpha(F)V

    .line 662
    return-void

    .line 658
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 661
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

    .line 558
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 562
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 563
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iput-boolean v3, v0, Lecn;->r:Z

    .line 566
    :cond_1
    new-instance v0, Ledr;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lczz;

    .line 567
    invoke-interface {v1}, Lczz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v6, 0x17

    invoke-direct {v0, v1, v2, v5, v6}, Ledr;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 566
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 571
    const/16 v0, 0x15f

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    if-nez v0, :cond_2

    .line 573
    iput-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 10056
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 579
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Leba;->cV:I

    .line 580
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 581
    sget-object v1, Lcom/google/android/gm/ads/AdTeaserView;->N:Ldlk;

    .line 582
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lebg;->gw:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x0

    move v5, v4

    .line 581
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldlk;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 576
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

    .line 624
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Ledj;

    invoke-virtual {v0, p0}, Ledj;->a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 627
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 629
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 630
    const-string v1, "reported-shown"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 631
    const-string v1, "show-leave-behind"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 632
    const-string v1, "requesting-feedback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 634
    const-string v1, "wta-tooltip-open"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 638
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    .line 639
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lczz;

    .line 640
    invoke-interface {v0}, Lczz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "ad_teaser_dismiss_survey_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lecl;

    .line 641
    if-eqz v0, :cond_2

    .line 642
    iput-boolean v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 10599
    iput-object p0, v0, Lecl;->e:Lecm;

    .line 10600
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 705
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Ledj;

    invoke-virtual {v0, p0}, Ledj;->a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 708
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 709
    const-string v1, "reported-shown"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 710
    const-string v1, "show-leave-behind"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 711
    const-string v1, "requesting-feedback"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 712
    const-string v1, "wta-tooltip-open"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 714
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 715
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcgr;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 314
    if-eqz p2, :cond_5

    .line 10353
    invoke-static {p1}, Ledm;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    if-eq v0, v6, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_4

    move v0, v6

    :goto_0
    if-eqz v0, :cond_5

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    .line 315
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->t()V

    .line 321
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    if-nez v0, :cond_2

    .line 322
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-nez v0, :cond_1

    .line 323
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "view_ad_teaser"

    const-wide/16 v4, 0x0

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 325
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 328
    :cond_2
    iput-boolean v7, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 329
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-eqz v0, :cond_6

    .line 332
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 345
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v7

    .line 10353
    goto :goto_0

    :cond_5
    move v0, v7

    goto :goto_1

    .line 333
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    if-eqz v0, :cond_3

    .line 335
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    .line 336
    :goto_3
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lczz;

    invoke-interface {v1}, Lczz;->F()Ldfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldfa;->a(I)V

    .line 337
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lczz;

    invoke-interface {v0}, Lczz;->F()Ldfa;

    move-result-object v1

    .line 20095
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcgr;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v7

    .line 20097
    :cond_7
    invoke-virtual {p2}, Lcgr;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 20098
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20101
    add-int/lit8 v0, v0, 0x1

    .line 20102
    invoke-virtual {p2}, Lcgr;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 337
    :cond_8
    :goto_4
    invoke-virtual {v1, v0}, Ldfa;->b(I)V

    .line 341
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leak;->c(Landroid/content/Context;)I

    move-result v1

    .line 30528
    if-eqz p2, :cond_a

    .line 30532
    invoke-virtual {p2}, Lcgr;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 30533
    if-nez v0, :cond_c

    move v0, v6

    .line 30535
    :goto_5
    invoke-virtual {p2}, Lcgr;->getCount()I

    move-result v2

    if-ge v2, v1, :cond_9

    .line 30536
    invoke-static {v0}, Lcvw;->a(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v7, v6

    .line 30535
    :cond_a
    if-eqz v7, :cond_3

    .line 342
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    goto :goto_2

    :cond_b
    move v0, v7

    .line 335
    goto :goto_3

    .line 30534
    :cond_c
    const-string v2, "cursor_status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_d
    move v0, v7

    goto :goto_4
.end method

.method public final a(Lczz;Lcom/android/mail/providers/Account;Ledj;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 180
    iput-object p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lczz;

    .line 181
    iput-object p2, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 182
    iput-object p3, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Ledj;

    .line 183
    iput p4, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    .line 184
    iput-boolean p5, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    .line 185
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Ledj;

    .line 10076
    iget-object v0, v0, Ledj;->e:Ljava/util/List;

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21046
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 30166
    iget-object v2, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 41046
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lebc;->o:I

    .line 192
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserItemView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 193
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 50121
    iput-object p2, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    .line 50122
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    .line 60160
    iput-object v0, v1, Lcom/google/android/gm/ads/AdWtaTooltipView;->e:Lcom/android/mail/providers/Account;

    .line 50123
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 202
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Leba;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/view/View;

    .line 209
    :cond_2
    return-void

    .line 30166
    :cond_3
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    .line 41046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ldhr;)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldhr;

    if-eq v0, p1, :cond_0

    .line 616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Ledj;

    .line 10072
    iput-object p1, v0, Ledj;->h:Ldhr;

    .line 10073
    invoke-super {p0, p1}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->a(Ldhr;)V

    .line 620
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 676
    const-string v0, "AdTeaserView"

    const-string v1, "onConversationListVisibilityChanged: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 678
    iput-boolean p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    .line 680
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Ledj;

    .line 10110
    iget-object v1, v0, Ledj;->c:Landroid/app/LoaderManager;

    invoke-virtual {v1, v5}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 10111
    iget-object v1, v0, Ledj;->c:Landroid/app/LoaderManager;

    const/4 v2, 0x0

    iget-object v0, v0, Ledj;->i:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v1, v5, v2, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 10113
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 689
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_0

    .line 691
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    .line 692
    const/4 v0, 0x1

    .line 695
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 239
    if-ltz p1, :cond_0

    .line 240
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 242
    :cond_0
    iput p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 244
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 245
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 246
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    sget v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 725
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d()V

    .line 726
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 727
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldhr;

    invoke-interface {v0}, Ldhr;->s()V

    .line 728
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 361
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 362
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 365
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldhr;

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    .line 10127
    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldhr;

    .line 10128
    invoke-interface {v1}, Ldhr;->C()Lckg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lckg;

    .line 10129
    iput-object v2, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lecn;

    .line 10130
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->c()V

    .line 10131
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 376
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_2

    .line 377
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    .line 387
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 388
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Lerx;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20012
    iput-object v1, v0, Lerx;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20013
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Lerx;

    .line 30016
    iput-boolean v4, v0, Lerx;->c:Z

    .line 30017
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Lerx;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 394
    :cond_2
    return-void

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    goto :goto_0

    .line 379
    :cond_4
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    if-ne v0, v4, :cond_5

    .line 380
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iput v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto :goto_1

    .line 382
    :cond_5
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 651
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    if-nez v0, :cond_0

    .line 653
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->y()V

    .line 655
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 455
    const-string v0, "AdTeaserView"

    const-string v1, "dismiss() called when mShowingLeaveBehind was %b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 456
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v6

    .line 455
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 458
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    .line 487
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "ad_teaser"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 466
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 470
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 472
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 474
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iput-boolean v7, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 481
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 482
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 484
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Lcom/google/android/gm/ads/AdTeaserView;->C:I

    invoke-static {v0, v3, v1}, Lcom/android/mail/ui/LeaveBehindItem;->a(Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 486
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
    .line 666
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 667
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 672
    return-void
.end method

.method public final l()Ldgg;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldgg;->a(Landroid/view/View;)Ldgg;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    if-nez v2, :cond_1

    .line 34733
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 222
    sget v3, Leba;->bC:I

    if-ne v2, v3, :cond_2

    .line 10250
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 20338
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Landroid/widget/ImageView;

    sget v2, Leaz;->h:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 10251
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    iput-boolean v1, v0, Lecn;->m:Z

    goto :goto_0

    .line 224
    :cond_2
    sget v3, Leba;->cK:I

    if-ne v2, v3, :cond_4

    .line 225
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-boolean v3, v3, Lecn;->j:Z

    if-nez v3, :cond_3

    :goto_1
    iput-boolean v0, v2, Lecn;->j:Z

    .line 226
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->d()V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0, v1}, Leak;->a(Landroid/content/Context;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 225
    goto :goto_1

    .line 230
    :cond_4
    sget v3, Leba;->B:I

    if-ne v2, v3, :cond_6

    .line 30526
    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    if-eqz v2, :cond_5

    .line 30527
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30528
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 30529
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 30530
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 40698
    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 50510
    new-instance v2, Lecl;

    invoke-direct {v2}, Lecl;-><init>()V

    .line 50511
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 50512
    invoke-static {v1}, Lecl;->b([I)[I

    move-result-object v1

    .line 50513
    const-string v4, "option_list"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 50514
    invoke-virtual {v2, v3}, Lecl;->setArguments(Landroid/os/Bundle;)V

    .line 60599
    iput-object p0, v2, Lecl;->e:Lecm;

    .line 60600
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lczz;

    invoke-interface {v1}, Lczz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "ad_teaser_dismiss_survey_dialog"

    invoke-virtual {v2, v1, v3}, Lecl;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 30534
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    goto/16 :goto_0

    .line 5005
    :cond_5
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5007
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 5009
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 5010
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5012
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 5015
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 24639
    iget-object v2, v1, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldhr;

    invoke-interface {v2}, Ldhr;->D()Ldhs;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lckg;

    iget v3, v3, Lckg;->O:I

    int-to-long v4, v3

    invoke-static {v0, v2, v4, v5, v1}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdhs;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5016
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5017
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->c()V

    goto/16 :goto_0

    .line 34719
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    .line 34720
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iput-boolean v1, v0, Lecn;->i:Z

    .line 44736
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lczz;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_7

    .line 44737
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lczz;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 55098
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Ledp;

    .line 44739
    if-eqz v0, :cond_7

    .line 44740
    invoke-virtual {v0, v4, v4}, Ledp;->a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 44743
    :cond_7
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lczz;

    invoke-interface {v0}, Lczz;->m()Ldig;

    move-result-object v0

    .line 64641
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldig;->f(I)Z

    .line 64642
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 34726
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->O:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 34727
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 9060
    new-instance v2, Lecx;

    invoke-direct {v2}, Lecx;-><init>()V

    .line 9061
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 9062
    const-string v4, "advertisement"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9063
    const-string v0, "account"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9064
    invoke-virtual {v2, v3}, Lecx;->setArguments(Landroid/os/Bundle;)V

    .line 34729
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldhr;

    invoke-interface {v0, p0}, Ldhr;->a(Ldkv;)I

    move-result v0

    .line 34731
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lczz;

    invoke-interface {v1}, Lczz;->A()Lddn;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lddn;->a(Landroid/app/Fragment;I)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->onFinishInflate()V

    .line 166
    sget v0, Leba;->cS:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    .line 168
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    sget v1, Leba;->A:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Leba;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Leba;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 400
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 404
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 405
    iget v3, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    if-eqz v3, :cond_0

    .line 409
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    if-nez v3, :cond_0

    .line 414
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

    .line 416
    goto :goto_0

    .line 420
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
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 739
    invoke-static {}, Ldpv;->d()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    .line 741
    :goto_0
    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-nez v3, :cond_4

    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-lt v3, v4, :cond_4

    .line 743
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Leay;->x:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 745
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Leay;->w:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 748
    if-eqz v1, :cond_0

    .line 749
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 750
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Leay;->k:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 749
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    .line 752
    :cond_0
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    move v4, v3

    move v3, v0

    .line 771
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 772
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 773
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 774
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v3, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    if-eqz v1, :cond_2

    .line 778
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 10160
    iget-boolean v1, v0, Landroid/support/v7/widget/CardView;->c:Z

    if-eqz v1, :cond_1

    .line 10161
    iput-boolean v2, v0, Landroid/support/v7/widget/CardView;->c:Z

    .line 10162
    sget-object v1, Landroid/support/v7/widget/CardView;->b:Lalg;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->i:Lald;

    invoke-interface {v1, v0}, Lalg;->d(Lald;)V

    .line 10164
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 20431
    iget-boolean v1, v0, Landroid/support/v7/widget/CardView;->d:Z

    if-eqz v1, :cond_2

    .line 20432
    iput-boolean v2, v0, Landroid/support/v7/widget/CardView;->d:Z

    .line 20433
    sget-object v1, Landroid/support/v7/widget/CardView;->b:Lalg;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->i:Lald;

    invoke-interface {v1, v0}, Lalg;->e(Lald;)V

    .line 20435
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 739
    goto :goto_0

    .line 753
    :cond_4
    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-ne v3, v0, :cond_5

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-lt v0, v4, :cond_5

    .line 756
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Leay;->v:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 758
    if-eqz v1, :cond_6

    .line 759
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 761
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Leay;->k:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 759
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    move v3, v0

    move v4, v2

    goto :goto_1

    .line 767
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Leay;->x:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 768
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Leay;->v:I

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
