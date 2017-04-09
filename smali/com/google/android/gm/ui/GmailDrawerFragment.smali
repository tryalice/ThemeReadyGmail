.class public Lcom/google/android/gm/ui/GmailDrawerFragment;
.super Ldeh;
.source "SourceFile"

# interfaces
.implements Lfjj;
.implements Lfjk;
.implements Lgpo;
.implements Lgpr;


# static fields
.field public static final P:Litd;

.field public static final Q:Ljava/lang/String;

.field public static final R:Leyb;


# instance fields
.field public S:Lfjh;

.field public T:Lexz;

.field public U:Lexx;

.field public V:Lgqg;

.field public final W:Lsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi",
            "<",
            "Ljava/lang/String;",
            "Lgqf;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi",
            "<",
            "Ljava/lang/String;",
            "Lexy;",
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

.field public aa:Lgpt;

.field public ab:Z

.field public ac:Z

.field public ad:F

.field public ae:F

.field public af:F

.field public ag:F

.field public final ah:Lexm;

.field public ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgqf;",
            ">;"
        }
    .end annotation
.end field

.field public aj:Lgqf;

.field public ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgqf;",
            ">;"
        }
    .end annotation
.end field

.field public al:Lgqf;

.field public am:Lgqf;

.field public an:Lexn;

.field public ao:Lgpf;

.field public ap:Lexs;

.field public aq:Lebr;

.field public ar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 484
    const-string v0, "GmailDrawerFragment"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:Litd;

    .line 485
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 486
    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    .line 487
    new-instance v0, Leyb;

    .line 488
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Leyc;

    invoke-direct {v2}, Leyc;-><init>()V

    invoke-direct {v0, v1, v2}, Leyb;-><init>(Ljava/util/Locale;Leyc;)V

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Leyb;

    .line 489
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldeh;-><init>()V

    .line 2
    new-instance v0, Lsi;

    invoke-direct {v0}, Lsi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lsi;

    .line 3
    new-instance v0, Lsi;

    invoke-direct {v0}, Lsi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsi;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    .line 5
    new-instance v0, Lexm;

    .line 6
    invoke-direct {v0, p0}, Lexm;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:Lexm;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Lgqf;Lexs;)V
    .locals 1

    .prologue
    .line 473
    if-nez p1, :cond_0

    .line 483
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-interface {p2}, Lgqf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lemj;->n()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p3, Lexs;->a:Landroid/graphics/drawable/Drawable;

    .line 482
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Lgqg;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p0, :cond_1

    .line 173
    iget-object v0, p0, Lfjz;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjz;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 174
    :goto_0
    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lfjz;->b()V

    .line 177
    :cond_1
    return-void

    .line 173
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lgqf;)Z
    .locals 1

    .prologue
    .line 131
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lexy;

    invoke-virtual {v0}, Lexy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {p1}, Lgqf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    goto :goto_0
.end method

