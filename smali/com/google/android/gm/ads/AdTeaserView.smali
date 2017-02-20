.class public Lcom/google/android/gm/ads/AdTeaserView;
.super Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Leae;
.implements Leas;


# static fields
.field public static D:I

.field public static E:I

.field public static P:Ldjt;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public F:Z

.field public final G:Landroid/os/Handler;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public final Q:Ljava/lang/Runnable;

.field public final R:Ljava/lang/Runnable;

.field public final S:Leqe;

.field public final T:Ljava/lang/Runnable;

.field public final U:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field public g:Lcyl;

.field public h:Lcom/android/mail/providers/Account;

.field public i:Lebp;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/gm/provider/ads/Advertisement;

.field public m:Z

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Lcom/google/android/gm/ads/AdTeaserItemView;

.field public q:Landroid/widget/LinearLayout$LayoutParams;

.field public r:Landroid/view/View;

.field public s:Leat;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 104
    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->D:I

    .line 105
    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->E:I

    .line 149
    new-instance v0, Leau;

    invoke-direct {v0}, Leau;-><init>()V

    sput-object v0, Lcom/google/android/gm/ads/AdTeaserView;->P:Ldjt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ads/AdTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    .line 92
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 94
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 96
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 98
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:Z

    .line 99
    iput v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:I

    .line 100
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 101
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->B:Z

    .line 102
    iput-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->C:Z

    .line 111
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:Landroid/os/Handler;

    .line 115
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    .line 118
    iput v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:I

    .line 121
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    .line 124
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 127
    iput-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    .line 133
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 138
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->N:Z

    .line 147
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->O:Z

    .line 295
    new-instance v0, Leav;

    invoke-direct {v0, p0}, Leav;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Ljava/lang/Runnable;

    .line 304
    new-instance v0, Leaw;

    invoke-direct {v0, p0}, Leaw;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    .line 448
    new-instance v0, Leax;

    invoke-direct {v0, p0}, Leax;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->S:Leqe;

    .line 514
    new-instance v0, Leay;

    invoke-direct {v0, p0}, Leay;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->T:Ljava/lang/Runnable;

    .line 628
    new-instance v0, Leaz;

    invoke-direct {v0, p0}, Leaz;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->U:Ljava/lang/Runnable;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 166
    const-class v1, Lcom/google/android/gm/ads/AdTeaserView;

    monitor-enter v1

    .line 167
    :try_start_0
    sget v2, Lcom/google/android/gm/ads/AdTeaserView;->D:I

    if-ne v2, v3, :cond_0

    .line 168
    sget v2, Ldzh;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lcom/google/android/gm/ads/AdTeaserView;->D:I

    .line 169
    sget v2, Ldzh;->b:I

    .line 170
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->E:I

    .line 172
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

