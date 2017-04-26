.class public Lcom/google/android/gm/ui/GmailDrawerFragment;
.super Ldfq;
.source "SourceFile"

# interfaces
.implements Lfod;
.implements Lfoe;
.implements Lgui;
.implements Lgul;


# static fields
.field public static final P:Ljbg;

.field public static final Q:Ljava/lang/String;

.field public static final R:Lfce;


# instance fields
.field public S:Lfob;

.field public T:Lfcc;

.field public U:Lfca;

.field public V:Lgva;

.field public final W:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm",
            "<",
            "Ljava/lang/String;",
            "Lguz;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm",
            "<",
            "Ljava/lang/String;",
            "Lfcb;",
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

.field public aa:Lgun;

.field public ab:Z

.field public ac:Z

.field public ad:F

.field public ae:F

.field public af:F

.field public ag:F

.field public final ah:Lfbp;

.field public ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lguz;",
            ">;"
        }
    .end annotation
.end field

.field public aj:Lguz;

.field public ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lguz;",
            ">;"
        }
    .end annotation
.end field

.field public al:Lguz;

.field public am:Lguz;

.field public an:Lfbq;

.field public ao:Lgtz;

.field public ap:Lfbv;

.field public aq:Lefp;

.field public ar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 488
    const-string v0, "GmailDrawerFragment"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:Ljbg;

    .line 489
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 490
    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    .line 491
    new-instance v0, Lfce;

    .line 492
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lfcf;

    invoke-direct {v2}, Lfcf;-><init>()V

    invoke-direct {v0, v1, v2}, Lfce;-><init>(Ljava/util/Locale;Lfcf;)V

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Lfce;

    .line 493
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldfq;-><init>()V

    .line 2
    new-instance v0, Lsm;

    invoke-direct {v0}, Lsm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lsm;

    .line 3
    new-instance v0, Lsm;

    invoke-direct {v0}, Lsm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsm;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    .line 5
    new-instance v0, Lfbp;

    .line 6
    invoke-direct {v0, p0}, Lfbp;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:Lfbp;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Lguz;Lfbv;)V
    .locals 1

    .prologue
    .line 477
    if-nez p1, :cond_0

    .line 487
    :goto_0
    return-void

    .line 480
    :cond_0
    invoke-interface {p2}, Lguz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Leqm;->o()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 485
    :cond_1
    iget-object v0, p3, Lfbv;->a:Landroid/graphics/drawable/Drawable;

    .line 486
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Lgva;)V
    .locals 1

    .prologue
    .line 176
    if-eqz p0, :cond_1

    .line 177
    iget-object v0, p0, Lfot;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfot;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 178
    :goto_0
    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lfot;->b()V

    .line 181
    :cond_1
    return-void

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lguz;)Z
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lfcb;

    invoke-virtual {v0}, Lfcb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {p1}, Lguz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    goto :goto_0
.end method

