.class public final Lecx;
.super Lcom/android/mail/ui/ConversationViewFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcki;
.implements Lebu;
.implements Lebx;
.implements Leca;
.implements Ledi;
.implements Ledo;


# static fields
.field public static final aR:Ljava/lang/String;

.field public static bg:Ldlk;


# instance fields
.field public aS:Lcom/google/android/gm/provider/ads/Advertisement;

.field public aT:Ljava/lang/String;

.field public aU:Landroid/net/Uri;

.field public aV:Ljava/lang/String;

.field public aW:Ljava/lang/String;

.field public aX:Ljava/lang/String;

.field public aY:Ljava/lang/String;

.field public aZ:Ljava/lang/String;

.field public ba:Z

.field public bb:Z

.field public final bc:Landroid/os/Handler;

.field public final bd:Ledc;

.field public be:Leci;

.field public bf:Landroid/view/View;

.field public final bh:Ljava/lang/Runnable;

.field public final bi:Lerx;

.field public final bj:Ledb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lecx;->aR:Ljava/lang/String;

    .line 20000
    sget-object v0, Lecy;->a:Lecy;

    sput-object v0, Lecx;->bg:Ldlk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecx;->bb:Z

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lecx;->bc:Landroid/os/Handler;

    .line 102
    new-instance v0, Ledc;

    .line 10528
    invoke-direct {v0, p0}, Ledc;-><init>(Lecx;)V

    iput-object v0, p0, Lecx;->bd:Ledc;

    .line 111
    new-instance v0, Lecz;

    invoke-direct {v0, p0}, Lecz;-><init>(Lecx;)V

    iput-object v0, p0, Lecx;->bh:Ljava/lang/Runnable;

    .line 309
    new-instance v0, Leda;

    invoke-direct {v0, p0}, Leda;-><init>(Lecx;)V

    iput-object v0, p0, Lecx;->bi:Lerx;

    .line 708
    new-instance v0, Ledb;

    .line 20710
    invoke-direct {v0, p0}, Ledb;-><init>(Lecx;)V

    iput-object v0, p0, Lecx;->bj:Ledb;

    .line 126
    return-void
.end method

.method static final synthetic E()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method private final F()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 825
    .line 826
    :try_start_0
    invoke-virtual {p0}, Lecx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lecx;->aT:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 827
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x4c947f8

    if-lt v2, v3, :cond_0

    .line 830
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 827
    goto :goto_0

    .line 828
    :catch_0
    move-exception v2

    .line 829
    sget-object v3, Lecx;->aR:Ljava/lang/String;

    const-string v4, "Package Not Found: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lecx;->aT:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 830
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

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .line 777
    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 778
    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    .line 781
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lecx;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    const/16 v0, 0xc

    .line 783
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lecx;->aV:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 784
    iget-object v4, p0, Lecx;->aW:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    iget-object v1, p0, Lecx;->aX:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    :cond_0
    const/16 v1, 0x6f

    invoke-virtual {p0, v3, v1}, Lecx;->startActivityForResult(Landroid/content/Intent;I)V

    .line 800
    :goto_0
    return v0

    .line 790
    :cond_1
    const/16 v0, 0xb

    .line 791
    iget-object v3, p0, Lecx;->aU:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, p0, Lecx;->aY:Ljava/lang/String;

    .line 792
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 793
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 794
    iget-object v3, p0, Lecx;->aZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 796
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 797
    invoke-virtual {p0, v2}, Lecx;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method protected final C()V
    .locals 4

    .prologue
    .line 322
    invoke-virtual {p0}, Lecx;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lecx;->bd:Ledc;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 323
    return-void
.end method

.method protected final D()V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lecx;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 328
    return-void
.end method

