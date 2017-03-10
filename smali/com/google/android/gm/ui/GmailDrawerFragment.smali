.class public Lcom/google/android/gm/ui/GmailDrawerFragment;
.super Ldby;
.source "SourceFile"

# interfaces
.implements Lffv;
.implements Lffw;
.implements Lgma;
.implements Lgmd;


# static fields
.field public static final P:Lioc;

.field public static final Q:Ljava/lang/String;

.field public static final R:Leuz;


# instance fields
.field public S:Lfft;

.field public T:Leux;

.field public U:Leuv;

.field public V:Lgms;

.field public final W:Lrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf",
            "<",
            "Ljava/lang/String;",
            "Lgmr;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf",
            "<",
            "Ljava/lang/String;",
            "Leuw;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field public aa:Lgmf;

.field public ab:Z

.field public ac:Z

.field public ad:F

.field public ae:F

.field public af:F

.field public ag:F

.field public final ah:Leuk;

.field public ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgmr;",
            ">;"
        }
    .end annotation
.end field

.field public aj:Lgmr;

.field public ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgmr;",
            ">;"
        }
    .end annotation
.end field

.field public al:Lgmr;

.field public am:Lgmr;

.field public an:Leul;

.field public ao:Lglr;

.field public ap:Leuq;

.field public aq:Ldzb;

.field public ar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 492
    const-string v0, "GmailDrawerFragment"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:Lioc;

    .line 494
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    .line 495
    new-instance v0, Leuz;

    .line 496
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Leva;

    invoke-direct {v2}, Leva;-><init>()V

    invoke-direct {v0, v1, v2}, Leuz;-><init>(Ljava/util/Locale;Leva;)V

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Leuz;

    .line 497
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldby;-><init>()V

    .line 2
    new-instance v0, Lrf;

    invoke-direct {v0}, Lrf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lrf;

    .line 3
    new-instance v0, Lrf;

    invoke-direct {v0}, Lrf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrf;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    .line 5
    new-instance v0, Leuk;

    .line 6
    invoke-direct {v0, p0}, Leuk;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:Leuk;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Lgmr;Leuq;)V
    .locals 1

    .prologue
    .line 482
    if-nez p1, :cond_0

    .line 491
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-interface {p2}, Lgmr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lejs;->l()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 490
    :cond_1
    iget-object v0, p3, Leuq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Lgms;)V
    .locals 1

    .prologue
    .line 176
    if-eqz p0, :cond_1

    .line 177
    iget-object v0, p0, Lfgl;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgl;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lfgl;->b()V

    .line 180
    :cond_1
    return-void

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lgmr;)Z
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Leuw;

    invoke-virtual {v0}, Leuw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {p1}, Lgmr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    goto :goto_0
.end method

.method private final c(Lgmr;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 378
    if-nez p1, :cond_1

    .line 379
    iput-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmr;

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmr;

    .line 382
    iput-object p1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmr;

    .line 383
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmr;

    invoke-static {v1, v0, v2}, Lgle;->a(Ljava/util/List;Lgmr;Lgmr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 385
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgmr;)V

    .line 386
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 388
    iget-boolean v2, v1, Lgle;->o:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_5

    .line 389
    :cond_2
    iget-object v2, v1, Lgle;->l:Ljava/util/List;

    if-nez v2, :cond_3

    .line 390
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lgle;->l:Ljava/util/List;

    .line 391
    :cond_3
    iget-object v2, v1, Lgle;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 392
    if-eqz v0, :cond_4

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    .line 394
    iget-object v3, v1, Lgle;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 396
    :cond_4
    invoke-virtual {v1}, Lgle;->notifyDataSetChanged()V

    goto :goto_0

    .line 397
    :cond_5
    iput-boolean v4, v1, Lgle;->q:Z

    .line 398
    iget-object v2, v1, Lgle;->p:Lgkn;

    .line 399
    iget-object v3, v2, Lgkn;->e:Lgko;

    if-eqz v3, :cond_8

    .line 401
    iget-object v3, v2, Lgkn;->f:Lgkp;

    if-eqz v3, :cond_6

    .line 402
    iget-object v3, v2, Lgkn;->f:Lgkp;

    invoke-virtual {v3, v4}, Lgkp;->cancel(Z)Z

    .line 403
    iput-object v5, v2, Lgkn;->f:Lgkp;

    .line 404
    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 405
    :cond_7
    iget-object v0, v2, Lgkn;->e:Lgko;

    invoke-interface {v0, v5}, Lgko;->a(Ljava/util/List;)V

    .line 412
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lgle;->notifyDataSetChanged()V

    goto :goto_0

    .line 406
    :cond_9
    iput-object v0, v2, Lgkn;->b:Ljava/util/List;

    .line 407
    iget-object v3, v2, Lgkn;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    new-instance v0, Lgkp;

    .line 409
    invoke-direct {v0, v2}, Lgkp;-><init>(Lgkn;)V

    iput-object v0, v2, Lgkn;->f:Lgkp;

    .line 410
    iget-object v0, v2, Lgkn;->f:Lgkp;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lgkp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method private final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgmr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgmr;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgmr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgmr;

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgmr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    return-object v0
.end method

.method private final m()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 219
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 220
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgmr;

    .line 221
    if-eqz v1, :cond_0

    .line 222
    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1}, Lgmr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v1, Lcrh;->a:Ljava/lang/String;

    const-string v2, "Data buffer is closed for recent accounts"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->m()V

    .line 417
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->h()V

    .line 418
    return-void
