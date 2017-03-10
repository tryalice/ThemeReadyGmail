.class public final Lecu;
.super Ldae;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcjr;
.implements Lebr;
.implements Lebu;
.implements Lebx;
.implements Ledf;
.implements Ledm;
.implements Ledq;


# static fields
.field public static final aS:Ljava/lang/String;

.field public static bi:Ldld;


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

.field public be:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ledl;",
            ">;"
        }
    .end annotation
.end field

.field public bf:Lecf;

.field public bg:Landroid/view/View;

.field public bh:Lebs;

.field public final bj:Ljava/lang/Runnable;

.field public final bk:Lerz;

.field public final bl:Lecz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 373
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lecu;->aS:Ljava/lang/String;

    .line 375
    sget-object v0, Lecw;->a:Lecw;

    sput-object v0, Lecu;->bi:Ldld;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecu;->bc:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lecu;->bd:Landroid/os/Handler;

    .line 6
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lecu;->be:Ljca;

    .line 7
    new-instance v0, Lecx;

    invoke-direct {v0, p0}, Lecx;-><init>(Lecu;)V

    iput-object v0, p0, Lecu;->bj:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lecy;

    invoke-direct {v0, p0}, Lecy;-><init>(Lecu;)V

    iput-object v0, p0, Lecu;->bk:Lerz;

    .line 9
    new-instance v0, Lecz;

    .line 10
    invoke-direct {v0, p0}, Lecz;-><init>(Lecu;)V

    iput-object v0, p0, Lecu;->bl:Lecz;

    .line 11
    return-void
.end method

.method static final synthetic F()V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method private final G()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lecu;->b:Lczm;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 259
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Ledr;

    .line 260
    iget-boolean v1, p0, Lecu;->bc:Z

    .line 261
    iput-boolean v1, v0, Ledr;->c:Z

    .line 263
    return-void
.end method

.method private final H()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 357
    .line 358
    :try_start_0
    invoke-virtual {p0}, Lecu;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lecu;->aU:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 359
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x4c947f8

    if-lt v2, v3, :cond_0

    .line 362
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 359
    goto :goto_0

    .line 360
    :catch_0
    move-exception v2

    .line 361
    sget-object v3, Lecu;->aS:Ljava/lang/String;

    const-string v4, "Package Not Found: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lecu;->aU:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 362
    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lecu;->b:Lczm;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lecu;->b:Lczm;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 253
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Ledr;

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, p1, p2}, Ledr;->a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 256
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 3

    .prologue
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-ad-body-feedback-url"

    const-string v2, "gmail-ads://trigger_gsp_feedback"

    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    .line 283
    :cond_0
    const/4 v0, 0x0

    .line 284
    goto :goto_0
.end method

.method private final c(Z)I
    .locals 5

    .prologue
    .line 339
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    .line 341
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lecu;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const/16 v0, 0xc

    .line 343
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lecu;->aW:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 344
    iget-object v4, p0, Lecu;->aX:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    iget-object v1, p0, Lecu;->aY:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    :cond_0
    const/16 v1, 0x6f

    invoke-virtual {p0, v3, v1}, Lecu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 356
    :goto_0
    return v0

    .line 349
    :cond_1
    const/16 v0, 0xb

    .line 350
    iget-object v3, p0, Lecu;->aV:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, p0, Lecu;->aZ:Ljava/lang/String;

    .line 351
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 353
    iget-object v3, p0, Lecu;->ba:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 355
    invoke-virtual {p0, v2}, Lecu;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method protected final D()V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Ledi;

    .line 81
    iget-object v1, p0, Lcxr;->m:Landroid/content/Context;

    .line 82
    iget-object v2, p0, Lcxr;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lecu;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ledi;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 83
    invoke-static {v0}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v0

    iput-object v0, p0, Lecu;->be:Ljca;

    .line 84
    iget-object v0, p0, Lecu;->be:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledl;

    iget-object v1, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ledl;->a(Ljava/lang/String;Ledm;)V

    .line 85
    return-void
