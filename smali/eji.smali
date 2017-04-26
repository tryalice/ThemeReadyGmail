.class public final Leji;
.super Lddv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcmk;
.implements Leif;
.implements Leii;
.implements Leil;
.implements Leix;
.implements Lejt;
.implements Leka;
.implements Leke;


# static fields
.field public static final C:Ljava/lang/String;

.field public static bi:Ldoy;


# instance fields
.field public D:Lcom/google/android/gm/provider/ads/Advertisement;

.field public E:Ljava/lang/String;

.field public F:Landroid/net/Uri;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public bb:Z

.field public bc:Z

.field public final bd:Landroid/os/Handler;

.field public be:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Lejz;",
            ">;"
        }
    .end annotation
.end field

.field public bf:Leit;

.field public bg:Landroid/view/View;

.field public bh:Leig;

.field public final bj:Ljava/lang/Runnable;

.field public bk:Z

.field public final bl:Lezb;

.field public final bm:Lejn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 415
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 416
    sput-object v0, Leji;->C:Ljava/lang/String;

    .line 417
    sget-object v0, Lejk;->a:Ldoy;

    sput-object v0, Leji;->bi:Ldoy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lddv;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Leji;->bc:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leji;->bd:Landroid/os/Handler;

    .line 5
    sget-object v0, Ljpo;->a:Ljpo;

    .line 6
    iput-object v0, p0, Leji;->be:Ljrd;

    .line 7
    new-instance v0, Lejl;

    invoke-direct {v0, p0}, Lejl;-><init>(Leji;)V

    iput-object v0, p0, Leji;->bj:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lejm;

    invoke-direct {v0, p0}, Lejm;-><init>(Leji;)V

    iput-object v0, p0, Leji;->bl:Lezb;

    .line 9
    new-instance v0, Lejn;

    .line 10
    invoke-direct {v0, p0}, Lejn;-><init>(Leji;)V

    .line 11
    iput-object v0, p0, Leji;->bm:Lejn;

    .line 12
    return-void
.end method

.method static final synthetic A()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Leji;->b:Lddc;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 304
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Lekf;

    .line 305
    iget-boolean v1, p0, Leji;->bc:Z

    .line 306
    iput-boolean v1, v0, Lekf;->d:Z

    .line 307
    return-void
.end method

.method private final C()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 400
    .line 401
    :try_start_0
    invoke-virtual {p0}, Leji;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Leji;->E:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 402
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x4c947f8

    if-lt v2, v3, :cond_0

    .line 405
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 402
    goto :goto_0

    .line 403
    :catch_0
    move-exception v2

    .line 404
    sget-object v3, Leji;->C:Ljava/lang/String;

    const-string v4, "Package Not Found: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Leji;->E:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 405
    goto :goto_0
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)Leji;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Leji;

    invoke-direct {v0}, Leji;-><init>()V

    .line 14
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 15
    const-string v2, "advertisement"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {v0, v1}, Leji;->setArguments(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v0}, Leji;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lcyw;->f()Z

    .line 19
    return-object v0
.end method

.method private final a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Leji;->b:Lddc;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Leji;->b:Lddc;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 298
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Lekf;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, p1, p2}, Lekf;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 302
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 3

    .prologue
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-ad-body-feedback-url"

    const-string v2, "gmail-ads://trigger_gsp_feedback"

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v1, p2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    .line 326
    :cond_0
    const/4 v0, 0x0

    .line 327
    goto :goto_0
.end method

.method private final c(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 232
    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p0}, Leji;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lehl;->cY:I

    .line 234
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 235
    sget-object v1, Leji;->bi:Ldoy;

    sget v2, Lehr;->gT:I

    .line 236
    invoke-virtual {p0, v2}, Leji;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v5, v4

    .line 237
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldoy;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 238
    :cond_0
    iget-object v0, p0, Leji;->bg:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Leji;->bg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_1
    return-void
.end method