.end method

.method public final a(F)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 424
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 425
    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    .line 426
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_2

    .line 461
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 425
    goto :goto_0

    .line 428
    :cond_2
    invoke-static {}, Ldpp;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 429
    iput-boolean v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    .line 455
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_8

    .line 456
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgmf;

    iget-object v0, v0, Lgmf;->l:Landroid/view/View;

    invoke-static {v0}, Ldpq;->c(Landroid/view/View;)V

    .line 457
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgmf;

    iget-object v0, v0, Lgmf;->m:Landroid/view/View;

    invoke-static {v0}, Ldpq;->c(Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgmf;

    iget-object v0, v0, Lgmf;->h:Landroid/view/View;

    invoke-static {v0}, Ldpq;->c(Landroid/view/View;)V

    .line 460
    :goto_3
    invoke-super {p0, p1}, Ldby;->a(F)V

    goto :goto_1

    .line 430
    :cond_4
    cmpl-float v0, p1, v6

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getTop()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 433
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-nez v0, :cond_6

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    .line 434
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()I

    move-result v0

    int-to-float v0, v0

    .line 436
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 437
    iget-object v2, v2, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    .line 438
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgmf;

    iget-object v3, v3, Lgmf;->i:Landroid/view/View;

    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 441
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 442
    div-float v6, v0, v4

    iput v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:F

    .line 443
    div-float/2addr v0, v5

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    .line 444
    invoke-static {v2}, Ldpq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 445
    new-array v0, v7, [I

    .line 446
    new-array v6, v7, [I

    .line 447
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 448
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 449
    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v0, v7

    aget v1, v6, v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    .line 453
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    div-float v2, v5, v8

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 433
    goto :goto_4

    .line 451
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    div-float/2addr v4, v8

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    goto :goto_5

    .line 459
    :cond_8
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldpq;->c(Landroid/view/View;)V

    goto/16 :goto_3
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v1, "GoogleApiClient connection suspended"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v1, "GoogleApiClient connected."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfft;

    invoke-virtual {v0}, Lfft;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lgju;

    invoke-direct {v0}, Lgju;-><init>()V

    .line 168
    iput-boolean v3, v0, Lgju;->b:Z

    .line 169
    sget-object v1, Lgkf;->e:Lgjt;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfft;

    invoke-interface {v1, v2, v0}, Lgjt;->a(Lfft;Lgju;)Lffx;

    move-result-object v0

    new-instance v1, Leug;

    invoke-direct {v1, p0}, Leug;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    invoke-virtual {v0, v1}, Lffx;->a(Lfgb;)V

    .line 171
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    sget v0, Leaz;->e:I

    .line 24
    invoke-virtual {p1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 25
    invoke-static {}, Ldpp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    check-cast p2, Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 28
    new-instance v0, Leuu;

    .line 29
    invoke-direct {v0, p0}, Leuu;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 30
    const/16 v0, 0x37

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 31
    new-instance v0, Lglr;

    invoke-direct {v0}, Lglr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lglr;

    .line 32
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lglr;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 34
    const/16 v0, 0xb

    .line 35
    invoke-static {v0}, Lgkq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 36
    iget-boolean v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    iput-boolean v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfft;

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfft;

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfft;

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Lgky;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfft;

    invoke-direct {v1, v3, v4}, Lgky;-><init>(Landroid/content/Context;Lfft;)V

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgky;

    .line 45
    :cond_1
    new-instance v0, Leux;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfft;

    iget-object v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrf;

    invoke-direct {v0, v1, v3, v4}, Leux;-><init>(Landroid/content/Context;Lfft;Lrf;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leux;

    .line 46
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leux;

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgkv;

    .line 49
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 50
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lgma;

    .line 52
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 53
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lgmd;

    .line 55
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v1, Leaz;->ae:I

    new-instance v3, Leut;

    .line 56
    invoke-direct {v3, p0}, Leut;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    new-instance v4, Leur;

    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Leuq;

    .line 57
    invoke-direct {v4, v5}, Leur;-><init>(Leuq;)V

    .line 58
    iput v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    .line 59
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lgmg;

    .line 60
    iput-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lgme;

    .line 62
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 64
    return-void

    :cond_2
    move v0, v2

    .line 35
    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 174
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v1, "GoogleApiClient connection failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;Z)V

    .line 241
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 243
    .line 244
    iget v0, p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 245
    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Ldci;->n:Lcih;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 248
    const-string v3, "default_list"

    .line 254
    :goto_0
    if-eqz p2, :cond_0

    .line 255
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "nav_mode"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 256
    :cond_0
    return-void

    .line 249
    :cond_1
    if-ne v0, v3, :cond_2

    .line 250
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 251
    const-string v3, "account_list"

    goto :goto_0

    .line 252
    :cond_2
    sget-object v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v2, "Unknown navigation mode: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 253
    const-string v3, "error"

    goto :goto_0
.end method

.method public final a(Lgmr;)V
    .locals 6

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Ldzb;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    .line 230
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()Ljava/util/List;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Ldzb;->a(Ljava/util/List;Ljava/util/List;)V

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Z

    .line 233
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgmr;)V

    .line 234
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "recents"

    const-string v3, "sanv_click"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 235
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-super {p0, p1}, Ldby;->a(Z)V

    .line 475
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgmf;

    iget-object v0, v0, Lgmf;->i:Landroid/view/View;

    invoke-static {v0}, Ldbw;->a(Landroid/view/View;)V

    .line 476
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgmf;

    iget-object v0, v0, Lgmf;->l:Landroid/view/View;

    invoke-static {v0}, Ldpq;->d(Landroid/view/View;)V

    .line 478
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgmf;

    iget-object v0, v0, Lgmf;->m:Landroid/view/View;

    invoke-static {v0}, Ldpq;->d(Landroid/view/View;)V

    .line 479
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgmf;

    iget-object v0, v0, Lgmf;->h:Landroid/view/View;

    invoke-static {v0}, Ldpq;->d(Landroid/view/View;)V

    goto :goto_0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldpq;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 6

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_0

    .line 471
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgmf;

    iget-object v0, v0, Lgmf;->i:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:F

    iget v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    iget v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    iget v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    move v5, p1

    invoke-static/range {v0 .. v5}, Ldbw;->a(Landroid/view/View;FFFFF)V

    .line 466
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->M:Ldbw;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgmf;

    iget-object v1, v1, Lgmf;->l:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldbw;->d(Landroid/view/View;F)V

    .line 467
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->M:Ldbw;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgmf;

    iget-object v1, v1, Lgmf;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldbw;->d(Landroid/view/View;F)V

    .line 468
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgmf;

    iget-object v0, v0, Lgmf;->h:Landroid/view/View;

    invoke-static {v0, p1}, Ldbw;->c(Landroid/view/View;F)V

    .line 469
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgmf;

    iget-object v0, v0, Lgmf;->h:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->O:F

    invoke-static {v0, v1, p1}, Ldbw;->b(Landroid/view/View;FF)V

    .line 470
    :cond_1
    invoke-super {p0, p1}, Ldby;->b(F)V

    goto :goto_0
.end method

.method public final b(Lgmr;)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->m()V

    .line 237
    check-cast p1, Leuw;

    .line 238
    iget-object v0, p1, Leuw;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lcom/android/mail/providers/Account;)V

    .line 239
    return-void
.end method

.method protected final c()Ldcm;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e_(I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 182
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 183
    iget v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 184
    if-nez v1, :cond_0

    .line 185
    invoke-super {p0, p1}, Ldby;->e_(I)V

    .line 215
    :goto_0
    return-void

    .line 186
    :cond_0
    if-ne v1, v4, :cond_5

    .line 187
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    invoke-virtual {v1, v0}, Leuv;->getItemViewType(I)I

    move-result v1

    .line 188
    if-nez v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    invoke-virtual {v1, v0}, Leuv;->a(I)Lgmr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lgmr;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmr;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgmr;)V

    .line 191
    const-string v3, "account_click"

    .line 212
    :goto_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "account_list"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 192
    :cond_1
    if-ne v1, v4, :cond_3

    .line 193
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    .line 194
    iget-boolean v0, v0, Leuv;->a:Z

    if-nez v0, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Leub;->a(Landroid/app/FragmentManager;)V

    .line 199
    :goto_2
    const-string v3, "add_accounts_click"

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "from_drawer"

    invoke-static {v0, v1}, Ldyq;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 200
    :cond_3
    if-ne v1, v2, :cond_4

    .line 202
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 204
    const-string v1, "authorities"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "gmail-ls"

    aput-object v3, v2, v5

    const-string v3, "com.google.android.gm.email.provider"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_3
    const-string v3, "manage_accounts_click"

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    sget-object v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v2, "No sync settings activity found."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 211
    :cond_4
    const-string v3, "error"

    goto :goto_1

    .line 214
    :cond_5
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v2, "Unknown navigation mode: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcpw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Leuz;

    return-object v0
.end method

.method public final h()V
    .locals 16

    .prologue
    .line 257
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->f:Z

    if-eqz v1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Ldci;->z:[Lcom/android/mail/providers/Account;

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v9

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    move-object/from16 v0, p0

    iget-object v1, v0, Ldci;->x:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_3

    const-string v1, ""

    move-object v3, v1

    .line 265
    :goto_1
    sget-object v1, Lcrh;->a:Ljava/lang/String;

    const-string v4, "rebuildAccountList: current=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrf;

    invoke-virtual {v1}, Lrf;->clear()V

    .line 270
    array-length v10, v9

    const/4 v1, 0x0

    move v8, v1

    :goto_2
    if-ge v8, v10, :cond_4

    aget-object v11, v9, v8

    .line 271
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lrf;

    .line 272
    iget-object v4, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmr;

    .line 273
    sget-object v4, Lcrh;->a:Ljava/lang/String;

    const-string v12, "account = %s, owner=%s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v14, 0x1

    aput-object v1, v13, v14

    invoke-static {v4, v12, v13}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 274
    new-instance v4, Leuw;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lrf;

    .line 276
    iget-object v12, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmr;

    .line 277
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/android/mail/providers/Account;)I

    move-result v12

    invoke-direct {v4, v1, v11, v12}, Leuw;-><init>(Lgmr;Lcom/android/mail/providers/Account;I)V

    .line 278
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrf;

    .line 280
    iget-object v12, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v1, v12, v4}, Lrf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v1, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v5, v4

    .line 284
    :cond_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 263
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldci;->x:Lcom/android/mail/providers/Account;

    .line 264
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v3, v1

    goto :goto_1

    .line 285
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v6

    move-object v4, v7

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 287
    sget-object v6, Lcrh;->a:Ljava/lang/String;

    const-string v7, "selectedAccount = %s, account = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-static {v6, v7, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 288
    if-eqz v5, :cond_6

    .line 289
    invoke-interface {v5}, Lgmr;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 291
    :cond_6
    if-nez v4, :cond_7

    .line 292
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrf;

    invoke-virtual {v4, v1}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmr;

    move-object v4, v1

    goto :goto_3

    .line 293
    :cond_7
    if-nez v3, :cond_1a

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrf;

    invoke-virtual {v3, v1}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmr;

    :goto_4
    move-object v3, v1

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    const/4 v6, 0x0

    move-object v7, v3

    move v15, v6

    move-object v6, v4

    move v4, v15

    :goto_5
    if-ge v4, v9, :cond_c

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v4, 0x1

    check-cast v3, Lgmr;

    .line 297
    sget-object v10, Lcrh;->a:Ljava/lang/String;

    const-string v11, "owner = %s"

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v0, v3

    check-cast v0, Leuw;

    move-object v4, v0

    .line 299
    iget-object v4, v4, Leuw;->b:Lcom/android/mail/providers/Account;

    .line 300
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v4, v12, v13

    .line 301
    invoke-static {v10, v11, v12}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
    if-eqz v5, :cond_9

    .line 303
    invoke-interface {v3}, Lgmr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lgmr;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 305
    :cond_9
    if-nez v6, :cond_a

    move v4, v8

    move-object v6, v3

    .line 306
    goto :goto_5

    .line 307
    :cond_a
    if-nez v7, :cond_b

    .line 308
    invoke-interface {v3}, Lgmr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Lgmr;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    move-object v7, v3

    :cond_b
    move v4, v8

    .line 310
    goto :goto_5

    .line 312
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    if-nez v1, :cond_f

    .line 313
    new-instance v1, Leuv;

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Leaz;->a:I

    new-instance v8, Leuj;

    .line 315
    invoke-direct {v8}, Leuj;-><init>()V

    new-instance v9, Leuh;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Leuq;

    .line 316
    invoke-direct {v9, v10}, Leuh;-><init>(Leuq;)V

    invoke-direct {v1, v3, v4, v8, v9}, Leuv;-><init>(Landroid/content/Context;ILgli;Lglg;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    .line 317
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    .line 318
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgle;->o:Z

    .line 320
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leux;

    .line 321
    iput-object v3, v1, Lgle;->d:Lgkv;

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    .line 324
    iget-boolean v3, v1, Lgle;->m:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    .line 325
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgle;->m:Z

    .line 326
    invoke-virtual {v1}, Lgle;->notifyDataSetChanged()V

    .line 328
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ldnu;->a(Landroid/content/Context;)Z

    move-result v3

    .line 331
    iget-boolean v4, v1, Leuv;->a:Z

    if-eq v4, v3, :cond_e

    .line 332
    iput-boolean v3, v1, Leuv;->a:Z

    .line 333
    const/4 v3, 0x0

    iput-boolean v3, v1, Leuv;->b:Z

    .line 334
    :cond_e
    invoke-virtual {v1}, Leuv;->notifyDataSetChanged()V

    .line 336
    :cond_f
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 337
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lgmr;)V

    .line 338
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 339
    invoke-virtual {v1, v2}, Lgle;->b(Ljava/util/List;)V

    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 342
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 343
    iput-object v6, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lgmr;

    .line 344
    iput-object v7, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lgmr;

    .line 355
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Leul;

    if-eqz v1, :cond_0

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Leul;

    move-object v0, v5

    check-cast v0, Leuw;

    move-object v1, v0

    move-object v0, v6

    check-cast v0, Leuw;

    move-object v2, v0

    move-object v0, v7

    check-cast v0, Leuw;

    move-object v3, v0

    .line 357
    iget-object v5, v4, Leul;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 358
    if-nez v1, :cond_14

    .line 359
    invoke-virtual {v4}, Leul;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 370
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v7

    move-object v1, v6

    .line 371
    :goto_7
    sget-object v4, Lcrh;->a:Ljava/lang/String;

    const-string v5, "Owner\'s buffer is closed. recent1=%s, recent2=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v1, :cond_17

    .line 372
    check-cast v1, Leuw;

    .line 373
    iget-object v1, v1, Leuw;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    aput-object v1, v6, v7

    const/4 v7, 0x1

    if-eqz v2, :cond_18

    move-object v1, v2

    .line 374
    check-cast v1, Leuw;

    .line 375
    iget-object v1, v1, Leuw;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    aput-object v1, v6, v7

    .line 376
    invoke-static {v4, v3, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 346
    :cond_10
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_13

    .line 347
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 349
    :goto_a
    if-eqz v6, :cond_11

    .line 350
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_11
    if-eqz v7, :cond_12

    .line 352
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    goto :goto_6

    .line 348
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    .line 361
    :cond_14
    iget-object v5, v4, Leul;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    if-eqz v2, :cond_15

    .line 363
    iget-object v1, v4, Leul;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_15
    if-eqz v3, :cond_16

    .line 365
    iget-object v1, v4, Leul;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_16
    invoke-virtual {v4}, Leul;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 373
    :cond_17
    const-string v1, "null"

    goto :goto_8

    .line 375
    :cond_18
    const-string v1, "null"

    goto :goto_9

    .line 370
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_7

    :cond_19
    move v4, v8

    goto/16 :goto_5

    :cond_1a
    move-object v1, v3

    goto/16 :goto_4
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 419
    new-instance v0, Leul;

    .line 420
    invoke-direct {v0, p0}, Leul;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Leul;

    .line 421
    return-void
.end method

.method protected final k()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Leul;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 65
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:Lioc;

    .line 66
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 67
    invoke-super {p0, p1}, Ldby;->onActivityCreated(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lczm;

    invoke-interface {v0}, Lczm;->J()Ldbx;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:Leuk;

    invoke-interface {v0, v2}, Ldbx;->a(Lzf;)V

    .line 71
    :cond_0
    sget-object v0, Lctj;->c:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lczm;

    check-cast v0, Landroid/app/Activity;

    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 74
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 75
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v2

    .line 76
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v2, v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    new-instance v0, Ldzb;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leux;

    invoke-direct {v0, v2, v3}, Ldzb;-><init>(Landroid/app/Activity;Leux;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Ldzb;

    .line 80
    :goto_0
    invoke-interface {v1}, Limq;->a()V

    .line 81
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Ldzb;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Ldby;->onCreate(Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Leuq;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Leuq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Leuq;

    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:Lioc;

    .line 12
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 13
    new-instance v1, Lgki;

    invoke-direct {v1}, Lgki;-><init>()V

    .line 14
    invoke-virtual {v1}, Lgki;->a()Lgki;

    move-result-object v1

    invoke-virtual {v1}, Lgki;->b()Lgkh;

    move-result-object v1

    .line 15
    new-instance v2, Lffu;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lffu;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgkf;->c:Lfff;

    .line 16
    invoke-virtual {v2, v3, v1}, Lffu;->a(Lfff;Lffh;)Lffu;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Lffu;->a(Lffv;)Lffu;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lffu;->a(Lffw;)Lffu;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lffu;->b()Lfft;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfft;

    .line 20
    invoke-super {p0, p1, p2, p3}, Ldby;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 21
    invoke-interface {v0}, Limq;->a()V

    .line 22
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 145
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leux;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leux;

    .line 147
    iget-object v1, v0, Lglb;->r:Lglc;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, v0, Lglb;->r:Lglc;

    iput-boolean v2, v1, Lglc;->e:Z

    .line 149
    :cond_0
    iget-object v1, v0, Lglb;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 150
    iput-boolean v2, v0, Lglb;->q:Z

    .line 152
    :cond_1
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leux;

    .line 153
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    .line 155
    iget-object v1, v0, Lgle;->p:Lgkn;

    if-eqz v1, :cond_2

    .line 156
    iget-object v0, v0, Lgle;->p:Lgkn;

    invoke-virtual {v0}, Lgkn;->a()V

    .line 158
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lgms;

    invoke-static {v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lgms;)V

    .line 160
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lgms;

    .line 161
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lczm;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lczm;

    invoke-interface {v0}, Lczm;->J()Ldbx;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:Leuk;

    invoke-interface {v0, v1}, Ldbx;->b(Lzf;)V

    .line 143
    :cond_0
    invoke-super {p0}, Ldby;->onDestroyView()V

    .line 144
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 100
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->m()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 104
    iget-object v4, v0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v5, "recent-account-one"

    if-lez v3, :cond_3

    .line 105
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    :goto_0
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "recent-account-two"

    if-le v3, v6, :cond_4

    .line 107
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    :goto_1
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Ldzb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 113
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrf;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgmr;

    .line 114
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrf;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgmr;

    .line 117
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmr;

    invoke-interface {v0}, Lgmr;->b()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgmr;

    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lgmr;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgmr;

    .line 119
    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lgmr;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Z

    .line 124
    :cond_2
    :goto_3
    return-void

    :cond_3
    move-object v0, v1

    .line 105
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 107
    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrf;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgmr;

    goto :goto_2

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Ldzb;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    .line 122
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Ldzb;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    invoke-super {p0}, Ldby;->onResume()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 90
    iget-object v2, v0, Lctf;->g:Landroid/content/SharedPreferences;

    const-string v3, "recent-account-one"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    iget-object v0, v0, Lctf;->g:Landroid/content/SharedPreferences;

    const-string v2, "recent-account-two"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 83
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfft;

    invoke-virtual {v0}, Lfft;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfft;

    invoke-virtual {v0}, Lfft;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfft;

    invoke-virtual {v0}, Lfft;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfft;

    invoke-virtual {v0}, Lfft;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfft;

    invoke-virtual {v0}, Lfft;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfft;

    invoke-virtual {v0}, Lfft;->d()V

    .line 137
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 138
    return-void
.end method
