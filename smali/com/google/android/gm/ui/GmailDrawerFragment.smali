.class public Lcom/google/android/gm/ui/GmailDrawerFragment;
.super Ldgm;
.source "SourceFile"

# interfaces
.implements Lfoz;
.implements Lfpa;
.implements Lgve;
.implements Lgvh;


# static fields
.field public static final Q:Ljcv;

.field public static final R:Ljava/lang/String;

.field public static final S:Lfda;


# instance fields
.field public T:Lfox;

.field public U:Lfcy;

.field public V:Lfcw;

.field public W:Lgvw;

.field public final X:Lsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp",
            "<",
            "Ljava/lang/String;",
            "Lgvv;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp",
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

.field public ab:Lgvj;

.field public ac:Z

.field public ad:Z

.field public ae:F

.field public af:F

.field public ag:F

.field public ah:F

.field public final ai:Lfcl;

.field public aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgvv;",
            ">;"
        }
    .end annotation
.end field

.field public ak:Lgvv;

.field public al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgvv;",
            ">;"
        }
    .end annotation
.end field

.field public am:Lgvv;

.field public an:Lgvv;

.field public ao:Lfcm;

.field public ap:Lguv;

.field public aq:Lfcr;

.field public ar:Legr;

.field public as:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 485
    const-string v0, "GmailDrawerFragment"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljcv;

    .line 486
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 487
    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    .line 488
    new-instance v0, Lfda;

    .line 489
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lfdb;

    invoke-direct {v2}, Lfdb;-><init>()V

    invoke-direct {v0, v1, v2}, Lfda;-><init>(Ljava/util/Locale;Lfdb;)V

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfda;

    .line 490
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldgm;-><init>()V

    .line 2
    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsp;

    .line 3
    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsp;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    .line 5
    new-instance v0, Lfcl;

    .line 6
    invoke-direct {v0, p0}, Lfcl;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Lfcl;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Lgvv;Lfcr;)V
    .locals 1

    .prologue
    .line 474
    if-nez p1, :cond_0

    .line 484
    :goto_0
    return-void

    .line 477
    :cond_0
    invoke-interface {p2}, Lgvv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lerk;->a(Landroid/content/Context;Ljava/lang/String;)Lerk;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lerk;->o()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p3, Lfcr;->a:Landroid/graphics/drawable/Drawable;

    .line 483
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Lgvw;)V
    .locals 1

    .prologue
    .line 176
    if-eqz p0, :cond_1

    .line 177
    iget-object v0, p0, Lfpp;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpp;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 178
    :goto_0
    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lfpp;->b()V

    .line 181
    :cond_1
    return-void

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lgvv;)Z
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lfcx;

    invoke-virtual {v0}, Lfcx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {p1}, Lgvv;->b()Ljava/lang/String;

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