.method private final d(Z)I
    .locals 5

    .prologue
    .line 382
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    .line 384
    if-eqz p1, :cond_1

    invoke-direct {p0}, Leji;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    const/16 v0, 0xc

    .line 386
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Leji;->G:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 387
    iget-object v4, p0, Leji;->H:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    iget-object v1, p0, Leji;->I:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    :cond_0
    const/16 v1, 0x6f

    invoke-virtual {p0, v3, v1}, Leji;->startActivityForResult(Landroid/content/Intent;I)V

    .line 399
    :goto_0
    return v0

    .line 392
    :cond_1
    const/16 v0, 0xb

    .line 393
    iget-object v3, p0, Leji;->F:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, p0, Leji;->J:Ljava/lang/String;

    .line 394
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 396
    iget-object v3, p0, Leji;->K:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 397
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 398
    invoke-virtual {p0, v2}, Leji;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected final H()Ldeu;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Lejo;

    iget-object v1, p0, Leji;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Lejo;-><init>(Leji;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method protected final I()V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final J_()V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    new-instance v0, Lekh;

    .line 244
    iget-object v1, p0, Ldbd;->m:Landroid/content/Context;

    .line 245
    iget-object v2, p0, Leji;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Lekh;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final K_()V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    new-instance v0, Lekh;

    .line 250
    iget-object v1, p0, Ldbd;->m:Landroid/content/Context;

    .line 251
    iget-object v2, p0, Leji;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lekh;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final L()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method protected final O()V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p0}, Leji;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lcyw;->f()Z

    .line 90
    new-instance v0, Lejw;

    .line 91
    iget-object v1, p0, Ldbd;->m:Landroid/content/Context;

    .line 92
    iget-object v2, p0, Leji;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Leji;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lejw;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 93
    iget-object v1, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lejz;->a(Ljava/lang/String;Leka;)V

    .line 94
    invoke-static {v0}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    iput-object v0, p0, Leji;->be:Ljrd;

    .line 95
    return-void
.end method

