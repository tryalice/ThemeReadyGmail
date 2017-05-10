.class public final Lekc;
.super Ldes;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcne;
.implements Lejc;
.implements Lejf;
.implements Leji;
.implements Lejr;
.implements Lekm;
.implements Lekt;
.implements Lekx;


# static fields
.field public static final C:Ljava/lang/String;

.field public static bi:Ldpy;


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

.field public be:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Leks;",
            ">;"
        }
    .end annotation
.end field

.field public bf:Lejn;

.field public bg:Landroid/view/View;

.field public bh:Lejd;

.field public final bj:Ljava/lang/Runnable;

.field public bk:Z

.field public final bl:Lezx;

.field public final bm:Lekh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 397
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 398
    sput-object v0, Lekc;->C:Ljava/lang/String;

    .line 399
    sget-object v0, Leke;->a:Ldpy;

    sput-object v0, Lekc;->bi:Ldpy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldes;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lekc;->bc:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lekc;->bd:Landroid/os/Handler;

    .line 5
    sget-object v0, Ljrl;->a:Ljrl;

    .line 6
    iput-object v0, p0, Lekc;->be:Ljta;

    .line 7
    new-instance v0, Lekf;

    invoke-direct {v0, p0}, Lekf;-><init>(Lekc;)V

    iput-object v0, p0, Lekc;->bj:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lekg;

    invoke-direct {v0, p0}, Lekg;-><init>(Lekc;)V

    iput-object v0, p0, Lekc;->bl:Lezx;

    .line 9
    new-instance v0, Lekh;

    .line 10
    invoke-direct {v0, p0}, Lekh;-><init>(Lekc;)V

    .line 11
    iput-object v0, p0, Lekc;->bm:Lekh;

    .line 12
    return-void
.end method

.method static final synthetic A()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lekc;->b:Lddz;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 291
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Leky;

    .line 292
    iget-boolean v1, p0, Lekc;->bc:Z

    .line 293
    iput-boolean v1, v0, Leky;->d:Z

    .line 294
    return-void
.end method

.method private final C()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 382
    .line 383
    :try_start_0
    invoke-virtual {p0}, Lekc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lekc;->E:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 384
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x4c947f8

    if-lt v2, v3, :cond_0

    .line 387
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 384
    goto :goto_0

    .line 385
    :catch_0
    move-exception v2

    .line 386
    sget-object v3, Lekc;->C:Ljava/lang/String;

    const-string v4, "Package Not Found: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lekc;->E:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 387
    goto :goto_0
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)Lekc;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lekc;

    invoke-direct {v0}, Lekc;-><init>()V

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
    invoke-virtual {v0, v1}, Lekc;->setArguments(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v0}, Lekc;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lczs;->f()Z

    .line 19
    return-object v0
.end method

.method private final a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lekc;->b:Lddz;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lekc;->b:Lddz;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 285
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Leky;

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1, p2}, Leky;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 289
    :cond_0
    return-void
.end method

