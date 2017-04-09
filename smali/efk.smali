.class public final Lefk;
.super Ldcm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcll;
.implements Leeh;
.implements Leek;
.implements Leen;
.implements Leez;
.implements Lefv;
.implements Legc;
.implements Legg;


# static fields
.field public static final aS:Ljava/lang/String;

.field public static bi:Ldnm;


# instance fields
.field public aT:Lcom/google/android/gm/provider/ads/Advertisement;

.field public aU:Ljava/lang/String;

.field public aV:Landroid/net/Uri;

.field public aW:Ljava/lang/String;

.field public aX:Ljava/lang/String;

.field public aY:Ljava/lang/String;

.field public aZ:Ljava/lang/String;

.field public ba:Ljava/lang/String;

.field public bb:Z

.field public bc:Z

.field public final bd:Landroid/os/Handler;

.field public be:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Legb;",
            ">;"
        }
    .end annotation
.end field

.field public bf:Leev;

.field public bg:Landroid/view/View;

.field public bh:Leei;

.field public final bj:Ljava/lang/Runnable;

.field public bk:Z

.field public final bl:Leuy;

.field public final bm:Lefp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 409
    sput-object v0, Lefk;->aS:Ljava/lang/String;

    .line 410
    sget-object v0, Lefm;->a:Ldnm;

    sput-object v0, Lefk;->bi:Ldnm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldcm;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefk;->bc:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lefk;->bd:Landroid/os/Handler;

    .line 5
    sget-object v0, Ljfu;->a:Ljfu;

    .line 6
    iput-object v0, p0, Lefk;->be:Ljhj;

    .line 7
    new-instance v0, Lefn;

    invoke-direct {v0, p0}, Lefn;-><init>(Lefk;)V

    iput-object v0, p0, Lefk;->bj:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lefo;

    invoke-direct {v0, p0}, Lefo;-><init>(Lefk;)V

    iput-object v0, p0, Lefk;->bl:Leuy;

    .line 9
    new-instance v0, Lefp;

    .line 10
    invoke-direct {v0, p0}, Lefp;-><init>(Lefk;)V

    .line 11
    iput-object v0, p0, Lefk;->bm:Lefp;

    .line 12
    return-void
.end method

.method static final synthetic H()V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method private final I()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lefk;->b:Ldbt;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 297
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Legh;

    .line 298
    iget-boolean v1, p0, Lefk;->bc:Z

    .line 299
    iput-boolean v1, v0, Legh;->d:Z

    .line 300
    return-void
.end method

.method private final J()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 393
    .line 394
    :try_start_0
    invoke-virtual {p0}, Lefk;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lefk;->aU:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 395
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x4c947f8

    if-lt v2, v3, :cond_0

    .line 398
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 395
    goto :goto_0

    .line 396
    :catch_0
    move-exception v2

    .line 397
    sget-object v3, Lefk;->aS:Ljava/lang/String;

    const-string v4, "Package Not Found: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lefk;->aU:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 398
    goto :goto_0
.end method

.method private final a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lefk;->b:Ldbt;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lefk;->b:Ldbt;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 291
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Legh;

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1, p2}, Legh;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 295
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 3

    .prologue
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-ad-body-feedback-url"

    const-string v2, "gmail-ads://trigger_gsp_feedback"

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 320
    :goto_0
    return v0

    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 320
    goto :goto_0
.end method

.method private final c(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 225
    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p0}, Lefk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Ledn;->cX:I

    .line 227
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 228
    sget-object v1, Lefk;->bi:Ldnm;

    sget v2, Ledt;->gT:I

    .line 229
    invoke-virtual {p0, v2}, Lefk;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v5, v4

    .line 230
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldnm;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lefk;->bg:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lefk;->bg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_1
    return-void
.end method