.method private final v()V
    .locals 2

    .prologue
    .line 534
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    if-eqz v0, :cond_1

    .line 535
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Landroid/widget/TextView;

    sget v1, Ldzm;->aM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 537
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Ldzm;->aO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 546
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Landroid/widget/TextView;

    sget v1, Ldzm;->aN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 540
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Ldzm;->gx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Landroid/widget/TextView;

    sget v1, Ldzm;->ac:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 544
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Ldzm;->gx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private final w()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->B:Z

    if-nez v0, :cond_0

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->B:Z

    .line 551
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->U:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 553
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldgd;

    invoke-interface {v0}, Ldgd;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    .line 689
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->setAlpha(F)V

    .line 690
    return-void

    .line 686
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 689
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_1
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 760
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 761
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->setAnimatedHeight(I)V

    .line 762
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 588
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 592
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 593
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iput-boolean v3, v0, Leat;->r:Z

    .line 596
    :cond_1
    new-instance v0, Lebx;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcyl;

    .line 597
    invoke-interface {v1}, Lcyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v6, 0x17

    invoke-direct {v0, v1, v2, v5, v6}, Lebx;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 596
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 601
    const/16 v0, 0x15f

    if-ne p1, v0, :cond_2

    .line 602
    iput-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->B:Z

    .line 10055
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 608
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldzg;->cV:I

    .line 609
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 610
    sget-object v1, Lcom/google/android/gm/ads/AdTeaserView;->P:Ldjt;

    .line 611
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Ldzm;->gt:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x0

    move v5, v4

    .line 610
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldjt;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 605
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

    .line 653
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lebp;

    invoke-virtual {v0, p0}, Lebp;->a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 656
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 658
    const-string v1, "reported-shown"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    .line 659
    const-string v1, "show-leave-behind"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 660
    const-string v1, "requesting-feedback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 662
    const-string v1, "wta-tooltip-open"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:Z

    .line 666
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 667
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcyl;

    .line 668
    invoke-interface {v0}, Lcyl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "ad_teaser_dismiss_survey_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lear;

    .line 669
    if-eqz v0, :cond_2

    .line 670
    iput-boolean v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 10599
    iput-object p0, v0, Lear;->e:Leas;

    .line 10600
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lebp;

    invoke-virtual {v0, p0}, Lebp;->a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 736
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 737
    const-string v1, "reported-shown"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 738
    const-string v1, "show-leave-behind"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 739
    const-string v1, "requesting-feedback"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 740
    const-string v1, "wta-tooltip-open"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 742
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 743
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcfs;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 328
    if-eqz p2, :cond_8

    .line 10367
    invoke-static {p1}, Lebs;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    .line 10381
    :goto_0
    if-eqz v0, :cond_8

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    .line 329
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->u()V

    .line 335
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->O:Z

    if-nez v0, :cond_2

    .line 336
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    if-nez v0, :cond_1

    .line 337
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "view_ad_teaser"

    const-wide/16 v4, 0x0

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 339
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->O:Z

    .line 342
    :cond_2
    iput-boolean v7, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 343
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-eqz v0, :cond_9

    .line 346
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 359
    :cond_3
    :goto_2
    return-void

    .line 10371
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    if-nez v0, :cond_5

    move v0, v7

    .line 10372
    goto :goto_0

    .line 10375
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    if-ne v0, v6, :cond_6

    move v0, v7

    .line 10376
    goto :goto_0

    .line 10378
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->B:Z

    if-eqz v0, :cond_7

    move v0, v7

    .line 10379
    goto :goto_0

    :cond_7
    move v0, v6

    .line 10381
    goto :goto_0

    :cond_8
    move v0, v7

    goto :goto_1

    .line 347
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->N:Z

    if-eqz v0, :cond_3

    .line 349
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    .line 350
    :goto_3
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcyl;

    invoke-interface {v1}, Lcyl;->F()Lddm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lddm;->a(I)V

    .line 351
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->F()Lddm;

    move-result-object v1

    .line 20095
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcfs;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v7

    .line 20097
    :cond_a
    invoke-virtual {p2}, Lcfs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 20098
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 20101
    add-int/lit8 v0, v0, 0x1

    .line 20102
    invoke-virtual {p2}, Lcfs;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_a

    .line 351
    :cond_b
    :goto_4
    invoke-virtual {v1, v0}, Lddm;->b(I)V

    .line 355
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldyq;->c(Landroid/content/Context;)I

    move-result v1

    .line 30528
    if-eqz p2, :cond_d

    .line 30532
    invoke-virtual {p2}, Lcfs;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 30533
    if-nez v0, :cond_f

    move v0, v6

    .line 30535
    :goto_5
    invoke-virtual {p2}, Lcfs;->getCount()I

    move-result v2

    if-ge v2, v1, :cond_c

    .line 30536
    invoke-static {v0}, Lcuj;->a(I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move v7, v6

    .line 30535
    :cond_d
    if-eqz v7, :cond_3

    .line 356
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    goto :goto_2

    :cond_e
    move v0, v7

    .line 349
    goto :goto_3

    .line 30534
    :cond_f
    const-string v2, "cursor_status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_10
    move v0, v7

    goto :goto_4
.end method

.method public final a(Lcyl;Lcom/android/mail/providers/Account;Lebp;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 192
    iput-object p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcyl;

    .line 193
    iput-object p2, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 194
    iput-object p3, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lebp;

    .line 195
    iput p4, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:I

    .line 196
    iput-boolean p5, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    .line 197
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lebp;

    .line 10084
    iget-object v0, v0, Lebp;->e:Ljava/util/List;

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21027
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 30166
    iget-object v2, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 41027
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldzi;->o:I

    .line 204
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserItemView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 205
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

    .line 214
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Ldzg;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Landroid/view/View;

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 5491
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lebs;->a(Lely;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->C:Z

    .line 223
    return-void

    .line 30166
    :cond_3
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    .line 41027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ldgd;)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldgd;

    if-eq v0, p1, :cond_0

    .line 645
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->O:Z

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lebp;

    .line 10080
    iput-object p1, v0, Lebp;->i:Ldgd;

    .line 10081
    invoke-super {p0, p1}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->a(Ldgd;)V

    .line 649
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 704
    const-string v0, "AdTeaserView"

    const-string v1, "onConversationListVisibilityChanged: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 706
    iput-boolean p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 708
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-nez v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lebp;

    .line 10115
    iget-object v1, v0, Lebp;->c:Landroid/app/LoaderManager;

    invoke-virtual {v1, v5}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 10116
    iget-object v1, v0, Lebp;->c:Landroid/app/LoaderManager;

    const/4 v2, 0x0

    iget-object v0, v0, Lebp;->k:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v1, v5, v2, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 10118
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 717
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->B:Z

    if-nez v0, :cond_0

    .line 719
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->t()V

    .line 720
    const/4 v0, 0x1

    .line 723
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

    .line 253
    if-ltz p1, :cond_0

    .line 254
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 256
    :cond_0
    iput p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:I

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 258
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 259
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->v()V

    .line 260
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->T:Ljava/lang/Runnable;

    sget v2, Lcom/google/android/gm/ads/AdTeaserView;->D:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 753
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d()V

    .line 754
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 755
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldgd;

    invoke-interface {v0}, Ldgd;->s()V

    .line 756
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 386
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->y()V

    .line 387
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 390
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->v()V

    .line 397
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldgd;

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    .line 10127
    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldgd;

    .line 10128
    invoke-interface {v1}, Ldgd;->C()Lcjf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjf;

    .line 10129
    iput-object v2, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    .line 10130
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->c()V

    .line 10131
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 401
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_2

    .line 402
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    if-eqz v0, :cond_4

    .line 403
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    .line 412
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 413
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->S:Leqe;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20012
    iput-object v1, v0, Leqe;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20013
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->S:Leqe;

    .line 30016
    iput-boolean v4, v0, Leqe;->c:Z

    .line 30017
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->S:Leqe;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 419
    :cond_2
    return-void

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    goto :goto_0

    .line 404
    :cond_4
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:I

    if-ne v0, v4, :cond_5

    .line 405
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iput v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto :goto_1

    .line 407
    :cond_5
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 679
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    if-nez v0, :cond_0

    .line 681
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    .line 683
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 480
    const-string v0, "AdTeaserView"

    const-string v1, "dismiss() called when mShowingLeaveBehind was %b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 481
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v6

    .line 480
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 483
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->t()V

    .line 512
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "ad_teaser"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 491
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->B:Z

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 495
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->y()V

    .line 497
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 499
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iput-boolean v7, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 506
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 507
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->v()V

    .line 509
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Lcom/google/android/gm/ads/AdTeaserView;->E:I

    invoke-static {v0, v3, v1}, Lcom/android/mail/ui/LeaveBehindItem;->a(Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 511
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->T:Ljava/lang/Runnable;

    sget v2, Lcom/google/android/gm/ads/AdTeaserView;->D:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 695
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 700
    return-void
.end method

.method public final l()Ldes;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldes;->a(Landroid/view/View;)Ldes;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 748
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    if-nez v2, :cond_1

    .line 34747
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 236
    sget v3, Ldzg;->bC:I

    if-ne v2, v3, :cond_2

    .line 10264
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 20338
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Landroid/widget/ImageView;

    sget v2, Ldzf;->h:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:Z

    .line 10265
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:Z

    iput-boolean v1, v0, Leat;->m:Z

    goto :goto_0

    .line 238
    :cond_2
    sget v3, Ldzg;->cK:I

    if-ne v2, v3, :cond_4

    .line 239
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-boolean v3, v3, Leat;->j:Z

    if-nez v3, :cond_3

    :goto_1
    iput-boolean v0, v2, Leat;->j:Z

    .line 240
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->d()V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0, v1}, Ldyq;->a(Landroid/content/Context;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 239
    goto :goto_1

    .line 244
    :cond_4
    sget v3, Ldzg;->B:I

    if-ne v2, v3, :cond_6

    .line 30556
    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    if-eqz v2, :cond_5

    .line 30557
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->T:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30558
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:I

    .line 30559
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 30560
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 40698
    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 50510
    new-instance v2, Lear;

    invoke-direct {v2}, Lear;-><init>()V

    .line 50511
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 50512
    invoke-static {v1}, Lear;->b([I)[I

    move-result-object v1

    .line 50513
    const-string v4, "option_list"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 50514
    invoke-virtual {v2, v3}, Lear;->setArguments(Landroid/os/Bundle;)V

    .line 60599
    iput-object p0, v2, Lear;->e:Leas;

    .line 60600
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcyl;

    invoke-interface {v1}, Lcyl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "ad_teaser_dismiss_survey_dialog"

    invoke-virtual {v2, v1, v3}, Lear;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 30564
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    goto/16 :goto_0

    .line 5035
    :cond_5
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->T:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5037
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->y()V

    .line 5039
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 5040
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5042
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 5045
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 24639
    iget-object v2, v1, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldgd;

    invoke-interface {v2}, Ldgd;->D()Ldge;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjf;

    iget v3, v3, Lcjf;->O:I

    int-to-long v4, v3

    invoke-static {v0, v2, v4, v5, v1}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdge;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5046
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5047
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->c()V

    goto/16 :goto_0

    .line 34733
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    .line 34734
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iput-boolean v1, v0, Leat;->i:Z

    .line 44750
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcyl;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_7

    .line 44751
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcyl;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 55032
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lebv;

    .line 44753
    if-eqz v0, :cond_7

    .line 44754
    invoke-virtual {v0, v4, v4}, Lebv;->a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 44757
    :cond_7
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->m()Ldgs;

    move-result-object v0

    .line 64643
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldgs;->f(I)Z

    .line 64644
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 34740
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 34741
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 9065
    new-instance v2, Lebd;

    invoke-direct {v2}, Lebd;-><init>()V

    .line 9066
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 9067
    const-string v4, "advertisement"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9068
    const-string v0, "account"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9069
    invoke-virtual {v2, v3}, Lebd;->setArguments(Landroid/os/Bundle;)V

    .line 34743
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldgd;

    invoke-interface {v0, p0}, Ldgd;->a(Ldje;)I

    move-result v0

    .line 34745
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcyl;

    invoke-interface {v1}, Lcyl;->A()Ldbz;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ldbz;->a(Landroid/app/Fragment;I)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->onFinishInflate()V

    .line 178
    sget v0, Ldzg;->cS:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    .line 180
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    sget v1, Ldzg;->A:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Ldzg;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Ldzg;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 728
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 425
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 430
    iget v3, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    if-eqz v3, :cond_0

    .line 434
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    if-nez v3, :cond_0

    .line 439
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

    .line 441
    goto :goto_0

    .line 445
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
    .line 470
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 526
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 527
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    .line 528
    return-void
.end method

.method public final u()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 765
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/widget/LinearLayout$LayoutParams;

    .line 768
    invoke-static {}, Ldoe;->d()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 770
    :goto_0
    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-nez v3, :cond_4

    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-lt v3, v4, :cond_4

    .line 772
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldze;->x:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 774
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ldze;->w:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 777
    if-eqz v0, :cond_0

    .line 778
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 779
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldze;->k:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 778
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    .line 781
    :cond_0
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 799
    :goto_1
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v5, v3, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 804
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v3}, Lcom/google/android/gm/ads/AdTeaserItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    if-eqz v0, :cond_2

    .line 808
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 10160
    iget-boolean v1, v0, Landroid/support/v7/widget/CardView;->c:Z

    if-eqz v1, :cond_1

    .line 10161
    iput-boolean v2, v0, Landroid/support/v7/widget/CardView;->c:Z

    .line 10162
    sget-object v1, Landroid/support/v7/widget/CardView;->b:Lakx;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->i:Laku;

    invoke-interface {v1, v0}, Lakx;->d(Laku;)V

    .line 10164
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 20431
    iget-boolean v1, v0, Landroid/support/v7/widget/CardView;->d:Z

    if-eqz v1, :cond_2

    .line 20432
    iput-boolean v2, v0, Landroid/support/v7/widget/CardView;->d:Z

    .line 20433
    sget-object v1, Landroid/support/v7/widget/CardView;->b:Lakx;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->i:Laku;

    invoke-interface {v1, v0}, Lakx;->e(Laku;)V

    .line 20435
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 768
    goto :goto_0

    .line 782
    :cond_4
    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-ne v3, v1, :cond_5

    iget v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-lt v1, v4, :cond_5

    .line 785
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldze;->v:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 787
    if-eqz v0, :cond_6

    .line 788
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 790
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldze;->k:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 788
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    move v3, v2

    goto :goto_1

    .line 796
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldze;->x:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 797
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ldze;->v:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_1
.end method
