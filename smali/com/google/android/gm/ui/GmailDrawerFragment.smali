.class public Lcom/google/android/gm/ui/GmailDrawerFragment;
.super Lddy;
.source "SourceFile"

# interfaces
.implements Lfqc;
.implements Lfqd;
.implements Lgwv;
.implements Lgwy;


# static fields
.field public static final Q:Ljgq;

.field public static final R:Ljava/lang/String;

.field public static final S:Lfda;


# instance fields
.field public T:Lfqa;

.field public U:Lfcy;

.field public V:Lfcw;

.field public W:Lgxn;

.field public final X:Lsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc",
            "<",
            "Ljava/lang/String;",
            "Lgxm;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc",
            "<",
            "Ljava/lang/String;",
            "Lfcx;",
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

.field public ab:Lgxa;

.field public ac:Z

.field public ad:Z

.field public ae:F

.field public af:F

.field public ag:F

.field public ah:F

.field public final ai:Lfck;

.field public aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgxm;",
            ">;"
        }
    .end annotation
.end field

.field public ak:Lgxm;

.field public al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgxm;",
            ">;"
        }
    .end annotation
.end field

.field public am:Lgxm;

.field public an:Lgxm;

.field public ao:Lfcm;

.field public ap:Lgwm;

.field public aq:Lfcr;

.field public ar:Legu;

.field public as:Lfcl;

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

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljgq;

    .line 535
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 536
    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    .line 537
    new-instance v0, Lfda;

    .line 538
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lfdb;

    invoke-direct {v2}, Lfdb;-><init>()V

    invoke-direct {v0, v1, v2}, Lfda;-><init>(Ljava/util/Locale;Lfdb;)V

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfda;

    .line 539
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lddy;-><init>()V

    .line 2
    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsc;

    .line 3
    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsc;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    .line 5
    new-instance v0, Lfck;

    .line 6
    invoke-direct {v0, p0}, Lfck;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Lfck;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Lgxm;Lfcr;)V
    .locals 1

    .prologue
    .line 510
    if-nez p1, :cond_0

    .line 520
    :goto_0
    return-void

    .line 513
    :cond_0
    invoke-interface {p2}, Lgxm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lesi;->o()Ljava/lang/String;

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
    iget-object v0, p3, Lfcr;->a:Landroid/graphics/drawable/Drawable;

    .line 519
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Lgxn;)V
    .locals 1

    .prologue
    .line 180
    if-eqz p0, :cond_1

    .line 181
    iget-object v0, p0, Lfqq;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqq;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 182
    :goto_0
    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lfqq;->b()V

    .line 185
    :cond_1
    return-void

    .line 181
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lgxm;)Z
    .locals 1

    .prologue
    .line 134
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lfcx;

    invoke-virtual {v0}, Lfcx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {p1}, Lgxm;->b()Ljava/lang/String;

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