.method private final d(Z)I
    .locals 5

    .prologue
    .line 375
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    .line 377
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lefk;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    const/16 v0, 0xc

    .line 379
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lefk;->aW:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 380
    iget-object v4, p0, Lefk;->aX:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    iget-object v1, p0, Lefk;->aY:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    :cond_0
    const/16 v1, 0x6f

    invoke-virtual {p0, v3, v1}, Lefk;->startActivityForResult(Landroid/content/Intent;I)V

    .line 392
    :goto_0
    return v0

    .line 385
    :cond_1
    const/16 v0, 0xb

    .line 386
    iget-object v3, p0, Lefk;->aV:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, p0, Lefk;->aZ:Ljava/lang/String;

    .line 387
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 389
    iget-object v3, p0, Lefk;->ba:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 391
    invoke-virtual {p0, v2}, Lefk;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected final A()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method protected final D()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method protected final F()V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcxu;->f()Z

    .line 83
    new-instance v0, Lefy;

    .line 84
    iget-object v1, p0, Lczy;->m:Landroid/content/Context;

    .line 85
    iget-object v2, p0, Lefk;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lefk;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lefy;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 86
    iget-object v1, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Legb;->a(Ljava/lang/String;Legc;)V

    .line 87
    invoke-static {v0}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v0

    iput-object v0, p0, Lefk;->be:Ljhj;

    .line 88
    return-void
.end method