.method protected final P()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Leji;->be:Ljrd;

    invoke-virtual {v0}, Ljrd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Leji;->be:Ljrd;

    invoke-virtual {v0}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejz;

    invoke-interface {v0}, Lejz;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method protected final a(Lcll;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 99
    sget-object v0, Leji;->C:Ljava/lang/String;

    const-string v1, "IN renderMessageBodies, fragment=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Lekc;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 101
    :goto_0
    iget-object v1, p0, Leji;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 102
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->e:[Lcip;

    .line 103
    iget-object v1, p0, Leji;->aj:Lckb;

    invoke-virtual {v1}, Lckb;->a()V

    .line 104
    iget-object v1, p0, Leji;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 105
    new-instance v2, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v2, v1}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    iput-object v2, p0, Leji;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 106
    if-eqz v0, :cond_a

    iget-object v1, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 107
    iget-object v2, p0, Leji;->aj:Lckb;

    new-instance v3, Leis;

    iget-boolean v4, p0, Leji;->bb:Z

    invoke-direct {v3, v1, v4, p0}, Leis;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;ZLejt;)V

    invoke-virtual {v2, v3}, Lckb;->a(Lcjs;)I

    move-result v1

    .line 109
    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Leji;->e(I)I

    move-result v0

    .line 110
    :goto_2
    iget-object v1, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 111
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v2, :cond_c

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_3
    if-eqz v1, :cond_1

    .line 115
    const/4 v1, 0x0

    iput v1, p0, Leji;->ap:I

    .line 116
    const/4 v1, 0x0

    iput v1, p0, Leji;->aq:I

    .line 117
    :cond_1
    iget-object v1, p0, Leji;->ah:Ldhb;

    iget-object v2, p0, Leji;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 118
    iget v2, v2, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 119
    iget-object v2, p0, Leji;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget v3, p0, Leji;->ap:I

    .line 120
    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    iget-object v3, p0, Leji;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v0}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v2, v0, v3}, Ldhb;->a(III)V

    .line 122
    iget-object v2, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 124
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 126
    invoke-static {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    const/4 v0, 0x1

    move v7, v0

    .line 128
    :goto_4
    new-instance v0, Leit;

    iget-object v1, p0, Leji;->g:Lcom/android/mail/providers/Account;

    iget-boolean v4, p0, Leji;->bb:Z

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Leit;-><init>(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Leke;ZLejt;Leii;)V

    iput-object v0, p0, Leji;->bf:Leit;

    .line 129
    new-instance v8, Leir;

    invoke-direct {v8, v7}, Leir;-><init>(Z)V

    .line 130
    iget-object v0, p0, Leji;->aj:Lckb;

    iget-object v1, p0, Leji;->bf:Leit;

    invoke-virtual {v0, v1}, Lckb;->a(Lcjs;)I

    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Leji;->e(I)I

    move-result v9

    .line 132
    const/4 v0, 0x0

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {}, Lekc;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    if-eqz v1, :cond_13

    .line 135
    invoke-static {v2}, Leza;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 137
    iget-object v1, p0, Leji;->b:Lddc;

    invoke-interface {v1}, Lddc;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 138
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 139
    invoke-virtual {p0}, Leji;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 140
    invoke-virtual {p0}, Leji;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v9

    .line 142
    invoke-virtual {p0}, Leji;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lehj;->p:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 143
    if-le v4, v0, :cond_e

    const/4 v6, 0x1

    .line 144
    :goto_5
    iget-object v1, p0, Leji;->bh:Leig;

    if-nez v1, :cond_4

    .line 145
    new-instance v1, Leig;

    iget-object v3, p0, Leji;->g:Lcom/android/mail/providers/Account;

    .line 146
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Leig;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;ILeif;Z)V

    iput-object v1, p0, Leji;->bh:Leig;

    .line 147
    :cond_4
    if-nez v6, :cond_5

    .line 148
    iget-object v0, p0, Leji;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 149
    invoke-virtual {p0}, Leji;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lehj;->p:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 151
    iput v1, v0, Lcom/android/mail/browse/ConversationContainer;->j:I

    .line 152
    :cond_5
    iget-object v0, p0, Leji;->aj:Lckb;

    iget-object v1, p0, Leji;->bh:Leig;

    invoke-virtual {v0, v1}, Lckb;->a(Lcjs;)I

    move-result v0

    invoke-virtual {p0, v0}, Leji;->e(I)I

    move-result v0

    .line 153
    const/4 v3, 0x0

    move v5, v0

    .line 154
    :goto_6
    iget-object v0, p0, Leji;->aj:Lckb;

    invoke-virtual {v0, v8}, Lckb;->a(Lcjs;)I

    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Leji;->e(I)I

    move-result v6

    .line 156
    if-eqz v7, :cond_8

    .line 158
    iget-object v0, p0, Leji;->bg:Landroid/view/View;

    if-nez v0, :cond_6

    .line 159
    invoke-virtual {p0}, Leji;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 160
    sget v4, Lehn;->i:I

    iget-object v0, p0, Leji;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v7, Lehl;->az:I

    .line 161
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leji;->bg:Landroid/view/View;

    .line 163
    :cond_6
    iget-object v0, p0, Leji;->bg:Landroid/view/View;

    sget v1, Lehl;->t:I

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffySurveyView;

    .line 165
    iget-object v1, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 166
    iput-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 168
    iput-object p0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Leil;

    .line 169
    invoke-virtual {p0}, Leji;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 170
    iput-object p0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->g:Leix;

    .line 171
    iput-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->h:Landroid/app/FragmentManager;

    .line 173
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    .line 174
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lekc;->a(Landroid/util/Pair;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 209
    :cond_7
    :goto_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdDuffySurveyView;->setVisibility(I)V

    .line 210
    :cond_8
    iget-object v1, p0, Leji;->ah:Ldhb;

    const/4 v4, 0x1

    iget-object v0, p0, Leji;->ab:Lcom/android/mail/browse/ConversationWebView;

    add-int/2addr v5, v9

    .line 211
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    iget-object v0, p0, Leji;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 212
    invoke-virtual {v0, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    iget-object v0, p0, Leji;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget v7, p0, Leji;->aq:I

    .line 213
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 214
    invoke-virtual/range {v1 .. v7}, Ldhb;->a(Ldhc;ZZIII)V

    .line 215
    iget-object v0, p0, Leji;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 216
    iget-object v0, p0, Leji;->ah:Ldhb;

    const/4 v1, 0x0

    iget-object v2, p0, Leji;->f:Ljava/lang/String;

    iget-object v3, p0, Leji;->f:Ljava/lang/String;

    iget-object v4, p0, Leji;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 217
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 218
    iget-object v5, p0, Leji;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget v6, p0, Leji;->ap:I

    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v5

    iget-object v6, p0, Leji;->g:Lcom/android/mail/providers/Account;

    .line 219
    invoke-static {v6}, Leji;->a(Lcom/android/mail/providers/Account;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p2

    .line 220
    invoke-virtual/range {v0 .. v9}, Ldhb;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 108
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 109
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 113
    :cond_c
    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    goto/16 :goto_3

    .line 126
    :cond_d
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_4

    .line 143
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 177
    :cond_f
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lekc;->a(I)I

    move-result v4

    .line 179
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lekc;->a(I)I

    move-result v1

    .line 181
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    .line 183
    iget-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 186
    iget v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    packed-switch v4, :pswitch_data_0

    .line 191
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Lehr;->ah:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 192
    :goto_8
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 193
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    :cond_10
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 195
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    :cond_11
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lehe;->a:I

    .line 201
    invoke-static {v4, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 202
    const-wide/16 v10, 0x3e8

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 203
    iget v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v10, v7

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 204
    new-instance v7, Leik;

    invoke-direct {v7, v0}, Leik;-><init>(Lcom/google/android/gm/ads/AdDuffySurveyView;)V

    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 205
    iget-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 206
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 207
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 208
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->a()V

    goto/16 :goto_7

    .line 187
    :pswitch_0
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Lehr;->ag:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 189
    :pswitch_1
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Lehr;->ai:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    :cond_13
    move v5, v0

    goto/16 :goto_6

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 2

    .prologue
    .line 354
    invoke-static {p1}, Lekc;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Leji;->bd:Landroid/os/Handler;

    iget-object v1, p0, Leji;->bj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 357
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leji;->bc:Z

    if-nez v0, :cond_0

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Leji;->bc:Z

    .line 359
    invoke-direct {p0}, Leji;->B()V

    .line 360
    new-instance v0, Lejj;

    invoke-direct {v0, p0}, Lejj;-><init>(Leji;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 266
    new-instance v0, Lejr;

    .line 267
    invoke-direct {v0}, Lejr;-><init>()V

    .line 269
    invoke-virtual {p0, p1, v0}, Leji;->a(Ljava/lang/String;Lejr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Leji;->bm:Lejn;

    iget-object v0, v0, Lejr;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, p2}, Lejn;->a(Landroid/net/Uri;II)V

    .line 271
    iget-object v0, p0, Leji;->bm:Lejn;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 272
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Leji;->bb:Z

    if-eq v0, p1, :cond_0

    .line 65
    iput-boolean p1, p0, Leji;->bb:Z

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leji;->b(Lcll;)V

    .line 67
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Lejr;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x6

    .line 328
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 329
    iget-object v2, p0, Leji;->b:Lddc;

    invoke-interface {v2}, Lddc;->g()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Leji;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v1, v3}, Ldti;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    iput-object v1, p2, Lejr;->a:Landroid/net/Uri;

    .line 331
    iput v4, p2, Lejr;->b:I

    .line 353
    :goto_0
    return v0

    .line 333
    :cond_0
    iget-object v2, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 334
    iget-object v3, p0, Ldbd;->m:Landroid/content/Context;

    .line 335
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 336
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    iput-object v1, p2, Lejr;->a:Landroid/net/Uri;

    .line 338
    iget-object v1, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    invoke-direct {p0, v1}, Leji;->d(Z)I

    move-result v1

    iput v1, p2, Lejr;->b:I

    goto :goto_0

    .line 340
    :cond_1
    invoke-static {p1}, Lezg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 341
    iput-object v1, p2, Lejr;->a:Landroid/net/Uri;

    .line 342
    iput v4, p2, Lejr;->b:I

    .line 353
    :goto_1
    invoke-virtual {p0}, Leji;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p2, Lejr;->a:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Ldti;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    goto :goto_0

    .line 344
    :cond_2
    iget-object v2, p0, Ldbd;->m:Landroid/content/Context;

    .line 345
    invoke-static {v2, v1}, Legv;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 346
    iget-object v2, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Lejr;->a:Landroid/net/Uri;

    .line 347
    const/4 v1, 0x7

    iput v1, p2, Lejr;->b:I

    goto :goto_1

    .line 348
    :cond_3
    iget-object v2, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 350
    iget-object v2, p0, Ldbd;->m:Landroid/content/Context;

    .line 351
    iget-object v3, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v2, v1, v3, v4}, Lekc;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Lejr;->a:Landroid/net/Uri;

    .line 352
    iput v4, p2, Lejr;->b:I

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 4

    .prologue
    .line 308
    invoke-virtual {p0}, Leji;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lcyw;->f()Z

    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    :cond_0
    iput-object p1, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leji;->b(Lcll;)V

    .line 319
    :cond_1
    :goto_0
    iget-object v0, p0, Leji;->g:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {p0, v0, v1}, Leji;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 320
    invoke-direct {p0}, Leji;->B()V

    .line 321
    return-void

    .line 312
    :cond_2
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    iget-wide v2, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 314
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    iput-wide v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 315
    :cond_3
    iput-object p1, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 316
    iget-object v0, p0, Leji;->bf:Leit;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Leji;->bf:Leit;

    iget-object v1, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 318
    iput-object v1, v0, Leit;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x1b

    .line 285
    new-instance v0, Lejr;

    .line 286
    invoke-direct {v0}, Lejr;-><init>()V

    .line 288
    iget-object v1, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 290
    iget-object v2, p0, Ldbd;->m:Landroid/content/Context;

    .line 291
    iget-object v3, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v2, v1, v3, v4}, Lekc;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lejr;->a:Landroid/net/Uri;

    .line 292
    iput v4, v0, Lejr;->b:I

    .line 293
    iget-object v1, p0, Leji;->bm:Lejn;

    iget-object v2, v0, Lejr;->a:Landroid/net/Uri;

    iget v0, v0, Lejr;->b:I

    invoke-virtual {v1, v2, v0, p2}, Lejn;->a(Landroid/net/Uri;II)V

    .line 294
    iget-object v0, p0, Leji;->bm:Lejn;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 295
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    invoke-virtual {p0}, Leji;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 368
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Leji;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldti;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    iget-object v1, p0, Leji;->bm:Lejn;

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lejn;->a(Landroid/net/Uri;II)V

    .line 372
    iget-object v0, p0, Leji;->bm:Lejn;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    sget-object v0, Leji;->C:Ljava/lang/String;

    const-string v1, "App package name is empty. Cannot open PlayStore app."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {p0, v0}, Leji;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 378
    new-instance v0, Lejq;

    iget-object v1, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {p0, p1}, Leji;->d(Z)I

    move-result v2

    .line 379
    invoke-direct {v0, p0, v1, v2}, Lejq;-><init>(Leji;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 380
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final d_(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 222
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 225
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v5, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 226
    new-instance v0, Lekh;

    .line 227
    iget-object v1, p0, Ldbd;->m:Landroid/content/Context;

    .line 228
    iget-object v2, p0, Leji;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x16

    invoke-direct {v0, v1, v2, v3, v4}, Lekh;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 229
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-direct {p0, v5}, Leji;->c(Z)V

    goto :goto_0
.end method

.method public final e_(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 253
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    .line 256
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Y:I

    .line 257
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 258
    :goto_1
    new-instance v4, Lekh;

    .line 259
    iget-object v5, p0, Ldbd;->m:Landroid/content/Context;

    .line 260
    iget-object v6, p0, Leji;->g:Lcom/android/mail/providers/Account;

    iget-object v7, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_2

    .line 261
    const/16 v3, 0x1e

    .line 262
    :goto_2
    invoke-direct {v4, v5, v6, v7, v3}, Lekh;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 263
    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 264
    if-nez v0, :cond_3

    :goto_3
    invoke-direct {p0, v1}, Leji;->c(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 257
    goto :goto_1

    .line 262
    :cond_2
    const/16 v3, 0x1d

    goto :goto_2

    :cond_3
    move v1, v2

    .line 264
    goto :goto_3
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lddv;->i()V

    .line 21
    invoke-virtual {p0}, Leji;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "advertisement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    iput-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 22
    return-void
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Leji;->g:Lcom/android/mail/providers/Account;

    .line 24
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

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

    iput-object v0, p0, Leji;->f:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 35
    invoke-super {p0, p1}, Lddv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 36
    sget-object v2, Lckw;->a:Lckv;

    .line 38
    new-instance v3, Lejp;

    .line 39
    invoke-virtual {p0}, Leji;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Leji;->g:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Leji;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Leji;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 41
    :goto_0
    invoke-interface {v2, v5, v0, v1}, Lckv;->a(Lcom/android/mail/providers/Account;J)Lcku;

    move-result-object v0

    invoke-direct {v3, p0, v4, v0}, Lejp;-><init>(Leji;Landroid/app/Activity;Lcku;)V

    .line 43
    iput-object p0, v3, Lcnd;->e:Lcnf;

    .line 44
    iget-object v0, p0, Leji;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 45
    iget-object v0, p0, Leji;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationWebView;->a(Lcmk;)V

    .line 47
    iget-object v0, p0, Ldbd;->m:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 49
    const-string v1, "gmail-ads-vending-activity-package"

    const-string v2, "com.android.vending"

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leji;->E:Ljava/lang/String;

    .line 50
    const-string v1, "gmail-ads-play-store-app-details"

    const-string v2, "market://details"

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Leji;->F:Landroid/net/Uri;

    .line 51
    const-string v1, "gmail-ads-inline-app-install-activity"

    const-string v2, "com.android.finsky.APP_DETAILS_DIALOG"

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leji;->G:Ljava/lang/String;

    .line 52
    const-string v1, "gmail-ads-inline-app-install-package"

    const-string v2, "docid"

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leji;->H:Ljava/lang/String;

    .line 53
    const-string v1, "gmail-ads-inline-app-install-referrer"

    const-string v2, "referrer"

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leji;->I:Ljava/lang/String;

    .line 54
    const-string v1, "gmail-ads-app-install-url-package-key"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leji;->J:Ljava/lang/String;

    .line 55
    const-string v1, "gmail-ads-app-install-url-referrer-key"

    const-string v2, "referrer"

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leji;->K:Ljava/lang/String;

    .line 56
    return-void

    .line 40
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 406
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 407
    new-instance v1, Lejq;

    iget-object v2, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 408
    const/16 v0, 0xd

    .line 410
    :goto_0
    invoke-direct {v1, p0, v2, v0}, Lejq;-><init>(Leji;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 411
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 413
    :goto_1
    return-void

    .line 409
    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 412
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lddv;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0, p1}, Lddv;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leji;->setHasOptionsMenu(Z)V

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string v0, "wta_tooltip_open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leji;->bb:Z

    .line 31
    const-string v0, "reported_ad_clicked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leji;->bc:Z

    .line 32
    :cond_0
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Lekc;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leji;->bc:Z

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Leji;->bd:Landroid/os/Handler;

    iget-object v1, p0, Leji;->bj:Ljava/lang/Runnable;

    iget-object v2, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 68
    sget v0, Leho;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 69
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 273
    iget-object v0, p0, Leji;->bh:Leig;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Leji;->bh:Leig;

    .line 275
    iget-object v1, v0, Leig;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    if-eqz v1, :cond_1

    .line 276
    iget-object v1, v0, Leig;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 277
    iget-object v2, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 278
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 279
    :cond_0
    iget-object v1, v0, Leig;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdBodyCmlView;->removeAllViews()V

    .line 280
    iput-object v3, v0, Leig;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 281
    :cond_1
    iput-object v3, p0, Leji;->bh:Leig;

    .line 282
    :cond_2
    iget-boolean v0, p0, Leji;->bk:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Leji;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lcyw;->f()Z

    .line 283
    :cond_3
    invoke-super {p0}, Lddv;->onDestroyView()V

    .line 284
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 71
    sget v1, Lehl;->aG:I

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 74
    invoke-direct {p0, v2, v2}, Leji;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 75
    invoke-virtual {p0}, Leji;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lcyw;->f()Z

    .line 76
    iget-object v1, p0, Leji;->b:Lddc;

    invoke-interface {v1}, Lddc;->onBackPressed()V

    .line 77
    iget-object v1, p0, Leji;->bl:Lezb;

    .line 78
    iput-object v0, v1, Lezb;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 80
    iget-object v1, p0, Leji;->bl:Lezb;

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 81
    iget-object v1, p0, Leji;->b:Lddc;

    new-instance v2, Lcom/google/android/gm/ads/AdToastBarOperation;

    iget-object v3, p0, Leji;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gm/ads/AdToastBarOperation;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)V

    invoke-interface {v1, v2}, Lddc;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 84
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lddv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    const-string v0, "wta_tooltip_open"

    iget-boolean v1, p0, Leji;->bb:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "reported_ad_clicked"

    iget-boolean v1, p0, Leji;->bc:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Leji;->bk:Z

    .line 63
    return-void
.end method

.method protected final q()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
