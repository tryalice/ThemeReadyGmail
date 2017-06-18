.class public final Leer;
.super Ldam;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcit;
.implements Ledr;
.implements Ledu;
.implements Ledx;
.implements Leeg;
.implements Lefb;
.implements Lefi;
.implements Lefm;


# static fields
.field public static final D:Ljava/lang/String;

.field public static bi:Ldki;


# instance fields
.field public E:Lcom/google/android/gm/provider/ads/Advertisement;

.field public F:Ljava/lang/String;

.field public G:Landroid/net/Uri;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public bc:Z

.field public bd:Z

.field public be:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lefh;",
            ">;"
        }
    .end annotation
.end field

.field public bf:Leec;

.field public bg:Landroid/view/View;

.field public bh:Leds;

.field public final bj:Ljava/lang/Runnable;

.field public bk:Z

.field public final bl:Leuh;

.field public final bm:Leew;

.field public final p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 405
    sput-object v0, Leer;->D:Ljava/lang/String;

    .line 406
    sget-object v0, Leet;->a:Ldki;

    sput-object v0, Leer;->bi:Ldki;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldam;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Leer;->bd:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leer;->p:Landroid/os/Handler;

    .line 5
    sget-object v0, Ljkd;->a:Ljkd;

    .line 6
    iput-object v0, p0, Leer;->be:Ljlq;

    .line 7
    new-instance v0, Leeu;

    invoke-direct {v0, p0}, Leeu;-><init>(Leer;)V

    iput-object v0, p0, Leer;->bj:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Leev;

    invoke-direct {v0, p0}, Leev;-><init>(Leer;)V

    iput-object v0, p0, Leer;->bl:Leuh;

    .line 9
    new-instance v0, Leew;

    .line 10
    invoke-direct {v0, p0}, Leew;-><init>(Leer;)V

    .line 11
    iput-object v0, p0, Leer;->bm:Leew;

    .line 12
    return-void
.end method

.method static final synthetic A()V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Leer;->b:Lczt;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 297
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lefn;

    .line 298
    iget-boolean v1, p0, Leer;->bd:Z

    .line 299
    iput-boolean v1, v0, Lefn;->d:Z

    .line 300
    return-void
.end method

.method private final C()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 388
    .line 389
    :try_start_0
    invoke-virtual {p0}, Leer;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Leer;->F:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 390
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x4c947f8

    if-lt v2, v3, :cond_0

    .line 393
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 390
    goto :goto_0

    .line 391
    :catch_0
    move-exception v2

    .line 392
    sget-object v3, Leer;->D:Ljava/lang/String;

    const-string v4, "Package Not Found: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Leer;->F:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 393
    goto :goto_0
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)Leer;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Leer;

    invoke-direct {v0}, Leer;-><init>()V

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
    invoke-virtual {v0, v1}, Leer;->setArguments(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v0}, Leer;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lcvm;->f()Z

    .line 19
    return-object v0
.end method

.method private final a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Leer;->b:Lczt;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Leer;->b:Lczt;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 291
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lefn;

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1, p2}, Lefn;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 295
    :cond_0
    return-void
.end method

.method private final c(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 223
    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p0}, Leer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Ledb;->dd:I

    .line 225
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 226
    sget-object v1, Leer;->bi:Ldki;

    sget v2, Ledh;->gI:I

    .line 227
    invoke-virtual {p0, v2}, Leer;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v5, v4

    .line 228
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldki;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 229
    :cond_0
    iget-object v0, p0, Leer;->bg:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Leer;->bg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_1
    return-void
.end method

