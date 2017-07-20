.class public Lcom/google/android/gm/ui/GmailDrawerFragment;
.super Ldad;
.source "SourceFile"

# interfaces
.implements Lflz;
.implements Lfma;
.implements Lgss;
.implements Lgsv;


# static fields
.field public static final Q:Ljcl;

.field public static final R:Ljava/lang/String;

.field public static final S:Leyv;


# instance fields
.field public T:Lflx;

.field public U:Leyt;

.field public V:Leyr;

.field public W:Lgtk;

.field public final X:Loo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo",
            "<",
            "Ljava/lang/String;",
            "Lgtj;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Loo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo",
            "<",
            "Ljava/lang/String;",
            "Leys;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field public ab:Lgsx;

.field public ac:Z

.field public ad:Z

.field public ae:F

.field public af:F

.field public ag:F

.field public ah:F

.field public final ai:Leyf;

.field public aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgtj;",
            ">;"
        }
    .end annotation
.end field

.field public ak:Lgtj;

.field public al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgtj;",
            ">;"
        }
    .end annotation
.end field

.field public am:Lgtj;

.field public an:Lgtj;

.field public ao:Leyh;

.field public ap:Lgsj;

.field public aq:Leym;

.field public ar:Lecq;

.field public as:Leyg;

.field public at:I

.field public au:Z

.field public av:Landroid/view/View;

.field public aw:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 534
    const-string v0, "GmailDrawerFragment"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljcl;

    .line 535
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 536
    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    .line 537
    new-instance v0, Leyv;

    .line 538
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Leyw;

    invoke-direct {v2}, Leyw;-><init>()V

    invoke-direct {v0, v1, v2}, Leyv;-><init>(Ljava/util/Locale;Leyw;)V

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Leyv;

    .line 539
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldad;-><init>()V

    .line 2
    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Loo;

    .line 3
    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Loo;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    .line 5
    new-instance v0, Leyf;

    .line 6
    invoke-direct {v0, p0}, Leyf;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Leyf;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Lgtj;Leym;)V
    .locals 1

    .prologue
    .line 510
    if-nez p1, :cond_0

    .line 520
    :goto_0
    return-void

    .line 513
    :cond_0
    invoke-interface {p2}, Lgtj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lenm;->a(Landroid/content/Context;Ljava/lang/String;)Lenm;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lenm;->o()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 518
    :cond_1
    iget-object v0, p3, Leym;->a:Landroid/graphics/drawable/Drawable;

    .line 519
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Lgtk;)V
    .locals 1

    .prologue
    .line 180
    if-eqz p0, :cond_1

    .line 181
    iget-object v0, p0, Lfmn;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmn;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 182
    :goto_0
    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lfmn;->b()V

    .line 185
    :cond_1
    return-void

    .line 181
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lgtj;)Z
    .locals 1

    .prologue
    .line 134
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Leys;

    invoke-virtual {v0}, Leys;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {p1}, Lgtj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    goto :goto_0
.end method

