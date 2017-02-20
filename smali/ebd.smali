.class public final Lebd;
.super Lcom/android/mail/ui/ConversationViewFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcjh;
.implements Leaa;
.implements Lead;
.implements Leag;
.implements Lebo;
.implements Lebu;


# static fields
.field public static final aM:Ljava/lang/String;

.field public static bd:Ldjt;


# instance fields
.field public aN:Lcom/google/android/gm/provider/ads/Advertisement;

.field public aO:Ljava/lang/String;

.field public aP:Landroid/net/Uri;

.field public aQ:Ljava/lang/String;

.field public aR:Ljava/lang/String;

.field public aS:Ljava/lang/String;

.field public aT:Ljava/lang/String;

.field public aU:Ljava/lang/String;

.field public aV:Z

.field public aW:Z

.field public final aX:Landroid/os/Handler;

.field public final aY:Lebi;

.field public aZ:Leao;

.field public ba:Leam;

.field public bb:Landroid/view/View;

.field public bc:Leab;

.field public final be:Ljava/lang/Runnable;

.field public final bf:Leqe;

.field public final bg:Lebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lebd;->aM:Ljava/lang/String;

    .line 108
    new-instance v0, Lebe;

    invoke-direct {v0}, Lebe;-><init>()V

    sput-object v0, Lebd;->bd:Ldjt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebd;->aW:Z

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lebd;->aX:Landroid/os/Handler;

    .line 102
    new-instance v0, Lebi;

    .line 10528
    invoke-direct {v0, p0}, Lebi;-><init>(Lebd;)V

    iput-object v0, p0, Lebd;->aY:Lebi;

    .line 116
    new-instance v0, Lebf;

    invoke-direct {v0, p0}, Lebf;-><init>(Lebd;)V

    iput-object v0, p0, Lebd;->be:Ljava/lang/Runnable;

    .line 314
    new-instance v0, Lebg;

    invoke-direct {v0, p0}, Lebg;-><init>(Lebd;)V

    iput-object v0, p0, Lebd;->bf:Leqe;

    .line 711
    new-instance v0, Lebh;

    .line 20713
    invoke-direct {v0, p0}, Lebh;-><init>(Lebd;)V

    iput-object v0, p0, Lebd;->bg:Lebh;

    .line 131
    return-void
.end method

.method private final D()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 828
    .line 829
    :try_start_0
    invoke-virtual {p0}, Lebd;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lebd;->aO:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 830
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x4c947f8

    if-lt v2, v3, :cond_0

    .line 833
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 830
    goto :goto_0

    .line 831
    :catch_0
    move-exception v2

    .line 832
    sget-object v3, Lebd;->aM:Ljava/lang/String;

    const-string v4, "Package Not Found: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lebd;->aO:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 833
    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 3

    .prologue
    .line 581
    .line 582
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-ad-body-feedback-url"

    const-string v2, "gmail-ads://trigger_gsp_feedback"

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    iget-object v1, p2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 586
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 585
    goto :goto_0
.end method

.method private final c(Z)I
    .locals 5

    .prologue
    .line 780
    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    .line 784
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lebd;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    const/16 v0, 0xc

    .line 786
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lebd;->aQ:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 787
    iget-object v4, p0, Lebd;->aR:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 789
    iget-object v1, p0, Lebd;->aS:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    :cond_0
    const/16 v1, 0x6f

    invoke-virtual {p0, v3, v1}, Lebd;->startActivityForResult(Landroid/content/Intent;I)V

    .line 803
    :goto_0
    return v0

    .line 793
    :cond_1
    const/16 v0, 0xb

    .line 794
    iget-object v3, p0, Lebd;->aP:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, p0, Lebd;->aT:Ljava/lang/String;

    .line 795
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 796
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 797
    iget-object v3, p0, Lebd;->aU:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 799
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 800
    invoke-virtual {p0, v2}, Lebd;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method protected final B()V
    .locals 4

    .prologue
    .line 327
    invoke-virtual {p0}, Lebd;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lebd;->aY:Lebi;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 328
    return-void
.end method

.method protected final C()V
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Lebd;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 333
    return-void
.end method