.method private final c(Lguz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 374
    if-nez p1, :cond_1

    .line 375
    iput-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lguz;

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lguz;

    .line 378
    iput-object p1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lguz;

    .line 379
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lguz;

    invoke-static {v1, v0, v2}, Lgtm;->a(Ljava/util/List;Lguz;Lguz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 381
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lguz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lguz;)V

    .line 382
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfca;

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 384
    iget-boolean v2, v1, Lgtm;->o:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_5

    .line 385
    :cond_2
    iget-object v2, v1, Lgtm;->l:Ljava/util/List;

    if-nez v2, :cond_3

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lgtm;->l:Ljava/util/List;

    .line 387
    :cond_3
    iget-object v2, v1, Lgtm;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 388
    if-eqz v0, :cond_4

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguz;

    .line 390
    iget-object v3, v1, Lgtm;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 392
    :cond_4
    invoke-virtual {v1}, Lgtm;->notifyDataSetChanged()V

    goto :goto_0

    .line 393
    :cond_5
    iput-boolean v4, v1, Lgtm;->q:Z

    .line 394
    iget-object v2, v1, Lgtm;->p:Lgsv;

    .line 395
    iget-object v3, v2, Lgsv;->e:Lgsw;

    if-eqz v3, :cond_8

    .line 396
    iget-object v3, v2, Lgsv;->f:Lgsx;

    if-eqz v3, :cond_6

    .line 397
    iget-object v3, v2, Lgsv;->f:Lgsx;

    invoke-virtual {v3, v4}, Lgsx;->cancel(Z)Z

    .line 398
    iput-object v5, v2, Lgsv;->f:Lgsx;

    .line 399
    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 400
    :cond_7
    iget-object v0, v2, Lgsv;->e:Lgsw;

    invoke-interface {v0, v5}, Lgsw;->a(Ljava/util/List;)V

    .line 407
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lgtm;->notifyDataSetChanged()V

    goto :goto_0

    .line 401
    :cond_9
    iput-object v0, v2, Lgsv;->b:Ljava/util/List;

    .line 402
    iget-object v3, v2, Lgsv;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 403
    new-instance v0, Lgsx;

    .line 404
    invoke-direct {v0, v2}, Lgsx;-><init>(Lgsv;)V

    .line 405
    iput-object v0, v2, Lgsv;->f:Lgsx;

    .line 406
    iget-object v0, v2, Lgsv;->f:Lgsx;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lgsx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method private final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lguz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lguz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lguz;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lguz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lguz;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lguz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    return-object v0
.end method

.method private final m()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 220
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 221
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

    check-cast v1, Lguz;

    .line 222
    if-eqz v1, :cond_0

    .line 223
    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1}, Lguz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    sget-object v1, Lcug;->a:Ljava/lang/String;

    const-string v2, "Data buffer is closed for recent accounts"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->m()V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->h()V

    .line 411
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

    .line 418
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 419
    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    .line 420
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_2

    .line 456
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 419
    goto :goto_0

    .line 422
    :cond_2
    invoke-static {}, Ldtl;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 423
    iput-boolean v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    .line 450
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_8

    .line 451
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgun;

    iget-object v0, v0, Lgun;->l:Landroid/view/View;

    invoke-static {v0}, Ldtm;->c(Landroid/view/View;)V

    .line 452
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgun;

    iget-object v0, v0, Lgun;->m:Landroid/view/View;

    invoke-static {v0}, Ldtm;->c(Landroid/view/View;)V

    .line 453
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgun;

    iget-object v0, v0, Lgun;->h:Landroid/view/View;

    invoke-static {v0}, Ldtm;->c(Landroid/view/View;)V

    .line 455
    :goto_3
    invoke-super {p0, p1}, Ldfq;->a(F)V

    goto :goto_1

    .line 424
    :cond_4
    cmpl-float v0, p1, v6

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getTop()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 426
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 427
    if-nez v0, :cond_6

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    .line 428
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_3

    .line 429
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()I

    move-result v0

    int-to-float v0, v0

    .line 430
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 431
    iget-object v2, v2, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    .line 433
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgun;

    iget-object v3, v3, Lgun;->i:Landroid/view/View;

    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 436
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 437
    div-float v6, v0, v4

    iput v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:F

    .line 438
    div-float/2addr v0, v5

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    .line 439
    invoke-static {v2}, Ldtm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 440
    new-array v0, v7, [I

    .line 441
    new-array v6, v7, [I

    .line 442
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 443
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 444
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

    .line 448
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    div-float v2, v5, v8

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 427
    goto :goto_4

    .line 446
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    div-float/2addr v4, v8

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    goto :goto_5

    .line 454
    :cond_8
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldtm;->c(Landroid/view/View;)V

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

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v1, "GoogleApiClient connected."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfob;

    invoke-virtual {v0}, Lfob;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lgsc;

    invoke-direct {v0}, Lgsc;-><init>()V

    .line 168
    iput-boolean v3, v0, Lgsc;->b:Z

    .line 170
    sget-object v1, Lgsn;->e:Lgsb;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfob;

    invoke-interface {v1, v2, v0}, Lgsb;->a(Lfob;Lgsc;)Lfof;

    move-result-object v0

    new-instance v1, Lfbl;

    invoke-direct {v1, p0}, Lfbl;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    invoke-virtual {v0, v1}, Lfof;->a(Lfoj;)V

    .line 171
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:Ljbg;

    .line 26
    sget-object v3, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 27
    const-string v3, "addListHeader"

    invoke-interface {v0, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v3

    .line 28
    sget v0, Lehn;->e:I

    .line 29
    invoke-virtual {p1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 30
    invoke-static {}, Ldtl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    check-cast p2, Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 33
    new-instance v0, Lfbz;

    .line 34
    invoke-direct {v0, p0}, Lfbz;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 36
    const/16 v0, 0x37

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 37
    new-instance v0, Lgtz;

    invoke-direct {v0}, Lgtz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lgtz;

    .line 38
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lgtz;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    iget-object v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 40
    const/16 v0, 0xb

    .line 41
    invoke-static {v0}, Lgsy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 42
    iget-boolean v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    iput-boolean v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfob;

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfob;

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfob;

    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Lgtg;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfob;

    invoke-direct {v1, v4, v5}, Lgtg;-><init>(Landroid/content/Context;Lfob;)V

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgtg;

    .line 48
    :cond_1
    new-instance v0, Lfcc;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfob;

    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsm;

    invoke-direct {v0, v1, v4, v5}, Lfcc;-><init>(Landroid/content/Context;Lfob;Lsm;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfcc;

    .line 49
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfcc;

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgtd;

    .line 51
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 52
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lgui;

    .line 53
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 54
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lgul;

    .line 55
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v1, Lehn;->ae:I

    new-instance v4, Lfby;

    .line 56
    invoke-direct {v4, p0}, Lfby;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 57
    new-instance v5, Lfbw;

    iget-object v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lfbv;

    .line 58
    invoke-direct {v5, v6}, Lfbw;-><init>(Lfbv;)V

    .line 60
    iput v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    .line 61
    iput-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lguo;

    .line 62
    iput-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lgum;

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 65
    invoke-interface {v3}, Lizu;->a()V

    .line 66
    return-void

    :cond_2
    move v0, v2

    .line 41
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

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;Z)V

    .line 243
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 245
    .line 246
    iget v0, p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 248
    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Ldga;->n:Lcla;

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    const-string v3, "default_list"

    .line 258
    :goto_0
    if-eqz p2, :cond_0

    .line 259
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "nav_mode"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 260
    :cond_0
    return-void

    .line 253
    :cond_1
    if-ne v0, v3, :cond_2

    .line 254
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfca;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 255
    const-string v3, "account_list"

    goto :goto_0

    .line 256
    :cond_2
    sget-object v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v2, "Unknown navigation mode: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    const-string v3, "error"

    goto :goto_0
.end method

.method public final a(Lguz;)V
    .locals 6

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lefp;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    .line 231
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()Ljava/util/List;

    move-result-object v2

    .line 232
    invoke-virtual {v0, v1, v2}, Lefp;->a(Ljava/util/List;Ljava/util/List;)V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Z

    .line 234
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lguz;)V

    .line 235
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "recents"

    const-string v3, "sanv_click"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 236
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-super {p0, p1}, Ldfq;->a(Z)V

    .line 470
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgun;

    iget-object v0, v0, Lgun;->i:Landroid/view/View;

    invoke-static {v0}, Ldfo;->a(Landroid/view/View;)V

    .line 471
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgun;

    iget-object v0, v0, Lgun;->l:Landroid/view/View;

    invoke-static {v0}, Ldtm;->d(Landroid/view/View;)V

    .line 473
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgun;

    iget-object v0, v0, Lgun;->m:Landroid/view/View;

    invoke-static {v0}, Ldtm;->d(Landroid/view/View;)V

    .line 474
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgun;

    iget-object v0, v0, Lgun;->h:Landroid/view/View;

    invoke-static {v0}, Ldtm;->d(Landroid/view/View;)V

    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldtm;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 6

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgun;

    iget-object v0, v0, Lgun;->i:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:F

    iget v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    iget v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    iget v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    move v5, p1

    invoke-static/range {v0 .. v5}, Ldfo;->a(Landroid/view/View;FFFFF)V

    .line 461
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->M:Ldfo;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgun;

    iget-object v1, v1, Lgun;->l:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldfo;->d(Landroid/view/View;F)V

    .line 462
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->M:Ldfo;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgun;

    iget-object v1, v1, Lgun;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldfo;->d(Landroid/view/View;F)V

    .line 463
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgun;

    iget-object v0, v0, Lgun;->h:Landroid/view/View;

    invoke-static {v0, p1}, Ldfo;->c(Landroid/view/View;F)V

    .line 464
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgun;

    iget-object v0, v0, Lgun;->h:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->O:F

    invoke-static {v0, v1, p1}, Ldfo;->b(Landroid/view/View;FF)V

    .line 465
    :cond_1
    invoke-super {p0, p1}, Ldfq;->b(F)V

    goto :goto_0
.end method

.method public final b(Lguz;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->m()V

    .line 238
    check-cast p1, Lfcb;

    .line 239
    iget-object v0, p1, Lfcb;->b:Lcom/android/mail/providers/Account;

    .line 240
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lcom/android/mail/providers/Account;)V

    .line 241
    return-void
.end method

.method protected final c()Ldge;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f_(I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 183
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 184
    iget v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 186
    if-nez v1, :cond_0

    .line 187
    invoke-super {p0, p1}, Ldfq;->f_(I)V

    .line 216
    :goto_0
    return-void

    .line 188
    :cond_0
    if-ne v1, v4, :cond_5

    .line 189
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfca;

    invoke-virtual {v1, v0}, Lfca;->getItemViewType(I)I

    move-result v1

    .line 190
    if-nez v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfca;

    invoke-virtual {v1, v0}, Lfca;->a(I)Lguz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lguz;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lguz;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lguz;)V

    .line 193
    const-string v3, "account_click"

    .line 213
    :goto_1
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "account_list"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 194
    :cond_1
    if-ne v1, v4, :cond_3

    .line 195
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfca;

    .line 196
    iget-boolean v0, v0, Lfca;->a:Z

    .line 197
    if-nez v0, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lfbg;->a(Landroid/app/FragmentManager;)V

    .line 201
    :goto_2
    const-string v3, "add_accounts_click"

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "from_drawer"

    invoke-static {v0, v1}, Leff;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 202
    :cond_3
    if-ne v1, v2, :cond_4

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 206
    const-string v1, "authorities"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "gmail-ls"

    aput-object v3, v2, v5

    const-string v3, "com.google.android.gm.email.provider"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_3
    const-string v3, "manage_accounts_click"

    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    sget-object v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v2, "No sync settings activity found."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 212
    :cond_4
    const-string v3, "error"

    goto :goto_1

    .line 215
    :cond_5
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v2, "Unknown navigation mode: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method protected final g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcsr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Lfce;

    return-object v0
.end method

.method public final h()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    .line 261
    iget-boolean v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->f:Z

    if-eqz v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v9, p0, Ldga;->z:[Lcom/android/mail/providers/Account;

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v9

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    iget-object v1, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_3

    const-string v1, ""

    move-object v3, v1

    .line 271
    :goto_1
    sget-object v1, Lcug;->a:Ljava/lang/String;

    const-string v4, "rebuildAccountList: current=%s"

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v1, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 275
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsm;

    invoke-virtual {v1}, Lsm;->clear()V

    .line 276
    array-length v10, v9

    move v7, v8

    move-object v4, v6

    :goto_2
    if-ge v7, v10, :cond_4

    aget-object v11, v9, v7

    .line 277
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lsm;

    .line 278
    iget-object v5, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 279
    invoke-virtual {v1, v5}, Lsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v5, Lfcb;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lsm;

    .line 281
    iget-object v12, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 282
    invoke-virtual {v1, v12}, Lsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguz;

    .line 283
    invoke-virtual {p0, v11}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/android/mail/providers/Account;)I

    move-result v12

    invoke-direct {v5, v1, v11, v12}, Lfcb;-><init>(Lguz;Lcom/android/mail/providers/Account;I)V

    .line 284
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsm;

    .line 286
    iget-object v12, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 287
    invoke-virtual {v1, v12, v5}, Lsm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v1, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v4, v5

    .line 292
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 268
    :cond_3
    iget-object v1, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    .line 269
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v3, v1

    goto :goto_1

    .line 293
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    .line 294
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v6

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 295
    if-eqz v4, :cond_6

    .line 296
    invoke-interface {v4}, Lguz;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 297
    :cond_6
    if-nez v6, :cond_7

    .line 298
    iget-object v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsm;

    invoke-virtual {v6, v1}, Lsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguz;

    move-object v6, v1

    goto :goto_3

    .line 299
    :cond_7
    if-nez v3, :cond_19

    .line 300
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsm;

    invoke-virtual {v3, v1}, Lsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguz;

    :goto_4
    move-object v3, v1

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    move v7, v8

    move-object v5, v6

    move-object v6, v3

    :cond_9
    :goto_5
    if-ge v7, v9, :cond_c

    :try_start_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, Lguz;

    .line 303
    if-eqz v4, :cond_a

    .line 304
    invoke-interface {v3}, Lguz;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lguz;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 305
    :cond_a
    if-nez v5, :cond_b

    move-object v5, v3

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    if-nez v6, :cond_9

    .line 308
    invoke-interface {v3}, Lguz;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lguz;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object v6, v3

    .line 309
    goto :goto_5

    .line 312
    :cond_c
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfca;

    if-nez v1, :cond_f

    .line 313
    new-instance v1, Lfca;

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v7, Lehn;->a:I

    new-instance v9, Lfbo;

    .line 315
    invoke-direct {v9}, Lfbo;-><init>()V

    .line 316
    new-instance v10, Lfbm;

    iget-object v11, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lfbv;

    .line 317
    invoke-direct {v10, v11}, Lfbm;-><init>(Lfbv;)V

    .line 318
    invoke-direct {v1, v3, v7, v9, v10}, Lfca;-><init>(Landroid/content/Context;ILgtq;Lgto;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfca;

    .line 319
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfca;

    .line 320
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgtm;->o:Z

    .line 321
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfca;

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfcc;

    .line 322
    iput-object v3, v1, Lgtm;->d:Lgtd;

    .line 323
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfca;

    .line 324
    iget-boolean v3, v1, Lgtm;->m:Z

    if-eq v3, v13, :cond_d

    .line 325
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgtm;->m:Z

    .line 326
    invoke-virtual {v1}, Lgtm;->notifyDataSetChanged()V

    .line 327
    :cond_d
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfca;

    .line 328
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ldrp;->a(Landroid/content/Context;)Z

    move-result v3

    .line 330
    iget-boolean v7, v1, Lfca;->a:Z

    if-eq v7, v3, :cond_e

    .line 331
    iput-boolean v3, v1, Lfca;->a:Z

    .line 332
    const/4 v3, 0x0

    iput-boolean v3, v1, Lfca;->b:Z

    .line 333
    :cond_e
    invoke-virtual {v1}, Lfca;->notifyDataSetChanged()V

    .line 334
    :cond_f
    iput-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 335
    invoke-direct {p0, v4}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lguz;)V

    .line 336
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfca;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 337
    invoke-virtual {v1, v2}, Lgtm;->b(Ljava/util/List;)V

    .line 338
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 339
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 340
    iput-object v5, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lguz;

    .line 341
    iput-object v6, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lguz;

    .line 351
    :goto_6
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lfbq;

    if-eqz v1, :cond_0

    .line 352
    iget-object v7, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lfbq;

    move-object v0, v4

    check-cast v0, Lfcb;

    move-object v1, v0

    move-object v0, v5

    check-cast v0, Lfcb;

    move-object v2, v0

    move-object v0, v6

    check-cast v0, Lfcb;

    move-object v3, v0

    .line 353
    iget-object v4, v7, Lfbq;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 354
    if-nez v1, :cond_14

    .line 355
    invoke-virtual {v7}, Lfbq;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 364
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v6

    move-object v1, v5

    .line 365
    :goto_7
    sget-object v4, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v5, "Owner\'s buffer is closed. recent1=%s, recent2=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v1, :cond_17

    .line 366
    check-cast v1, Lfcb;

    .line 367
    iget-object v1, v1, Lfcb;->b:Lcom/android/mail/providers/Account;

    .line 368
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    aput-object v1, v6, v8

    if-eqz v2, :cond_18

    move-object v1, v2

    .line 369
    check-cast v1, Lfcb;

    .line 370
    iget-object v1, v1, Lfcb;->b:Lcom/android/mail/providers/Account;

    .line 371
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    aput-object v1, v6, v13

    .line 372
    invoke-static {v4, v3, v5, v6}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 343
    :cond_10
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_13

    .line 344
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 346
    :goto_a
    if-eqz v5, :cond_11

    .line 347
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_11
    if-eqz v6, :cond_12

    .line 349
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    goto :goto_6

    .line 345
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    .line 357
    :cond_14
    iget-object v4, v7, Lfbq;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    if-eqz v2, :cond_15

    .line 359
    iget-object v1, v7, Lfbq;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_15
    if-eqz v3, :cond_16

    .line 361
    iget-object v1, v7, Lfbq;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_16
    invoke-virtual {v7}, Lfbq;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 368
    :cond_17
    const-string v1, "null"

    goto :goto_8

    .line 371
    :cond_18
    const-string v1, "null"

    goto :goto_9

    .line 364
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_7

    :cond_19
    move-object v1, v3

    goto/16 :goto_4
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 412
    new-instance v0, Lfbq;

    .line 413
    invoke-direct {v0, p0}, Lfbq;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 414
    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lfbq;

    .line 415
    return-void
.end method

.method protected final k()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lfbq;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 67
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:Ljbg;

    .line 68
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 69
    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 70
    invoke-super {p0, p1}, Ldfq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lddc;

    invoke-interface {v0}, Lddc;->J()Ldfp;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:Lfbp;

    invoke-interface {v0, v2}, Ldfp;->a(Laao;)V

    .line 74
    :cond_0
    sget-object v0, Lcwk;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lddc;

    check-cast v0, Landroid/app/Activity;

    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 76
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 77
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v2

    .line 78
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v2, v0

    .line 79
    if-lez v0, :cond_1

    .line 80
    new-instance v0, Lefp;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfcc;

    invoke-direct {v0, v2, v3}, Lefp;-><init>(Landroid/app/Activity;Lfcc;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lefp;

    .line 82
    :goto_0
    invoke-interface {v1}, Lizu;->a()V

    .line 83
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lefp;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Ldfq;->onCreate(Landroid/os/Bundle;)V

    .line 10
    new-instance v0, Lfbv;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lfbv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lfbv;

    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:Ljbg;

    .line 13
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 14
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    .line 15
    new-instance v1, Lgsq;

    invoke-direct {v1}, Lgsq;-><init>()V

    .line 16
    invoke-virtual {v1}, Lgsq;->a()Lgsq;

    move-result-object v1

    invoke-virtual {v1}, Lgsq;->b()Lgsp;

    move-result-object v1

    .line 17
    new-instance v2, Lfoc;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfoc;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgsn;->c:Lfnn;

    .line 18
    invoke-virtual {v2, v3, v1}, Lfoc;->a(Lfnn;Lfnp;)Lfoc;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Lfoc;->a(Lfod;)Lfoc;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Lfoc;->a(Lfoe;)Lfoc;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lfoc;->b()Lfob;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfob;

    .line 22
    invoke-super {p0, p1, p2, p3}, Ldfq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Lizu;->a()V

    .line 24
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 148
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfcc;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfcc;

    .line 150
    iget-object v1, v0, Lgtj;->r:Lgtk;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, v0, Lgtj;->r:Lgtk;

    iput-boolean v2, v1, Lgtk;->e:Z

    .line 152
    :cond_0
    iget-object v1, v0, Lgtj;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 153
    iput-boolean v2, v0, Lgtj;->q:Z

    .line 154
    :cond_1
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfcc;

    .line 155
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfca;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfca;

    .line 157
    iget-object v1, v0, Lgtm;->p:Lgsv;

    if-eqz v1, :cond_2

    .line 158
    iget-object v0, v0, Lgtm;->p:Lgsv;

    invoke-virtual {v0}, Lgsv;->a()V

    .line 159
    :cond_2
    invoke-super {p0}, Ldfq;->onDestroy()V

    .line 160
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lgva;

    invoke-static {v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lgva;)V

    .line 161
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lgva;

    .line 162
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lddc;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lddc;

    invoke-interface {v0}, Lddc;->J()Ldfp;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:Lfbp;

    invoke-interface {v0, v1}, Ldfp;->b(Laao;)V

    .line 146
    :cond_0
    invoke-super {p0}, Ldfq;->onDestroyView()V

    .line 147
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 102
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 103
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->m()V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 107
    iget-object v4, v0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string v5, "recent-account-one"

    if-lez v3, :cond_3

    .line 109
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    :goto_0
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "recent-account-two"

    if-le v3, v6, :cond_4

    .line 111
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    :goto_1
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lefp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 116
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsm;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguz;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lguz;

    .line 117
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsm;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguz;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lguz;

    .line 120
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lguz;

    invoke-interface {v0}, Lguz;->b()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lguz;

    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lguz;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lguz;

    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lguz;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Z

    .line 127
    :cond_2
    :goto_3
    return-void

    :cond_3
    move-object v0, v1

    .line 109
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 111
    goto :goto_1

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsm;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguz;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lguz;

    goto :goto_2

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lefp;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    .line 125
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lefp;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    invoke-super {p0}, Ldfq;->onResume()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    iget-object v2, v0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 93
    const-string v3, "recent-account-one"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    iget-object v0, v0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 98
    const-string v2, "recent-account-two"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 85
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfob;

    invoke-virtual {v0}, Lfob;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfob;

    invoke-virtual {v0}, Lfob;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfob;

    invoke-virtual {v0}, Lfob;->b()V

    .line 87
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfob;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfob;

    invoke-virtual {v0}, Lfob;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfob;

    invoke-virtual {v0}, Lfob;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfob;

    invoke-virtual {v0}, Lfob;->d()V

    .line 140
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 141
    return-void
.end method
