.class public Lcom/google/android/gm/ui/GmailDrawerFragment;
.super Ldcg;
.source "SourceFile"

# interfaces
.implements Lfim;
.implements Lfin;
.implements Lgnj;
.implements Lgnm;


# static fields
.field public static final Q:Liva;

.field public static final R:Ljava/lang/String;

.field public static final S:Lexj;


# instance fields
.field public T:Lfik;

.field public U:Lexh;

.field public V:Lexf;

.field public W:Lgob;

.field public final X:Lpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf",
            "<",
            "Ljava/lang/String;",
            "Lgoa;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf",
            "<",
            "Ljava/lang/String;",
            "Lexg;",
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

.field public ab:Lgno;

.field public ac:Z

.field public ad:Z

.field public ae:F

.field public af:F

.field public ag:F

.field public ah:F

.field public final ai:Lewt;

.field public aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgoa;",
            ">;"
        }
    .end annotation
.end field

.field public ak:Lgoa;

.field public al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgoa;",
            ">;"
        }
    .end annotation
.end field

.field public am:Lgoa;

.field public an:Lgoa;

.field public ao:Lewv;

.field public ap:Lgna;

.field public aq:Lexa;

.field public ar:Lebg;

.field public as:Lewu;

.field public at:I

.field public au:Z

.field public av:Landroid/view/View;

.field public aw:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 523
    const-string v0, "GmailDrawerFragment"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Liva;

    .line 524
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 525
    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    .line 526
    new-instance v0, Lexj;

    .line 527
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lexk;

    invoke-direct {v2}, Lexk;-><init>()V

    invoke-direct {v0, v1, v2}, Lexj;-><init>(Ljava/util/Locale;Lexk;)V

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lexj;

    .line 528
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldcg;-><init>()V

    .line 2
    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lpf;

    .line 3
    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lpf;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    .line 5
    new-instance v0, Lewt;

    .line 6
    invoke-direct {v0, p0}, Lewt;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Lewt;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Lgoa;Lexa;)V
    .locals 1

    .prologue
    .line 499
    if-nez p1, :cond_0

    .line 509
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-interface {p2}, Lgoa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lelw;->j()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p3, Lexa;->a:Landroid/graphics/drawable/Drawable;

    .line 508
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Lgob;)V
    .locals 1

    .prologue
    .line 176
    if-eqz p0, :cond_1

    .line 177
    iget-object v0, p0, Lfja;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfja;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 178
    :goto_0
    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lfja;->b()V

    .line 181
    :cond_1
    return-void

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lgoa;)Z
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lexg;

    invoke-virtual {v0}, Lexg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {p1}, Lgoa;->b()Ljava/lang/String;

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