.method private final d(Z)I
    .locals 5

    .prologue
    .line 370
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:Ljava/lang/String;

    .line 372
    if-eqz p1, :cond_1

    invoke-direct {p0}, Leer;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    const/16 v0, 0xc

    .line 374
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Leer;->H:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 375
    iget-object v4, p0, Leer;->I:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    iget-object v1, p0, Leer;->J:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    :cond_0
    const/16 v1, 0x6f

    invoke-virtual {p0, v3, v1}, Leer;->startActivityForResult(Landroid/content/Intent;I)V

    .line 387
    :goto_0
    return v0

    .line 380
    :cond_1
    const/16 v0, 0xb

    .line 381
    iget-object v3, p0, Leer;->G:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, p0, Leer;->K:Ljava/lang/String;

    .line 382
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 383
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 384
    iget-object v3, p0, Leer;->L:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 385
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 386
    invoke-virtual {p0, v2}, Leer;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected final E()Ldbk;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Leex;

    iget-object v1, p0, Leer;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Leex;-><init>(Leer;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method protected final F()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public final H_()V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v0, Lefp;

    .line 235
    iget-object v1, p0, Lcxt;->n:Landroid/content/Context;

    .line 236
    iget-object v2, p0, Leer;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Lefp;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final I()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final I_()V
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 240
    :cond_0
    new-instance v0, Lefp;

    .line 241
    iget-object v1, p0, Lcxt;->n:Landroid/content/Context;

    .line 242
    iget-object v2, p0, Leer;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lefp;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final L()V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Leer;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lcvm;->f()Z

    .line 85
    new-instance v0, Lefe;

    .line 86
    iget-object v1, p0, Lcxt;->n:Landroid/content/Context;

    .line 87
    iget-object v2, p0, Leer;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Leer;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lefe;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 88
    iget-object v1, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lefh;->a(Ljava/lang/String;Lefi;)V

    .line 89
    invoke-static {v0}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    iput-object v0, p0, Leer;->be:Ljlq;

    .line 90
    return-void
.end method

.method protected final M()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Leer;->be:Ljlq;

    invoke-virtual {v0}, Ljlq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Leer;->be:Ljlq;

    invoke-virtual {v0}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefh;

    invoke-interface {v0}, Lefh;->a()V

    .line 93
    :cond_0
    return-void
.end method

.method protected final a(Lchu;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 95
    iget-object v0, p0, Leer;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 96
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcey;

    .line 97
    iget-object v0, p0, Leer;->ak:Lcgk;

    invoke-virtual {v0}, Lcgk;->a()V

    .line 98
    iget-object v0, p0, Leer;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 99
    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v0}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    iput-object v1, p0, Leer;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 100
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 101
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v1, :cond_9

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Leer;->aq:I

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Leer;->ar:I

    .line 107
    :cond_1
    iget-object v0, p0, Leer;->ai:Lddr;

    iget-object v1, p0, Leer;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 108
    iget v1, v1, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 109
    iget-object v1, p0, Leer;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget v2, p0, Leer;->aq:I

    .line 110
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    iget-object v2, p0, Leer;->ac:Lcom/android/mail/browse/ConversationWebView;

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lddr;->a(III)V

    .line 113
    iget-object v2, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 115
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 117
    invoke-static {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    move v7, v0

    .line 119
    :goto_1
    new-instance v0, Leec;

    iget-object v1, p0, Leer;->g:Lcom/android/mail/providers/Account;

    iget-boolean v4, p0, Leer;->bc:Z

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Leec;-><init>(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Lefm;ZLefb;Ledu;)V

    iput-object v0, p0, Leer;->bf:Leec;

    .line 120
    new-instance v8, Leeb;

    invoke-direct {v8, v7}, Leeb;-><init>(Z)V

    .line 121
    iget-object v0, p0, Leer;->ak:Lcgk;

    iget-object v1, p0, Leer;->bf:Leec;

    invoke-virtual {v0, v1}, Lcgk;->a(Lcgb;)I

    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Leer;->e(I)I

    move-result v9

    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-static {}, Lefk;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    if-eqz v1, :cond_10

    .line 126
    invoke-static {v2}, Leug;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 128
    iget-object v1, p0, Leer;->b:Lczt;

    invoke-interface {v1}, Lczt;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 129
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 130
    invoke-virtual {p0}, Leer;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 131
    invoke-virtual {p0}, Leer;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 132
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v9

    .line 133
    invoke-virtual {p0}, Leer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lecz;->q:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 134
    if-le v4, v0, :cond_b

    const/4 v6, 0x1

    .line 135
    :goto_2
    iget-object v1, p0, Leer;->bh:Leds;

    if-nez v1, :cond_4

    .line 136
    new-instance v1, Leds;

    iget-object v3, p0, Leer;->g:Lcom/android/mail/providers/Account;

    .line 137
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Leds;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;ILedr;Z)V

    iput-object v1, p0, Leer;->bh:Leds;

    .line 138
    :cond_4
    if-nez v6, :cond_5

    .line 139
    iget-object v0, p0, Leer;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 140
    invoke-virtual {p0}, Leer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lecz;->q:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 142
    iput v1, v0, Lcom/android/mail/browse/ConversationContainer;->j:I

    .line 143
    :cond_5
    iget-object v0, p0, Leer;->ak:Lcgk;

    iget-object v1, p0, Leer;->bh:Leds;

    invoke-virtual {v0, v1}, Lcgk;->a(Lcgb;)I

    move-result v0

    invoke-virtual {p0, v0}, Leer;->e(I)I

    move-result v0

    .line 144
    const/4 v3, 0x0

    move v5, v0

    .line 145
    :goto_3
    iget-object v0, p0, Leer;->ak:Lcgk;

    invoke-virtual {v0, v8}, Lcgk;->a(Lcgb;)I

    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Leer;->e(I)I

    move-result v6

    .line 147
    if-eqz v7, :cond_8

    .line 149
    iget-object v0, p0, Leer;->bg:Landroid/view/View;

    if-nez v0, :cond_6

    .line 150
    invoke-virtual {p0}, Leer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 151
    sget v4, Ledd;->i:I

    iget-object v0, p0, Leer;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v7, Ledb;->az:I

    .line 152
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leer;->bg:Landroid/view/View;

    .line 154
    :cond_6
    iget-object v0, p0, Leer;->bg:Landroid/view/View;

    sget v1, Ledb;->t:I

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffySurveyView;

    .line 156
    iget-object v1, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 157
    iput-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 159
    iput-object p0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Ledx;

    .line 160
    invoke-virtual {p0}, Leer;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 161
    iput-object p0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->g:Leeg;

    .line 162
    iput-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->h:Landroid/app/FragmentManager;

    .line 164
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    .line 165
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lefk;->a(Landroid/util/Pair;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 200
    :cond_7
    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdDuffySurveyView;->setVisibility(I)V

    .line 201
    :cond_8
    iget-object v1, p0, Leer;->ai:Lddr;

    const/4 v4, 0x1

    iget-object v0, p0, Leer;->ac:Lcom/android/mail/browse/ConversationWebView;

    add-int/2addr v5, v9

    .line 202
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    iget-object v0, p0, Leer;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 203
    invoke-virtual {v0, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    iget-object v0, p0, Leer;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget v7, p0, Leer;->ar:I

    .line 204
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 205
    invoke-virtual/range {v1 .. v7}, Lddr;->a(Ldds;ZZIII)V

    .line 206
    iget-object v0, p0, Leer;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 207
    iget-object v0, p0, Leer;->ai:Lddr;

    const/4 v1, 0x0

    iget-object v2, p0, Leer;->f:Ljava/lang/String;

    iget-object v3, p0, Leer;->f:Ljava/lang/String;

    iget-object v4, p0, Leer;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 208
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 209
    iget-object v5, p0, Leer;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget v6, p0, Leer;->aq:I

    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v5

    iget-object v6, p0, Leer;->g:Lcom/android/mail/providers/Account;

    .line 210
    invoke-static {v6}, Leer;->a(Lcom/android/mail/providers/Account;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, p2

    .line 211
    invoke-virtual/range {v0 .. v10}, Lddr;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :cond_9
    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:Z

    goto/16 :goto_0

    .line 117
    :cond_a
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1

    .line 134
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 168
    :cond_c
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lefk;->a(I)I

    move-result v4

    .line 170
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lefk;->a(I)I

    move-result v1

    .line 172
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    .line 174
    iget-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 177
    iget v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    packed-switch v4, :pswitch_data_0

    .line 182
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Ledh;->ah:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 183
    :goto_5
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 184
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    :cond_d
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 186
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    :cond_e
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lecu;->a:I

    .line 192
    invoke-static {v4, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 193
    const-wide/16 v10, 0x3e8

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 194
    iget v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v10, v7

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 195
    new-instance v7, Ledw;

    invoke-direct {v7, v0}, Ledw;-><init>(Lcom/google/android/gm/ads/AdDuffySurveyView;)V

    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 196
    iget-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 197
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 198
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 199
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->a()V

    goto/16 :goto_4

    .line 178
    :pswitch_0
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Ledh;->ag:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 180
    :pswitch_1
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Ledh;->ai:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_10
    move v5, v0

    goto/16 :goto_3

    .line 177
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
    .line 52
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 2

    .prologue
    .line 342
    invoke-static {p1}, Lefk;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Leer;->p:Landroid/os/Handler;

    iget-object v1, p0, Leer;->bj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leer;->bd:Z

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Leer;->bd:Z

    .line 347
    invoke-direct {p0}, Leer;->B()V

    .line 348
    new-instance v0, Lees;

    invoke-direct {v0, p0}, Lees;-><init>(Leer;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 258
    invoke-static {}, Lcvm;->f()Z

    .line 259
    new-instance v0, Leez;

    .line 260
    invoke-direct {v0}, Leez;-><init>()V

    .line 262
    invoke-virtual {p0, p1, v0}, Leer;->a(Ljava/lang/String;Leez;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Leer;->bm:Leew;

    iget-object v0, v0, Leez;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, p2}, Leew;->a(Landroid/net/Uri;II)V

    .line 264
    iget-object v0, p0, Leer;->bm:Leew;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 265
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Leer;->bc:Z

    if-eq v0, p1, :cond_0

    .line 60
    iput-boolean p1, p0, Leer;->bc:Z

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leer;->b(Lchu;)V

    .line 62
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Leez;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x6

    .line 316
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 317
    iget-object v0, p0, Leer;->b:Lczt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Leer;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2, v3}, Ldot;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iput-object v2, p2, Leez;->a:Landroid/net/Uri;

    .line 319
    iput v4, p2, Leez;->b:I

    move v0, v1

    .line 341
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 322
    iget-object v3, p0, Lcxt;->n:Landroid/content/Context;

    .line 323
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 324
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iput-object v2, p2, Leez;->a:Landroid/net/Uri;

    .line 326
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    invoke-direct {p0, v0}, Leer;->d(Z)I

    move-result v0

    iput v0, p2, Leez;->b:I

    move v0, v1

    .line 327
    goto :goto_0

    .line 328
    :cond_2
    invoke-static {p1}, Leum;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    iput-object v2, p2, Leez;->a:Landroid/net/Uri;

    .line 330
    iput v4, p2, Leez;->b:I

    .line 341
    :goto_1
    invoke-virtual {p0}, Leer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p2, Leez;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v1}, Ldot;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Lcxt;->n:Landroid/content/Context;

    .line 333
    invoke-static {v0, v2}, Lecl;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Leez;->a:Landroid/net/Uri;

    .line 335
    const/4 v0, 0x7

    iput v0, p2, Leez;->b:I

    goto :goto_1

    .line 336
    :cond_4
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 338
    iget-object v2, p0, Lcxt;->n:Landroid/content/Context;

    .line 339
    iget-object v3, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v2, v0, v3, v4}, Lefk;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Leez;->a:Landroid/net/Uri;

    .line 340
    iput v4, p2, Leez;->b:I

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 4

    .prologue
    .line 301
    invoke-virtual {p0}, Leer;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lcvm;->f()Z

    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    :cond_0
    iput-object p1, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leer;->b(Lchu;)V

    .line 312
    :cond_1
    :goto_0
    iget-object v0, p0, Leer;->g:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {p0, v0, v1}, Leer;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 313
    invoke-direct {p0}, Leer;->B()V

    .line 314
    return-void

    .line 305
    :cond_2
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    iget-wide v2, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 307
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    iput-wide v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 308
    :cond_3
    iput-object p1, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 309
    iget-object v0, p0, Leer;->bf:Leec;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Leer;->bf:Leec;

    iget-object v1, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 311
    iput-object v1, v0, Leec;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x1b

    .line 278
    new-instance v0, Leez;

    .line 279
    invoke-direct {v0}, Leez;-><init>()V

    .line 281
    iget-object v1, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lcxt;->n:Landroid/content/Context;

    .line 284
    iget-object v3, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v2, v1, v3, v4}, Lefk;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Leez;->a:Landroid/net/Uri;

    .line 285
    iput v4, v0, Leez;->b:I

    .line 286
    iget-object v1, p0, Leer;->bm:Leew;

    iget-object v2, v0, Leez;->a:Landroid/net/Uri;

    iget v0, v0, Leez;->b:I

    invoke-virtual {v1, v2, v0, p2}, Leew;->a(Landroid/net/Uri;II)V

    .line 287
    iget-object v0, p0, Leer;->bm:Leew;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    invoke-virtual {p0}, Leer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    .line 356
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Leer;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldot;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Leer;->bm:Leew;

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Leew;->a(Landroid/net/Uri;II)V

    .line 360
    iget-object v0, p0, Leer;->bm:Leew;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    sget-object v0, Leer;->D:Ljava/lang/String;

    const-string v1, "App package name is empty. Cannot open PlayStore app."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {p0, v0}, Leer;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 366
    new-instance v0, Leey;

    iget-object v1, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {p0, p1}, Leer;->d(Z)I

    move-result v2

    .line 367
    invoke-direct {v0, p0, v1, v2}, Leey;-><init>(Leer;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 368
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final c_(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 213
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 216
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v5, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 217
    new-instance v0, Lefp;

    .line 218
    iget-object v1, p0, Lcxt;->n:Landroid/content/Context;

    .line 219
    iget-object v2, p0, Leer;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x16

    invoke-direct {v0, v1, v2, v3, v4}, Lefp;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 220
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-direct {p0, v5}, Leer;->c(Z)V

    goto :goto_0
.end method

.method public final d_(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 244
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    .line 247
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Y:I

    .line 248
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 249
    :goto_1
    new-instance v4, Lefp;

    .line 250
    iget-object v5, p0, Lcxt;->n:Landroid/content/Context;

    .line 251
    iget-object v6, p0, Leer;->g:Lcom/android/mail/providers/Account;

    iget-object v7, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 252
    if-eqz v0, :cond_2

    .line 253
    const/16 v3, 0x1e

    .line 254
    :goto_2
    invoke-direct {v4, v5, v6, v7, v3}, Lefp;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 255
    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 256
    if-nez v0, :cond_3

    :goto_3
    invoke-direct {p0, v1}, Leer;->c(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 248
    goto :goto_1

    .line 254
    :cond_2
    const/16 v3, 0x1d

    goto :goto_2

    :cond_3
    move v1, v2

    .line 256
    goto :goto_3
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Ldam;->i()V

    .line 21
    invoke-virtual {p0}, Leer;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "advertisement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    iput-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 22
    return-void
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Leer;->g:Lcom/android/mail/providers/Account;

    .line 24
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

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

    iput-object v0, p0, Leer;->f:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldam;->onActivityCreated(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Leer;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationWebView;->a(Lcit;)V

    .line 38
    iget-object v0, p0, Lcxt;->n:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 40
    const-string v1, "gmail-ads-vending-activity-package"

    const-string v2, "com.android.vending"

    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leer;->F:Ljava/lang/String;

    .line 41
    const-string v1, "gmail-ads-play-store-app-details"

    const-string v2, "market://details"

    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Leer;->G:Landroid/net/Uri;

    .line 42
    const-string v1, "gmail-ads-inline-app-install-activity"

    const-string v2, "com.android.finsky.APP_DETAILS_DIALOG"

    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leer;->H:Ljava/lang/String;

    .line 43
    const-string v1, "gmail-ads-inline-app-install-package"

    const-string v2, "docid"

    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leer;->I:Ljava/lang/String;

    .line 44
    const-string v1, "gmail-ads-inline-app-install-referrer"

    const-string v2, "referrer"

    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leer;->J:Ljava/lang/String;

    .line 45
    const-string v1, "gmail-ads-app-install-url-package-key"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leer;->K:Ljava/lang/String;

    .line 46
    const-string v1, "gmail-ads-app-install-url-referrer-key"

    const-string v2, "referrer"

    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leer;->L:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 394
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 395
    new-instance v1, Leey;

    iget-object v2, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 396
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 397
    const/16 v0, 0xd

    .line 399
    :goto_0
    invoke-direct {v1, p0, v2, v0}, Leey;-><init>(Leer;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 400
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 402
    :goto_1
    return-void

    .line 398
    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 401
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldam;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0, p1}, Ldam;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leer;->setHasOptionsMenu(Z)V

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string v0, "wta_tooltip_open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leer;->bc:Z

    .line 31
    const-string v0, "reported_ad_clicked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leer;->bd:Z

    .line 32
    :cond_0
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Lefk;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leer;->bd:Z

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Leer;->p:Landroid/os/Handler;

    iget-object v1, p0, Leer;->bj:Ljava/lang/Runnable;

    iget-object v2, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 63
    sget v0, Lede;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 64
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Leer;->bh:Leds;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Leer;->bh:Leds;

    .line 268
    iget-object v1, v0, Leds;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, v0, Leds;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 270
    iget-object v2, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 271
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 272
    :cond_0
    iget-object v1, v0, Leds;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdBodyCmlView;->removeAllViews()V

    .line 273
    iput-object v3, v0, Leds;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 274
    :cond_1
    iput-object v3, p0, Leer;->bh:Leds;

    .line 275
    :cond_2
    iget-boolean v0, p0, Leer;->bk:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Leer;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lcvm;->f()Z

    .line 276
    :cond_3
    invoke-super {p0}, Ldam;->onDestroyView()V

    .line 277
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 66
    sget v1, Ledb;->aG:I

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 69
    invoke-direct {p0, v2, v2}, Leer;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 70
    invoke-virtual {p0}, Leer;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lcvm;->f()Z

    .line 71
    iget-object v1, p0, Leer;->b:Lczt;

    invoke-interface {v1}, Lczt;->onBackPressed()V

    .line 72
    iget-object v1, p0, Leer;->bl:Leuh;

    .line 73
    iput-object v0, v1, Leuh;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 75
    iget-object v1, p0, Leer;->bl:Leuh;

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 76
    iget-object v1, p0, Leer;->b:Lczt;

    new-instance v2, Lcom/google/android/gm/ads/AdToastBarOperation;

    iget-object v3, p0, Leer;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gm/ads/AdToastBarOperation;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)V

    invoke-interface {v1, v2}, Lczt;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 79
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Ldam;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 55
    const-string v0, "wta_tooltip_open"

    iget-boolean v1, p0, Leer;->bc:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "reported_ad_clicked"

    iget-boolean v1, p0, Leer;->bd:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Leer;->bk:Z

    .line 58
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Ldam;->onStop()V

    .line 49
    iget-object v0, p0, Leer;->b:Lczt;

    invoke-interface {v0}, Lczt;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-static {v0}, Libg;->a(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method protected final q()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