.method public final F_()V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Legj;

    .line 237
    iget-object v1, p0, Lczy;->m:Landroid/content/Context;

    .line 238
    iget-object v2, p0, Lefk;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Legj;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final G()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lefk;->be:Ljhj;

    invoke-virtual {v0}, Ljhj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lefk;->be:Ljhj;

    invoke-virtual {v0}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legb;

    invoke-interface {v0}, Legb;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method public final G_()V
    .locals 5

    .prologue
    .line 240
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v0, Legj;

    .line 243
    iget-object v1, p0, Lczy;->m:Landroid/content/Context;

    .line 244
    iget-object v2, p0, Lefk;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Legj;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final a(Lckm;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 92
    sget-object v0, Lefk;->aS:Ljava/lang/String;

    const-string v1, "IN renderMessageBodies, fragment=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Lege;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 94
    :goto_0
    iget-object v1, p0, Lefk;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 95
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->e:[Lchq;

    .line 96
    iget-object v1, p0, Lefk;->aa:Lcjc;

    invoke-virtual {v1}, Lcjc;->a()V

    .line 97
    iget-object v1, p0, Lefk;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 98
    new-instance v2, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v2, v1}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    iput-object v2, p0, Lefk;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 99
    if-eqz v0, :cond_a

    iget-object v1, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 100
    iget-object v2, p0, Lefk;->aa:Lcjc;

    new-instance v3, Leeu;

    iget-boolean v4, p0, Lefk;->bb:Z

    invoke-direct {v3, v1, v4, p0}, Leeu;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;ZLefv;)V

    invoke-virtual {v2, v3}, Lcjc;->a(Lcit;)I

    move-result v1

    .line 102
    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lefk;->e(I)I

    move-result v0

    .line 103
    :goto_2
    iget-object v1, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 104
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v2, :cond_c

    .line 105
    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_3
    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x0

    iput v1, p0, Lefk;->ag:I

    .line 109
    const/4 v1, 0x0

    iput v1, p0, Lefk;->ah:I

    .line 110
    :cond_1
    iget-object v1, p0, Lefk;->Y:Ldfs;

    iget-object v2, p0, Lefk;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 111
    iget v2, v2, Lcom/android/mail/browse/ConversationWebView;->k:I

    .line 112
    iget-object v2, p0, Lefk;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v3, p0, Lefk;->ag:I

    .line 113
    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    iget-object v3, p0, Lefk;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v0}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v2, v0, v3}, Ldfs;->a(III)V

    .line 115
    iget-object v2, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 117
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 119
    invoke-static {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    const/4 v0, 0x1

    move v7, v0

    .line 121
    :goto_4
    new-instance v0, Leev;

    iget-object v1, p0, Lefk;->g:Lcom/android/mail/providers/Account;

    iget-boolean v4, p0, Lefk;->bb:Z

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Leev;-><init>(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Legg;ZLefv;Leek;)V

    iput-object v0, p0, Lefk;->bf:Leev;

    .line 122
    new-instance v8, Leet;

    invoke-direct {v8, v7}, Leet;-><init>(Z)V

    .line 123
    iget-object v0, p0, Lefk;->aa:Lcjc;

    iget-object v1, p0, Lefk;->bf:Leev;

    invoke-virtual {v0, v1}, Lcjc;->a(Lcit;)I

    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Lefk;->e(I)I

    move-result v9

    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-static {}, Lege;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    if-eqz v1, :cond_13

    .line 128
    invoke-static {v2}, Leux;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    iget-object v1, p0, Lefk;->b:Ldbt;

    invoke-interface {v1}, Ldbt;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 131
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 132
    invoke-virtual {p0}, Lefk;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 133
    invoke-virtual {p0}, Lefk;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 134
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v9

    .line 135
    invoke-virtual {p0}, Lefk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ledl;->j:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 136
    if-le v4, v0, :cond_e

    const/4 v6, 0x1

    .line 137
    :goto_5
    iget-object v1, p0, Lefk;->bh:Leei;

    if-nez v1, :cond_4

    .line 138
    new-instance v1, Leei;

    iget-object v3, p0, Lefk;->g:Lcom/android/mail/providers/Account;

    .line 139
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Leei;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;ILeeh;Z)V

    iput-object v1, p0, Lefk;->bh:Leei;

    .line 140
    :cond_4
    if-nez v6, :cond_5

    .line 141
    iget-object v0, p0, Lefk;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 142
    invoke-virtual {p0}, Lefk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ledl;->j:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 144
    iput v1, v0, Lcom/android/mail/browse/ConversationContainer;->j:I

    .line 145
    :cond_5
    iget-object v0, p0, Lefk;->aa:Lcjc;

    iget-object v1, p0, Lefk;->bh:Leei;

    invoke-virtual {v0, v1}, Lcjc;->a(Lcit;)I

    move-result v0

    invoke-virtual {p0, v0}, Lefk;->e(I)I

    move-result v0

    .line 146
    const/4 v3, 0x0

    move v5, v0

    .line 147
    :goto_6
    iget-object v0, p0, Lefk;->aa:Lcjc;

    invoke-virtual {v0, v8}, Lcjc;->a(Lcit;)I

    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lefk;->e(I)I

    move-result v6

    .line 149
    if-eqz v7, :cond_8

    .line 151
    iget-object v0, p0, Lefk;->bg:Landroid/view/View;

    if-nez v0, :cond_6

    .line 152
    invoke-virtual {p0}, Lefk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 153
    sget v4, Ledp;->i:I

    iget-object v0, p0, Lefk;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v7, Ledn;->az:I

    .line 154
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 155
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefk;->bg:Landroid/view/View;

    .line 156
    :cond_6
    iget-object v0, p0, Lefk;->bg:Landroid/view/View;

    sget v1, Ledn;->t:I

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffySurveyView;

    .line 158
    iget-object v1, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 159
    iput-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 161
    iput-object p0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Leen;

    .line 162
    invoke-virtual {p0}, Lefk;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 163
    iput-object p0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->g:Leez;

    .line 164
    iput-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->h:Landroid/app/FragmentManager;

    .line 166
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    .line 167
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lege;->a(Landroid/util/Pair;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 202
    :cond_7
    :goto_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdDuffySurveyView;->setVisibility(I)V

    .line 203
    :cond_8
    iget-object v1, p0, Lefk;->Y:Ldfs;

    const/4 v4, 0x1

    iget-object v0, p0, Lefk;->S:Lcom/android/mail/browse/ConversationWebView;

    add-int/2addr v5, v9

    .line 204
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    iget-object v0, p0, Lefk;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 205
    invoke-virtual {v0, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    iget-object v0, p0, Lefk;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v7, p0, Lefk;->ah:I

    .line 206
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 207
    invoke-virtual/range {v1 .. v7}, Ldfs;->a(Ldft;ZZIII)V

    .line 208
    iget-object v0, p0, Lefk;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 209
    iget-object v0, p0, Lefk;->Y:Ldfs;

    const/4 v1, 0x0

    iget-object v2, p0, Lefk;->f:Ljava/lang/String;

    iget-object v3, p0, Lefk;->f:Ljava/lang/String;

    iget-object v4, p0, Lefk;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 210
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->k:I

    .line 211
    iget-object v5, p0, Lefk;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v6, p0, Lefk;->ag:I

    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v5

    iget-object v6, p0, Lefk;->g:Lcom/android/mail/providers/Account;

    .line 212
    invoke-static {v6}, Lefk;->a(Lcom/android/mail/providers/Account;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p2

    .line 213
    invoke-virtual/range {v0 .. v9}, Ldfs;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 101
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 102
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 106
    :cond_c
    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    goto/16 :goto_3

    .line 119
    :cond_d
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_4

    .line 136
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 170
    :cond_f
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lege;->a(I)I

    move-result v4

    .line 172
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lege;->a(I)I

    move-result v1

    .line 174
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    .line 176
    iget-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 179
    iget v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    packed-switch v4, :pswitch_data_0

    .line 184
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Ledt;->ah:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 185
    :goto_8
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 186
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    :cond_10
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 188
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    :cond_11
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Ledg;->a:I

    .line 194
    invoke-static {v4, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 195
    const-wide/16 v10, 0x3e8

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 196
    iget v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v10, v7

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 197
    new-instance v7, Leem;

    invoke-direct {v7, v0}, Leem;-><init>(Lcom/google/android/gm/ads/AdDuffySurveyView;)V

    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 198
    iget-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 199
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 200
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 201
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->a()V

    goto/16 :goto_7

    .line 180
    :pswitch_0
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Ledt;->ag:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 182
    :pswitch_1
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Ledt;->ai:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    :cond_13
    move v5, v0

    goto/16 :goto_6

    .line 179
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
    .line 50
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 2

    .prologue
    .line 347
    invoke-static {p1}, Lege;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lefk;->bd:Landroid/os/Handler;

    iget-object v1, p0, Lefk;->bj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 350
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lefk;->bc:Z

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lefk;->bc:Z

    .line 352
    invoke-direct {p0}, Lefk;->I()V

    .line 353
    new-instance v0, Lefl;

    invoke-direct {v0, p0}, Lefl;-><init>(Lefk;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 259
    new-instance v0, Left;

    .line 260
    invoke-direct {v0}, Left;-><init>()V

    .line 262
    invoke-virtual {p0, p1, v0}, Lefk;->a(Ljava/lang/String;Left;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lefk;->bm:Lefp;

    iget-object v0, v0, Left;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, p2}, Lefp;->a(Landroid/net/Uri;II)V

    .line 264
    iget-object v0, p0, Lefk;->bm:Lefp;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 265
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lefk;->bb:Z

    if-eq v0, p1, :cond_0

    .line 58
    iput-boolean p1, p0, Lefk;->bb:Z

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lefk;->b(Lckm;)V

    .line 60
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Left;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x6

    .line 321
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lefk;->b:Ldbt;

    invoke-interface {v2}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lefk;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v1, v3}, Ldrt;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    iput-object v1, p2, Left;->a:Landroid/net/Uri;

    .line 324
    iput v4, p2, Left;->b:I

    .line 346
    :goto_0
    return v0

    .line 326
    :cond_0
    iget-object v2, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 327
    iget-object v3, p0, Lczy;->m:Landroid/content/Context;

    .line 328
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 329
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    iput-object v1, p2, Left;->a:Landroid/net/Uri;

    .line 331
    iget-object v1, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    invoke-direct {p0, v1}, Lefk;->d(Z)I

    move-result v1

    iput v1, p2, Left;->b:I

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {p1}, Levd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 334
    iput-object v1, p2, Left;->a:Landroid/net/Uri;

    .line 335
    iput v4, p2, Left;->b:I

    .line 346
    :goto_1
    invoke-virtual {p0}, Lefk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p2, Left;->a:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Ldrt;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    goto :goto_0

    .line 337
    :cond_2
    iget-object v2, p0, Lczy;->m:Landroid/content/Context;

    .line 338
    invoke-static {v2, v1}, Lecx;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 339
    iget-object v2, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Left;->a:Landroid/net/Uri;

    .line 340
    const/4 v1, 0x7

    iput v1, p2, Left;->b:I

    goto :goto_1

    .line 341
    :cond_3
    iget-object v2, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 343
    iget-object v2, p0, Lczy;->m:Landroid/content/Context;

    .line 344
    iget-object v3, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v2, v1, v3, v4}, Lege;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Left;->a:Landroid/net/Uri;

    .line 345
    iput v4, p2, Left;->b:I

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 4

    .prologue
    .line 301
    invoke-static {}, Lcxu;->f()Z

    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    :cond_0
    iput-object p1, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lefk;->b(Lckm;)V

    .line 312
    :cond_1
    :goto_0
    iget-object v0, p0, Lefk;->g:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {p0, v0, v1}, Lefk;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 313
    invoke-direct {p0}, Lefk;->I()V

    .line 314
    return-void

    .line 305
    :cond_2
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    iget-wide v2, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 307
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    iput-wide v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 308
    :cond_3
    iput-object p1, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 309
    iget-object v0, p0, Lefk;->bf:Leev;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lefk;->bf:Leev;

    iget-object v1, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 311
    iput-object v1, v0, Leev;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x1b

    .line 278
    new-instance v0, Left;

    .line 279
    invoke-direct {v0}, Left;-><init>()V

    .line 281
    iget-object v1, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lczy;->m:Landroid/content/Context;

    .line 284
    iget-object v3, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v2, v1, v3, v4}, Lege;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Left;->a:Landroid/net/Uri;

    .line 285
    iput v4, v0, Left;->b:I

    .line 286
    iget-object v1, p0, Lefk;->bm:Lefp;

    iget-object v2, v0, Left;->a:Landroid/net/Uri;

    iget v0, v0, Left;->b:I

    invoke-virtual {v1, v2, v0, p2}, Lefp;->a(Landroid/net/Uri;II)V

    .line 287
    iget-object v0, p0, Lefk;->bm:Lefp;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    invoke-virtual {p0}, Lefk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 361
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lefk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldrt;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lefk;->bm:Lefp;

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lefp;->a(Landroid/net/Uri;II)V

    .line 365
    iget-object v0, p0, Lefk;->bm:Lefp;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    sget-object v0, Lefk;->aS:Ljava/lang/String;

    const-string v1, "App package name is empty. Cannot open PlayStore app."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 370
    :cond_2
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {p0, v0}, Lefk;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 371
    new-instance v0, Lefs;

    iget-object v1, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {p0, p1}, Lefk;->d(Z)I

    move-result v2

    .line 372
    invoke-direct {v0, p0, v1, v2}, Lefs;-><init>(Lefk;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 373
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final d_(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 215
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 218
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v5, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 219
    new-instance v0, Legj;

    .line 220
    iget-object v1, p0, Lczy;->m:Landroid/content/Context;

    .line 221
    iget-object v2, p0, Lefk;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x16

    invoke-direct {v0, v1, v2, v3, v4}, Legj;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 222
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0, v5}, Lefk;->c(Z)V

    goto :goto_0
.end method

.method public final e_(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 246
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    .line 249
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Y:I

    .line 250
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 251
    :goto_1
    new-instance v4, Legj;

    .line 252
    iget-object v5, p0, Lczy;->m:Landroid/content/Context;

    .line 253
    iget-object v6, p0, Lefk;->g:Lcom/android/mail/providers/Account;

    iget-object v7, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_2

    .line 254
    const/16 v3, 0x1e

    .line 255
    :goto_2
    invoke-direct {v4, v5, v6, v7, v3}, Legj;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 256
    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 257
    if-nez v0, :cond_3

    :goto_3
    invoke-direct {p0, v1}, Lefk;->c(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 250
    goto :goto_1

    .line 255
    :cond_2
    const/16 v3, 0x1d

    goto :goto_2

    :cond_3
    move v1, v2

    .line 257
    goto :goto_3
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Ldcm;->i()V

    .line 14
    invoke-virtual {p0}, Lefk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "advertisement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    iput-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 15
    return-void
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lefk;->g:Lcom/android/mail/providers/Account;

    .line 17
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

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

    iput-object v0, p0, Lefk;->f:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 28
    invoke-super {p0, p1}, Ldcm;->onActivityCreated(Landroid/os/Bundle;)V

    .line 29
    sget-object v2, Lcjx;->a:Lcjw;

    .line 31
    new-instance v3, Lefr;

    .line 32
    invoke-virtual {p0}, Lefk;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lefk;->g:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Lefk;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lefk;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 34
    :goto_0
    invoke-interface {v2, v5, v0, v1}, Lcjw;->a(Lcom/android/mail/providers/Account;J)Lcjv;

    move-result-object v0

    invoke-direct {v3, p0, v4, v0}, Lefr;-><init>(Lefk;Landroid/app/Activity;Lcjv;)V

    .line 36
    iput-object p0, v3, Lcme;->e:Lcmg;

    .line 37
    iget-object v0, p0, Lefk;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 38
    iget-object v0, p0, Lefk;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationWebView;->a(Lcll;)V

    .line 40
    iget-object v0, p0, Lczy;->m:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 42
    const-string v1, "gmail-ads-vending-activity-package"

    const-string v2, "com.android.vending"

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lefk;->aU:Ljava/lang/String;

    .line 43
    const-string v1, "gmail-ads-play-store-app-details"

    const-string v2, "market://details"

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lefk;->aV:Landroid/net/Uri;

    .line 44
    const-string v1, "gmail-ads-inline-app-install-activity"

    const-string v2, "com.android.finsky.APP_DETAILS_DIALOG"

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lefk;->aW:Ljava/lang/String;

    .line 45
    const-string v1, "gmail-ads-inline-app-install-package"

    const-string v2, "docid"

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lefk;->aX:Ljava/lang/String;

    .line 46
    const-string v1, "gmail-ads-inline-app-install-referrer"

    const-string v2, "referrer"

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lefk;->aY:Ljava/lang/String;

    .line 47
    const-string v1, "gmail-ads-app-install-url-package-key"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lefk;->aZ:Ljava/lang/String;

    .line 48
    const-string v1, "gmail-ads-app-install-url-referrer-key"

    const-string v2, "referrer"

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefk;->ba:Ljava/lang/String;

    .line 49
    return-void

    .line 33
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 399
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 400
    new-instance v1, Lefs;

    iget-object v2, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 401
    const/16 v0, 0xd

    .line 403
    :goto_0
    invoke-direct {v1, p0, v2, v0}, Lefs;-><init>(Lefk;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 404
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 406
    :goto_1
    return-void

    .line 402
    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 405
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldcm;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Ldcm;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lefk;->setHasOptionsMenu(Z)V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const-string v0, "wta_tooltip_open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lefk;->bb:Z

    .line 24
    const-string v0, "reported_ad_clicked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lefk;->bc:Z

    .line 25
    :cond_0
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Lege;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lefk;->bc:Z

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lefk;->bd:Landroid/os/Handler;

    iget-object v1, p0, Lefk;->bj:Ljava/lang/Runnable;

    iget-object v2, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 61
    sget v0, Ledq;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 62
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Lefk;->bh:Leei;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lefk;->bh:Leei;

    .line 268
    iget-object v1, v0, Leei;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, v0, Leei;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 270
    iget-object v2, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 271
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 272
    :cond_0
    iget-object v1, v0, Leei;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdBodyCmlView;->removeAllViews()V

    .line 273
    iput-object v3, v0, Leei;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 274
    :cond_1
    iput-object v3, p0, Lefk;->bh:Leei;

    .line 275
    :cond_2
    iget-boolean v0, p0, Lefk;->bk:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcxu;->f()Z

    .line 276
    :cond_3
    invoke-super {p0}, Ldcm;->onDestroyView()V

    .line 277
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 64
    sget v1, Ledn;->aG:I

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 67
    invoke-direct {p0, v2, v2}, Lefk;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 68
    invoke-static {}, Lcxu;->f()Z

    .line 69
    iget-object v1, p0, Lefk;->b:Ldbt;

    invoke-interface {v1}, Ldbt;->onBackPressed()V

    .line 70
    iget-object v1, p0, Lefk;->bl:Leuy;

    .line 71
    iput-object v0, v1, Leuy;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 73
    iget-object v1, p0, Lefk;->bl:Leuy;

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 74
    iget-object v1, p0, Lefk;->b:Ldbt;

    new-instance v2, Lcom/google/android/gm/ads/AdToastBarOperation;

    iget-object v3, p0, Lefk;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gm/ads/AdToastBarOperation;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)V

    invoke-interface {v1, v2}, Ldbt;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 77
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Ldcm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "wta_tooltip_open"

    iget-boolean v1, p0, Lefk;->bb:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "reported_ad_clicked"

    iget-boolean v1, p0, Lefk;->bc:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lefk;->bk:Z

    .line 56
    return-void
.end method

.method protected final q()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected final z()Lddl;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Lefq;

    iget-object v1, p0, Lefk;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Lefq;-><init>(Lefk;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method