.method private final c(Lgoa;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 374
    if-nez p1, :cond_1

    .line 375
    iput-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgoa;

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v8, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgoa;

    .line 378
    iput-object p1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgoa;

    .line 379
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 380
    iget-object v9, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgoa;

    .line 384
    invoke-static {v0}, Lgnq;->a(Lgoa;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 385
    invoke-static {v0}, Lgnq;->b(Lgoa;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 387
    :goto_1
    invoke-static {v8}, Lgnq;->a(Lgoa;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 388
    invoke-static {v8}, Lgnq;->b(Lgoa;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_2
    move v6, v4

    move v7, v4

    move v4, v5

    .line 389
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 390
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    .line 391
    invoke-static {v0}, Lgnq;->a(Lgoa;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 392
    invoke-static {v0}, Lgnq;->b(Lgoa;)Ljava/lang/String;

    move-result-object v0

    .line 393
    if-gez v7, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v7, v4

    .line 395
    :cond_2
    if-gez v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v4

    .line 397
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 398
    :cond_4
    if-ltz v7, :cond_5

    .line 399
    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 400
    :cond_5
    if-gez v6, :cond_6

    if-eqz v3, :cond_6

    .line 401
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 402
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_6
    iput-object v9, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 405
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgoa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgoa;)V

    .line 406
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lexf;

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 408
    iget-boolean v3, v1, Lgmn;->o:Z

    if-nez v3, :cond_7

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v11, :cond_a

    .line 409
    :cond_7
    iget-object v2, v1, Lgmn;->l:Ljava/util/List;

    if-nez v2, :cond_8

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lgmn;->l:Ljava/util/List;

    .line 411
    :cond_8
    iget-object v2, v1, Lgmn;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 412
    if-eqz v0, :cond_9

    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    .line 414
    iget-object v3, v1, Lgmn;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 416
    :cond_9
    invoke-virtual {v1}, Lgmn;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 417
    :cond_a
    iput-boolean v11, v1, Lgmn;->q:Z

    .line 418
    iget-object v3, v1, Lgmn;->p:Lglz;

    .line 419
    iget-object v4, v3, Lglz;->e:Lgma;

    if-eqz v4, :cond_d

    .line 420
    iget-object v4, v3, Lglz;->f:Lgmb;

    if-eqz v4, :cond_b

    .line 421
    iget-object v4, v3, Lglz;->f:Lgmb;

    invoke-virtual {v4, v11}, Lgmb;->cancel(Z)Z

    .line 422
    iput-object v2, v3, Lglz;->f:Lgmb;

    .line 423
    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 424
    :cond_c
    iget-object v0, v3, Lglz;->e:Lgma;

    invoke-interface {v0, v2}, Lgma;->a(Ljava/util/List;)V

    .line 431
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lgmn;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 425
    :cond_e
    iput-object v0, v3, Lglz;->b:Ljava/util/List;

    .line 426
    iget-object v2, v3, Lglz;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 427
    new-instance v0, Lgmb;

    .line 428
    invoke-direct {v0, v3}, Lgmb;-><init>(Lglz;)V

    .line 429
    iput-object v0, v3, Lglz;->f:Lgmb;

    .line 430
    iget-object v0, v3, Lglz;->f:Lgmb;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lgmb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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
            "Lgoa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgoa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgoa;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgoa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgoa;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgoa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    return-object v0
.end method

.method private final l()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

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

    check-cast v1, Lgoa;

    .line 222
    if-eqz v1, :cond_0

    .line 223
    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1}, Lgoa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    sget-object v1, Lcqw;->a:Ljava/lang/String;

    .line 228
    const-string v2, "Data buffer is closed for recent accounts"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()V

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->h()V

    .line 435
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

    .line 442
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->K:Lcom/android/mail/ui/MiniDrawerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 443
    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:Z

    .line 444
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:Z

    if-eqz v0, :cond_2

    .line 478
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_2
    cmpl-float v0, p1, v6

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getTop()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 448
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 449
    if-nez v0, :cond_5

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    .line 450
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()I

    move-result v0

    int-to-float v0, v0

    .line 452
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 453
    iget-object v2, v2, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    .line 455
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgno;

    iget-object v3, v3, Lgno;->i:Landroid/view/View;

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 458
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 459
    div-float v6, v0, v4

    iput v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    .line 460
    div-float/2addr v0, v5

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    .line 461
    invoke-static {v2}, Ldox;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 462
    new-array v0, v7, [I

    .line 463
    new-array v6, v7, [I

    .line 464
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 465
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 466
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

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    .line 470
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 471
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    div-float v2, v5, v8

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:F

    .line 472
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_7

    .line 473
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgno;

    iget-object v0, v0, Lgno;->l:Landroid/view/View;

    invoke-static {v0}, Ldox;->c(Landroid/view/View;)V

    .line 474
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgno;

    iget-object v0, v0, Lgno;->m:Landroid/view/View;

    invoke-static {v0}, Ldox;->c(Landroid/view/View;)V

    .line 475
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgno;

    iget-object v0, v0, Lgno;->h:Landroid/view/View;

    invoke-static {v0}, Ldox;->c(Landroid/view/View;)V

    .line 477
    :goto_4
    invoke-super {p0, p1}, Ldcg;->a(F)V

    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 449
    goto :goto_2

    .line 468
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 469
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    div-float/2addr v4, v8

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    goto :goto_3

    .line 476
    :cond_7
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldox;->c(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v1, "GoogleApiClient connection suspended"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    return-void
.end method

.method protected final a(ILandroid/view/View;)V
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
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 184
    iget v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 186
    if-nez v1, :cond_0

    .line 187
    invoke-super {p0, p1, p2}, Ldcg;->a(ILandroid/view/View;)V

    .line 216
    :goto_0
    return-void

    .line 188
    :cond_0
    if-ne v1, v4, :cond_5

    .line 189
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lexf;

    invoke-virtual {v1, v0}, Lexf;->getItemViewType(I)I

    move-result v1

    .line 190
    if-nez v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lexf;

    invoke-virtual {v1, v0}, Lexf;->a(I)Lgoa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lgoa;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgoa;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgoa;)V

    .line 193
    const-string v3, "account_click"

    .line 213
    :goto_1
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "account_list"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 194
    :cond_1
    if-ne v1, v4, :cond_3

    .line 195
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lexf;

    .line 196
    iget-boolean v0, v0, Lexf;->a:Z

    .line 197
    if-nez v0, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lewk;->a(Landroid/app/FragmentManager;)V

    .line 201
    :goto_2
    const-string v3, "add_accounts_click"

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "from_drawer"

    invoke-static {v0, v1}, Leaw;->a(Landroid/app/Activity;Ljava/lang/String;)V

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
    sget-object v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v2, "No sync settings activity found."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 212
    :cond_4
    const-string v3, "error"

    goto :goto_1

    .line 215
    :cond_5
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v2, "Unknown navigation mode: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v1, "GoogleApiClient connected."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfik;

    invoke-virtual {v0}, Lfik;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lglg;

    invoke-direct {v0}, Lglg;-><init>()V

    .line 168
    iput-boolean v3, v0, Lglg;->b:Z

    .line 170
    sget-object v1, Lglr;->e:Lglf;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfik;

    invoke-interface {v1, v2, v0}, Lglf;->a(Lfik;Lglg;)Lfio;

    move-result-object v0

    new-instance v1, Lewp;

    invoke-direct {v1, p0}, Lewp;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    invoke-virtual {v0, v1}, Lfio;->a(Lfis;)V

    .line 171
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 25
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Liva;

    .line 26
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 27
    const-string v1, "addListHeader"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 28
    sget v0, Ledd;->e:I

    .line 29
    invoke-virtual {p1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 30
    invoke-static {}, Ldow;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    check-cast p2, Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 33
    new-instance v0, Lexe;

    .line 34
    invoke-direct {v0, p0}, Lexe;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 36
    const/16 v0, 0x37

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 37
    new-instance v0, Lgna;

    invoke-direct {v0}, Lgna;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lgna;

    .line 38
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lgna;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    sget-object v0, Lctb;->aN:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Z)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfik;

    .line 43
    iput-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfik;

    .line 44
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfik;

    if-eqz v2, :cond_1

    .line 45
    new-instance v2, Lgmh;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfik;

    invoke-direct {v2, v3, v4}, Lgmh;-><init>(Landroid/content/Context;Lfik;)V

    .line 46
    iput-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgmh;

    .line 47
    :cond_1
    new-instance v0, Lexh;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfik;

    iget-object v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lpf;

    invoke-direct {v0, v2, v3, v4}, Lexh;-><init>(Landroid/content/Context;Lfik;Lpf;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexh;

    .line 48
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexh;

    .line 49
    iput-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgme;

    .line 50
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 51
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lgnj;

    .line 52
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 53
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lgnm;

    .line 54
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Ledd;->ac:I

    new-instance v3, Lexd;

    .line 55
    invoke-direct {v3, p0}, Lexd;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 56
    new-instance v4, Lexb;

    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lexa;

    .line 57
    invoke-direct {v4, v5}, Lexb;-><init>(Lexa;)V

    .line 59
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    .line 60
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lgnp;

    .line 61
    iput-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lgnn;

    .line 62
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 64
    invoke-interface {v1}, Lito;->a()V

    .line 65
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 174
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v1, "GoogleApiClient connection failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;Z)V

    .line 244
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 246
    .line 247
    iget v0, p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 249
    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Ldcq;->n:Lchj;

    .line 252
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 253
    const-string v3, "default_list"

    .line 259
    :goto_0
    if-eqz p2, :cond_0

    .line 260
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "nav_mode"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 261
    :cond_0
    return-void

    .line 254
    :cond_1
    if-ne v0, v3, :cond_2

    .line 255
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lexf;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 256
    const-string v3, "account_list"

    goto :goto_0

    .line 257
    :cond_2
    sget-object v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v2, "Unknown navigation mode: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 258
    const-string v3, "error"

    goto :goto_0
.end method

.method public final a(Lgoa;)V
    .locals 6

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->au:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Lebg;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    .line 232
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->k()Ljava/util/List;

    move-result-object v2

    .line 233
    invoke-virtual {v0, v1, v2}, Lebg;->a(Ljava/util/List;Ljava/util/List;)V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->au:Z

    .line 235
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgoa;)V

    .line 236
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "recents"

    const-string v3, "sanv_click"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 237
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:Z

    if-eqz v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 491
    :cond_0
    invoke-super {p0, p1}, Ldcg;->a(Z)V

    .line 492
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgno;

    iget-object v0, v0, Lgno;->i:Landroid/view/View;

    invoke-static {v0}, Ldce;->a(Landroid/view/View;)V

    .line 493
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgno;

    iget-object v0, v0, Lgno;->l:Landroid/view/View;

    invoke-static {v0}, Ldox;->d(Landroid/view/View;)V

    .line 495
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgno;

    iget-object v0, v0, Lgno;->m:Landroid/view/View;

    invoke-static {v0}, Ldox;->d(Landroid/view/View;)V

    .line 496
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgno;

    iget-object v0, v0, Lgno;->h:Landroid/view/View;

    invoke-static {v0}, Ldox;->d(Landroid/view/View;)V

    goto :goto_0

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldox;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 6

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:Z

    if-eqz v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgno;

    iget-object v0, v0, Lgno;->i:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    iget v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    iget v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    iget v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:F

    move v5, p1

    invoke-static/range {v0 .. v5}, Ldce;->a(Landroid/view/View;FFFFF)V

    .line 483
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->N:Ldce;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgno;

    iget-object v1, v1, Lgno;->l:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldce;->d(Landroid/view/View;F)V

    .line 484
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->N:Ldce;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgno;

    iget-object v1, v1, Lgno;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldce;->d(Landroid/view/View;F)V

    .line 485
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgno;

    iget-object v0, v0, Lgno;->h:Landroid/view/View;

    invoke-static {v0, p1}, Ldce;->c(Landroid/view/View;F)V

    .line 486
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgno;

    iget-object v0, v0, Lgno;->h:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:F

    invoke-static {v0, v1, p1}, Ldce;->b(Landroid/view/View;FF)V

    .line 487
    :cond_1
    invoke-super {p0, p1}, Ldcg;->b(F)V

    goto :goto_0
.end method

.method public final b(Lgoa;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()V

    .line 239
    check-cast p1, Lexg;

    .line 240
    iget-object v0, p1, Lexg;->b:Lcom/android/mail/providers/Account;

    .line 241
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lcom/android/mail/providers/Account;)V

    .line 242
    return-void
.end method

.method protected final c()Ldcu;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 441
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
            "Lcph;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lexj;

    return-object v0
.end method

.method public final h()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    .line 262
    iget-boolean v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->f:Z

    if-eqz v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v9, p0, Ldcq;->z:[Lcom/android/mail/providers/Account;

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v9

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    iget-object v1, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_3

    const-string v1, ""

    move-object v3, v1

    .line 272
    :goto_1
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v8

    .line 276
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lpf;

    invoke-virtual {v1}, Lpf;->clear()V

    .line 277
    array-length v10, v9

    move v7, v8

    move-object v4, v6

    :goto_2
    if-ge v7, v10, :cond_4

    aget-object v11, v9, v7

    .line 278
    new-instance v5, Lexg;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lpf;

    .line 279
    iget-object v12, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 280
    invoke-virtual {v1, v12}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoa;

    .line 281
    invoke-virtual {p0, v11}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/android/mail/providers/Account;)I

    move-result v12

    invoke-direct {v5, v1, v11, v12}, Lexg;-><init>(Lgoa;Lcom/android/mail/providers/Account;I)V

    .line 282
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lpf;

    .line 284
    iget-object v12, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v12, v5}, Lpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v4, v5

    .line 290
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 269
    :cond_3
    iget-object v1, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    .line 270
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v3, v1

    goto :goto_1

    .line 291
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    .line 292
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

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

    .line 293
    if-eqz v4, :cond_6

    .line 294
    invoke-interface {v4}, Lgoa;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 295
    :cond_6
    if-nez v6, :cond_7

    .line 296
    iget-object v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lpf;

    invoke-virtual {v6, v1}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoa;

    move-object v6, v1

    goto :goto_3

    .line 297
    :cond_7
    if-nez v3, :cond_19

    .line 298
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lpf;

    invoke-virtual {v3, v1}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoa;

    :goto_4
    move-object v3, v1

    .line 299
    goto :goto_3

    .line 300
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

    check-cast v3, Lgoa;

    .line 301
    if-eqz v4, :cond_a

    .line 302
    invoke-interface {v3}, Lgoa;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lgoa;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 303
    :cond_a
    if-nez v5, :cond_b

    move-object v5, v3

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    if-nez v6, :cond_9

    .line 306
    invoke-interface {v3}, Lgoa;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lgoa;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object v6, v3

    .line 307
    goto :goto_5

    .line 310
    :cond_c
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lexf;

    if-nez v1, :cond_f

    .line 311
    new-instance v1, Lexf;

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v7, Ledd;->a:I

    new-instance v9, Lews;

    .line 313
    invoke-direct {v9}, Lews;-><init>()V

    .line 314
    new-instance v10, Lewq;

    iget-object v11, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lexa;

    .line 315
    invoke-direct {v10, v11}, Lewq;-><init>(Lexa;)V

    .line 316
    invoke-direct {v1, v3, v7, v9, v10}, Lexf;-><init>(Landroid/content/Context;ILgmr;Lgmp;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lexf;

    .line 317
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lexf;

    .line 318
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgmn;->o:Z

    .line 319
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lexf;

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexh;

    .line 320
    iput-object v3, v1, Lgmn;->d:Lgme;

    .line 321
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lexf;

    .line 322
    iget-boolean v3, v1, Lgmn;->m:Z

    if-eq v3, v13, :cond_d

    .line 323
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgmn;->m:Z

    .line 324
    invoke-virtual {v1}, Lgmn;->notifyDataSetChanged()V

    .line 325
    :cond_d
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lexf;

    .line 326
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ldnb;->a(Landroid/content/Context;)Z

    move-result v3

    .line 328
    iget-boolean v7, v1, Lexf;->a:Z

    if-eq v7, v3, :cond_e

    .line 329
    iput-boolean v3, v1, Lexf;->a:Z

    .line 330
    const/4 v3, 0x0

    iput-boolean v3, v1, Lexf;->b:Z

    .line 331
    :cond_e
    invoke-virtual {v1}, Lexf;->notifyDataSetChanged()V

    .line 332
    :cond_f
    iput-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 333
    invoke-direct {p0, v4}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lgoa;)V

    .line 334
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lexf;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 335
    invoke-virtual {v1, v2}, Lgmn;->b(Ljava/util/List;)V

    .line 336
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 337
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 338
    iput-object v5, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lgoa;

    .line 339
    iput-object v6, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lgoa;

    .line 349
    :goto_6
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lewv;

    if-eqz v1, :cond_12

    .line 350
    iget-object v7, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lewv;

    move-object v0, v4

    check-cast v0, Lexg;

    move-object v1, v0

    move-object v0, v5

    check-cast v0, Lexg;

    move-object v2, v0

    move-object v0, v6

    check-cast v0, Lexg;

    move-object v3, v0

    .line 351
    iget-object v9, v7, Lewv;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 352
    if-eqz v1, :cond_11

    .line 353
    iget-object v9, v7, Lewv;->a:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    if-eqz v2, :cond_10

    .line 355
    iget-object v1, v7, Lewv;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_10
    if-eqz v3, :cond_11

    .line 357
    iget-object v1, v7, Lewv;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_11
    invoke-virtual {v7}, Lewv;->notifyDataSetChanged()V

    .line 359
    :cond_12
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->as:Lewu;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->at:I

    if-ne v1, v13, :cond_0

    .line 360
    invoke-interface {v4}, Lgoa;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->as:Lewu;

    .line 362
    const/4 v2, 0x0

    iput-object v2, v1, Lewu;->a:Landroid/graphics/Bitmap;
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
    sget-object v4, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v5, "Owner\'s buffer is closed. recent1=%s, recent2=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 366
    if-eqz v1, :cond_17

    check-cast v1, Lexg;

    .line 367
    iget-object v1, v1, Lexg;->b:Lcom/android/mail/providers/Account;

    .line 368
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    aput-object v1, v6, v8

    .line 369
    if-eqz v2, :cond_18

    move-object v1, v2

    check-cast v1, Lexg;

    .line 370
    iget-object v1, v1, Lexg;->b:Lcom/android/mail/providers/Account;

    .line 371
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    aput-object v1, v6, v13

    .line 372
    invoke-static {v4, v3, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 341
    :cond_13
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_16

    .line 342
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 344
    :goto_a
    if-eqz v5, :cond_14

    .line 345
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_14
    if-eqz v6, :cond_15

    .line 347
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c()V

    goto/16 :goto_6

    .line 343
    :cond_16
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

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

.method protected final i()V
    .locals 1

    .prologue
    .line 436
    new-instance v0, Lewv;

    .line 437
    invoke-direct {v0, p0}, Lewv;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 438
    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lewv;

    .line 439
    return-void
.end method

.method protected final j()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lewv;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Liva;

    .line 67
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 68
    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 69
    invoke-super {p0, p1}, Ldcg;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lczt;

    invoke-interface {v0}, Lczt;->G()Ldcf;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Lewt;

    invoke-interface {v0, v2}, Ldcf;->a(Lxd;)V

    .line 73
    :cond_0
    sget-object v0, Lctb;->c:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lczt;

    check-cast v0, Landroid/app/Activity;

    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 75
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 76
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v2

    .line 77
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v2, v0

    .line 78
    if-lez v0, :cond_1

    .line 79
    new-instance v0, Lebg;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexh;

    invoke-direct {v0, v2, v3}, Lebg;-><init>(Landroid/app/Activity;Lexh;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Lebg;

    .line 81
    :goto_0
    invoke-interface {v1}, Lito;->a()V

    .line 82
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Lebg;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Ldcg;->onCreate(Landroid/os/Bundle;)V

    .line 10
    new-instance v0, Lexa;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lexa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lexa;

    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Liva;

    .line 13
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 14
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 15
    new-instance v1, Lglu;

    invoke-direct {v1}, Lglu;-><init>()V

    .line 16
    invoke-virtual {v1}, Lglu;->a()Lglu;

    move-result-object v1

    invoke-virtual {v1}, Lglu;->b()Lglt;

    move-result-object v1

    .line 17
    new-instance v2, Lfil;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfil;-><init>(Landroid/content/Context;)V

    sget-object v3, Lglr;->c:Lfhw;

    .line 18
    invoke-virtual {v2, v3, v1}, Lfil;->a(Lfhw;Lfhy;)Lfil;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Lfil;->a(Lfim;)Lfil;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Lfil;->a(Lfin;)Lfil;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lfil;->b()Lfik;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfik;

    .line 22
    invoke-super {p0, p1, p2, p3}, Ldcg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Lito;->a()V

    .line 24
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 148
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexh;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexh;

    .line 150
    iget-object v1, v0, Lgmk;->r:Lgml;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, v0, Lgmk;->r:Lgml;

    iput-boolean v2, v1, Lgml;->e:Z

    .line 152
    :cond_0
    iget-object v1, v0, Lgmk;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 153
    iput-boolean v2, v0, Lgmk;->q:Z

    .line 154
    :cond_1
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexh;

    .line 155
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lexf;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lexf;

    .line 157
    iget-object v1, v0, Lgmn;->p:Lglz;

    if-eqz v1, :cond_2

    .line 158
    iget-object v0, v0, Lgmn;->p:Lglz;

    invoke-virtual {v0}, Lglz;->a()V

    .line 159
    :cond_2
    invoke-super {p0}, Ldcg;->onDestroy()V

    .line 160
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lgob;

    invoke-static {v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lgob;)V

    .line 161
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lgob;

    .line 162
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lczt;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lczt;

    invoke-interface {v0}, Lczt;->G()Ldcf;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Lewt;

    invoke-interface {v0, v1}, Ldcf;->b(Lxd;)V

    .line 146
    :cond_0
    invoke-super {p0}, Ldcg;->onDestroyView()V

    .line 147
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 101
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 102
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 106
    iget-object v4, v0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 107
    const-string v5, "recent-account-one"

    .line 108
    if-lez v3, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    :goto_0
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "recent-account-two"

    .line 110
    if-le v3, v6, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    :goto_1
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Lebg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgoa;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 116
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lpf;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgoa;

    .line 117
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lpf;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgoa;

    .line 120
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgoa;

    invoke-interface {v0}, Lgoa;->b()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgoa;

    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lgoa;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgoa;

    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lgoa;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->au:Z

    .line 127
    :cond_2
    :goto_3
    return-void

    :cond_3
    move-object v0, v1

    .line 108
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 110
    goto :goto_1

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lpf;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgoa;

    goto :goto_2

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Lebg;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    .line 125
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->k()Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lebg;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    invoke-super {p0}, Ldcg;->onResume()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    iget-object v2, v0, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 92
    const-string v3, "recent-account-one"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    iget-object v0, v0, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 97
    const-string v2, "recent-account-two"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 84
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfik;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfik;

    invoke-virtual {v0}, Lfik;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfik;

    invoke-virtual {v0}, Lfik;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfik;

    invoke-virtual {v0}, Lfik;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfik;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfik;

    invoke-virtual {v0}, Lfik;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfik;

    invoke-virtual {v0}, Lfik;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfik;

    invoke-virtual {v0}, Lfik;->d()V

    .line 140
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 141
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 510
    invoke-super {p0, p1}, Ldcg;->onTrimMemory(I)V

    .line 511
    sget-object v0, Lctb;->ca:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 514
    const/16 v1, 0x3c

    if-lt p1, v1, :cond_2

    .line 515
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgno;

    if-eqz v1, :cond_1

    .line 516
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgno;

    iget-object v1, v1, Lgno;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgno;

    iget-object v1, v1, Lgno;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 518
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgno;

    iget-object v1, v1, Lgno;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgno;

    iget-object v1, v1, Lgno;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 520
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgmh;

    if-eqz v1, :cond_2

    .line 521
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgmh;

    invoke-virtual {v0, p1}, Lgmh;->a(I)V

    .line 522
    :cond_2
    return-void
.end method