.method private final c(Lgvv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 371
    if-nez p1, :cond_1

    .line 372
    iput-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgvv;

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgvv;

    .line 375
    iput-object p1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgvv;

    .line 376
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgvv;

    invoke-static {v1, v0, v2}, Lgui;->a(Ljava/util/List;Lgvv;Lgvv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 378
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgvv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgvv;)V

    .line 379
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 381
    iget-boolean v2, v1, Lgui;->o:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_5

    .line 382
    :cond_2
    iget-object v2, v1, Lgui;->l:Ljava/util/List;

    if-nez v2, :cond_3

    .line 383
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lgui;->l:Ljava/util/List;

    .line 384
    :cond_3
    iget-object v2, v1, Lgui;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 385
    if-eqz v0, :cond_4

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvv;

    .line 387
    iget-object v3, v1, Lgui;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 389
    :cond_4
    invoke-virtual {v1}, Lgui;->notifyDataSetChanged()V

    goto :goto_0

    .line 390
    :cond_5
    iput-boolean v4, v1, Lgui;->q:Z

    .line 391
    iget-object v2, v1, Lgui;->p:Lgtr;

    .line 392
    iget-object v3, v2, Lgtr;->e:Lgts;

    if-eqz v3, :cond_8

    .line 393
    iget-object v3, v2, Lgtr;->f:Lgtt;

    if-eqz v3, :cond_6

    .line 394
    iget-object v3, v2, Lgtr;->f:Lgtt;

    invoke-virtual {v3, v4}, Lgtt;->cancel(Z)Z

    .line 395
    iput-object v5, v2, Lgtr;->f:Lgtt;

    .line 396
    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 397
    :cond_7
    iget-object v0, v2, Lgtr;->e:Lgts;

    invoke-interface {v0, v5}, Lgts;->a(Ljava/util/List;)V

    .line 404
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lgui;->notifyDataSetChanged()V

    goto :goto_0

    .line 398
    :cond_9
    iput-object v0, v2, Lgtr;->b:Ljava/util/List;

    .line 399
    iget-object v3, v2, Lgtr;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 400
    new-instance v0, Lgtt;

    .line 401
    invoke-direct {v0, v2}, Lgtt;-><init>(Lgtr;)V

    .line 402
    iput-object v0, v2, Lgtr;->f:Lgtt;

    .line 403
    iget-object v0, v2, Lgtr;->f:Lgtt;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lgtt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method private final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgvv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgvv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgvv;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgvv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgvv;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgvv;

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

    check-cast v1, Lgvv;

    .line 222
    if-eqz v1, :cond_0

    .line 223
    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1}, Lgvv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    sget-object v1, Lcvc;->a:Ljava/lang/String;

    const-string v2, "Data buffer is closed for recent accounts"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->m()V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->h()V

    .line 408
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

    .line 415
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->K:Lcom/android/mail/ui/MiniDrawerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 416
    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:Z

    .line 417
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:Z

    if-eqz v0, :cond_2

    .line 453
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 416
    goto :goto_0

    .line 419
    :cond_2
    invoke-static {}, Ldum;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 420
    iput-boolean v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    .line 447
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_8

    .line 448
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgvj;

    iget-object v0, v0, Lgvj;->l:Landroid/view/View;

    invoke-static {v0}, Ldun;->c(Landroid/view/View;)V

    .line 449
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgvj;

    iget-object v0, v0, Lgvj;->m:Landroid/view/View;

    invoke-static {v0}, Ldun;->c(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgvj;

    iget-object v0, v0, Lgvj;->h:Landroid/view/View;

    invoke-static {v0}, Ldun;->c(Landroid/view/View;)V

    .line 452
    :goto_3
    invoke-super {p0, p1}, Ldgm;->a(F)V

    goto :goto_1

    .line 421
    :cond_4
    cmpl-float v0, p1, v6

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 422
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getTop()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 423
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 424
    if-nez v0, :cond_6

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    .line 425
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()I

    move-result v0

    int-to-float v0, v0

    .line 427
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 428
    iget-object v2, v2, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    .line 430
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgvj;

    iget-object v3, v3, Lgvj;->i:Landroid/view/View;

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 433
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 434
    div-float v6, v0, v4

    iput v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    .line 435
    div-float/2addr v0, v5

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    .line 436
    invoke-static {v2}, Ldun;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 437
    new-array v0, v7, [I

    .line 438
    new-array v6, v7, [I

    .line 439
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 440
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 441
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

    .line 445
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 446
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    div-float v2, v5, v8

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:F

    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 424
    goto :goto_4

    .line 443
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    div-float/2addr v4, v8

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    goto :goto_5

    .line 451
    :cond_8
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldun;->c(Landroid/view/View;)V

    goto/16 :goto_3
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v1, "GoogleApiClient connection suspended"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v1, "GoogleApiClient connected."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfox;

    invoke-virtual {v0}, Lfox;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lgsy;

    invoke-direct {v0}, Lgsy;-><init>()V

    .line 168
    iput-boolean v3, v0, Lgsy;->b:Z

    .line 170
    sget-object v1, Lgtj;->e:Lgsx;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfox;

    invoke-interface {v1, v2, v0}, Lgsx;->a(Lfox;Lgsy;)Lfpb;

    move-result-object v0

    new-instance v1, Lfch;

    invoke-direct {v1, p0}, Lfch;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    invoke-virtual {v0, v1}, Lfpb;->a(Lfpf;)V

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
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljcv;

    .line 26
    sget-object v3, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v3}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 27
    const-string v3, "addListHeader"

    invoke-interface {v0, v3}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v3

    .line 28
    sget v0, Leio;->e:I

    .line 29
    invoke-virtual {p1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 30
    invoke-static {}, Ldum;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    check-cast p2, Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 33
    new-instance v0, Lfcv;

    .line 34
    invoke-direct {v0, p0}, Lfcv;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 36
    const/16 v0, 0x37

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 37
    new-instance v0, Lguv;

    invoke-direct {v0}, Lguv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lguv;

    .line 38
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lguv;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    iget-object v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 40
    const/16 v0, 0xb

    .line 41
    invoke-static {v0}, Lgtu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 42
    iget-boolean v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    iput-boolean v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfox;

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfox;

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfox;

    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Lguc;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lfox;

    invoke-direct {v1, v4, v5}, Lguc;-><init>(Landroid/content/Context;Lfox;)V

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lguc;

    .line 48
    :cond_1
    new-instance v0, Lfcy;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfox;

    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsp;

    invoke-direct {v0, v1, v4, v5}, Lfcy;-><init>(Landroid/content/Context;Lfox;Lsp;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfcy;

    .line 49
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfcy;

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgtz;

    .line 51
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 52
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lgve;

    .line 53
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 54
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lgvh;

    .line 55
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v1, Leio;->ae:I

    new-instance v4, Lfcu;

    .line 56
    invoke-direct {v4, p0}, Lfcu;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 57
    new-instance v5, Lfcs;

    iget-object v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lfcr;

    .line 58
    invoke-direct {v5, v6}, Lfcs;-><init>(Lfcr;)V

    .line 60
    iput v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    .line 61
    iput-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lgvk;

    .line 62
    iput-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lgvi;

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 65
    invoke-interface {v3}, Ljbj;->a()V

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
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v1, "GoogleApiClient connection failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v0, p0, Ldgw;->n:Lclu;

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    const-string v3, "default_list"

    .line 258
    :goto_0
    if-eqz p2, :cond_0

    .line 259
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "nav_mode"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 260
    :cond_0
    return-void

    .line 253
    :cond_1
    if-ne v0, v3, :cond_2

    .line 254
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 255
    const-string v3, "account_list"

    goto :goto_0

    .line 256
    :cond_2
    sget-object v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v2, "Unknown navigation mode: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    const-string v3, "error"

    goto :goto_0
.end method

.method public final a(Lgvv;)V
    .locals 6

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->as:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Legr;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    .line 231
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()Ljava/util/List;

    move-result-object v2

    .line 232
    invoke-virtual {v0, v1, v2}, Legr;->a(Ljava/util/List;Ljava/util/List;)V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->as:Z

    .line 234
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgvv;)V

    .line 235
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "recents"

    const-string v3, "sanv_click"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 236
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:Z

    if-eqz v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-super {p0, p1}, Ldgm;->a(Z)V

    .line 467
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgvj;

    iget-object v0, v0, Lgvj;->i:Landroid/view/View;

    invoke-static {v0}, Ldgk;->a(Landroid/view/View;)V

    .line 468
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgvj;

    iget-object v0, v0, Lgvj;->l:Landroid/view/View;

    invoke-static {v0}, Ldun;->d(Landroid/view/View;)V

    .line 470
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgvj;

    iget-object v0, v0, Lgvj;->m:Landroid/view/View;

    invoke-static {v0}, Ldun;->d(Landroid/view/View;)V

    .line 471
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgvj;

    iget-object v0, v0, Lgvj;->h:Landroid/view/View;

    invoke-static {v0}, Ldun;->d(Landroid/view/View;)V

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldun;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 6

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:Z

    if-eqz v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgvj;

    iget-object v0, v0, Lgvj;->i:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    iget v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    iget v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    iget v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:F

    move v5, p1

    invoke-static/range {v0 .. v5}, Ldgk;->a(Landroid/view/View;FFFFF)V

    .line 458
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->N:Ldgk;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgvj;

    iget-object v1, v1, Lgvj;->l:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldgk;->d(Landroid/view/View;F)V

    .line 459
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->N:Ldgk;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgvj;

    iget-object v1, v1, Lgvj;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldgk;->d(Landroid/view/View;F)V

    .line 460
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgvj;

    iget-object v0, v0, Lgvj;->h:Landroid/view/View;

    invoke-static {v0, p1}, Ldgk;->c(Landroid/view/View;F)V

    .line 461
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgvj;

    iget-object v0, v0, Lgvj;->h:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:F

    invoke-static {v0, v1, p1}, Ldgk;->b(Landroid/view/View;FF)V

    .line 462
    :cond_1
    invoke-super {p0, p1}, Ldgm;->b(F)V

    goto :goto_0
.end method

.method public final b(Lgvv;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->m()V

    .line 238
    check-cast p1, Lfcx;

    .line 239
    iget-object v0, p1, Lfcx;->b:Lcom/android/mail/providers/Account;

    .line 240
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lcom/android/mail/providers/Account;)V

    .line 241
    return-void
.end method

.method protected final c()Ldha;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

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
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 184
    iget v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 186
    if-nez v1, :cond_0

    .line 187
    invoke-super {p0, p1}, Ldgm;->f_(I)V

    .line 216
    :goto_0
    return-void

    .line 188
    :cond_0
    if-ne v1, v4, :cond_5

    .line 189
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    invoke-virtual {v1, v0}, Lfcw;->getItemViewType(I)I

    move-result v1

    .line 190
    if-nez v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    invoke-virtual {v1, v0}, Lfcw;->a(I)Lgvv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lgvv;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgvv;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgvv;)V

    .line 193
    const-string v3, "account_click"

    .line 213
    :goto_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "account_list"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 194
    :cond_1
    if-ne v1, v4, :cond_3

    .line 195
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    .line 196
    iget-boolean v0, v0, Lfcw;->a:Z

    .line 197
    if-nez v0, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lfcc;->a(Landroid/app/FragmentManager;)V

    .line 201
    :goto_2
    const-string v3, "add_accounts_click"

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "from_drawer"

    invoke-static {v0, v1}, Legh;->a(Landroid/app/Activity;Ljava/lang/String;)V

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

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method protected final g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lctn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lfda;

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

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v9, p0, Ldgw;->z:[Lcom/android/mail/providers/Account;

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v9

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    iget-object v1, p0, Ldgw;->x:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_3

    const-string v1, ""

    move-object v3, v1

    .line 271
    :goto_1
    sget-object v1, Lcvc;->a:Ljava/lang/String;

    const-string v4, "rebuildAccountList: current=%s"

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v1, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 275
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsp;

    invoke-virtual {v1}, Lsp;->clear()V

    .line 276
    array-length v10, v9

    move v7, v8

    move-object v4, v6

    :goto_2
    if-ge v7, v10, :cond_4

    aget-object v11, v9, v7

    .line 277
    new-instance v5, Lfcx;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsp;

    .line 278
    iget-object v12, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 279
    invoke-virtual {v1, v12}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvv;

    .line 280
    invoke-virtual {p0, v11}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/android/mail/providers/Account;)I

    move-result v12

    invoke-direct {v5, v1, v11, v12}, Lfcx;-><init>(Lgvv;Lcom/android/mail/providers/Account;I)V

    .line 281
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsp;

    .line 283
    iget-object v12, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v12, v5}, Lsp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v1, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v4, v5

    .line 289
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 268
    :cond_3
    iget-object v1, p0, Ldgw;->x:Lcom/android/mail/providers/Account;

    .line 269
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v3, v1

    goto :goto_1

    .line 290
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    .line 291
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

    .line 292
    if-eqz v4, :cond_6

    .line 293
    invoke-interface {v4}, Lgvv;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 294
    :cond_6
    if-nez v6, :cond_7

    .line 295
    iget-object v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsp;

    invoke-virtual {v6, v1}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvv;

    move-object v6, v1

    goto :goto_3

    .line 296
    :cond_7
    if-nez v3, :cond_19

    .line 297
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsp;

    invoke-virtual {v3, v1}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvv;

    :goto_4
    move-object v3, v1

    .line 298
    goto :goto_3

    .line 299
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

    check-cast v3, Lgvv;

    .line 300
    if-eqz v4, :cond_a

    .line 301
    invoke-interface {v3}, Lgvv;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lgvv;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 302
    :cond_a
    if-nez v5, :cond_b

    move-object v5, v3

    .line 303
    goto :goto_5

    .line 304
    :cond_b
    if-nez v6, :cond_9

    .line 305
    invoke-interface {v3}, Lgvv;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lgvv;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object v6, v3

    .line 306
    goto :goto_5

    .line 309
    :cond_c
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    if-nez v1, :cond_f

    .line 310
    new-instance v1, Lfcw;

    .line 311
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v7, Leio;->a:I

    new-instance v9, Lfck;

    .line 312
    invoke-direct {v9}, Lfck;-><init>()V

    .line 313
    new-instance v10, Lfci;

    iget-object v11, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Lfcr;

    .line 314
    invoke-direct {v10, v11}, Lfci;-><init>(Lfcr;)V

    .line 315
    invoke-direct {v1, v3, v7, v9, v10}, Lfcw;-><init>(Landroid/content/Context;ILgum;Lguk;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    .line 316
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    .line 317
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgui;->o:Z

    .line 318
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfcy;

    .line 319
    iput-object v3, v1, Lgui;->d:Lgtz;

    .line 320
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    .line 321
    iget-boolean v3, v1, Lgui;->m:Z

    if-eq v3, v13, :cond_d

    .line 322
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgui;->m:Z

    .line 323
    invoke-virtual {v1}, Lgui;->notifyDataSetChanged()V

    .line 324
    :cond_d
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    .line 325
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ldsq;->a(Landroid/content/Context;)Z

    move-result v3

    .line 327
    iget-boolean v7, v1, Lfcw;->a:Z

    if-eq v7, v3, :cond_e

    .line 328
    iput-boolean v3, v1, Lfcw;->a:Z

    .line 329
    const/4 v3, 0x0

    iput-boolean v3, v1, Lfcw;->b:Z

    .line 330
    :cond_e
    invoke-virtual {v1}, Lfcw;->notifyDataSetChanged()V

    .line 331
    :cond_f
    iput-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 332
    invoke-direct {p0, v4}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lgvv;)V

    .line 333
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Ljava/util/List;

    .line 334
    invoke-virtual {v1, v2}, Lgui;->b(Ljava/util/List;)V

    .line 335
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 336
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 337
    iput-object v5, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lgvv;

    .line 338
    iput-object v6, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lgvv;

    .line 348
    :goto_6
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lfcm;

    if-eqz v1, :cond_0

    .line 349
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

    .line 350
    iget-object v4, v7, Lfcm;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 351
    if-nez v1, :cond_14

    .line 352
    invoke-virtual {v7}, Lfcm;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 361
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v6

    move-object v1, v5

    .line 362
    :goto_7
    sget-object v4, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    const-string v5, "Owner\'s buffer is closed. recent1=%s, recent2=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v1, :cond_17

    .line 363
    check-cast v1, Lfcx;

    .line 364
    iget-object v1, v1, Lfcx;->b:Lcom/android/mail/providers/Account;

    .line 365
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    aput-object v1, v6, v8

    if-eqz v2, :cond_18

    move-object v1, v2

    .line 366
    check-cast v1, Lfcx;

    .line 367
    iget-object v1, v1, Lfcx;->b:Lcom/android/mail/providers/Account;

    .line 368
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    aput-object v1, v6, v13

    .line 369
    invoke-static {v4, v3, v5, v6}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 340
    :cond_10
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_13

    .line 341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 343
    :goto_a
    if-eqz v5, :cond_11

    .line 344
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_11
    if-eqz v6, :cond_12

    .line 346
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    goto :goto_6

    .line 342
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    .line 354
    :cond_14
    iget-object v4, v7, Lfcm;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    if-eqz v2, :cond_15

    .line 356
    iget-object v1, v7, Lfcm;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_15
    if-eqz v3, :cond_16

    .line 358
    iget-object v1, v7, Lfcm;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_16
    invoke-virtual {v7}, Lfcm;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 365
    :cond_17
    const-string v1, "null"

    goto :goto_8

    .line 368
    :cond_18
    const-string v1, "null"

    goto :goto_9

    .line 361
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
    .line 409
    new-instance v0, Lfcm;

    .line 410
    invoke-direct {v0, p0}, Lfcm;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    .line 411
    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lfcm;

    .line 412
    return-void
.end method

.method protected final k()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lfcm;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 67
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljcv;

    .line 68
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 69
    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 70
    invoke-super {p0, p1}, Ldgm;->onActivityCreated(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lddz;

    invoke-interface {v0}, Lddz;->J()Ldgl;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Lfcl;

    invoke-interface {v0, v2}, Ldgl;->a(Laar;)V

    .line 74
    :cond_0
    sget-object v0, Lcxg;->c:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lddz;

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
    new-instance v0, Legr;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfcy;

    invoke-direct {v0, v2, v3}, Legr;-><init>(Landroid/app/Activity;Lfcy;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Legr;

    .line 82
    :goto_0
    invoke-interface {v1}, Ljbj;->a()V

    .line 83
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Legr;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Ldgm;->onCreate(Landroid/os/Bundle;)V

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
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljcv;

    .line 13
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 14
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 15
    new-instance v1, Lgtm;

    invoke-direct {v1}, Lgtm;-><init>()V

    .line 16
    invoke-virtual {v1}, Lgtm;->a()Lgtm;

    move-result-object v1

    invoke-virtual {v1}, Lgtm;->b()Lgtl;

    move-result-object v1

    .line 17
    new-instance v2, Lfoy;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfoy;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgtj;->c:Lfoj;

    .line 18
    invoke-virtual {v2, v3, v1}, Lfoy;->a(Lfoj;Lfol;)Lfoy;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Lfoy;->a(Lfoz;)Lfoy;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Lfoy;->a(Lfpa;)Lfoy;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lfoy;->b()Lfox;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfox;

    .line 22
    invoke-super {p0, p1, p2, p3}, Ldgm;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljbj;->a()V

    .line 24
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 148
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfcy;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfcy;

    .line 150
    iget-object v1, v0, Lguf;->r:Lgug;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, v0, Lguf;->r:Lgug;

    iput-boolean v2, v1, Lgug;->e:Z

    .line 152
    :cond_0
    iget-object v1, v0, Lguf;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 153
    iput-boolean v2, v0, Lguf;->q:Z

    .line 154
    :cond_1
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lfcy;

    .line 155
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lfcw;

    .line 157
    iget-object v1, v0, Lgui;->p:Lgtr;

    if-eqz v1, :cond_2

    .line 158
    iget-object v0, v0, Lgui;->p:Lgtr;

    invoke-virtual {v0}, Lgtr;->a()V

    .line 159
    :cond_2
    invoke-super {p0}, Ldgm;->onDestroy()V

    .line 160
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lgvw;

    invoke-static {v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lgvw;)V

    .line 161
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lgvw;

    .line 162
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lddz;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lddz;

    invoke-interface {v0}, Lddz;->J()Ldgl;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Lfcl;

    invoke-interface {v0, v1}, Ldgl;->b(Laar;)V

    .line 146
    :cond_0
    invoke-super {p0}, Ldgm;->onDestroyView()V

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

    invoke-static {v0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 107
    iget-object v4, v0, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

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
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Legr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 116
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsp;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvv;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgvv;

    .line 117
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsp;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvv;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgvv;

    .line 120
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Lgvv;

    invoke-interface {v0}, Lgvv;->b()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgvv;

    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lgvv;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Lgvv;

    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lgvv;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->as:Z

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
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Lsp;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvv;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgvv;

    goto :goto_2

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Legr;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Ljava/util/List;

    .line 125
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Legr;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    invoke-super {p0}, Ldgm;->onResume()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    iget-object v2, v0, Lcxc;->g:Landroid/content/SharedPreferences;

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
    iget-object v0, v0, Lcxc;->g:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfox;

    invoke-virtual {v0}, Lfox;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfox;

    invoke-virtual {v0}, Lfox;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfox;

    invoke-virtual {v0}, Lfox;->b()V

    .line 87
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfox;

    invoke-virtual {v0}, Lfox;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfox;

    invoke-virtual {v0}, Lfox;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lfox;

    invoke-virtual {v0}, Lfox;->d()V

    .line 140
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 141
    return-void
.end method