.method private final c(Lgqf;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 370
    if-nez p1, :cond_1

    .line 371
    iput-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgqf;

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgqf;

    .line 374
    iput-object p1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgqf;

    .line 375
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgqf;

    invoke-static {v1, v0, v2}, Lgos;->a(Ljava/util/List;Lgqf;Lgqf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 377
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgqf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgqf;)V

    .line 378
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 380
    iget-boolean v2, v1, Lgos;->o:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_5

    .line 381
    :cond_2
    iget-object v2, v1, Lgos;->l:Ljava/util/List;

    if-nez v2, :cond_3

    .line 382
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lgos;->l:Ljava/util/List;

    .line 383
    :cond_3
    iget-object v2, v1, Lgos;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 384
    if-eqz v0, :cond_4

    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    .line 386
    iget-object v3, v1, Lgos;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 388
    :cond_4
    invoke-virtual {v1}, Lgos;->notifyDataSetChanged()V

    goto :goto_0

    .line 389
    :cond_5
    iput-boolean v4, v1, Lgos;->q:Z

    .line 390
    iget-object v2, v1, Lgos;->p:Lgob;

    .line 391
    iget-object v3, v2, Lgob;->e:Lgoc;

    if-eqz v3, :cond_8

    .line 392
    iget-object v3, v2, Lgob;->f:Lgod;

    if-eqz v3, :cond_6

    .line 393
    iget-object v3, v2, Lgob;->f:Lgod;

    invoke-virtual {v3, v4}, Lgod;->cancel(Z)Z

    .line 394
    iput-object v5, v2, Lgob;->f:Lgod;

    .line 395
    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 396
    :cond_7
    iget-object v0, v2, Lgob;->e:Lgoc;

    invoke-interface {v0, v5}, Lgoc;->a(Ljava/util/List;)V

    .line 403
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lgos;->notifyDataSetChanged()V

    goto :goto_0

    .line 397
    :cond_9
    iput-object v0, v2, Lgob;->b:Ljava/util/List;

    .line 398
    iget-object v3, v2, Lgob;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    new-instance v0, Lgod;

    .line 400
    invoke-direct {v0, v2}, Lgod;-><init>(Lgob;)V

    .line 401
    iput-object v0, v2, Lgob;->f:Lgod;

    .line 402
    iget-object v0, v2, Lgob;->f:Lgod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lgod;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method private final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgqf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgqf;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgqf;

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    return-object v0
.end method

.method private final m()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 216
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 217
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

    check-cast v1, Lgqf;

    .line 218
    if-eqz v1, :cond_0

    .line 219
    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1}, Lgqf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    sget-object v1, Lctg;->a:Ljava/lang/String;

    const-string v2, "Data buffer is closed for recent accounts"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->m()V

    .line 406
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->h()V

    .line 407
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

    .line 414
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 415
    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    .line 416
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_2

    .line 452
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 415
    goto :goto_0

    .line 418
    :cond_2
    invoke-static {}, Ldrw;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 419
    iput-boolean v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    .line 446
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_8

    .line 447
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgpt;

    iget-object v0, v0, Lgpt;->l:Landroid/view/View;

    invoke-static {v0}, Ldrx;->c(Landroid/view/View;)V

    .line 448
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgpt;

    iget-object v0, v0, Lgpt;->m:Landroid/view/View;

    invoke-static {v0}, Ldrx;->c(Landroid/view/View;)V

    .line 449
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgpt;

    iget-object v0, v0, Lgpt;->h:Landroid/view/View;

    invoke-static {v0}, Ldrx;->c(Landroid/view/View;)V

    .line 451
    :goto_3
    invoke-super {p0, p1}, Ldeh;->a(F)V

    goto :goto_1

    .line 420
    :cond_4
    cmpl-float v0, p1, v6

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getTop()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 422
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 423
    if-nez v0, :cond_6

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    .line 424
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()I

    move-result v0

    int-to-float v0, v0

    .line 426
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 427
    iget-object v2, v2, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    .line 429
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgpt;

    iget-object v3, v3, Lgpt;->i:Landroid/view/View;

    .line 430
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 432
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 433
    div-float v6, v0, v4

    iput v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:F

    .line 434
    div-float/2addr v0, v5

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    .line 435
    invoke-static {v2}, Ldrx;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 436
    new-array v0, v7, [I

    .line 437
    new-array v6, v7, [I

    .line 438
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 439
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 440
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

    .line 444
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    div-float v2, v5, v8

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 423
    goto :goto_4

    .line 442
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    div-float/2addr v4, v8

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    goto :goto_5

    .line 450
    :cond_8
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldrx;->c(Landroid/view/View;)V

    goto/16 :goto_3
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 168
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v1, "GoogleApiClient connection suspended"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v1, "GoogleApiClient connected."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfjh;

    invoke-virtual {v0}, Lfjh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lgni;

    invoke-direct {v0}, Lgni;-><init>()V

    .line 164
    iput-boolean v3, v0, Lgni;->b:Z

    .line 166
    sget-object v1, Lgnt;->e:Lgnh;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfjh;

    invoke-interface {v1, v2, v0}, Lgnh;->a(Lfjh;Lgni;)Lfjl;

    move-result-object v0

    new-instance v1, Lexi;

    invoke-direct {v1, p0}, Lexi;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    invoke-virtual {v0, v1}, Lfjl;->a(Lfjp;)V

    .line 167
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    sget v0, Ledp;->e:I

    .line 26
    invoke-virtual {p1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 27
    invoke-static {}, Ldrw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    check-cast p2, Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 30
    new-instance v0, Lexw;

    .line 31
    invoke-direct {v0, p0}, Lexw;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33
    const/16 v0, 0x37

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 34
    new-instance v0, Lgpf;

    invoke-direct {v0}, Lgpf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lgpf;

    .line 35
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lgpf;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 37
    const/16 v0, 0xb

    .line 38
    invoke-static {v0}, Lgoe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 39
    iget-boolean v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    iput-boolean v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfjh;

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfjh;

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfjh;

    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Lgom;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfjh;

    invoke-direct {v1, v3, v4}, Lgom;-><init>(Landroid/content/Context;Lfjh;)V

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgom;

    .line 45
    :cond_1
    new-instance v0, Lexz;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfjh;

    iget-object v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsi;

    invoke-direct {v0, v1, v3, v4}, Lexz;-><init>(Landroid/content/Context;Lfjh;Lsi;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lexz;

    .line 46
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lexz;

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgoj;

    .line 48
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 49
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lgpo;

    .line 50
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 51
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lgpr;

    .line 52
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v1, Ledp;->ae:I

    new-instance v3, Lexv;

    .line 53
    invoke-direct {v3, p0}, Lexv;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 54
    new-instance v4, Lext;

    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lexs;

    .line 55
    invoke-direct {v4, v5}, Lext;-><init>(Lexs;)V

    .line 57
    iput v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    .line 58
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lgpu;

    .line 59
    iput-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lgps;

    .line 60
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 62
    return-void

    :cond_2
    move v0, v2

    .line 38
    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 170
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v1, "GoogleApiClient connection failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;Z)V

    .line 239
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 241
    .line 242
    iget v0, p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 244
    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lder;->n:Lckb;

    .line 247
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 248
    const-string v3, "default_list"

    .line 254
    :goto_0
    if-eqz p2, :cond_0

    .line 255
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "nav_mode"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 256
    :cond_0
    return-void

    .line 249
    :cond_1
    if-ne v0, v3, :cond_2

    .line 250
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

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

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 253
    const-string v3, "error"

    goto :goto_0
.end method

.method public final a(Lgqf;)V
    .locals 6

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lebr;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    .line 227
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()Ljava/util/List;

    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Lebr;->a(Ljava/util/List;Ljava/util/List;)V

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Z

    .line 230
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgqf;)V

    .line 231
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "recents"

    const-string v3, "sanv_click"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 232
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-super {p0, p1}, Ldeh;->a(Z)V

    .line 466
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgpt;

    iget-object v0, v0, Lgpt;->i:Landroid/view/View;

    invoke-static {v0}, Ldef;->a(Landroid/view/View;)V

    .line 467
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgpt;

    iget-object v0, v0, Lgpt;->l:Landroid/view/View;

    invoke-static {v0}, Ldrx;->d(Landroid/view/View;)V

    .line 469
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgpt;

    iget-object v0, v0, Lgpt;->m:Landroid/view/View;

    invoke-static {v0}, Ldrx;->d(Landroid/view/View;)V

    .line 470
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgpt;

    iget-object v0, v0, Lgpt;->h:Landroid/view/View;

    invoke-static {v0}, Ldrx;->d(Landroid/view/View;)V

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldrx;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 6

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgpt;

    iget-object v0, v0, Lgpt;->i:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:F

    iget v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    iget v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    iget v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    move v5, p1

    invoke-static/range {v0 .. v5}, Ldef;->a(Landroid/view/View;FFFFF)V

    .line 457
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->M:Ldef;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgpt;

    iget-object v1, v1, Lgpt;->l:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldef;->d(Landroid/view/View;F)V

    .line 458
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->M:Ldef;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgpt;

    iget-object v1, v1, Lgpt;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldef;->d(Landroid/view/View;F)V

    .line 459
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgpt;

    iget-object v0, v0, Lgpt;->h:Landroid/view/View;

    invoke-static {v0, p1}, Ldef;->c(Landroid/view/View;F)V

    .line 460
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgpt;

    iget-object v0, v0, Lgpt;->h:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->O:F

    invoke-static {v0, v1, p1}, Ldef;->b(Landroid/view/View;FF)V

    .line 461
    :cond_1
    invoke-super {p0, p1}, Ldeh;->b(F)V

    goto :goto_0
.end method

.method public final b(Lgqf;)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->m()V

    .line 234
    check-cast p1, Lexy;

    .line 235
    iget-object v0, p1, Lexy;->b:Lcom/android/mail/providers/Account;

    .line 236
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lcom/android/mail/providers/Account;)V

    .line 237
    return-void
.end method

.method protected final c()Ldev;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 413
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

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 179
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 180
    iget v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 182
    if-nez v1, :cond_0

    .line 183
    invoke-super {p0, p1}, Ldeh;->f_(I)V

    .line 212
    :goto_0
    return-void

    .line 184
    :cond_0
    if-ne v1, v4, :cond_5

    .line 185
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

    invoke-virtual {v1, v0}, Lexx;->getItemViewType(I)I

    move-result v1

    .line 186
    if-nez v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

    invoke-virtual {v1, v0}, Lexx;->a(I)Lgqf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lgqf;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgqf;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgqf;)V

    .line 189
    const-string v3, "account_click"

    .line 209
    :goto_1
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "account_list"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 190
    :cond_1
    if-ne v1, v4, :cond_3

    .line 191
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

    .line 192
    iget-boolean v0, v0, Lexx;->a:Z

    .line 193
    if-nez v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lexd;->a(Landroid/app/FragmentManager;)V

    .line 197
    :goto_2
    const-string v3, "add_accounts_click"

    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "from_drawer"

    invoke-static {v0, v1}, Lebh;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 198
    :cond_3
    if-ne v1, v2, :cond_4

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    const-string v1, "authorities"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "gmail-ls"

    aput-object v3, v2, v5

    const-string v3, "com.google.android.gm.email.provider"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_3
    const-string v3, "manage_accounts_click"

    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    sget-object v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v2, "No sync settings activity found."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 208
    :cond_4
    const-string v3, "error"

    goto :goto_1

    .line 211
    :cond_5
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v2, "Unknown navigation mode: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method protected final g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcrv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Leyb;

    return-object v0
.end method

.method public final h()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    .line 257
    iget-boolean v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->f:Z

    if-eqz v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v9, p0, Lder;->z:[Lcom/android/mail/providers/Account;

    .line 262
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v9

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    iget-object v1, p0, Lder;->x:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_3

    const-string v1, ""

    move-object v3, v1

    .line 267
    :goto_1
    sget-object v1, Lctg;->a:Ljava/lang/String;

    const-string v4, "rebuildAccountList: current=%s"

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v1, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 271
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsi;

    invoke-virtual {v1}, Lsi;->clear()V

    .line 272
    array-length v10, v9

    move v7, v8

    move-object v4, v6

    :goto_2
    if-ge v7, v10, :cond_4

    aget-object v11, v9, v7

    .line 273
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lsi;

    .line 274
    iget-object v5, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v5}, Lsi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v5, Lexy;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lsi;

    .line 277
    iget-object v12, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, v12}, Lsi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqf;

    .line 279
    invoke-virtual {p0, v11}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/android/mail/providers/Account;)I

    move-result v12

    invoke-direct {v5, v1, v11, v12}, Lexy;-><init>(Lgqf;Lcom/android/mail/providers/Account;I)V

    .line 280
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsi;

    .line 282
    iget-object v12, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v12, v5}, Lsi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v4, v5

    .line 288
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 264
    :cond_3
    iget-object v1, p0, Lder;->x:Lcom/android/mail/providers/Account;

    .line 265
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v3, v1

    goto :goto_1

    .line 289
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    .line 290
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

    .line 291
    if-eqz v4, :cond_6

    .line 292
    invoke-interface {v4}, Lgqf;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 293
    :cond_6
    if-nez v6, :cond_7

    .line 294
    iget-object v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsi;

    invoke-virtual {v6, v1}, Lsi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqf;

    move-object v6, v1

    goto :goto_3

    .line 295
    :cond_7
    if-nez v3, :cond_19

    .line 296
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsi;

    invoke-virtual {v3, v1}, Lsi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqf;

    :goto_4
    move-object v3, v1

    .line 297
    goto :goto_3

    .line 298
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

    check-cast v3, Lgqf;

    .line 299
    if-eqz v4, :cond_a

    .line 300
    invoke-interface {v3}, Lgqf;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lgqf;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 301
    :cond_a
    if-nez v5, :cond_b

    move-object v5, v3

    .line 302
    goto :goto_5

    .line 303
    :cond_b
    if-nez v6, :cond_9

    .line 304
    invoke-interface {v3}, Lgqf;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lgqf;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object v6, v3

    .line 305
    goto :goto_5

    .line 308
    :cond_c
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

    if-nez v1, :cond_f

    .line 309
    new-instance v1, Lexx;

    .line 310
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v7, Ledp;->a:I

    new-instance v9, Lexl;

    .line 311
    invoke-direct {v9}, Lexl;-><init>()V

    .line 312
    new-instance v10, Lexj;

    iget-object v11, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lexs;

    .line 313
    invoke-direct {v10, v11}, Lexj;-><init>(Lexs;)V

    .line 314
    invoke-direct {v1, v3, v7, v9, v10}, Lexx;-><init>(Landroid/content/Context;ILgow;Lgou;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

    .line 315
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

    .line 316
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgos;->o:Z

    .line 317
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lexz;

    .line 318
    iput-object v3, v1, Lgos;->d:Lgoj;

    .line 319
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

    .line 320
    iget-boolean v3, v1, Lgos;->m:Z

    if-eq v3, v13, :cond_d

    .line 321
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgos;->m:Z

    .line 322
    invoke-virtual {v1}, Lgos;->notifyDataSetChanged()V

    .line 323
    :cond_d
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

    .line 324
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ldqb;->a(Landroid/content/Context;)Z

    move-result v3

    .line 326
    iget-boolean v7, v1, Lexx;->a:Z

    if-eq v7, v3, :cond_e

    .line 327
    iput-boolean v3, v1, Lexx;->a:Z

    .line 328
    const/4 v3, 0x0

    iput-boolean v3, v1, Lexx;->b:Z

    .line 329
    :cond_e
    invoke-virtual {v1}, Lexx;->notifyDataSetChanged()V

    .line 330
    :cond_f
    iput-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 331
    invoke-direct {p0, v4}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lgqf;)V

    .line 332
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 333
    invoke-virtual {v1, v2}, Lgos;->b(Ljava/util/List;)V

    .line 334
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 335
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 336
    iput-object v5, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lgqf;

    .line 337
    iput-object v6, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lgqf;

    .line 347
    :goto_6
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lexn;

    if-eqz v1, :cond_0

    .line 348
    iget-object v7, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lexn;

    move-object v0, v4

    check-cast v0, Lexy;

    move-object v1, v0

    move-object v0, v5

    check-cast v0, Lexy;

    move-object v2, v0

    move-object v0, v6

    check-cast v0, Lexy;

    move-object v3, v0

    .line 349
    iget-object v4, v7, Lexn;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 350
    if-nez v1, :cond_14

    .line 351
    invoke-virtual {v7}, Lexn;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 360
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v6

    move-object v1, v5

    .line 361
    :goto_7
    sget-object v4, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v5, "Owner\'s buffer is closed. recent1=%s, recent2=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v1, :cond_17

    .line 362
    check-cast v1, Lexy;

    .line 363
    iget-object v1, v1, Lexy;->b:Lcom/android/mail/providers/Account;

    .line 364
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    aput-object v1, v6, v8

    if-eqz v2, :cond_18

    move-object v1, v2

    .line 365
    check-cast v1, Lexy;

    .line 366
    iget-object v1, v1, Lexy;->b:Lcom/android/mail/providers/Account;

    .line 367
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    aput-object v1, v6, v13

    .line 368
    invoke-static {v4, v3, v5, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 339
    :cond_10
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_13

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 342
    :goto_a
    if-eqz v5, :cond_11

    .line 343
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_11
    if-eqz v6, :cond_12

    .line 345
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    goto :goto_6

    .line 341
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    .line 353
    :cond_14
    iget-object v4, v7, Lexn;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    if-eqz v2, :cond_15

    .line 355
    iget-object v1, v7, Lexn;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_15
    if-eqz v3, :cond_16

    .line 357
    iget-object v1, v7, Lexn;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_16
    invoke-virtual {v7}, Lexn;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 364
    :cond_17
    const-string v1, "null"

    goto :goto_8

    .line 367
    :cond_18
    const-string v1, "null"

    goto :goto_9

    .line 360
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
    .line 408
    new-instance v0, Lexn;

    .line 409
    invoke-direct {v0, p0}, Lexn;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 410
    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lexn;

    .line 411
    return-void
.end method

.method protected final k()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lexn;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:Litd;

    .line 64
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 65
    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v1

    .line 66
    invoke-super {p0, p1}, Ldeh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Ldbt;

    invoke-interface {v0}, Ldbt;->J()Ldeg;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:Lexm;

    invoke-interface {v0, v2}, Ldeg;->a(Laam;)V

    .line 70
    :cond_0
    sget-object v0, Lcvk;->c:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Ldbt;

    check-cast v0, Landroid/app/Activity;

    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 72
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 73
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v2, v0

    .line 75
    if-lez v0, :cond_1

    .line 76
    new-instance v0, Lebr;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lexz;

    invoke-direct {v0, v2, v3}, Lebr;-><init>(Landroid/app/Activity;Lexz;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lebr;

    .line 78
    :goto_0
    invoke-interface {v1}, Lirr;->a()V

    .line 79
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lebr;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Ldeh;->onCreate(Landroid/os/Bundle;)V

    .line 10
    new-instance v0, Lexs;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lexs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lexs;

    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:Litd;

    .line 13
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 14
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 15
    new-instance v1, Lgnw;

    invoke-direct {v1}, Lgnw;-><init>()V

    .line 16
    invoke-virtual {v1}, Lgnw;->a()Lgnw;

    move-result-object v1

    invoke-virtual {v1}, Lgnw;->b()Lgnv;

    move-result-object v1

    .line 17
    new-instance v2, Lfji;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfji;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgnt;->c:Lfit;

    .line 18
    invoke-virtual {v2, v3, v1}, Lfji;->a(Lfit;Lfiv;)Lfji;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Lfji;->a(Lfjj;)Lfji;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Lfji;->a(Lfjk;)Lfji;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lfji;->b()Lfjh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfjh;

    .line 22
    invoke-super {p0, p1, p2, p3}, Ldeh;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Lirr;->a()V

    .line 24
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 144
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lexz;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lexz;

    .line 146
    iget-object v1, v0, Lgop;->r:Lgoq;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, v0, Lgop;->r:Lgoq;

    iput-boolean v2, v1, Lgoq;->e:Z

    .line 148
    :cond_0
    iget-object v1, v0, Lgop;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 149
    iput-boolean v2, v0, Lgop;->q:Z

    .line 150
    :cond_1
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lexz;

    .line 151
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

    .line 153
    iget-object v1, v0, Lgos;->p:Lgob;

    if-eqz v1, :cond_2

    .line 154
    iget-object v0, v0, Lgos;->p:Lgob;

    invoke-virtual {v0}, Lgob;->a()V

    .line 155
    :cond_2
    invoke-super {p0}, Ldeh;->onDestroy()V

    .line 156
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lgqg;

    invoke-static {v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lgqg;)V

    .line 157
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lgqg;

    .line 158
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Ldbt;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Ldbt;

    invoke-interface {v0}, Ldbt;->J()Ldeg;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:Lexm;

    invoke-interface {v0, v1}, Ldeg;->b(Laam;)V

    .line 142
    :cond_0
    invoke-super {p0}, Ldeh;->onDestroyView()V

    .line 143
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 98
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 99
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->m()V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 103
    iget-object v4, v0, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 104
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

    .line 110
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lebr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 112
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsi;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgqf;

    .line 113
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsi;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgqf;

    .line 116
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgqf;

    invoke-interface {v0}, Lgqf;->b()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgqf;

    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lgqf;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgqf;

    .line 118
    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lgqf;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Z

    .line 123
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

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsi;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgqf;

    goto :goto_2

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lebr;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    .line 121
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()Ljava/util/List;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lebr;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    invoke-super {p0}, Ldeh;->onResume()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    iget-object v2, v0, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 89
    const-string v3, "recent-account-one"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    iget-object v0, v0, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 94
    const-string v2, "recent-account-two"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 81
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfjh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfjh;

    invoke-virtual {v0}, Lfjh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfjh;

    invoke-virtual {v0}, Lfjh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfjh;

    invoke-virtual {v0}, Lfjh;->b()V

    .line 83
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfjh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfjh;

    invoke-virtual {v0}, Lfjh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfjh;

    invoke-virtual {v0}, Lfjh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfjh;

    invoke-virtual {v0}, Lfjh;->d()V

    .line 136
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 137
    return-void
.end method