.method public final E_()V
    .locals 5

    .prologue
    .line 440
    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    new-instance v0, Lebx;

    .line 10361
    iget-object v1, p0, Lcwq;->m:Landroid/content/Context;

    iget-object v2, p0, Lebd;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Lebx;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final a(Lcim;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 342
    sget-object v0, Lebd;->aM:Ljava/lang/String;

    const-string v1, "IN renderMessageBodies, fragment=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 343
    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Lebs;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 355
    :goto_0
    iget-object v1, p0, Lebd;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 10787
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfq;

    .line 10788
    iget-object v1, p0, Lebd;->aa:Lchc;

    invoke-virtual {v1}, Lchc;->a()V

    .line 361
    iget-object v1, p0, Lebd;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 362
    new-instance v2, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v2, v1}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    iput-object v2, p0, Lebd;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 368
    if-eqz v0, :cond_9

    iget-object v1, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20525
    iget-object v2, p0, Lebd;->aa:Lchc;

    new-instance v3, Lean;

    iget-boolean v4, p0, Lebd;->aV:Z

    invoke-direct {v3, v1, v4, p0}, Lean;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;ZLebo;)V

    invoke-virtual {v2, v3}, Lchc;->a(Lcgt;)I

    move-result v1

    .line 369
    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Lebd;->e(I)I

    move-result v0

    .line 371
    :goto_2
    iget-object v1, p0, Lebd;->Y:Ldce;

    iget-object v2, p0, Lebd;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 30229
    iget v2, v2, Lcom/android/mail/browse/ConversationWebView;->i:I

    iget-object v3, p0, Lebd;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v4, p0, Lebd;->ag:I

    .line 372
    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v3

    iget-object v4, p0, Lebd;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    const/4 v4, 0x0

    .line 371
    invoke-virtual {v1, v2, v3, v0, v4}, Ldce;->a(IIII)V

    .line 374
    iget-object v2, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 50406
    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 50409
    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v7, v0

    .line 40471
    :goto_3
    new-instance v0, Leao;

    iget-object v1, p0, Lebd;->g:Lcom/android/mail/providers/Account;

    iget-boolean v4, p0, Lebd;->aV:Z

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Leao;-><init>(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Lebu;ZLebo;Lead;)V

    iput-object v0, p0, Lebd;->aZ:Leao;

    .line 40473
    new-instance v0, Leam;

    invoke-direct {v0, v7}, Leam;-><init>(Z)V

    iput-object v0, p0, Lebd;->ba:Leam;

    .line 40474
    iget-object v0, p0, Lebd;->aa:Lchc;

    iget-object v1, p0, Lebd;->aZ:Leao;

    invoke-virtual {v0, v1}, Lchc;->a(Lcgt;)I

    move-result v0

    .line 40475
    invoke-virtual {p0, v0}, Lebd;->e(I)I

    move-result v6

    .line 40477
    const/4 v0, 0x0

    .line 40478
    const/4 v3, 0x1

    .line 40479
    sget-object v1, Lcsi;->x:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    if-eqz v1, :cond_d

    .line 40480
    invoke-static {v2}, Leqd;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40482
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40483
    iget-object v1, p0, Lebd;->b:Lcyl;

    invoke-interface {v1}, Lcyl;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 40486
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 40487
    invoke-virtual {p0}, Lebd;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 40488
    invoke-virtual {p0}, Lebd;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40491
    :cond_0
    new-instance v3, Leab;

    iget-object v4, p0, Lebd;->g:Lcom/android/mail/providers/Account;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x1

    aget v1, v1, v5

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-direct {v3, v2, v4, v0, p0}, Leab;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;ILeaa;)V

    iput-object v3, p0, Lebd;->bc:Leab;

    .line 40493
    iget-object v0, p0, Lebd;->aa:Lchc;

    iget-object v1, p0, Lebd;->bc:Leab;

    invoke-virtual {v0, v1}, Lchc;->a(Lcgt;)I

    move-result v0

    invoke-virtual {p0, v0}, Lebd;->e(I)I

    move-result v0

    .line 40494
    const/4 v3, 0x0

    move v5, v0

    .line 40497
    :goto_4
    iget-object v0, p0, Lebd;->aa:Lchc;

    iget-object v1, p0, Lebd;->ba:Leam;

    invoke-virtual {v0, v1}, Lchc;->a(Lcgt;)I

    move-result v0

    .line 40498
    invoke-virtual {p0, v0}, Lebd;->e(I)I

    move-result v8

    .line 40499
    if-eqz v7, :cond_7

    .line 60391
    iget-object v0, p0, Lebd;->bb:Landroid/view/View;

    if-nez v0, :cond_1

    .line 60392
    invoke-virtual {p0}, Lebd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 60393
    sget v4, Ldzi;->i:I

    iget-object v0, p0, Lebd;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v7, Ldzg;->az:I

    .line 60394
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60393
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebd;->bb:Landroid/view/View;

    .line 60397
    :cond_1
    iget-object v0, p0, Lebd;->bb:Landroid/view/View;

    sget v1, Ldzg;->t:I

    .line 60398
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffySurveyView;

    .line 60399
    iget-object v1, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 4508
    iput-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 14516
    iput-object p0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Leag;

    .line 24529
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 24536
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24541
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x15e

    if-ne v1, v4, :cond_c

    .line 24543
    sget v1, Ldzm;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24544
    sget v1, Ldzm;->ad:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24550
    :goto_5
    iget-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v7, v7, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v7, v7, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 24554
    if-eqz v4, :cond_2

    .line 24555
    iget-object v9, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(I)V

    .line 24557
    :cond_2
    if-eqz v1, :cond_3

    .line 24558
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24560
    :cond_3
    iget v1, v7, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    packed-switch v1, :pswitch_data_0

    .line 24566
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v4, Ldzm;->ag:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 24569
    :goto_6
    iget-object v1, v7, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24570
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    iget-object v4, v7, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24572
    :cond_4
    iget-object v1, v7, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24573
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    iget-object v4, v7, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24574
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    iget-object v4, v7, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24577
    :cond_5
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24578
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24582
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Ldyz;->a:I

    .line 24581
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 24583
    const-wide/16 v10, 0x3e8

    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24584
    iget v4, v7, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v10, v4

    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 24585
    new-instance v4, Leaf;

    invoke-direct {v4, v0}, Leaf;-><init>(Lcom/google/android/gm/ads/AdDuffySurveyView;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24601
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 24604
    iget-object v1, v7, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24605
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    iget-object v4, v7, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 24607
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdDuffySurveyView;->setVisibility(I)V

    .line 60403
    :cond_7
    iget-object v1, p0, Lebd;->Y:Ldce;

    const/4 v4, 0x1

    iget-object v0, p0, Lebd;->S:Lcom/android/mail/browse/ConversationWebView;

    add-int/2addr v5, v6

    .line 40504
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    iget-object v0, p0, Lebd;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 40505
    invoke-virtual {v0, v8}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    .line 40503
    invoke-virtual/range {v1 .. v6}, Ldce;->a(Ldcf;ZZII)V

    .line 40506
    iget-object v0, p0, Lebd;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 379
    iget-object v0, p0, Lebd;->Y:Ldce;

    const/4 v1, 0x0

    iget-object v2, p0, Lebd;->f:Ljava/lang/String;

    iget-object v3, p0, Lebd;->f:Ljava/lang/String;

    iget-object v4, p0, Lebd;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 34693
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->i:I

    iget-object v5, p0, Lebd;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v6, p0, Lebd;->ag:I

    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v5

    iget-object v6, p0, Lebd;->g:Lcom/android/mail/providers/Account;

    .line 381
    invoke-static {v6}, Lebd;->a(Lcom/android/mail/providers/Account;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p2

    .line 379
    invoke-virtual/range {v0 .. v9}, Ldce;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 343
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 20525
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 369
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 50409
    :cond_b
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_3

    .line 24546
    :cond_c
    sget v1, Ldzm;->ad:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24547
    sget v1, Ldzm;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    .line 24562
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v4, Ldzm;->af:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_d
    move v5, v0

    goto/16 :goto_4

    .line 24560
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 0

    .prologue
    .line 688
    invoke-static {p1}, Lebs;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    .line 689
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 449
    new-instance v0, Lebm;

    .line 10589
    invoke-direct {v0}, Lebm;-><init>()V

    .line 450
    invoke-virtual {p0, p1, v0}, Lebd;->a(Ljava/lang/String;Lebm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lebd;->bg:Lebh;

    iget-object v0, v0, Lebm;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, p2}, Lebh;->a(Landroid/net/Uri;II)V

    .line 453
    iget-object v0, p0, Lebd;->bg:Lebh;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 455
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lebd;->b:Lcyl;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lebd;->b:Lcyl;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 10568
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lebv;

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0, p1, p2}, Lebv;->a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 516
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lebd;->aV:Z

    if-eq v0, p1, :cond_0

    .line 238
    iput-boolean p1, p0, Lebd;->aV:Z

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebd;->b(Lcim;)V

    .line 242
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Lebm;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x6

    .line 644
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 647
    iget-object v2, p0, Lebd;->b:Lcyl;

    invoke-interface {v2}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lebd;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v1, v3}, Ldob;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 648
    iput-object v1, p2, Lebm;->a:Landroid/net/Uri;

    .line 649
    iput v4, p2, Lebm;->b:I

    .line 683
    :goto_0
    return v0

    .line 654
    :cond_0
    iget-object v2, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 10361
    iget-object v3, p0, Lcwq;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 654
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 656
    iput-object v1, p2, Lebm;->a:Landroid/net/Uri;

    .line 657
    iget-object v1, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    invoke-direct {p0, v1}, Lebd;->c(Z)I

    move-result v1

    iput v1, p2, Lebm;->b:I

    goto :goto_0

    .line 664
    :cond_1
    invoke-static {p1}, Leqj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 666
    iput-object v1, p2, Lebm;->a:Landroid/net/Uri;

    .line 667
    iput v4, p2, Lebm;->b:I

    .line 683
    :goto_1
    invoke-virtual {p0}, Lebd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p2, Lebm;->a:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Ldob;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    goto :goto_0

    .line 20361
    :cond_2
    iget-object v2, p0, Lcwq;->m:Landroid/content/Context;

    invoke-static {v2, v1}, Ldyq;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 671
    iget-object v2, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Lebm;->a:Landroid/net/Uri;

    .line 672
    const/4 v1, 0x7

    iput v1, p2, Lebm;->b:I

    goto :goto_1

    .line 676
    :cond_3
    iget-object v2, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 30361
    iget-object v2, p0, Lcwq;->m:Landroid/content/Context;

    iget-object v3, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v2, v1, v3, v4}, Lebs;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Lebm;->a:Landroid/net/Uri;

    .line 679
    iput v4, p2, Lebm;->b:I

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x1b

    .line 459
    new-instance v0, Lebm;

    .line 10589
    invoke-direct {v0}, Lebm;-><init>()V

    .line 461
    iget-object v1, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 20361
    iget-object v2, p0, Lcwq;->m:Landroid/content/Context;

    iget-object v3, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v2, v1, v3, v4}, Lebs;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lebm;->a:Landroid/net/Uri;

    .line 464
    iput v4, v0, Lebm;->b:I

    .line 465
    iget-object v1, p0, Lebd;->bg:Lebh;

    iget-object v2, v0, Lebm;->a:Landroid/net/Uri;

    iget v0, v0, Lebm;->b:I

    invoke-virtual {v1, v2, v0, p2}, Lebh;->a(Landroid/net/Uri;II)V

    .line 466
    iget-object v0, p0, Lebd;->bg:Lebh;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 467
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 758
    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10812
    invoke-virtual {p0}, Lebd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 10813
    if-eqz v0, :cond_0

    .line 10814
    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 10817
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10816
    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 10819
    invoke-virtual {p0}, Lebd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldob;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10820
    iget-object v1, p0, Lebd;->bg:Lebh;

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lebh;->a(Landroid/net/Uri;II)V

    .line 10822
    iget-object v0, p0, Lebd;->bg:Lebh;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    sget-object v0, Lebd;->aM:Ljava/lang/String;

    const-string v1, "App package name is empty. Cannot open PlayStore app."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 769
    :cond_2
    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20688
    invoke-static {v0}, Lebs;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    .line 20689
    new-instance v0, Lebl;

    iget-object v1, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {p0, p1}, Lebd;->c(Z)I

    move-result v2

    .line 30854
    invoke-direct {v0, p0, v1, v2}, Lebl;-><init>(Lebd;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final d_(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 418
    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 422
    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 423
    new-instance v0, Lebx;

    .line 10361
    iget-object v1, p0, Lcwq;->m:Landroid/content/Context;

    iget-object v2, p0, Lebd;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v5, 0x16

    invoke-direct {v0, v1, v2, v3, v5}, Lebx;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 427
    invoke-virtual {p0}, Lebd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Ldzg;->cV:I

    .line 428
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 429
    sget-object v1, Lebd;->bd:Ldjt;

    sget v2, Ldzm;->gt:I

    .line 430
    invoke-virtual {p0, v2}, Lebd;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v5, v4

    .line 429
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldjt;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 433
    iget-object v0, p0, Lebd;->bb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lebd;->bb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lcom/android/mail/ui/ConversationViewFragment;->i()V

    .line 148
    invoke-virtual {p0}, Lebd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "advertisement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    iput-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 149
    return-void
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lebd;->g:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "x-thread://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebd;->f:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 10051
    sget-object v2, Lchx;->a:Lchw;

    .line 186
    new-instance v3, Lebk;

    .line 187
    invoke-virtual {p0}, Lebd;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lebd;->g:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Lebd;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lebd;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 188
    :goto_0
    invoke-interface {v2, v5, v0, v1}, Lchw;->a(Lcom/android/mail/providers/Account;J)Lchv;

    move-result-object v0

    invoke-direct {v3, p0, v4, v0}, Lebk;-><init>(Lebd;Landroid/app/Activity;Lchv;)V

    .line 20113
    iput-object p0, v3, Lcka;->e:Lckc;

    .line 20114
    iget-object v0, p0, Lebd;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 192
    iget-object v0, p0, Lebd;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationWebView;->a(Lcjh;)V

    .line 30361
    iget-object v0, p0, Lcwq;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 195
    const-string v1, "gmail-ads-vending-activity-package"

    const-string v2, "com.android.vending"

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lebd;->aO:Ljava/lang/String;

    .line 198
    const-string v1, "gmail-ads-play-store-app-details"

    const-string v2, "market://details"

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lebd;->aP:Landroid/net/Uri;

    .line 201
    const-string v1, "gmail-ads-inline-app-install-activity"

    const-string v2, "com.android.finsky.APP_DETAILS_DIALOG"

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lebd;->aQ:Ljava/lang/String;

    .line 204
    const-string v1, "gmail-ads-inline-app-install-package"

    const-string v2, "docid"

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lebd;->aR:Ljava/lang/String;

    .line 207
    const-string v1, "gmail-ads-inline-app-install-referrer"

    const-string v2, "referrer"

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lebd;->aS:Ljava/lang/String;

    .line 210
    const-string v1, "gmail-ads-app-install-url-package-key"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lebd;->aT:Ljava/lang/String;

    .line 213
    const-string v1, "gmail-ads-app-install-url-referrer-key"

    const-string v2, "referrer"

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebd;->aU:Ljava/lang/String;

    .line 216
    return-void

    .line 189
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 839
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 840
    new-instance v1, Lebl;

    iget-object v2, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 843
    const/16 v0, 0xd

    .line 10854
    :goto_0
    invoke-direct {v1, p0, v2, v0}, Lebl;-><init>(Lebd;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 840
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 848
    :goto_1
    return-void

    .line 844
    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 846
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/ConversationViewFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lebd;->setHasOptionsMenu(Z)V

    .line 161
    if-eqz p1, :cond_0

    .line 162
    const-string v0, "wta_tooltip_open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lebd;->aV:Z

    .line 163
    const-string v0, "reported_ad_clicked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lebd;->aW:Z

    .line 167
    :cond_0
    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Lebs;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    .line 175
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 260
    sget v0, Ldzj;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 261
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 266
    sget v1, Ldzg;->aG:I

    if-ne v0, v1, :cond_0

    .line 10299
    iget-object v0, p0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 10302
    invoke-virtual {p0, v2, v2}, Lebd;->a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 10304
    iget-object v1, p0, Lebd;->b:Lcyl;

    invoke-interface {v1}, Lcyl;->onBackPressed()V

    .line 10306
    iget-object v1, p0, Lebd;->bf:Leqe;

    .line 20012
    iput-object v0, v1, Leqe;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 10308
    iget-object v1, p0, Lebd;->bf:Leqe;

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 10311
    iget-object v1, p0, Lebd;->b:Lcyl;

    new-instance v2, Lcom/google/android/gm/ads/AdToastBarOperation;

    iget-object v3, p0, Lebd;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gm/ads/AdToastBarOperation;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)V

    invoke-interface {v1, v2}, Lcyl;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 272
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 230
    const-string v0, "wta_tooltip_open"

    iget-boolean v1, p0, Lebd;->aV:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    const-string v0, "reported_ad_clicked"

    iget-boolean v1, p0, Lebd;->aW:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    return-void
.end method

.method protected final p()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method protected final w()Lczy;
    .locals 2

    .prologue
    .line 577
    new-instance v0, Lebj;

    iget-object v1, p0, Lebd;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Lebj;-><init>(Lebd;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method protected final x()V
    .locals 0

    .prologue
    .line 752
    return-void
.end method