.method private final c(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lekc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Leim;->db:I

    .line 221
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 222
    sget-object v1, Lekc;->bi:Ldpy;

    sget v2, Leis;->gz:I

    .line 223
    invoke-virtual {p0, v2}, Lekc;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v5, v4

    .line 224
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpy;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lekc;->bg:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lekc;->bg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_1
    return-void
.end method

.method private final d(Z)I
    .locals 5

    .prologue
    .line 364
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    .line 366
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lekc;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    const/16 v0, 0xc

    .line 368
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lekc;->G:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    iget-object v4, p0, Lekc;->H:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    iget-object v1, p0, Lekc;->I:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    :cond_0
    const/16 v1, 0x6f

    invoke-virtual {p0, v3, v1}, Lekc;->startActivityForResult(Landroid/content/Intent;I)V

    .line 381
    :goto_0
    return v0

    .line 374
    :cond_1
    const/16 v0, 0xb

    .line 375
    iget-object v3, p0, Lekc;->F:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, p0, Lekc;->J:Ljava/lang/String;

    .line 376
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 378
    iget-object v3, p0, Lekc;->K:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 380
    invoke-virtual {p0, v2}, Lekc;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected final H()Ldfq;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Leki;

    iget-object v1, p0, Lekc;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Leki;-><init>(Lekc;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method protected final I()V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public final J_()V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 230
    :cond_0
    new-instance v0, Lela;

    .line 231
    iget-object v1, p0, Ldbz;->m:Landroid/content/Context;

    .line 232
    iget-object v2, p0, Lekc;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Lela;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final K_()V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Lela;

    .line 237
    iget-object v1, p0, Ldbz;->m:Landroid/content/Context;

    .line 238
    iget-object v2, p0, Lekc;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lela;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final L()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method protected final O()V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lekc;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lczs;->f()Z

    .line 81
    new-instance v0, Lekp;

    .line 82
    iget-object v1, p0, Ldbz;->m:Landroid/content/Context;

    .line 83
    iget-object v2, p0, Lekc;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lekc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lekp;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 84
    iget-object v1, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Leks;->a(Ljava/lang/String;Lekt;)V

    .line 85
    invoke-static {v0}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v0

    iput-object v0, p0, Lekc;->be:Ljta;

    .line 86
    return-void
.end method

.method protected final P()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lekc;->be:Ljta;

    invoke-virtual {v0}, Ljta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lekc;->be:Ljta;

    invoke-virtual {v0}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leks;

    invoke-interface {v0}, Leks;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method protected final a(Lcmf;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 90
    sget-object v0, Lekc;->C:Ljava/lang/String;

    const-string v1, "IN renderMessageBodies, fragment=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    iget-object v0, p0, Lekc;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 92
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcjj;

    .line 93
    iget-object v0, p0, Lekc;->aj:Lckv;

    invoke-virtual {v0}, Lckv;->a()V

    .line 94
    iget-object v0, p0, Lekc;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 95
    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v0}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    iput-object v1, p0, Lekc;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 96
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 97
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v1, :cond_9

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lekc;->ap:I

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lekc;->aq:I

    .line 103
    :cond_1
    iget-object v0, p0, Lekc;->ah:Ldhx;

    iget-object v1, p0, Lekc;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 104
    iget v1, v1, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 105
    iget-object v1, p0, Lekc;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget v2, p0, Lekc;->ap:I

    .line 106
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    iget-object v2, p0, Lekc;->ab:Lcom/android/mail/browse/ConversationWebView;

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Ldhx;->a(III)V

    .line 109
    iget-object v2, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 111
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 113
    invoke-static {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    move v7, v0

    .line 115
    :goto_1
    new-instance v0, Lejn;

    iget-object v1, p0, Lekc;->g:Lcom/android/mail/providers/Account;

    iget-boolean v4, p0, Lekc;->bb:Z

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lejn;-><init>(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Lekx;ZLekm;Lejf;)V

    iput-object v0, p0, Lekc;->bf:Lejn;

    .line 116
    new-instance v8, Lejm;

    invoke-direct {v8, v7}, Lejm;-><init>(Z)V

    .line 117
    iget-object v0, p0, Lekc;->aj:Lckv;

    iget-object v1, p0, Lekc;->bf:Lejn;

    invoke-virtual {v0, v1}, Lckv;->a(Lckm;)I

    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lekc;->e(I)I

    move-result v9

    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {}, Lekv;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:Z

    if-eqz v1, :cond_10

    .line 122
    invoke-static {v2}, Lezw;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 124
    iget-object v1, p0, Lekc;->b:Lddz;

    invoke-interface {v1}, Lddz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 125
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 126
    invoke-virtual {p0}, Lekc;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 127
    invoke-virtual {p0}, Lekc;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 128
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v9

    .line 129
    invoke-virtual {p0}, Lekc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Leik;->p:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 130
    if-le v4, v0, :cond_b

    const/4 v6, 0x1

    .line 131
    :goto_2
    iget-object v1, p0, Lekc;->bh:Lejd;

    if-nez v1, :cond_4

    .line 132
    new-instance v1, Lejd;

    iget-object v3, p0, Lekc;->g:Lcom/android/mail/providers/Account;

    .line 133
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lejd;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;ILejc;Z)V

    iput-object v1, p0, Lekc;->bh:Lejd;

    .line 134
    :cond_4
    if-nez v6, :cond_5

    .line 135
    iget-object v0, p0, Lekc;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 136
    invoke-virtual {p0}, Lekc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Leik;->p:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 138
    iput v1, v0, Lcom/android/mail/browse/ConversationContainer;->j:I

    .line 139
    :cond_5
    iget-object v0, p0, Lekc;->aj:Lckv;

    iget-object v1, p0, Lekc;->bh:Lejd;

    invoke-virtual {v0, v1}, Lckv;->a(Lckm;)I

    move-result v0

    invoke-virtual {p0, v0}, Lekc;->e(I)I

    move-result v0

    .line 140
    const/4 v3, 0x0

    move v5, v0

    .line 141
    :goto_3
    iget-object v0, p0, Lekc;->aj:Lckv;

    invoke-virtual {v0, v8}, Lckv;->a(Lckm;)I

    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lekc;->e(I)I

    move-result v6

    .line 143
    if-eqz v7, :cond_8

    .line 145
    iget-object v0, p0, Lekc;->bg:Landroid/view/View;

    if-nez v0, :cond_6

    .line 146
    invoke-virtual {p0}, Lekc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 147
    sget v4, Leio;->i:I

    iget-object v0, p0, Lekc;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v7, Leim;->az:I

    .line 148
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekc;->bg:Landroid/view/View;

    .line 150
    :cond_6
    iget-object v0, p0, Lekc;->bg:Landroid/view/View;

    sget v1, Leim;->t:I

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffySurveyView;

    .line 152
    iget-object v1, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 153
    iput-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 155
    iput-object p0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Leji;

    .line 156
    invoke-virtual {p0}, Lekc;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 157
    iput-object p0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->g:Lejr;

    .line 158
    iput-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->h:Landroid/app/FragmentManager;

    .line 160
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    .line 161
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lekv;->a(Landroid/util/Pair;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 196
    :cond_7
    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdDuffySurveyView;->setVisibility(I)V

    .line 197
    :cond_8
    iget-object v1, p0, Lekc;->ah:Ldhx;

    const/4 v4, 0x1

    iget-object v0, p0, Lekc;->ab:Lcom/android/mail/browse/ConversationWebView;

    add-int/2addr v5, v9

    .line 198
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    iget-object v0, p0, Lekc;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 199
    invoke-virtual {v0, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    iget-object v0, p0, Lekc;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget v7, p0, Lekc;->aq:I

    .line 200
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 201
    invoke-virtual/range {v1 .. v7}, Ldhx;->a(Ldhy;ZZIII)V

    .line 202
    iget-object v0, p0, Lekc;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 203
    iget-object v0, p0, Lekc;->ah:Ldhx;

    const/4 v1, 0x0

    iget-object v2, p0, Lekc;->f:Ljava/lang/String;

    iget-object v3, p0, Lekc;->f:Ljava/lang/String;

    iget-object v4, p0, Lekc;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 204
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 205
    iget-object v5, p0, Lekc;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget v6, p0, Lekc;->ap:I

    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v5

    iget-object v6, p0, Lekc;->g:Lcom/android/mail/providers/Account;

    .line 206
    invoke-static {v6}, Lekc;->a(Lcom/android/mail/providers/Account;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p2

    .line 207
    invoke-virtual/range {v0 .. v9}, Ldhx;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_9
    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    goto/16 :goto_0

    .line 113
    :cond_a
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1

    .line 130
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 164
    :cond_c
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lekv;->a(I)I

    move-result v4

    .line 166
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lekv;->a(I)I

    move-result v1

    .line 168
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    .line 170
    iget-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 171
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 173
    iget v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    packed-switch v4, :pswitch_data_0

    .line 178
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Leis;->ah:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 179
    :goto_5
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 180
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    :cond_d
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 182
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    :cond_e
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Leif;->a:I

    .line 188
    invoke-static {v4, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 189
    const-wide/16 v10, 0x3e8

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 190
    iget v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v10, v7

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 191
    new-instance v7, Lejh;

    invoke-direct {v7, v0}, Lejh;-><init>(Lcom/google/android/gm/ads/AdDuffySurveyView;)V

    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 192
    iget-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 193
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 194
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 195
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->a()V

    goto/16 :goto_4

    .line 174
    :pswitch_0
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Leis;->ag:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 176
    :pswitch_1
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Leis;->ai:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_10
    move v5, v0

    goto/16 :goto_3

    .line 173
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
    .line 48
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 2

    .prologue
    .line 336
    invoke-static {p1}, Lekv;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lekc;->bd:Landroid/os/Handler;

    iget-object v1, p0, Lekc;->bj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lekc;->bc:Z

    if-nez v0, :cond_0

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekc;->bc:Z

    .line 341
    invoke-direct {p0}, Lekc;->B()V

    .line 342
    new-instance v0, Lekd;

    invoke-direct {v0, p0}, Lekd;-><init>(Lekc;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Lekk;

    .line 254
    invoke-direct {v0}, Lekk;-><init>()V

    .line 256
    invoke-virtual {p0, p1, v0}, Lekc;->a(Ljava/lang/String;Lekk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lekc;->bm:Lekh;

    iget-object v0, v0, Lekk;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, p2}, Lekh;->a(Landroid/net/Uri;II)V

    .line 258
    iget-object v0, p0, Lekc;->bm:Lekh;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 259
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lekc;->bb:Z

    if-eq v0, p1, :cond_0

    .line 56
    iput-boolean p1, p0, Lekc;->bb:Z

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lekc;->b(Lcmf;)V

    .line 58
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Lekk;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x6

    .line 310
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lekc;->b:Lddz;

    invoke-interface {v2}, Lddz;->g()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lekc;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v1, v3}, Lduj;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    iput-object v1, p2, Lekk;->a:Landroid/net/Uri;

    .line 313
    iput v4, p2, Lekk;->b:I

    .line 335
    :goto_0
    return v0

    .line 315
    :cond_0
    iget-object v2, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 316
    iget-object v3, p0, Ldbz;->m:Landroid/content/Context;

    .line 317
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 318
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 319
    iput-object v1, p2, Lekk;->a:Landroid/net/Uri;

    .line 320
    iget-object v1, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    invoke-direct {p0, v1}, Lekc;->d(Z)I

    move-result v1

    iput v1, p2, Lekk;->b:I

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {p1}, Lfac;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 323
    iput-object v1, p2, Lekk;->a:Landroid/net/Uri;

    .line 324
    iput v4, p2, Lekk;->b:I

    .line 335
    :goto_1
    invoke-virtual {p0}, Lekc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p2, Lekk;->a:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Lduj;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    goto :goto_0

    .line 326
    :cond_2
    iget-object v2, p0, Ldbz;->m:Landroid/content/Context;

    .line 327
    invoke-static {v2, v1}, Lehw;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 328
    iget-object v2, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Lekk;->a:Landroid/net/Uri;

    .line 329
    const/4 v1, 0x7

    iput v1, p2, Lekk;->b:I

    goto :goto_1

    .line 330
    :cond_3
    iget-object v2, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 332
    iget-object v2, p0, Ldbz;->m:Landroid/content/Context;

    .line 333
    iget-object v3, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v2, v1, v3, v4}, Lekv;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Lekk;->a:Landroid/net/Uri;

    .line 334
    iput v4, p2, Lekk;->b:I

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 4

    .prologue
    .line 295
    invoke-virtual {p0}, Lekc;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lczs;->f()Z

    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    :cond_0
    iput-object p1, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 298
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lekc;->b(Lcmf;)V

    .line 306
    :cond_1
    :goto_0
    iget-object v0, p0, Lekc;->g:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {p0, v0, v1}, Lekc;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 307
    invoke-direct {p0}, Lekc;->B()V

    .line 308
    return-void

    .line 299
    :cond_2
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    iget-wide v2, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 301
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    iput-wide v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 302
    :cond_3
    iput-object p1, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 303
    iget-object v0, p0, Lekc;->bf:Lejn;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lekc;->bf:Lejn;

    iget-object v1, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 305
    iput-object v1, v0, Lejn;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x1b

    .line 272
    new-instance v0, Lekk;

    .line 273
    invoke-direct {v0}, Lekk;-><init>()V

    .line 275
    iget-object v1, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 277
    iget-object v2, p0, Ldbz;->m:Landroid/content/Context;

    .line 278
    iget-object v3, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v2, v1, v3, v4}, Lekv;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lekk;->a:Landroid/net/Uri;

    .line 279
    iput v4, v0, Lekk;->b:I

    .line 280
    iget-object v1, p0, Lekc;->bm:Lekh;

    iget-object v2, v0, Lekk;->a:Landroid/net/Uri;

    iget v0, v0, Lekk;->b:I

    invoke-virtual {v1, v2, v0, p2}, Lekh;->a(Landroid/net/Uri;II)V

    .line 281
    iget-object v0, p0, Lekc;->bm:Lekh;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lekc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 350
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lekc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lduj;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Lekc;->bm:Lekh;

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lekh;->a(Landroid/net/Uri;II)V

    .line 354
    iget-object v0, p0, Lekc;->bm:Lekh;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    sget-object v0, Lekc;->C:Ljava/lang/String;

    const-string v1, "App package name is empty. Cannot open PlayStore app."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {p0, v0}, Lekc;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 360
    new-instance v0, Lekj;

    iget-object v1, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {p0, p1}, Lekc;->d(Z)I

    move-result v2

    .line 361
    invoke-direct {v0, p0, v1, v2}, Lekj;-><init>(Lekc;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 362
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final d_(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 209
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 212
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v5, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 213
    new-instance v0, Lela;

    .line 214
    iget-object v1, p0, Ldbz;->m:Landroid/content/Context;

    .line 215
    iget-object v2, p0, Lekc;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x16

    invoke-direct {v0, v1, v2, v3, v4}, Lela;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 216
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-direct {p0, v5}, Lekc;->c(Z)V

    goto :goto_0
.end method

.method public final e_(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 240
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    .line 243
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Y:I

    .line 244
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 245
    :goto_1
    new-instance v4, Lela;

    .line 246
    iget-object v5, p0, Ldbz;->m:Landroid/content/Context;

    .line 247
    iget-object v6, p0, Lekc;->g:Lcom/android/mail/providers/Account;

    iget-object v7, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_2

    .line 248
    const/16 v3, 0x1e

    .line 249
    :goto_2
    invoke-direct {v4, v5, v6, v7, v3}, Lela;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 250
    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 251
    if-nez v0, :cond_3

    :goto_3
    invoke-direct {p0, v1}, Lekc;->c(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 244
    goto :goto_1

    .line 249
    :cond_2
    const/16 v3, 0x1d

    goto :goto_2

    :cond_3
    move v1, v2

    .line 251
    goto :goto_3
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Ldes;->i()V

    .line 21
    invoke-virtual {p0}, Lekc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "advertisement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    iput-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 22
    return-void
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lekc;->g:Lcom/android/mail/providers/Account;

    .line 24
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

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

    iput-object v0, p0, Lekc;->f:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldes;->onActivityCreated(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lekc;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationWebView;->a(Lcne;)V

    .line 38
    iget-object v0, p0, Ldbz;->m:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 40
    const-string v1, "gmail-ads-vending-activity-package"

    const-string v2, "com.android.vending"

    invoke-static {v0, v1, v2}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lekc;->E:Ljava/lang/String;

    .line 41
    const-string v1, "gmail-ads-play-store-app-details"

    const-string v2, "market://details"

    invoke-static {v0, v1, v2}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lekc;->F:Landroid/net/Uri;

    .line 42
    const-string v1, "gmail-ads-inline-app-install-activity"

    const-string v2, "com.android.finsky.APP_DETAILS_DIALOG"

    invoke-static {v0, v1, v2}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lekc;->G:Ljava/lang/String;

    .line 43
    const-string v1, "gmail-ads-inline-app-install-package"

    const-string v2, "docid"

    invoke-static {v0, v1, v2}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lekc;->H:Ljava/lang/String;

    .line 44
    const-string v1, "gmail-ads-inline-app-install-referrer"

    const-string v2, "referrer"

    invoke-static {v0, v1, v2}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lekc;->I:Ljava/lang/String;

    .line 45
    const-string v1, "gmail-ads-app-install-url-package-key"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lekc;->J:Ljava/lang/String;

    .line 46
    const-string v1, "gmail-ads-app-install-url-referrer-key"

    const-string v2, "referrer"

    invoke-static {v0, v1, v2}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lekc;->K:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 388
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 389
    new-instance v1, Lekj;

    iget-object v2, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 390
    const/16 v0, 0xd

    .line 392
    :goto_0
    invoke-direct {v1, p0, v2, v0}, Lekj;-><init>(Lekc;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 393
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 395
    :goto_1
    return-void

    .line 391
    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 394
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldes;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0, p1}, Ldes;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lekc;->setHasOptionsMenu(Z)V

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string v0, "wta_tooltip_open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lekc;->bb:Z

    .line 31
    const-string v0, "reported_ad_clicked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lekc;->bc:Z

    .line 32
    :cond_0
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Lekv;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lekc;->bc:Z

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lekc;->bd:Landroid/os/Handler;

    iget-object v1, p0, Lekc;->bj:Ljava/lang/Runnable;

    iget-object v2, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 59
    sget v0, Leip;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 60
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Lekc;->bh:Lejd;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lekc;->bh:Lejd;

    .line 262
    iget-object v1, v0, Lejd;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, v0, Lejd;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 264
    iget-object v2, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 265
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 266
    :cond_0
    iget-object v1, v0, Lejd;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdBodyCmlView;->removeAllViews()V

    .line 267
    iput-object v3, v0, Lejd;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 268
    :cond_1
    iput-object v3, p0, Lekc;->bh:Lejd;

    .line 269
    :cond_2
    iget-boolean v0, p0, Lekc;->bk:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lekc;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lczs;->f()Z

    .line 270
    :cond_3
    invoke-super {p0}, Ldes;->onDestroyView()V

    .line 271
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 62
    sget v1, Leim;->aG:I

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 65
    invoke-direct {p0, v2, v2}, Lekc;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 66
    invoke-virtual {p0}, Lekc;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lczs;->f()Z

    .line 67
    iget-object v1, p0, Lekc;->b:Lddz;

    invoke-interface {v1}, Lddz;->onBackPressed()V

    .line 68
    iget-object v1, p0, Lekc;->bl:Lezx;

    .line 69
    iput-object v0, v1, Lezx;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 71
    iget-object v1, p0, Lekc;->bl:Lezx;

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 72
    iget-object v1, p0, Lekc;->b:Lddz;

    new-instance v2, Lcom/google/android/gm/ads/AdToastBarOperation;

    iget-object v3, p0, Lekc;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gm/ads/AdToastBarOperation;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)V

    invoke-interface {v1, v2}, Lddz;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 75
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldes;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    const-string v0, "wta_tooltip_open"

    iget-boolean v1, p0, Lekc;->bb:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "reported_ad_clicked"

    iget-boolean v1, p0, Lekc;->bc:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekc;->bk:Z

    .line 54
    return-void
.end method

.method protected final q()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