.method public final E_()V
    .locals 5

    .prologue
    .line 439
    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    new-instance v0, Ledr;

    .line 10363
    iget-object v1, p0, Lcye;->m:Landroid/content/Context;

    iget-object v2, p0, Lecx;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Ledr;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final a(Lcjl;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 337
    sget-object v0, Lecx;->aR:Ljava/lang/String;

    const-string v1, "IN renderMessageBodies, fragment=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 338
    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Ledm;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 350
    :goto_0
    iget-object v1, p0, Lecx;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 10787
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->e:[Lcgp;

    .line 10788
    iget-object v1, p0, Lecx;->aa:Lcib;

    invoke-virtual {v1}, Lcib;->a()V

    .line 356
    iget-object v1, p0, Lecx;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 357
    new-instance v2, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v2, v1}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    iput-object v2, p0, Lecx;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 363
    if-eqz v0, :cond_9

    iget-object v1, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20525
    iget-object v2, p0, Lecx;->aa:Lcib;

    new-instance v3, Lech;

    iget-boolean v4, p0, Lecx;->ba:Z

    invoke-direct {v3, v1, v4, p0}, Lech;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;ZLedi;)V

    invoke-virtual {v2, v3}, Lcib;->a(Lchs;)I

    move-result v1

    .line 364
    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Lecx;->e(I)I

    move-result v0

    .line 366
    :goto_2
    iget-object v1, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 30093
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v2, :cond_b

    .line 30094
    :cond_0
    const/4 v1, 0x0

    .line 30096
    :goto_3
    if-eqz v1, :cond_1

    .line 367
    const/4 v1, 0x0

    iput v1, p0, Lecx;->ag:I

    .line 368
    const/4 v1, 0x0

    iput v1, p0, Lecx;->ah:I

    .line 370
    :cond_1
    iget-object v1, p0, Lecx;->Y:Ldds;

    iget-object v2, p0, Lecx;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 40229
    iget v2, v2, Lcom/android/mail/browse/ConversationWebView;->i:I

    iget-object v3, p0, Lecx;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v4, p0, Lecx;->ag:I

    .line 371
    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v3

    iget-object v4, p0, Lecx;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    const/4 v4, 0x0

    .line 370
    invoke-virtual {v1, v2, v3, v0, v4}, Ldds;->a(IIII)V

    .line 373
    iget-object v2, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 60405
    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 60408
    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move v7, v0

    .line 50470
    :goto_4
    new-instance v0, Leci;

    iget-object v1, p0, Lecx;->g:Lcom/android/mail/providers/Account;

    iget-boolean v4, p0, Lecx;->ba:Z

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Leci;-><init>(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Ledo;ZLedi;Lebx;)V

    iput-object v0, p0, Lecx;->be:Leci;

    .line 50472
    new-instance v1, Lecg;

    invoke-direct {v1, v7}, Lecg;-><init>(Z)V

    .line 50473
    iget-object v0, p0, Lecx;->aa:Lcib;

    iget-object v3, p0, Lecx;->be:Leci;

    invoke-virtual {v0, v3}, Lcib;->a(Lchs;)I

    move-result v0

    .line 50474
    invoke-virtual {p0, v0}, Lecx;->e(I)I

    move-result v6

    .line 50476
    const/4 v0, 0x0

    .line 50477
    const/4 v3, 0x1

    .line 50478
    sget-object v4, Lctv;->x:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v4, v4, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    if-eqz v4, :cond_e

    .line 50479
    invoke-static {v2}, Lerw;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50481
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50482
    iget-object v3, p0, Lecx;->b:Lczz;

    invoke-interface {v3}, Lczz;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 50485
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 50486
    invoke-virtual {p0}, Lecx;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 50487
    invoke-virtual {p0}, Lecx;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50490
    :cond_2
    new-instance v4, Lebv;

    iget-object v5, p0, Lecx;->g:Lcom/android/mail/providers/Account;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    aget v3, v3, v8

    sub-int/2addr v0, v3

    sub-int/2addr v0, v6

    invoke-direct {v4, v2, v5, v0, p0}, Lebv;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;ILebu;)V

    .line 50492
    iget-object v0, p0, Lecx;->aa:Lcib;

    invoke-virtual {v0, v4}, Lcib;->a(Lchs;)I

    move-result v0

    invoke-virtual {p0, v0}, Lecx;->e(I)I

    move-result v0

    .line 50493
    const/4 v3, 0x0

    move v5, v0

    .line 50496
    :goto_5
    iget-object v0, p0, Lecx;->aa:Lcib;

    invoke-virtual {v0, v1}, Lcib;->a(Lchs;)I

    move-result v0

    .line 50497
    invoke-virtual {p0, v0}, Lecx;->e(I)I

    move-result v8

    .line 50498
    if-eqz v7, :cond_7

    .line 4854
    iget-object v0, p0, Lecx;->bf:Landroid/view/View;

    if-nez v0, :cond_3

    .line 4855
    invoke-virtual {p0}, Lecx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4856
    sget v4, Lebc;->i:I

    iget-object v0, p0, Lecx;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v7, Leba;->az:I

    .line 4857
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4856
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecx;->bf:Landroid/view/View;

    .line 4860
    :cond_3
    iget-object v0, p0, Lecx;->bf:Landroid/view/View;

    sget v1, Leba;->t:I

    .line 4861
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffySurveyView;

    .line 4862
    iget-object v1, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 14508
    iput-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 24516
    iput-object p0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Leca;

    .line 34529
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 34533
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 34539
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x15e

    if-ne v1, v4, :cond_d

    .line 34541
    sget v1, Lebg;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 34542
    sget v1, Lebg;->ad:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34549
    :goto_6
    iget-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 34550
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34552
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 34554
    iget v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    packed-switch v4, :pswitch_data_0

    .line 34563
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Lebg;->ag:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 34566
    :goto_7
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 34567
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34569
    :cond_4
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 34570
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34571
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34574
    :cond_5
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34575
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34579
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Leat;->a:I

    .line 34578
    invoke-static {v4, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 34580
    const-wide/16 v10, 0x3e8

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34581
    iget v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v10, v7

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 34582
    new-instance v7, Lebz;

    invoke-direct {v7, v0}, Lebz;-><init>(Lcom/google/android/gm/ads/AdDuffySurveyView;)V

    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34598
    iget-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 34601
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 34602
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 34604
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdDuffySurveyView;->setVisibility(I)V

    .line 4866
    :cond_7
    iget-object v1, p0, Lecx;->Y:Ldds;

    const/4 v4, 0x1

    iget-object v0, p0, Lecx;->S:Lcom/android/mail/browse/ConversationWebView;

    add-int/2addr v5, v6

    .line 50503
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    iget-object v0, p0, Lecx;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 50504
    invoke-virtual {v0, v8}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    iget-object v0, p0, Lecx;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v7, p0, Lecx;->ah:I

    .line 50505
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 50502
    invoke-virtual/range {v1 .. v7}, Ldds;->a(Lddt;ZZIII)V

    .line 50506
    iget-object v0, p0, Lecx;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 378
    iget-object v0, p0, Lecx;->Y:Ldds;

    const/4 v1, 0x0

    iget-object v2, p0, Lecx;->f:Ljava/lang/String;

    iget-object v3, p0, Lecx;->f:Ljava/lang/String;

    iget-object v4, p0, Lecx;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 44693
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->i:I

    iget-object v5, p0, Lecx;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v6, p0, Lecx;->ag:I

    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v5

    iget-object v6, p0, Lecx;->g:Lcom/android/mail/providers/Account;

    .line 380
    invoke-static {v6}, Lecx;->a(Lcom/android/mail/providers/Account;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p2

    .line 378
    invoke-virtual/range {v0 .. v9}, Ldds;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 338
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 20525
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 364
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 30096
    :cond_b
    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    goto/16 :goto_3

    .line 60408
    :cond_c
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_4

    .line 34544
    :cond_d
    sget v1, Lebg;->ad:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 34545
    sget v1, Lebg;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    .line 34556
    :pswitch_0
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Lebg;->af:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 34559
    :pswitch_1
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Lebg;->ah:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_e
    move v5, v0

    goto/16 :goto_5

    .line 34554
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 0

    .prologue
    .line 688
    invoke-static {p1}, Ledm;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    .line 689
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 448
    new-instance v0, Ledg;

    .line 10589
    invoke-direct {v0}, Ledg;-><init>()V

    .line 449
    invoke-virtual {p0, p1, v0}, Lecx;->a(Ljava/lang/String;Ledg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Lecx;->bj:Ledb;

    iget-object v0, v0, Ledg;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, p2}, Ledb;->a(Landroid/net/Uri;II)V

    .line 452
    iget-object v0, p0, Lecx;->bj:Ledb;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 454
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lecx;->b:Lczz;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lecx;->b:Lczz;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 10634
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Ledp;

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0, p1, p2}, Ledp;->a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 516
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lecx;->ba:Z

    if-eq v0, p1, :cond_0

    .line 233
    iput-boolean p1, p0, Lecx;->ba:Z

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lecx;->b(Lcjl;)V

    .line 237
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ledg;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x6

    .line 644
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 647
    iget-object v2, p0, Lecx;->b:Lczz;

    invoke-interface {v2}, Lczz;->g()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lecx;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v1, v3}, Ldps;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 648
    iput-object v1, p2, Ledg;->a:Landroid/net/Uri;

    .line 649
    iput v4, p2, Ledg;->b:I

    .line 683
    :goto_0
    return v0

    .line 654
    :cond_0
    iget-object v2, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 10363
    iget-object v3, p0, Lcye;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 654
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 656
    iput-object v1, p2, Ledg;->a:Landroid/net/Uri;

    .line 657
    iget-object v1, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    invoke-direct {p0, v1}, Lecx;->c(Z)I

    move-result v1

    iput v1, p2, Ledg;->b:I

    goto :goto_0

    .line 664
    :cond_1
    invoke-static {p1}, Lesc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 666
    iput-object v1, p2, Ledg;->a:Landroid/net/Uri;

    .line 667
    iput v4, p2, Ledg;->b:I

    .line 683
    :goto_1
    invoke-virtual {p0}, Lecx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p2, Ledg;->a:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Ldps;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    goto :goto_0

    .line 20363
    :cond_2
    iget-object v2, p0, Lcye;->m:Landroid/content/Context;

    invoke-static {v2, v1}, Leak;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 671
    iget-object v2, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Ledg;->a:Landroid/net/Uri;

    .line 672
    const/4 v1, 0x7

    iput v1, p2, Ledg;->b:I

    goto :goto_1

    .line 676
    :cond_3
    iget-object v2, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 30363
    iget-object v2, p0, Lcye;->m:Landroid/content/Context;

    iget-object v3, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v2, v1, v3, v4}, Ledm;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Ledg;->a:Landroid/net/Uri;

    .line 679
    iput v4, p2, Ledg;->b:I

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x1b

    .line 458
    new-instance v0, Ledg;

    .line 10589
    invoke-direct {v0}, Ledg;-><init>()V

    .line 460
    iget-object v1, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 20363
    iget-object v2, p0, Lcye;->m:Landroid/content/Context;

    iget-object v3, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v2, v1, v3, v4}, Ledm;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Ledg;->a:Landroid/net/Uri;

    .line 463
    iput v4, v0, Ledg;->b:I

    .line 464
    iget-object v1, p0, Lecx;->bj:Ledb;

    iget-object v2, v0, Ledg;->a:Landroid/net/Uri;

    iget v0, v0, Ledg;->b:I

    invoke-virtual {v1, v2, v0, p2}, Ledb;->a(Landroid/net/Uri;II)V

    .line 465
    iget-object v0, p0, Lecx;->bj:Ledb;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 466
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 755
    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10809
    invoke-virtual {p0}, Lecx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 10810
    if-eqz v0, :cond_0

    .line 10811
    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 10814
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10813
    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 10816
    invoke-virtual {p0}, Lecx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldps;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10817
    iget-object v1, p0, Lecx;->bj:Ledb;

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Ledb;->a(Landroid/net/Uri;II)V

    .line 10819
    iget-object v0, p0, Lecx;->bj:Ledb;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 761
    sget-object v0, Lecx;->aR:Ljava/lang/String;

    const-string v1, "App package name is empty. Cannot open PlayStore app."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 766
    :cond_2
    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20688
    invoke-static {v0}, Ledm;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    .line 20689
    new-instance v0, Ledf;

    iget-object v1, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {p0, p1}, Lecx;->c(Z)I

    move-result v2

    .line 30851
    invoke-direct {v0, p0, v1, v2}, Ledf;-><init>(Lecx;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final d_(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 417
    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 421
    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 422
    new-instance v0, Ledr;

    .line 10363
    iget-object v1, p0, Lcye;->m:Landroid/content/Context;

    iget-object v2, p0, Lecx;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v5, 0x16

    invoke-direct {v0, v1, v2, v3, v5}, Ledr;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 426
    invoke-virtual {p0}, Lecx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Leba;->cV:I

    .line 427
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 428
    sget-object v1, Lecx;->bg:Ldlk;

    sget v2, Lebg;->gw:I

    .line 429
    invoke-virtual {p0, v2}, Lecx;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v5, v4

    .line 428
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldlk;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 432
    iget-object v0, p0, Lecx;->bf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lecx;->bf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/android/mail/ui/ConversationViewFragment;->i()V

    .line 143
    invoke-virtual {p0}, Lecx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "advertisement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    iput-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 144
    return-void
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lecx;->g:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

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

    iput-object v0, p0, Lecx;->f:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 10051
    sget-object v2, Lciw;->a:Lciv;

    .line 181
    new-instance v3, Lede;

    .line 182
    invoke-virtual {p0}, Lecx;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lecx;->g:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Lecx;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lecx;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 183
    :goto_0
    invoke-interface {v2, v5, v0, v1}, Lciv;->a(Lcom/android/mail/providers/Account;J)Lciu;

    move-result-object v0

    invoke-direct {v3, p0, v4, v0}, Lede;-><init>(Lecx;Landroid/app/Activity;Lciu;)V

    .line 20113
    iput-object p0, v3, Lclb;->e:Lcld;

    .line 20114
    iget-object v0, p0, Lecx;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 187
    iget-object v0, p0, Lecx;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationWebView;->a(Lcki;)V

    .line 30363
    iget-object v0, p0, Lcye;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 190
    const-string v1, "gmail-ads-vending-activity-package"

    const-string v2, "com.android.vending"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lecx;->aT:Ljava/lang/String;

    .line 193
    const-string v1, "gmail-ads-play-store-app-details"

    const-string v2, "market://details"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lecx;->aU:Landroid/net/Uri;

    .line 196
    const-string v1, "gmail-ads-inline-app-install-activity"

    const-string v2, "com.android.finsky.APP_DETAILS_DIALOG"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lecx;->aV:Ljava/lang/String;

    .line 199
    const-string v1, "gmail-ads-inline-app-install-package"

    const-string v2, "docid"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lecx;->aW:Ljava/lang/String;

    .line 202
    const-string v1, "gmail-ads-inline-app-install-referrer"

    const-string v2, "referrer"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lecx;->aX:Ljava/lang/String;

    .line 205
    const-string v1, "gmail-ads-app-install-url-package-key"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lecx;->aY:Ljava/lang/String;

    .line 208
    const-string v1, "gmail-ads-app-install-url-referrer-key"

    const-string v2, "referrer"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecx;->aZ:Ljava/lang/String;

    .line 211
    return-void

    .line 184
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 836
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 837
    new-instance v1, Ledf;

    iget-object v2, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 840
    const/16 v0, 0xd

    .line 10851
    :goto_0
    invoke-direct {v1, p0, v2, v0}, Ledf;-><init>(Lecx;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 837
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 845
    :goto_1
    return-void

    .line 841
    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 843
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/ConversationViewFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lecx;->setHasOptionsMenu(Z)V

    .line 156
    if-eqz p1, :cond_0

    .line 157
    const-string v0, "wta_tooltip_open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lecx;->ba:Z

    .line 158
    const-string v0, "reported_ad_clicked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lecx;->bb:Z

    .line 162
    :cond_0
    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Ledm;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    .line 170
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 255
    sget v0, Lebd;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 256
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 260
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 261
    sget v1, Leba;->aG:I

    if-ne v0, v1, :cond_0

    .line 10294
    iget-object v0, p0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 10297
    invoke-virtual {p0, v2, v2}, Lecx;->a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 10299
    iget-object v1, p0, Lecx;->b:Lczz;

    invoke-interface {v1}, Lczz;->onBackPressed()V

    .line 10301
    iget-object v1, p0, Lecx;->bi:Lerx;

    .line 20012
    iput-object v0, v1, Lerx;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 10303
    iget-object v1, p0, Lecx;->bi:Lerx;

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 10306
    iget-object v1, p0, Lecx;->b:Lczz;

    new-instance v2, Lcom/google/android/gm/ads/AdToastBarOperation;

    iget-object v3, p0, Lecx;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gm/ads/AdToastBarOperation;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)V

    invoke-interface {v1, v2}, Lczz;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 267
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 225
    const-string v0, "wta_tooltip_open"

    iget-boolean v1, p0, Lecx;->ba:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    const-string v0, "reported_ad_clicked"

    iget-boolean v1, p0, Lecx;->bb:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    return-void
.end method

.method protected final p()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method protected final x()Ldbm;
    .locals 2

    .prologue
    .line 577
    new-instance v0, Ledd;

    iget-object v1, p0, Lecx;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Ledd;-><init>(Lecx;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method protected final y()V
    .locals 0

    .prologue
    .line 749
    return-void
.end method