.method private final c(Lgtj;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 383
    if-nez p1, :cond_1

    .line 384
    iput-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgtj;

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v8, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgtj;

    .line 387
    iput-object p1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgtj;

    .line 388
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 389
    iget-object v9, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgtj;

    .line 393
    invoke-static {v0}, Lgsz;->a(Lgtj;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 394
    invoke-static {v0}, Lgsz;->b(Lgtj;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 396
    :goto_1
    invoke-static {v8}, Lgsz;->a(Lgtj;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 397
    invoke-static {v8}, Lgsz;->b(Lgtj;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_2
    move v6, v4

    move v7, v4

    move v4, v5

    .line 398
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 399
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    .line 400
    invoke-static {v0}, Lgsz;->a(Lgtj;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 401
    invoke-static {v0}, Lgsz;->b(Lgtj;)Ljava/lang/String;

    move-result-object v0

    .line 402
    if-gez v7, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v7, v4

    .line 404
    :cond_2
    if-gez v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v4

    .line 406
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 407
    :cond_4
    if-ltz v7, :cond_5

    .line 408
    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 409
    :cond_5
    if-gez v6, :cond_6

    if-eqz v3, :cond_6

    .line 410
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 411
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_6
    iput-object v9, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 414
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgtj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgtj;)V

    .line 415
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Leyr;

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 417
    iget-boolean v3, v1, Lgrw;->o:Z

    if-nez v3, :cond_7

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v11, :cond_a

    .line 418
    :cond_7
    iget-object v2, v1, Lgrw;->l:Ljava/util/List;

    if-nez v2, :cond_8

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lgrw;->l:Ljava/util/List;

    .line 420
    :cond_8
    iget-object v2, v1, Lgrw;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 421
    if-eqz v0, :cond_9

    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    .line 423
    iget-object v3, v1, Lgrw;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 425
    :cond_9
    invoke-virtual {v1}, Lgrw;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 426
    :cond_a
    iput-boolean v11, v1, Lgrw;->q:Z

    .line 427
    iget-object v3, v1, Lgrw;->p:Lgri;

    .line 428
    iget-object v4, v3, Lgri;->e:Lgrj;

    if-eqz v4, :cond_d

    .line 429
    iget-object v4, v3, Lgri;->f:Lgrk;

    if-eqz v4, :cond_b

    .line 430
    iget-object v4, v3, Lgri;->f:Lgrk;

    invoke-virtual {v4, v11}, Lgrk;->cancel(Z)Z

    .line 431
    iput-object v2, v3, Lgri;->f:Lgrk;

    .line 432
    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 433
    :cond_c
    iget-object v0, v3, Lgri;->e:Lgrj;

    invoke-interface {v0, v2}, Lgrj;->a(Ljava/util/List;)V

    .line 440
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lgrw;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 434
    :cond_e
    iput-object v0, v3, Lgri;->b:Ljava/util/List;

    .line 435
    iget-object v2, v3, Lgri;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 436
    new-instance v0, Lgrk;

    .line 437
    invoke-direct {v0, v3}, Lgrk;-><init>(Lgri;)V

    .line 438
    iput-object v0, v3, Lgri;->f:Lgrk;

    .line 439
    iget-object v0, v3, Lgri;->f:Lgrk;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lgrk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    :cond_f
    move-object v3, v2

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgtj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgtj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgtj;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgtj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgtj;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgtj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    return-object v0
.end method

.method private final l()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 229
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 230
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

    check-cast v1, Lgtj;

    .line 231
    if-eqz v1, :cond_0

    .line 232
    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1}, Lgtj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    sget-object v1, Lcnx;->a:Ljava/lang/String;

    .line 237
    const-string v2, "Data buffer is closed for recent accounts"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()V

    .line 443
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->h()V

    .line 444
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

    .line 451
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->K:Lcom/android/mail/ui/MiniDrawerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 452
    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:Z

    .line 453
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:Z

    if-eqz v0, :cond_2

    .line 489
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_2
    cmpl-float v0, p1, v6

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getTop()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 458
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 459
    if-nez v0, :cond_5

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    .line 460
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_4

    .line 461
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()I

    move-result v0

    int-to-float v0, v0

    .line 462
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 463
    iget-object v2, v2, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    .line 465
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgsx;

    iget-object v3, v3, Lgsx;->i:Landroid/view/View;

    .line 466
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 467
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 468
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 469
    div-float v6, v0, v4

    iput v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    .line 470
    div-float/2addr v0, v5

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    .line 471
    invoke-static {v2}, Ldpy;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 472
    new-array v0, v7, [I

    .line 473
    new-array v6, v7, [I

    .line 474
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 475
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 476
    aget v0, v0, v1

    int-to-float v0, v0

    .line 477
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

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    .line 482
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    div-float v2, v5, v8

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:F

    .line 483
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_7

    .line 484
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgsx;

    iget-object v0, v0, Lgsx;->l:Landroid/view/View;

    invoke-static {v0}, Ldpy;->c(Landroid/view/View;)V

    .line 485
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgsx;

    iget-object v0, v0, Lgsx;->m:Landroid/view/View;

    invoke-static {v0}, Ldpy;->c(Landroid/view/View;)V

    .line 486
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgsx;

    iget-object v0, v0, Lgsx;->h:Landroid/view/View;

    invoke-static {v0}, Ldpy;->c(Landroid/view/View;)V

    .line 488
    :goto_4
    invoke-super {p0, p1}, Ldad;->a(F)V

    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 459
    goto :goto_2

    .line 480
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    div-float/2addr v4, v8

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    goto :goto_3

    .line 487
    :cond_7
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldpy;->c(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 176
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v1, "GoogleApiClient connection suspended"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    return-void
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 187
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 188
    iget v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 190
    if-nez v1, :cond_0

    .line 191
    invoke-super {p0, p1, p2}, Ldad;->a(ILandroid/view/View;)V

    .line 225
    :goto_0
    return-void

    .line 192
    :cond_0
    if-ne v1, v4, :cond_5

    .line 193
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Leyr;

    invoke-virtual {v1, v0}, Leyr;->getItemViewType(I)I

    move-result v1

    .line 194
    if-nez v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Leyr;

    invoke-virtual {v1, v0}, Leyr;->a(I)Lgtj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lgtj;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgtj;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgtj;)V

    .line 197
    const-string v3, "account_click"

    .line 222
    :goto_1
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "account_list"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 198
    :cond_1
    if-ne v1, v4, :cond_3

    .line 199
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Leyr;

    .line 200
    iget-boolean v0, v0, Leyr;->a:Z

    .line 201
    if-nez v0, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lexw;->a(Landroid/app/FragmentManager;)V

    .line 205
    :goto_2
    const-string v3, "add_accounts_click"

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "from_drawer"

    invoke-static {v0, v1}, Lecg;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 206
    :cond_3
    if-ne v1, v2, :cond_4

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    const-string v1, "authorities"

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcbb;->t:Lcbb;

    .line 211
    iget-object v3, v3, Lcbb;->M:Ljava/lang/String;

    .line 212
    aput-object v3, v2, v5

    sget-object v3, Lcbb;->i:Lcbb;

    .line 213
    iget-object v3, v3, Lcbb;->M:Ljava/lang/String;

    .line 214
    aput-object v3, v2, v4

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_3
    const-string v3, "manage_accounts_click"

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    sget-object v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v2, "No sync settings activity found."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 221
    :cond_4
    const-string v3, "error"

    goto :goto_1

    .line 224
    :cond_5
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v2, "Unknown navigation mode: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v1, "GoogleApiClient connected."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lflx;

    invoke-virtual {v0}, Lflx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljcl;

    .line 166
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 167
    const-string v1, "loadOwners"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 168
    new-instance v1, Lgqp;

    invoke-direct {v1}, Lgqp;-><init>()V

    .line 170
    iput-boolean v3, v1, Lgqp;->b:Z

    .line 172
    sget-object v2, Lgra;->e:Lgqo;

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lflx;

    invoke-interface {v2, v3, v1}, Lgqo;->a(Lflx;Lgqp;)Lfmb;

    move-result-object v1

    new-instance v2, Leyb;

    invoke-direct {v2, p0}, Leyb;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 173
    invoke-virtual {v1, v2}, Lfmb;->a(Lfmf;)V

    .line 174
    invoke-interface {v0}, Ljaz;->a()V

    .line 175
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 27
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljcl;

    .line 28
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 29
    const-string v1, "addListHeader"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 30
    sget v0, Leen;->e:I

    .line 31
    invoke-virtual {p1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 32
    invoke-static {}, Ldpx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 35
    new-instance v0, Leyq;

    .line 36
    invoke-direct {v0, p0}, Leyq;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 38
    const/16 v0, 0x37

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 39
    new-instance v0, Lgsj;

    invoke-direct {v0}, Lgsj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lgsj;

    .line 40
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lgsj;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_0
    sget-object v0, Lcqu;->aP:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Z)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lflx;

    .line 45
    iput-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lflx;

    .line 46
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lflx;

    if-eqz v2, :cond_1

    .line 47
    new-instance v2, Lgrq;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lflx;

    invoke-direct {v2, v3, v4}, Lgrq;-><init>(Landroid/content/Context;Lflx;)V

    .line 48
    iput-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgrq;

    .line 49
    :cond_1
    new-instance v0, Leyt;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lflx;

    iget-object v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Loo;

    invoke-direct {v0, v2, v3, v4}, Leyt;-><init>(Landroid/content/Context;Lflx;Loo;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leyt;

    .line 50
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leyt;

    .line 51
    iput-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgrn;

    .line 52
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 53
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lgss;

    .line 54
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 55
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lgsv;

    .line 56
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Leen;->ae:I

    new-instance v3, Leyp;

    .line 57
    invoke-direct {v3, p0}, Leyp;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 58
    new-instance v4, Leyn;

    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Leym;

    .line 59
    invoke-direct {v4, v5}, Leyn;-><init>(Leym;)V

    .line 61
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    .line 62
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lgsy;

    .line 63
    iput-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lgsw;

    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 66
    invoke-interface {v1}, Ljaz;->a()V

    .line 67
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 178
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v1, "GoogleApiClient connection failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;Z)V

    .line 251
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 253
    .line 254
    iget v0, p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 256
    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Ldan;->n:Lceh;

    .line 259
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 260
    const-string v3, "default_list"

    .line 266
    :goto_0
    if-eqz p2, :cond_0

    .line 267
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "nav_mode"

    const-wide/16 v4, 0x0

    .line 268
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 269
    :cond_0
    return-void

    .line 261
    :cond_1
    if-ne v0, v3, :cond_2

    .line 262
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Leyr;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 263
    const-string v3, "account_list"

    goto :goto_0

    .line 264
    :cond_2
    sget-object v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v2, "Unknown navigation mode: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 265
    const-string v3, "error"

    goto :goto_0
.end method

.method public final a(Lgtj;)V
    .locals 6

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->au:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Lecq;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lecq;->a(Ljava/util/List;Ljava/util/List;)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->au:Z

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgtj;)V

    .line 243
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "recents"

    const-string v3, "sanv_click"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 244
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:Z

    if-eqz v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-super {p0, p1}, Ldad;->a(Z)V

    .line 503
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgsx;

    iget-object v0, v0, Lgsx;->i:Landroid/view/View;

    invoke-static {v0}, Ldab;->a(Landroid/view/View;)V

    .line 504
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgsx;

    iget-object v0, v0, Lgsx;->l:Landroid/view/View;

    invoke-static {v0}, Ldpy;->d(Landroid/view/View;)V

    .line 506
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgsx;

    iget-object v0, v0, Lgsx;->m:Landroid/view/View;

    invoke-static {v0}, Ldpy;->d(Landroid/view/View;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgsx;

    iget-object v0, v0, Lgsx;->h:Landroid/view/View;

    invoke-static {v0}, Ldpy;->d(Landroid/view/View;)V

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldpy;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 6

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:Z

    if-eqz v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgsx;

    iget-object v0, v0, Lgsx;->i:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    iget v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    iget v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    iget v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:F

    move v5, p1

    invoke-static/range {v0 .. v5}, Ldab;->a(Landroid/view/View;FFFFF)V

    .line 494
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->N:Ldab;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgsx;

    iget-object v1, v1, Lgsx;->l:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldab;->d(Landroid/view/View;F)V

    .line 495
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->N:Ldab;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgsx;

    iget-object v1, v1, Lgsx;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldab;->d(Landroid/view/View;F)V

    .line 496
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgsx;

    iget-object v0, v0, Lgsx;->h:Landroid/view/View;

    invoke-static {v0, p1}, Ldab;->c(Landroid/view/View;F)V

    .line 497
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgsx;

    iget-object v0, v0, Lgsx;->h:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:F

    invoke-static {v0, v1, p1}, Ldab;->b(Landroid/view/View;FF)V

    .line 498
    :cond_1
    invoke-super {p0, p1}, Ldad;->b(F)V

    goto :goto_0
.end method

.method public final b(Lgtj;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()V

    .line 246
    check-cast p1, Leys;

    .line 247
    iget-object v0, p1, Leys;->b:Lcom/android/mail/providers/Account;

    .line 248
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lcom/android/mail/providers/Account;)V

    .line 249
    return-void
.end method

.method protected final c()Ldar;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

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
            "Lcmg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Leyv;

    return-object v0
.end method

.method public final h()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x1

    .line 270
    iget-boolean v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->f:Z

    if-eqz v1, :cond_0

    .line 382
    :goto_0
    return-void

    .line 272
    :cond_0
    sget-object v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljcl;

    .line 273
    sget-object v2, Ljhq;->c:Ljhq;

    invoke-virtual {v1, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v1

    .line 274
    const-string v2, "rebuildAccountList"

    invoke-interface {v1, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v9

    .line 276
    iget-object v10, p0, Ldan;->z:[Lcom/android/mail/providers/Account;

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v10

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    iget-object v1, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_2

    const-string v1, ""

    move-object v3, v1

    .line 283
    :goto_1
    new-array v1, v14, [Ljava/lang/Object;

    aput-object v3, v1, v8

    .line 287
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Loo;

    invoke-virtual {v1}, Loo;->clear()V

    .line 288
    array-length v11, v10

    move v7, v8

    move-object v4, v6

    :goto_2
    if-ge v7, v11, :cond_3

    aget-object v12, v10, v7

    .line 289
    new-instance v5, Leys;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Loo;

    .line 290
    iget-object v13, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v13}, Loo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtj;

    invoke-virtual {p0, v12}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/android/mail/providers/Account;)I

    move-result v13

    invoke-direct {v5, v1, v12, v13}, Leys;-><init>(Lgtj;Lcom/android/mail/providers/Account;I)V

    .line 292
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Loo;

    .line 294
    iget-object v13, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v13, v5}, Loo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v1, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, v5

    .line 300
    :cond_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 280
    :cond_2
    iget-object v1, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    .line 281
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v3, v1

    goto :goto_1

    .line 301
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    .line 302
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v6

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 303
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lgtj;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 304
    :cond_5
    if-nez v6, :cond_6

    .line 305
    iget-object v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Loo;

    invoke-virtual {v6, v1}, Loo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtj;

    move-object v6, v1

    goto :goto_3

    .line 306
    :cond_6
    if-nez v3, :cond_19

    .line 307
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Loo;

    invoke-virtual {v3, v1}, Loo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtj;

    :goto_4
    move-object v3, v1

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v10

    move v7, v8

    move-object v5, v6

    move-object v6, v3

    :cond_8
    :goto_5
    if-ge v7, v10, :cond_b

    :try_start_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, Lgtj;

    .line 310
    if-eqz v4, :cond_9

    .line 311
    invoke-interface {v3}, Lgtj;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lgtj;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 312
    :cond_9
    if-nez v5, :cond_a

    move-object v5, v3

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    if-nez v6, :cond_8

    invoke-interface {v3}, Lgtj;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lgtj;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    move-object v6, v3

    .line 315
    goto :goto_5

    .line 318
    :cond_b
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Leyr;

    if-nez v1, :cond_e

    .line 319
    new-instance v1, Leyr;

    .line 320
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v7, Leen;->a:I

    new-instance v10, Leye;

    .line 321
    invoke-direct {v10}, Leye;-><init>()V

    .line 322
    new-instance v11, Leyc;

    iget-object v12, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Leym;

    .line 323
    invoke-direct {v11, v12}, Leyc;-><init>(Leym;)V

    .line 324
    invoke-direct {v1, v3, v7, v10, v11}, Leyr;-><init>(Landroid/content/Context;ILgsa;Lgry;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Leyr;

    .line 325
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Leyr;

    .line 326
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgrw;->o:Z

    .line 327
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Leyr;

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leyt;

    .line 328
    iput-object v3, v1, Lgrw;->d:Lgrn;

    .line 329
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Leyr;

    .line 330
    iget-boolean v3, v1, Lgrw;->m:Z

    if-eq v3, v14, :cond_c

    .line 331
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgrw;->m:Z

    .line 332
    invoke-virtual {v1}, Lgrw;->notifyDataSetChanged()V

    .line 333
    :cond_c
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Leyr;

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ldob;->a(Landroid/content/Context;)Z

    move-result v3

    .line 336
    iget-boolean v7, v1, Leyr;->a:Z

    if-eq v7, v3, :cond_d

    .line 337
    iput-boolean v3, v1, Leyr;->a:Z

    .line 338
    const/4 v3, 0x0

    iput-boolean v3, v1, Leyr;->b:Z

    .line 339
    :cond_d
    invoke-virtual {v1}, Leyr;->notifyDataSetChanged()V

    .line 340
    :cond_e
    iput-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 341
    invoke-direct {p0, v4}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lgtj;)V

    .line 342
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Leyr;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 343
    invoke-virtual {v1, v2}, Lgrw;->b(Ljava/util/List;)V

    .line 344
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 345
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 346
    iput-object v5, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lgtj;

    .line 347
    iput-object v6, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lgtj;

    .line 357
    :goto_6
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Leyh;

    if-eqz v1, :cond_11

    .line 358
    iget-object v7, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Leyh;

    move-object v0, v4

    check-cast v0, Leys;

    move-object v1, v0

    move-object v0, v5

    check-cast v0, Leys;

    move-object v2, v0

    move-object v0, v6

    check-cast v0, Leys;

    move-object v3, v0

    .line 359
    iget-object v10, v7, Leyh;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 360
    if-eqz v1, :cond_10

    .line 361
    iget-object v10, v7, Leyh;->a:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    if-eqz v2, :cond_f

    .line 363
    iget-object v1, v7, Leyh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_f
    if-eqz v3, :cond_10

    .line 365
    iget-object v1, v7, Leyh;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_10
    invoke-virtual {v7}, Leyh;->notifyDataSetChanged()V

    .line 367
    :cond_11
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->as:Leyg;

    if-eqz v1, :cond_12

    if-eqz v4, :cond_12

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->at:I

    if-ne v1, v14, :cond_12

    .line 368
    invoke-interface {v4}, Lgtj;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 369
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->as:Leyg;

    .line 370
    const/4 v2, 0x0

    iput-object v2, v1, Leyg;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    :cond_12
    :goto_7
    invoke-interface {v9}, Ljaz;->a()V

    goto/16 :goto_0

    .line 349
    :cond_13
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_16

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 352
    :goto_8
    if-eqz v5, :cond_14

    .line 353
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_14
    if-eqz v6, :cond_15

    .line 355
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 372
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v6

    move-object v1, v5

    .line 373
    :goto_9
    sget-object v4, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v5, "Owner\'s buffer is closed. recent1=%s, recent2=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 374
    if-eqz v1, :cond_17

    check-cast v1, Leys;

    .line 375
    iget-object v1, v1, Leys;->b:Lcom/android/mail/providers/Account;

    .line 376
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    aput-object v1, v6, v8

    .line 377
    if-eqz v2, :cond_18

    move-object v1, v2

    check-cast v1, Leys;

    .line 378
    iget-object v1, v1, Leys;->b:Lcom/android/mail/providers/Account;

    .line 379
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    aput-object v1, v6, v14

    .line 380
    invoke-static {v4, v3, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7

    .line 351
    :cond_16
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 376
    :cond_17
    const-string v1, "null"

    goto :goto_a

    .line 379
    :cond_18
    const-string v1, "null"

    goto :goto_b

    .line 372
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_9

    :cond_19
    move-object v1, v3

    goto/16 :goto_4
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 445
    new-instance v0, Leyh;

    .line 446
    invoke-direct {v0, p0}, Leyh;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 447
    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Leyh;

    .line 448
    return-void
.end method

.method protected final j()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Leyh;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljcl;

    .line 69
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 70
    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 71
    invoke-super {p0, p1}, Ldad;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->H()Ldac;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Leyf;

    invoke-interface {v0, v2}, Ldac;->a(Ltp;)V

    .line 75
    :cond_0
    sget-object v0, Lcqu;->c:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lcxq;

    check-cast v0, Landroid/app/Activity;

    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 77
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 78
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v2

    .line 79
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v2, v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    new-instance v0, Lecq;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leyt;

    invoke-direct {v0, v2, v3}, Lecq;-><init>(Landroid/app/Activity;Leyt;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Lecq;

    .line 84
    :goto_0
    invoke-interface {v1}, Ljaz;->a()V

    .line 85
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Lecq;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Ldad;->onCreate(Landroid/os/Bundle;)V

    .line 10
    new-instance v0, Leym;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Leym;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Leym;

    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljcl;

    .line 13
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 14
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 15
    new-instance v1, Lgrd;

    invoke-direct {v1}, Lgrd;-><init>()V

    .line 16
    invoke-virtual {v1}, Lgrd;->a()Lgrd;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lgrd;->b()Lgrc;

    move-result-object v1

    .line 18
    new-instance v2, Lfly;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfly;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgra;->c:Lflj;

    .line 20
    invoke-virtual {v2, v3, v1}, Lfly;->a(Lflj;Lfll;)Lfly;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lfly;->a(Lflz;)Lfly;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lfly;->a(Lfma;)Lfly;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lfly;->b()Lflx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lflx;

    .line 24
    invoke-super {p0, p1, p2, p3}, Ldad;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljaz;->a()V

    .line 26
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 147
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leyt;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leyt;

    .line 149
    iget-object v1, v0, Lgrt;->s:Lgru;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, v0, Lgrt;->s:Lgru;

    iput-boolean v2, v1, Lgru;->e:Z

    .line 151
    :cond_0
    iget-object v1, v0, Lgrt;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 152
    iput-boolean v2, v0, Lgrt;->r:Z

    .line 153
    :cond_1
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leyt;

    .line 154
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Leyr;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Leyr;

    .line 156
    iget-object v1, v0, Lgrw;->p:Lgri;

    if-eqz v1, :cond_2

    .line 157
    iget-object v0, v0, Lgrw;->p:Lgri;

    invoke-virtual {v0}, Lgri;->a()V

    .line 158
    :cond_2
    invoke-super {p0}, Ldad;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lgtk;

    invoke-static {v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lgtk;)V

    .line 160
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lgtk;

    .line 161
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lcxq;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->H()Ldac;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Leyf;

    invoke-interface {v0, v1}, Ldac;->b(Ltp;)V

    .line 145
    :cond_0
    invoke-super {p0}, Ldad;->onDestroyView()V

    .line 146
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 104
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 105
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 109
    iget-object v4, v0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 110
    const-string v5, "recent-account-one"

    .line 111
    if-lez v3, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "recent-account-two"

    .line 112
    if-le v3, v6, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Lecq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgtj;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 117
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Loo;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgtj;

    .line 118
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Loo;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgtj;

    .line 121
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgtj;

    invoke-interface {v0}, Lgtj;->b()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgtj;

    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lgtj;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgtj;

    .line 123
    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lgtj;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->au:Z

    .line 126
    :cond_2
    :goto_3
    return-void

    :cond_3
    move-object v0, v1

    .line 111
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 112
    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Loo;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgtj;

    goto :goto_2

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Lecq;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lecq;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    invoke-super {p0}, Ldad;->onResume()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 94
    iget-object v2, v0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 95
    const-string v3, "recent-account-one"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    iget-object v0, v0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 100
    const-string v2, "recent-account-two"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 87
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lflx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lflx;

    invoke-virtual {v0}, Lflx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lflx;

    invoke-virtual {v0}, Lflx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lflx;

    invoke-virtual {v0}, Lflx;->b()V

    .line 89
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lflx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lflx;

    invoke-virtual {v0}, Lflx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lflx;

    invoke-virtual {v0}, Lflx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lflx;

    invoke-virtual {v0}, Lflx;->d()V

    .line 139
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 140
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 521
    invoke-super {p0, p1}, Ldad;->onTrimMemory(I)V

    .line 522
    sget-object v0, Lcqu;->ce:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 525
    const/16 v1, 0x3c

    if-lt p1, v1, :cond_2

    .line 526
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    if-eqz v1, :cond_1

    .line 527
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    iget-object v1, v1, Lgsx;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 528
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    iget-object v1, v1, Lgsx;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 529
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    iget-object v1, v1, Lgsx;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    iget-object v1, v1, Lgsx;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 531
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgrq;

    if-eqz v1, :cond_2

    .line 532
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgrq;

    invoke-virtual {v0, p1}, Lgrq;->a(I)V

    .line 533
    :cond_2
    return-void
.end method