.end method

.method protected final E()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lecu;->be:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lecu;->be:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledl;

    invoke-interface {v0}, Ledl;->a()V

    .line 88
    :cond_0
    return-void
.end method

.method public final G_()V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    new-instance v0, Ledt;

    .line 220
    iget-object v1, p0, Lcxr;->m:Landroid/content/Context;

    iget-object v2, p0, Lecu;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Ledt;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final a(Lcis;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 89
    sget-object v0, Lecu;->aS:Ljava/lang/String;

    const-string v1, "IN renderMessageBodies, fragment=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Ledo;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 91
    :goto_0
    iget-object v1, p0, Lecu;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 92
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfw;

    .line 94
    iget-object v1, p0, Lecu;->aa:Lchi;

    invoke-virtual {v1}, Lchi;->a()V

    .line 95
    iget-object v1, p0, Lecu;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 96
    new-instance v2, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v2, v1}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    iput-object v2, p0, Lecu;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 97
    if-eqz v0, :cond_a

    iget-object v1, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 98
    iget-object v2, p0, Lecu;->aa:Lchi;

    new-instance v3, Lece;

    iget-boolean v4, p0, Lecu;->bb:Z

    invoke-direct {v3, v1, v4, p0}, Lece;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;ZLedf;)V

    invoke-virtual {v2, v3}, Lchi;->a(Lcgz;)I

    move-result v1

    .line 99
    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lecu;->e(I)I

    move-result v0

    .line 100
    :goto_2
    iget-object v1, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 101
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v2, :cond_c

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_3
    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x0

    iput v1, p0, Lecu;->ag:I

    .line 105
    const/4 v1, 0x0

    iput v1, p0, Lecu;->ah:I

    .line 106
    :cond_1
    iget-object v1, p0, Lecu;->Y:Lddj;

    iget-object v2, p0, Lecu;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 107
    iget v2, v2, Lcom/android/mail/browse/ConversationWebView;->i:I

    iget-object v3, p0, Lecu;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v4, p0, Lecu;->ag:I

    .line 108
    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v3

    iget-object v4, p0, Lecu;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v1, v2, v3, v0, v4}, Lddj;->a(IIII)V

    .line 110
    iget-object v2, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 112
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    move v7, v0

    .line 115
    :goto_4
    new-instance v0, Lecf;

    iget-object v1, p0, Lecu;->g:Lcom/android/mail/providers/Account;

    iget-boolean v4, p0, Lecu;->bb:Z

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lecf;-><init>(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Ledq;ZLedf;Lebu;)V

    iput-object v0, p0, Lecu;->bf:Lecf;

    .line 116
    new-instance v1, Lecd;

    invoke-direct {v1, v7}, Lecd;-><init>(Z)V

    .line 117
    iget-object v0, p0, Lecu;->aa:Lchi;

    iget-object v3, p0, Lecu;->bf:Lecf;

    invoke-virtual {v0, v3}, Lchi;->a(Lcgz;)I

    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lecu;->e(I)I

    move-result v6

    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    sget-object v4, Lctj;->y:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v4, v4, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    if-eqz v4, :cond_f

    .line 122
    invoke-static {v2}, Lery;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 124
    iget-object v3, p0, Lecu;->b:Lczm;

    invoke-interface {v3}, Lczm;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 125
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 126
    invoke-virtual {p0}, Lecu;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 127
    invoke-virtual {p0}, Lecu;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    :cond_2
    invoke-virtual {p0}, Lecu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Leav;->j:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x1

    aget v3, v3, v5

    sub-int/2addr v0, v3

    sub-int/2addr v0, v6

    .line 130
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    iget-object v3, p0, Lecu;->bh:Lebs;

    if-nez v3, :cond_3

    .line 132
    new-instance v3, Lebs;

    iget-object v4, p0, Lecu;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v3, v2, v4, v0, p0}, Lebs;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;ILebr;)V

    iput-object v3, p0, Lecu;->bh:Lebs;

    .line 133
    :cond_3
    iget-object v0, p0, Lecu;->aa:Lchi;

    iget-object v3, p0, Lecu;->bh:Lebs;

    invoke-virtual {v0, v3}, Lchi;->a(Lcgz;)I

    move-result v0

    invoke-virtual {p0, v0}, Lecu;->e(I)I

    move-result v0

    .line 134
    const/4 v3, 0x0

    move v5, v0

    .line 135
    :goto_5
    iget-object v0, p0, Lecu;->aa:Lchi;

    invoke-virtual {v0, v1}, Lchi;->a(Lcgz;)I

    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Lecu;->e(I)I

    move-result v8

    .line 137
    if-eqz v7, :cond_8

    .line 139
    iget-object v0, p0, Lecu;->bg:Landroid/view/View;

    if-nez v0, :cond_4

    .line 140
    invoke-virtual {p0}, Lecu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 141
    sget v4, Leaz;->i:I

    iget-object v0, p0, Lecu;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v7, Leax;->az:I

    .line 142
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecu;->bg:Landroid/view/View;

    .line 144
    :cond_4
    iget-object v0, p0, Lecu;->bg:Landroid/view/View;

    sget v1, Leax;->t:I

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffySurveyView;

    .line 146
    iget-object v1, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 147
    iput-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 150
    iput-object p0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Lebx;

    .line 153
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    .line 155
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 157
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x15e

    if-ne v1, v4, :cond_e

    .line 158
    sget v1, Lebd;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 159
    sget v1, Lebd;->ad:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 162
    :goto_6
    iget-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 165
    iget v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    packed-switch v4, :pswitch_data_0

    .line 170
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Lebd;->ag:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 171
    :goto_7
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 172
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    :cond_5
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 174
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    :cond_6
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Leaq;->a:I

    .line 180
    invoke-static {v4, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 181
    const-wide/16 v10, 0x3e8

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 182
    iget v7, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v10, v7

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 183
    new-instance v7, Lebw;

    invoke-direct {v7, v0}, Lebw;-><init>(Lcom/google/android/gm/ads/AdDuffySurveyView;)V

    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 184
    iget-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 185
    iget-object v4, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 186
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 188
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdDuffySurveyView;->setVisibility(I)V

    .line 190
    :cond_8
    iget-object v1, p0, Lecu;->Y:Lddj;

    const/4 v4, 0x1

    iget-object v0, p0, Lecu;->S:Lcom/android/mail/browse/ConversationWebView;

    add-int/2addr v5, v6

    .line 191
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    iget-object v0, p0, Lecu;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 192
    invoke-virtual {v0, v8}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    iget-object v0, p0, Lecu;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v7, p0, Lecu;->ah:I

    .line 193
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 194
    invoke-virtual/range {v1 .. v7}, Lddj;->a(Lddk;ZZIII)V

    .line 196
    iget-object v0, p0, Lecu;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 197
    iget-object v0, p0, Lecu;->Y:Lddj;

    const/4 v1, 0x0

    iget-object v2, p0, Lecu;->f:Ljava/lang/String;

    iget-object v3, p0, Lecu;->f:Ljava/lang/String;

    iget-object v4, p0, Lecu;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 199
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->i:I

    iget-object v5, p0, Lecu;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v6, p0, Lecu;->ag:I

    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v5

    iget-object v6, p0, Lecu;->g:Lcom/android/mail/providers/Account;

    .line 200
    invoke-static {v6}, Lecu;->a(Lcom/android/mail/providers/Account;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p2

    .line 201
    invoke-virtual/range {v0 .. v9}, Lddj;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 98
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 99
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 103
    :cond_c
    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    goto/16 :goto_3

    .line 113
    :cond_d
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_4

    .line 160
    :cond_e
    sget v1, Lebd;->ad:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 161
    sget v1, Lebd;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    .line 166
    :pswitch_0
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Lebd;->af:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 168
    :pswitch_1
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    sget v7, Lebd;->ah:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_f
    move v5, v0

    goto/16 :goto_5

    .line 165
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
    .line 309
    invoke-static {p1}, Ledo;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lecu;->bd:Landroid/os/Handler;

    iget-object v1, p0, Lecu;->bj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 312
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lecu;->bc:Z

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecu;->bc:Z

    .line 314
    invoke-direct {p0}, Lecu;->G()V

    .line 316
    new-instance v0, Lecv;

    invoke-direct {v0, p0}, Lecv;-><init>(Lecu;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 222
    new-instance v0, Ledd;

    .line 223
    invoke-direct {v0}, Ledd;-><init>()V

    .line 224
    invoke-virtual {p0, p1, v0}, Lecu;->a(Ljava/lang/String;Ledd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lecu;->bl:Lecz;

    iget-object v0, v0, Ledd;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, p2}, Lecz;->a(Landroid/net/Uri;II)V

    .line 226
    iget-object v0, p0, Lecu;->bl:Lecz;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lecu;->bb:Z

    if-eq v0, p1, :cond_0

    .line 55
    iput-boolean p1, p0, Lecu;->bb:Z

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lecu;->b(Lcis;)V

    .line 57
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ledd;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x6

    .line 285
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 286
    iget-object v2, p0, Lecu;->b:Lczm;

    invoke-interface {v2}, Lczm;->g()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lecu;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v1, v3}, Ldpm;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    iput-object v1, p2, Ledd;->a:Landroid/net/Uri;

    .line 288
    iput v4, p2, Ledd;->b:I

    .line 308
    :goto_0
    return v0

    .line 290
    :cond_0
    iget-object v2, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 292
    iget-object v3, p0, Lcxr;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 293
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 294
    iput-object v1, p2, Ledd;->a:Landroid/net/Uri;

    .line 295
    iget-object v1, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    invoke-direct {p0, v1}, Lecu;->c(Z)I

    move-result v1

    iput v1, p2, Ledd;->b:I

    goto :goto_0

    .line 297
    :cond_1
    invoke-static {p1}, Lese;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 298
    iput-object v1, p2, Ledd;->a:Landroid/net/Uri;

    .line 299
    iput v4, p2, Ledd;->b:I

    .line 308
    :goto_1
    invoke-virtual {p0}, Lecu;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p2, Ledd;->a:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Ldpm;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    goto :goto_0

    .line 301
    :cond_2
    iget-object v2, p0, Lcxr;->m:Landroid/content/Context;

    invoke-static {v2, v1}, Leah;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 302
    iget-object v2, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Ledd;->a:Landroid/net/Uri;

    .line 303
    const/4 v1, 0x7

    iput v1, p2, Ledd;->b:I

    goto :goto_1

    .line 304
    :cond_3
    iget-object v2, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 306
    iget-object v2, p0, Lcxr;->m:Landroid/content/Context;

    iget-object v3, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v2, v1, v3, v4}, Ledo;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Ledd;->a:Landroid/net/Uri;

    .line 307
    iput v4, p2, Ledd;->b:I

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    :cond_0
    iput-object p1, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lecu;->b(Lcis;)V

    .line 275
    :cond_1
    :goto_0
    iget-object v0, p0, Lecu;->g:Lcom/android/mail/providers/Account;

    .line 276
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v1, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {p0, v0, v1}, Lecu;->a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 277
    invoke-direct {p0}, Lecu;->G()V

    .line 278
    return-void

    .line 267
    :cond_2
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    iget-wide v2, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 269
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    iput-wide v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 270
    :cond_3
    iput-object p1, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 271
    iget-object v0, p0, Lecu;->bf:Lecf;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lecu;->bf:Lecf;

    iget-object v1, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 273
    iput-object v1, v0, Lecf;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x1b

    .line 241
    new-instance v0, Ledd;

    .line 242
    invoke-direct {v0}, Ledd;-><init>()V

    .line 243
    iget-object v1, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcxr;->m:Landroid/content/Context;

    iget-object v3, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v2, v1, v3, v4}, Ledo;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Ledd;->a:Landroid/net/Uri;

    .line 246
    iput v4, v0, Ledd;->b:I

    .line 247
    iget-object v1, p0, Lecu;->bl:Lecz;

    iget-object v2, v0, Ledd;->a:Landroid/net/Uri;

    iget v0, v0, Ledd;->b:I

    invoke-virtual {v1, v2, v0, p2}, Lecz;->a(Landroid/net/Uri;II)V

    .line 248
    iget-object v0, p0, Lecu;->bl:Lecz;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 249
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lecu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 325
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lecu;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldpm;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lecu;->bl:Lecz;

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lecz;->a(Landroid/net/Uri;II)V

    .line 329
    iget-object v0, p0, Lecu;->bl:Lecz;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    sget-object v0, Lecu;->aS:Ljava/lang/String;

    const-string v1, "App package name is empty. Cannot open PlayStore app."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {p0, v0}, Lecu;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 336
    new-instance v0, Ledc;

    iget-object v1, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {p0, p1}, Lecu;->c(Z)I

    move-result v2

    .line 337
    invoke-direct {v0, p0, v1, v2}, Ledc;-><init>(Lecu;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final d_(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 203
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 206
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iput-boolean v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 207
    new-instance v0, Ledt;

    .line 208
    iget-object v1, p0, Lcxr;->m:Landroid/content/Context;

    iget-object v2, p0, Lecu;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v5, 0x16

    invoke-direct {v0, v1, v2, v3, v5}, Ledt;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 209
    invoke-virtual {p0}, Lecu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Leax;->cV:I

    .line 210
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 211
    sget-object v1, Lecu;->bi:Ldld;

    sget v2, Lebd;->gH:I

    .line 212
    invoke-virtual {p0, v2}, Lecu;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v5, v4

    .line 213
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldld;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 214
    iget-object v0, p0, Lecu;->bg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lecu;->bg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Ldae;->i()V

    .line 13
    invoke-virtual {p0}, Lecu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "advertisement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    iput-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 14
    return-void
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lecu;->g:Lcom/android/mail/providers/Account;

    .line 16
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

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

    iput-object v0, p0, Lecu;->f:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 26
    invoke-super {p0, p1}, Ldae;->onActivityCreated(Landroid/os/Bundle;)V

    .line 28
    sget-object v2, Lcid;->a:Lcic;

    .line 29
    new-instance v3, Ledb;

    .line 30
    invoke-virtual {p0}, Lecu;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lecu;->g:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Lecu;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lecu;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 32
    :goto_0
    invoke-interface {v2, v5, v0, v1}, Lcic;->a(Lcom/android/mail/providers/Account;J)Lcib;

    move-result-object v0

    invoke-direct {v3, p0, v4, v0}, Ledb;-><init>(Lecu;Landroid/app/Activity;Lcib;)V

    .line 34
    iput-object p0, v3, Lckk;->e:Lckm;

    .line 36
    iget-object v0, p0, Lecu;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 37
    iget-object v0, p0, Lecu;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationWebView;->a(Lcjr;)V

    .line 39
    iget-object v0, p0, Lcxr;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 40
    const-string v1, "gmail-ads-vending-activity-package"

    const-string v2, "com.android.vending"

    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lecu;->aU:Ljava/lang/String;

    .line 41
    const-string v1, "gmail-ads-play-store-app-details"

    const-string v2, "market://details"

    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lecu;->aV:Landroid/net/Uri;

    .line 42
    const-string v1, "gmail-ads-inline-app-install-activity"

    const-string v2, "com.android.finsky.APP_DETAILS_DIALOG"

    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lecu;->aW:Ljava/lang/String;

    .line 43
    const-string v1, "gmail-ads-inline-app-install-package"

    const-string v2, "docid"

    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lecu;->aX:Ljava/lang/String;

    .line 44
    const-string v1, "gmail-ads-inline-app-install-referrer"

    const-string v2, "referrer"

    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lecu;->aY:Ljava/lang/String;

    .line 45
    const-string v1, "gmail-ads-app-install-url-package-key"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lecu;->aZ:Ljava/lang/String;

    .line 46
    const-string v1, "gmail-ads-app-install-url-referrer-key"

    const-string v2, "referrer"

    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecu;->ba:Ljava/lang/String;

    .line 47
    return-void

    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 363
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 364
    new-instance v1, Ledc;

    iget-object v2, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 365
    const/16 v0, 0xd

    .line 367
    :goto_0
    invoke-direct {v1, p0, v2, v0}, Ledc;-><init>(Lecu;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 368
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 370
    :goto_1
    return-void

    .line 366
    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 369
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldae;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 18
    invoke-super {p0, p1}, Ldae;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lecu;->setHasOptionsMenu(Z)V

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const-string v0, "wta_tooltip_open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lecu;->bb:Z

    .line 22
    const-string v0, "reported_ad_clicked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lecu;->bc:Z

    .line 23
    :cond_0
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Ledo;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lecu;->bc:Z

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lecu;->bd:Landroid/os/Handler;

    iget-object v1, p0, Lecu;->bj:Ljava/lang/Runnable;

    iget-object v2, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 58
    sget v0, Leba;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 59
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    iget-object v0, p0, Lecu;->bh:Lebs;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lecu;->bh:Lebs;

    .line 230
    iget-object v1, v0, Lebs;->j:Lcom/google/android/gm/ads/AdBodyCmlView;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, v0, Lebs;->j:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 232
    iget-object v2, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 233
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 235
    :cond_0
    iget-object v1, v0, Lebs;->j:Lcom/google/android/gm/ads/AdBodyCmlView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdBodyCmlView;->removeAllViews()V

    .line 236
    iput-object v3, v0, Lebs;->j:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 238
    :cond_1
    iput-object v3, p0, Lecu;->bh:Lebs;

    .line 239
    :cond_2
    invoke-super {p0}, Ldae;->onDestroyView()V

    .line 240
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 61
    sget v1, Leax;->aG:I

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 64
    invoke-direct {p0, v2, v2}, Lecu;->a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 65
    iget-object v1, p0, Lecu;->b:Lczm;

    invoke-interface {v1}, Lczm;->onBackPressed()V

    .line 66
    iget-object v1, p0, Lecu;->bk:Lerz;

    .line 67
    iput-object v0, v1, Lerz;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 70
    iget-object v1, p0, Lecu;->bk:Lerz;

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 71
    iget-object v1, p0, Lecu;->b:Lczm;

    new-instance v2, Lcom/google/android/gm/ads/AdToastBarOperation;

    iget-object v3, p0, Lecu;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gm/ads/AdToastBarOperation;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)V

    invoke-interface {v1, v2}, Lczm;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 74
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 73
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
    invoke-super {p0, p1}, Ldae;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    const-string v0, "wta_tooltip_open"

    iget-boolean v1, p0, Lecu;->bb:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "reported_ad_clicked"

    iget-boolean v1, p0, Lecu;->bc:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    return-void
.end method

.method protected final q()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected final y()Ldbc;
    .locals 2

    .prologue
    .line 279
    new-instance v0, Leda;

    iget-object v1, p0, Lecu;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Leda;-><init>(Lecu;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method protected final z()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method