.method private final c(Lgxm;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 383
    if-nez p1, :cond_1

    .line 384
    iput-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgxm;

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v8, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgxm;

    .line 387
    iput-object p1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgxm;

    .line 388
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 389
    iget-object v9, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgxm;

    .line 393
    invoke-static {v0}, Lgxc;->a(Lgxm;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 394
    invoke-static {v0}, Lgxc;->b(Lgxm;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 396
    :goto_1
    invoke-static {v8}, Lgxc;->a(Lgxm;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 397
    invoke-static {v8}, Lgxc;->b(Lgxm;)Ljava/lang/String;

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

    check-cast v0, Lgxm;

    .line 400
    invoke-static {v0}, Lgxc;->a(Lgxm;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 401
    invoke-static {v0}, Lgxc;->b(Lgxm;)Ljava/lang/String;

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

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgxm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgxm;)V

    .line 415
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 417
    iget-boolean v3, v1, Lgvz;->o:Z

    if-nez v3, :cond_7

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v11, :cond_a

    .line 418
    :cond_7
    iget-object v2, v1, Lgvz;->l:Ljava/util/List;

    if-nez v2, :cond_8

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lgvz;->l:Ljava/util/List;

    .line 420
    :cond_8
    iget-object v2, v1, Lgvz;->l:Ljava/util/List;

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

    check-cast v0, Lgxm;

    .line 423
    iget-object v3, v1, Lgvz;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 425
    :cond_9
    invoke-virtual {v1}, Lgvz;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 426
    :cond_a
    iput-boolean v11, v1, Lgvz;->q:Z

    .line 427
    iget-object v3, v1, Lgvz;->p:Lgvl;

    .line 428
    iget-object v4, v3, Lgvl;->e:Lgvm;

    if-eqz v4, :cond_d

    .line 429
    iget-object v4, v3, Lgvl;->f:Lgvn;

    if-eqz v4, :cond_b

    .line 430
    iget-object v4, v3, Lgvl;->f:Lgvn;

    invoke-virtual {v4, v11}, Lgvn;->cancel(Z)Z

    .line 431
    iput-object v2, v3, Lgvl;->f:Lgvn;

    .line 432
    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 433
    :cond_c
    iget-object v0, v3, Lgvl;->e:Lgvm;

    invoke-interface {v0, v2}, Lgvm;->a(Ljava/util/List;)V

    .line 440
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lgvz;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 434
    :cond_e
    iput-object v0, v3, Lgvl;->b:Ljava/util/List;

    .line 435
    iget-object v2, v3, Lgvl;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 436
    new-instance v0, Lgvn;

    .line 437
    invoke-direct {v0, v3}, Lgvn;-><init>(Lgvl;)V

    .line 438
    iput-object v0, v3, Lgvl;->f:Lgvn;

    .line 439
    iget-object v0, v3, Lgvl;->f:Lgvn;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lgvn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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
            "Lgxm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgxm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgxm;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgxm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgxm;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgxm;

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

    check-cast v1, Lgxm;

    .line 231
    if-eqz v1, :cond_0

    .line 232
    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1}, Lgxm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    sget-object v1, Lcrk;->d:Ljava/lang/String;

    .line 237
    const-string v2, "Data buffer is closed for recent accounts"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgxa;

    iget-object v3, v3, Lgxa;->i:Landroid/view/View;

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
    invoke-static {v2}, Ldtu;->a(Landroid/view/View;)Z

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
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgxa;

    iget-object v0, v0, Lgxa;->l:Landroid/view/View;

    invoke-static {v0}, Ldtu;->c(Landroid/view/View;)V

    .line 485
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgxa;

    iget-object v0, v0, Lgxa;->m:Landroid/view/View;

    invoke-static {v0}, Ldtu;->c(Landroid/view/View;)V

    .line 486
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgxa;

    iget-object v0, v0, Lgxa;->h:Landroid/view/View;

    invoke-static {v0}, Ldtu;->c(Landroid/view/View;)V

    .line 488
    :goto_4
    invoke-super {p0, p1}, Lddy;->a(F)V

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

    invoke-static {v0}, Ldtu;->c(Landroid/view/View;)V

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

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-super {p0, p1, p2}, Lddy;->a(ILandroid/view/View;)V

    .line 225
    :goto_0
    return-void

    .line 192
    :cond_0
    if-ne v1, v4, :cond_5

    .line 193
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    invoke-virtual {v1, v0}, Lfcw;->getItemViewType(I)I

    move-result v1

    .line 194
    if-nez v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    invoke-virtual {v1, v0}, Lfcw;->a(I)Lgxm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lgxm;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgxm;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgxm;)V

    .line 197
    const-string v3, "account_click"

    .line 222
    :goto_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "account_list"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 198
    :cond_1
    if-ne v1, v4, :cond_3

    .line 199
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    .line 200
    iget-boolean v0, v0, Lfcw;->a:Z

    .line 201
    if-nez v0, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lfcb;->a(Landroid/app/FragmentManager;)V

    .line 205
    :goto_2
    const-string v3, "add_accounts_click"

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "from_drawer"

    invoke-static {v0, v1}, Legk;->a(Landroid/app/Activity;Ljava/lang/String;)V

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

    sget-object v3, Lcei;->r:Lcei;

    .line 211
    iget-object v3, v3, Lcei;->K:Ljava/lang/String;

    .line 212
    aput-object v3, v2, v5

    sget-object v3, Lcei;->g:Lcei;

    .line 213
    iget-object v3, v3, Lcei;->K:Ljava/lang/String;

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

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfqa;

    invoke-virtual {v0}, Lfqa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljgq;

    .line 166
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 167
    const-string v1, "loadOwners"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 168
    new-instance v1, Lgus;

    invoke-direct {v1}, Lgus;-><init>()V

    .line 170
    iput-boolean v3, v1, Lgus;->b:Z

    .line 172
    sget-object v2, Lgvd;->e:Lgur;

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfqa;

    invoke-interface {v2, v3, v1}, Lgur;->a(Lfqa;Lgus;)Lfqe;

    move-result-object v1

    new-instance v2, Lfcg;

    invoke-direct {v2, p0}, Lfcg;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 173
    invoke-virtual {v1, v2}, Lfqe;->a(Lfqi;)V

    .line 174
    invoke-interface {v0}, Ljfe;->a()V

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
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljgq;

    .line 28
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 29
    const-string v1, "addListHeader"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 30
    sget v0, Leir;->e:I

    .line 31
    invoke-virtual {p1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 32
    invoke-static {}, Ldtt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 35
    new-instance v0, Lfcv;

    .line 36
    invoke-direct {v0, p0}, Lfcv;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 38
    const/16 v0, 0x37

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 39
    new-instance v0, Lgwm;

    invoke-direct {v0}, Lgwm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lgwm;

    .line 40
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lgwm;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_0
    sget-object v0, Lcum;->aZ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Z)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfqa;

    .line 45
    iput-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfqa;

    .line 46
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfqa;

    if-eqz v2, :cond_1

    .line 47
    new-instance v2, Lgvt;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfqa;

    invoke-direct {v2, v3, v4}, Lgvt;-><init>(Landroid/content/Context;Lfqa;)V

    .line 48
    iput-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgvt;

    .line 49
    :cond_1
    new-instance v0, Lfcy;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfqa;

    iget-object v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsc;

    invoke-direct {v0, v2, v3, v4}, Lfcy;-><init>(Landroid/content/Context;Lfqa;Lsc;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfcy;

    .line 50
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfcy;

    .line 51
    iput-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgvq;

    .line 52
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 53
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lgwv;

    .line 54
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 55
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lgwy;

    .line 56
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Leir;->ad:I

    new-instance v3, Lfcu;

    .line 57
    invoke-direct {v3, p0}, Lfcu;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 58
    new-instance v4, Lfcs;

    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lfcr;

    .line 59
    invoke-direct {v4, v5}, Lfcs;-><init>(Lfcr;)V

    .line 61
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    .line 62
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lgxb;

    .line 63
    iput-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lgwz;

    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 66
    invoke-interface {v1}, Ljfe;->a()V

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

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v0, p0, Ldei;->n:Lcho;

    .line 259
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 260
    const-string v3, "default_list"

    .line 266
    :goto_0
    if-eqz p2, :cond_0

    .line 267
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "nav_mode"

    const-wide/16 v4, 0x0

    .line 268
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 269
    :cond_0
    return-void

    .line 261
    :cond_1
    if-ne v0, v3, :cond_2

    .line 262
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

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

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 265
    const-string v3, "error"

    goto :goto_0
.end method

.method public final a(Lgxm;)V
    .locals 6

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->au:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Legu;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Legu;->a(Ljava/util/List;Ljava/util/List;)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->au:Z

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgxm;)V

    .line 243
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "recents"

    const-string v3, "sanv_click"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    invoke-super {p0, p1}, Lddy;->a(Z)V

    .line 503
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgxa;

    iget-object v0, v0, Lgxa;->i:Landroid/view/View;

    invoke-static {v0}, Lddw;->a(Landroid/view/View;)V

    .line 504
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgxa;

    iget-object v0, v0, Lgxa;->l:Landroid/view/View;

    invoke-static {v0}, Ldtu;->d(Landroid/view/View;)V

    .line 506
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgxa;

    iget-object v0, v0, Lgxa;->m:Landroid/view/View;

    invoke-static {v0}, Ldtu;->d(Landroid/view/View;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgxa;

    iget-object v0, v0, Lgxa;->h:Landroid/view/View;

    invoke-static {v0}, Ldtu;->d(Landroid/view/View;)V

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldtu;->d(Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgxa;

    iget-object v0, v0, Lgxa;->i:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    iget v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    iget v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    iget v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:F

    move v5, p1

    invoke-static/range {v0 .. v5}, Lddw;->a(Landroid/view/View;FFFFF)V

    .line 494
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->N:Lddw;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgxa;

    iget-object v1, v1, Lgxa;->l:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lddw;->d(Landroid/view/View;F)V

    .line 495
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->N:Lddw;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgxa;

    iget-object v1, v1, Lgxa;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lddw;->d(Landroid/view/View;F)V

    .line 496
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgxa;

    iget-object v0, v0, Lgxa;->h:Landroid/view/View;

    invoke-static {v0, p1}, Lddw;->c(Landroid/view/View;F)V

    .line 497
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgxa;

    iget-object v0, v0, Lgxa;->h:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:F

    invoke-static {v0, v1, p1}, Lddw;->b(Landroid/view/View;FF)V

    .line 498
    :cond_1
    invoke-super {p0, p1}, Lddy;->b(F)V

    goto :goto_0
.end method

.method public final b(Lgxm;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()V

    .line 246
    check-cast p1, Lfcx;

    .line 247
    iget-object v0, p1, Lfcx;->b:Lcom/android/mail/providers/Account;

    .line 248
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lcom/android/mail/providers/Account;)V

    .line 249
    return-void
.end method

.method protected final c()Ldem;
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
            "Lcpn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfda;

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
    sget-object v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljgq;

    .line 273
    sget-object v2, Ljlv;->c:Ljlv;

    invoke-virtual {v1, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v1

    .line 274
    const-string v2, "rebuildAccountList"

    invoke-interface {v1, v2}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v9

    .line 276
    iget-object v10, p0, Ldei;->z:[Lcom/android/mail/providers/Account;

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v10

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    iget-object v1, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_2

    const-string v1, ""

    move-object v3, v1

    .line 283
    :goto_1
    new-array v1, v14, [Ljava/lang/Object;

    aput-object v3, v1, v8

    .line 287
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsc;

    invoke-virtual {v1}, Lsc;->clear()V

    .line 288
    array-length v11, v10

    move v7, v8

    move-object v4, v6

    :goto_2
    if-ge v7, v11, :cond_3

    aget-object v12, v10, v7

    .line 289
    new-instance v5, Lfcx;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsc;

    .line 290
    iget-object v13, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v13}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxm;

    invoke-virtual {p0, v12}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/android/mail/providers/Account;)I

    move-result v13

    invoke-direct {v5, v1, v12, v13}, Lfcx;-><init>(Lgxm;Lcom/android/mail/providers/Account;I)V

    .line 292
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsc;

    .line 294
    iget-object v13, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v13, v5}, Lsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Ldei;->x:Lcom/android/mail/providers/Account;

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

    invoke-interface {v4}, Lgxm;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 304
    :cond_5
    if-nez v6, :cond_6

    .line 305
    iget-object v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsc;

    invoke-virtual {v6, v1}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxm;

    move-object v6, v1

    goto :goto_3

    .line 306
    :cond_6
    if-nez v3, :cond_19

    .line 307
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsc;

    invoke-virtual {v3, v1}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxm;

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

    check-cast v3, Lgxm;

    .line 310
    if-eqz v4, :cond_9

    .line 311
    invoke-interface {v3}, Lgxm;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lgxm;->b()Ljava/lang/String;

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

    invoke-interface {v3}, Lgxm;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lgxm;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    move-object v6, v3

    .line 315
    goto :goto_5

    .line 318
    :cond_b
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    if-nez v1, :cond_e

    .line 319
    new-instance v1, Lfcw;

    .line 320
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v7, Leir;->a:I

    new-instance v10, Lfcj;

    .line 321
    invoke-direct {v10}, Lfcj;-><init>()V

    .line 322
    new-instance v11, Lfch;

    iget-object v12, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lfcr;

    .line 323
    invoke-direct {v11, v12}, Lfch;-><init>(Lfcr;)V

    .line 324
    invoke-direct {v1, v3, v7, v10, v11}, Lfcw;-><init>(Landroid/content/Context;ILgwd;Lgwb;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    .line 325
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    .line 326
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgvz;->o:Z

    .line 327
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfcy;

    .line 328
    iput-object v3, v1, Lgvz;->d:Lgvq;

    .line 329
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    .line 330
    iget-boolean v3, v1, Lgvz;->m:Z

    if-eq v3, v14, :cond_c

    .line 331
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgvz;->m:Z

    .line 332
    invoke-virtual {v1}, Lgvz;->notifyDataSetChanged()V

    .line 333
    :cond_c
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ldrx;->a(Landroid/content/Context;)Z

    move-result v3

    .line 336
    iget-boolean v7, v1, Lfcw;->a:Z

    if-eq v7, v3, :cond_d

    .line 337
    iput-boolean v3, v1, Lfcw;->a:Z

    .line 338
    const/4 v3, 0x0

    iput-boolean v3, v1, Lfcw;->b:Z

    .line 339
    :cond_d
    invoke-virtual {v1}, Lfcw;->notifyDataSetChanged()V

    .line 340
    :cond_e
    iput-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 341
    invoke-direct {p0, v4}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lgxm;)V

    .line 342
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 343
    invoke-virtual {v1, v2}, Lgvz;->b(Ljava/util/List;)V

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
    iput-object v5, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lgxm;

    .line 347
    iput-object v6, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lgxm;

    .line 357
    :goto_6
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lfcm;

    if-eqz v1, :cond_11

    .line 358
    iget-object v7, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lfcm;

    move-object v0, v4

    check-cast v0, Lfcx;

    move-object v1, v0

    move-object v0, v5

    check-cast v0, Lfcx;

    move-object v2, v0

    move-object v0, v6

    check-cast v0, Lfcx;

    move-object v3, v0

    .line 359
    iget-object v10, v7, Lfcm;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 360
    if-eqz v1, :cond_10

    .line 361
    iget-object v10, v7, Lfcm;->a:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    if-eqz v2, :cond_f

    .line 363
    iget-object v1, v7, Lfcm;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_f
    if-eqz v3, :cond_10

    .line 365
    iget-object v1, v7, Lfcm;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_10
    invoke-virtual {v7}, Lfcm;->notifyDataSetChanged()V

    .line 367
    :cond_11
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->as:Lfcl;

    if-eqz v1, :cond_12

    if-eqz v4, :cond_12

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->at:I

    if-ne v1, v14, :cond_12

    .line 368
    invoke-interface {v4}, Lgxm;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 369
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->as:Lfcl;

    .line 370
    const/4 v2, 0x0

    iput-object v2, v1, Lfcl;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    :cond_12
    :goto_7
    invoke-interface {v9}, Ljfe;->a()V

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

    check-cast v1, Lfcx;

    .line 375
    iget-object v1, v1, Lfcx;->b:Lcom/android/mail/providers/Account;

    .line 376
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    aput-object v1, v6, v8

    .line 377
    if-eqz v2, :cond_18

    move-object v1, v2

    check-cast v1, Lfcx;

    .line 378
    iget-object v1, v1, Lfcx;->b:Lcom/android/mail/providers/Account;

    .line 379
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    aput-object v1, v6, v14

    .line 380
    invoke-static {v4, v3, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    new-instance v0, Lfcm;

    .line 446
    invoke-direct {v0, p0}, Lfcm;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 447
    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lfcm;

    .line 448
    return-void
.end method

.method protected final j()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lfcm;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljgq;

    .line 69
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 70
    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 71
    invoke-super {p0, p1}, Lddy;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->I()Lddx;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Lfck;

    invoke-interface {v0, v2}, Lddx;->a(Lwm;)V

    .line 75
    :cond_0
    sget-object v0, Lcum;->c:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Ldbl;

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
    new-instance v0, Legu;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfcy;

    invoke-direct {v0, v2, v3}, Legu;-><init>(Landroid/app/Activity;Lfcy;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Legu;

    .line 84
    :goto_0
    invoke-interface {v1}, Ljfe;->a()V

    .line 85
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Legu;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lddy;->onCreate(Landroid/os/Bundle;)V

    .line 10
    new-instance v0, Lfcr;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lfcr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lfcr;

    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljgq;

    .line 13
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 14
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 15
    new-instance v1, Lgvg;

    invoke-direct {v1}, Lgvg;-><init>()V

    .line 16
    invoke-virtual {v1}, Lgvg;->a()Lgvg;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lgvg;->b()Lgvf;

    move-result-object v1

    .line 18
    new-instance v2, Lfqb;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfqb;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgvd;->c:Lfpm;

    .line 20
    invoke-virtual {v2, v3, v1}, Lfqb;->a(Lfpm;Lfpo;)Lfqb;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lfqb;->a(Lfqc;)Lfqb;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lfqb;->a(Lfqd;)Lfqb;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lfqb;->b()Lfqa;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfqa;

    .line 24
    invoke-super {p0, p1, p2, p3}, Lddy;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljfe;->a()V

    .line 26
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 147
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfcy;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfcy;

    .line 149
    iget-object v1, v0, Lgvw;->s:Lgvx;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, v0, Lgvw;->s:Lgvx;

    iput-boolean v2, v1, Lgvx;->e:Z

    .line 151
    :cond_0
    iget-object v1, v0, Lgvw;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 152
    iput-boolean v2, v0, Lgvw;->r:Z

    .line 153
    :cond_1
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfcy;

    .line 154
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    .line 156
    iget-object v1, v0, Lgvz;->p:Lgvl;

    if-eqz v1, :cond_2

    .line 157
    iget-object v0, v0, Lgvz;->p:Lgvl;

    invoke-virtual {v0}, Lgvl;->a()V

    .line 158
    :cond_2
    invoke-super {p0}, Lddy;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lgxn;

    invoke-static {v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lgxn;)V

    .line 160
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lgxn;

    .line 161
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Ldbl;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->I()Lddx;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Lfck;

    invoke-interface {v0, v1}, Lddx;->b(Lwm;)V

    .line 145
    :cond_0
    invoke-super {p0}, Lddy;->onDestroyView()V

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

    invoke-static {v0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 109
    iget-object v4, v0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

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
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Legu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgxm;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 117
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsc;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgxm;

    .line 118
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsc;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgxm;

    .line 121
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgxm;

    invoke-interface {v0}, Lgxm;->b()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgxm;

    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lgxm;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgxm;

    .line 123
    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lgxm;)Z

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
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsc;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgxm;

    goto :goto_2

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Legu;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Legu;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    invoke-super {p0}, Lddy;->onResume()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 94
    iget-object v2, v0, Lcui;->g:Landroid/content/SharedPreferences;

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
    iget-object v0, v0, Lcui;->g:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfqa;

    invoke-virtual {v0}, Lfqa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfqa;

    invoke-virtual {v0}, Lfqa;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfqa;

    invoke-virtual {v0}, Lfqa;->b()V

    .line 89
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfqa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfqa;

    invoke-virtual {v0}, Lfqa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfqa;

    invoke-virtual {v0}, Lfqa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfqa;

    invoke-virtual {v0}, Lfqa;->d()V

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
    invoke-super {p0, p1}, Lddy;->onTrimMemory(I)V

    .line 522
    sget-object v0, Lcum;->cv:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

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
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    if-eqz v1, :cond_1

    .line 527
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 528
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 529
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 531
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgvt;

    if-eqz v1, :cond_2

    .line 532
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgvt;

    invoke-virtual {v0, p1}, Lgvt;->a(I)V

    .line 533
    :cond_2
    return-void
.end method
