.class public Lcom/android/mail/providers/Account;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static W:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcua;",
            ">;"
        }
    .end annotation
.end field

.field public static X:Lcua;

.field public static final Y:Lcov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcov",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/net/Uri;

.field public final B:Lcom/android/mail/providers/Settings;

.field public final C:Landroid/net/Uri;

.field public final D:Landroid/net/Uri;

.field public final E:Landroid/net/Uri;

.field public final F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public final H:I

.field public final I:Ljava/lang/String;

.field public final J:Landroid/net/Uri;

.field public final K:Ljava/lang/String;

.field public final L:I

.field public final M:Ljava/lang/String;

.field public final N:Landroid/net/Uri;

.field public final O:Landroid/net/Uri;

.field public final P:Landroid/net/Uri;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Landroid/net/Uri;

.field public U:Landroid/net/Uri;

.field public transient V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcvi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Landroid/accounts/Account;

.field public final h:I

.field public final i:Landroid/net/Uri;

.field public final j:J

.field public final k:Landroid/net/Uri;

.field public l:Landroid/net/Uri;

.field public m:Landroid/net/Uri;

.field public final n:Landroid/net/Uri;

.field public final o:Landroid/net/Uri;

.field public p:Ljava/lang/String;

.field public final q:Landroid/net/Uri;

.field public final r:Landroid/net/Uri;

.field public final s:Landroid/net/Uri;

.field public final t:Landroid/net/Uri;

.field public final u:Landroid/net/Uri;

.field public final v:Landroid/net/Uri;

.field public final w:I

.field public final x:Landroid/net/Uri;

.field public final y:Ljava/lang/String;

.field public final z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 1096
    new-instance v0, Lcty;

    invoke-direct {v0}, Lcty;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Account;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 1176
    new-instance v0, Lctz;

    invoke-direct {v0}, Lctz;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Account;->Y:Lcov;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 518
    const-string v1, "senderName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 519
    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 520
    const-string v1, "accountManagerName"

    .line 521
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 520
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 522
    const-string v1, "accountId"

    .line 523
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 522
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 524
    const-string v1, "accountFromAddresses"

    .line 525
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 524
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    .line 527
    const-string v1, "capabilities"

    .line 528
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 529
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 531
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Account;->j:J

    .line 536
    :goto_0
    const-string v1, "providerVersion"

    .line 537
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Account;->h:I

    .line 538
    const-string v1, "accountUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 539
    const-string v1, "folderListUri"

    .line 540
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 541
    const-string v1, "fullFolderListUri"

    .line 542
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 541
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    .line 543
    const-string v1, "allFolderListUri"

    .line 544
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 543
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    .line 545
    const-string v1, "searchUri"

    .line 546
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    .line 547
    const-string v1, "searchMessageGenericUri"

    .line 548
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    .line 549
    const-string v1, "expungeMessageUri"

    .line 550
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 549
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    .line 551
    const-string v1, "undoUri"

    .line 552
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    .line 553
    const-string v1, "accountSettingsIntentUri"

    .line 554
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 553
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    .line 555
    const-string v1, "helpIntentUri"

    .line 556
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    .line 557
    const-string v1, "sendFeedbackIntentUri"

    .line 558
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 557
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    .line 559
    const-string v1, "reauthenticationUri"

    .line 560
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 559
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    .line 561
    const-string v1, "syncStatus"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Account;->w:I

    .line 562
    const-string v1, "composeUri"

    .line 563
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    .line 564
    const-string v1, "mimeType"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    .line 565
    const-string v1, "recentFolderListUri"

    .line 566
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 565
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    .line 567
    const-string v1, "defaultRecentFolderListUri"

    .line 568
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 567
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    .line 569
    const-string v1, "manualSyncUri"

    .line 570
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    .line 571
    const-string v1, "viewProxyUri"

    .line 572
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 571
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    .line 573
    const-string v1, "accountCookieUri"

    .line 574
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 573
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 575
    const-string v1, "accountOAuthTokenUri"

    .line 576
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 575
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 577
    const-string v1, "updateSettingsUri"

    .line 578
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 577
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    .line 579
    const-string v1, "enableMessageTransforms"

    .line 580
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 579
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Account;->H:I

    .line 581
    const-string v1, "syncAuthority"

    .line 582
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 581
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 583
    iget-object v1, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    sget-object v1, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    const-string v2, "Unexpected empty syncAuthority from cursor"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 587
    :cond_0
    const-string v1, "quickResponseUri"

    .line 588
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 587
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    .line 589
    const-string v1, "settingsFragmentClass"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    .line 591
    const-string v1, "securityHold"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 592
    if-ltz v1, :cond_1

    .line 593
    const-string v0, "securityHold"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/android/mail/providers/Account;->L:I

    .line 594
    const-string v0, "accountSecurityUri"

    .line 595
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 596
    if-ltz v0, :cond_3

    .line 597
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 598
    const-string v0, "settingsSnapshotUri"

    .line 599
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 598
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    .line 600
    const-string v0, "vacationResponderSettingsUri"

    .line 601
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 600
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    .line 602
    const-string v0, "driveUri"

    .line 603
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 602
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    .line 604
    const-string v0, "drawerAddress"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 605
    const-string v0, "providerHostname"

    .line 606
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 605
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    .line 607
    const-string v0, "providerPathname"

    .line 608
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 607
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    .line 609
    const-string v0, "domainTlsPredictionUri"

    .line 610
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 609
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    .line 616
    new-instance v0, Lcom/android/mail/providers/Settings;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Settings;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 617
    return-void

    .line 533
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/mail/providers/Account;->j:J

    goto/16 :goto_0

    .line 597
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 690
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->h:I

    .line 693
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 695
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Account;->j:J

    .line 696
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 697
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    .line 698
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    .line 699
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    .line 700
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    .line 702
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    .line 703
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    .line 704
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    .line 705
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    .line 706
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    .line 707
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    .line 708
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->w:I

    .line 709
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    .line 710
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    .line 711
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    .line 712
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    .line 713
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    .line 714
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    .line 715
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 716
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 717
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->H:I

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 720
    iget-object v0, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    sget-object v0, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    const-string v1, "Unexpected empty syncAuthority from Parcel"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 723
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    .line 724
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    .line 725
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->L:I

    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 727
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    .line 728
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    .line 729
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    .line 730
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 731
    if-nez v0, :cond_1

    .line 732
    sget-object v0, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Unexpected null settings from Parcel"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 733
    sget-object v0, Lcom/android/mail/providers/Settings;->b:Lcom/android/mail/providers/Settings;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 737
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    .line 740
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    .line 741
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    .line 745
    return-void

    .line 735
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Settings;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    goto :goto_0
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 435
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 436
    const-string v0, "senderName"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 437
    const-string v0, "accountManagerName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 445
    :goto_0
    const-string v0, "accountId"

    iget-object v1, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 446
    const-string v0, "providerVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->h:I

    .line 447
    const-string v0, "accountUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 449
    const-string v0, "capabilities"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Account;->j:J

    .line 450
    const-string v0, "folderListUri"

    .line 451
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 452
    const-string v0, "fullFolderListUri"

    .line 453
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    .line 454
    const-string v0, "allFolderListUri"

    .line 455
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    .line 456
    const-string v0, "searchUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    .line 457
    const-string v0, "searchMessageGenericUri"

    .line 458
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    .line 459
    const-string v0, "accountFromAddresses"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    .line 460
    const-string v0, "expungeMessageUri"

    .line 461
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    .line 462
    const-string v0, "undoUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    .line 463
    const-string v0, "accountSettingsIntentUri"

    .line 464
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    .line 465
    const-string v0, "helpIntentUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    .line 466
    const-string v0, "sendFeedbackIntentUri"

    .line 467
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    .line 468
    const-string v0, "reauthenticationUri"

    .line 469
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    .line 470
    const-string v0, "syncStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->w:I

    .line 471
    const-string v0, "composeUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    .line 472
    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    .line 473
    const-string v0, "recentFolderListUri"

    .line 474
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    .line 475
    const-string v0, "defaultRecentFolderListUri"

    .line 476
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    .line 477
    const-string v0, "manualSyncUri"

    .line 478
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    .line 479
    const-string v0, "viewProxyUri"

    .line 480
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    .line 481
    const-string v0, "accountCookieUri"

    .line 482
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 483
    const-string v0, "accountOAuthTokenUri"

    .line 484
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 485
    const-string v0, "updateSettingsUri"

    .line 486
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    .line 487
    const-string v0, "enableMessageTransforms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->H:I

    .line 488
    const-string v0, "syncAuthority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 489
    const-string v0, "quickResponseUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    .line 490
    const-string v0, "settingsFragmentClass"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    .line 491
    const-string v0, "securityHold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->L:I

    .line 492
    const-string v0, "accountSecurityUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 493
    const-string v0, "settingsSnapshotUri"

    .line 494
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    .line 495
    const-string v0, "vacationResponderSettingsUri"

    .line 496
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    .line 497
    const-string v0, "driveUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    .line 498
    const-string v0, "drawerAddress"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 499
    const-string v0, "providerHostname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    .line 500
    const-string v0, "providerPathname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    .line 501
    const-string v0, "domainTlsPredictionUri"

    .line 502
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    .line 507
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Settings;->a(Lorg/json/JSONObject;)Lcom/android/mail/providers/Settings;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_1

    .line 509
    iput-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 514
    :goto_1
    return-void

    .line 443
    :cond_0
    iput-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 511
    :cond_1
    sget-object v0, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Unexpected null settings in Account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 512
    sget-object v0, Lcom/android/mail/providers/Settings;->b:Lcom/android/mail/providers/Settings;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 5

    .prologue
    .line 415
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcua;

    .line 10370
    new-instance v0, Lcom/android/mail/providers/Account;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Account;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    sget-object v1, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    const-string v2, "Could not create an account from this input: \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 420
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcow;)[Lcom/android/mail/providers/Account;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)[",
            "Lcom/android/mail/providers/Account;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 626
    invoke-virtual {p0}, Lcow;->getCount()I

    move-result v1

    .line 627
    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcow;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 629
    :cond_0
    new-array v0, v0, [Lcom/android/mail/providers/Account;

    .line 637
    :goto_0
    return-object v0

    .line 632
    :cond_1
    new-array v3, v1, [Lcom/android/mail/providers/Account;

    move v1, v0

    .line 635
    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    aput-object v0, v3, v1

    .line 636
    invoke-virtual {p0}, Lcow;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    .line 637
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public static declared-synchronized b()Lcua;
    .locals 5

    .prologue
    .line 379
    const-class v1, Lcom/android/mail/providers/Account;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/mail/providers/Account;->W:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 380
    const-class v0, Lcua;

    sput-object v0, Lcom/android/mail/providers/Account;->W:Ljava/lang/Class;

    .line 382
    :cond_0
    sget-object v0, Lcom/android/mail/providers/Account;->X:Lcua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 384
    :try_start_1
    sget-object v0, Lcom/android/mail/providers/Account;->W:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    sput-object v0, Lcom/android/mail/providers/Account;->X:Lcua;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/android/mail/providers/Account;->X:Lcua;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    :goto_1
    :try_start_3
    sget-object v2, Lcrw;->a:Ljava/lang/String;

    const-string v3, "Can\'t initialize account builder"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 387
    new-instance v0, Lcua;

    invoke-direct {v0}, Lcua;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Account;->X:Lcua;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 385
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :try_start_1
    const-string v0, "name"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v0, "type"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v0, "senderName"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v0, "accountManagerName"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string v0, "accountId"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v0, "providerVersion"

    iget v2, p0, Lcom/android/mail/providers/Account;->h:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    const-string v0, "accountUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v0, "capabilities"

    iget-wide v2, p0, Lcom/android/mail/providers/Account;->j:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 317
    const-string v0, "folderListUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v0, "fullFolderListUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v0, "allFolderListUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v0, "searchUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v0, "searchMessageGenericUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v0, "accountFromAddresses"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v0, "expungeMessageUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v0, "undoUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v0, "accountSettingsIntentUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v0, "helpIntentUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v0, "sendFeedbackIntentUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v0, "reauthenticationUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v0, "syncStatus"

    iget v2, p0, Lcom/android/mail/providers/Account;->w:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    const-string v0, "composeUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v0, "mimeType"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v0, "recentFolderListUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v0, "defaultRecentFolderListUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v0, "manualSyncUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string v0, "viewProxyUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v0, "accountCookieUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v0, "accountOAuthTokenUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v0, "updateSettingsUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v0, "enableMessageTransforms"

    iget v2, p0, Lcom/android/mail/providers/Account;->H:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    const-string v0, "syncAuthority"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v0, "quickResponseUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v0, "settingsFragmentClass"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v0, "securityHold"

    iget v2, p0, Lcom/android/mail/providers/Account;->L:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    const-string v0, "accountSecurityUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v0, "settingsSnapshotUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v0, "vacationResponderSettingsUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v0, "driveUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v0, "drawerAddress"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v0, "providerHostname"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v0, "providerPathname"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v0, "domainTlsPredictionUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    iget-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "settings"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v2}, Lcom/android/mail/providers/Settings;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :try_start_3
    sget-object v2, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    const-string v3, "Could not serialize account with name %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcrw;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    .line 650
    iget-wide v0, p0, Lcom/android/mail/providers/Account;->j:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 906
    if-nez p1, :cond_1

    .line 912
    :cond_0
    :goto_0
    return v0

    .line 910
    :cond_1
    iget v1, p0, Lcom/android/mail/providers/Account;->w:I

    iget v2, p1, Lcom/android/mail/providers/Account;->w:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    .line 911
    invoke-static {v1, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v2, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 912
    invoke-static {v1, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 910
    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Account;)Z
    .locals 2

    .prologue
    .line 966
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1017
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvi;

    .line 10128
    iget-object v0, v0, Lcvi;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    const/4 v0, 0x1

    .line 1023
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lcom/android/mail/providers/Account;->g:Landroid/accounts/Account;

    if-nez v0, :cond_0

    .line 644
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mail/providers/Account;->g:Landroid/accounts/Account;

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->g:Landroid/accounts/Account;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 664
    iget v0, p0, Lcom/android/mail/providers/Account;->w:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 668
    iget v0, p0, Lcom/android/mail/providers/Account;->w:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 843
    if-ne p1, p0, :cond_1

    .line 895
    :cond_0
    :goto_0
    return v0

    .line 847
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 848
    goto :goto_0

    .line 851
    :cond_3
    check-cast p1, Lcom/android/mail/providers/Account;

    .line 852
    iget-object v2, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 853
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 854
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 855
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 856
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/android/mail/providers/Account;->j:J

    iget-wide v4, p1, Lcom/android/mail/providers/Account;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/android/mail/providers/Account;->h:I

    iget v3, p1, Lcom/android/mail/providers/Account;->h:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 859
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 860
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    .line 861
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    .line 862
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    .line 863
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    .line 864
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    .line 865
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    .line 866
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    .line 867
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    .line 868
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    .line 869
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    .line 870
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    .line 871
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/mail/providers/Account;->w:I

    iget v3, p1, Lcom/android/mail/providers/Account;->w:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    .line 873
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    .line 874
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    .line 875
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    .line 876
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    .line 877
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 878
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 879
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    .line 880
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/mail/providers/Account;->H:I

    iget v3, p1, Lcom/android/mail/providers/Account;->H:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 882
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    .line 883
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    .line 884
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/mail/providers/Account;->L:I

    iget v3, p1, Lcom/android/mail/providers/Account;->L:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 886
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    .line 887
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    .line 888
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    .line 889
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 890
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 891
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    .line 892
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    .line 893
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    .line 894
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->U:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->U:Landroid/net/Uri;

    .line 895
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 852
    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 677
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcvi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 971
    iget-object v0, p0, Lcom/android/mail/providers/Account;->V:Ljava/util/List;

    if-nez v0, :cond_3

    .line 972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/Account;->V:Ljava/util/List;

    .line 975
    const-wide/32 v2, 0x80000

    invoke-virtual {p0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/android/mail/providers/Account;->V:Ljava/util/List;

    .line 1008
    :goto_0
    return-object v0

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 985
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v6

    move v0, v6

    .line 987
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 989
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0, v4}, Lcvi;->a(Lcom/android/mail/providers/Account;Lorg/json/JSONObject;)Lcvi;

    move-result-object v4

    .line 990
    if-eqz v4, :cond_1

    .line 991
    iget-object v5, p0, Lcom/android/mail/providers/Account;->V:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10140
    iget-boolean v4, v4, Lcvi;->f:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_1

    move v0, v1

    .line 987
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v5, v0

    .line 1005
    :goto_2
    iget-object v7, p0, Lcom/android/mail/providers/Account;->V:Ljava/util/List;

    new-instance v0, Lcvi;

    .line 21046
    iget-object v2, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 31063
    iget-object v3, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 41046
    iget-object v4, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    :goto_3
    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcvi;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1005
    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1008
    :cond_3
    iget-object v0, p0, Lcom/android/mail/providers/Account;->V:Ljava/util/List;

    goto :goto_0

    .line 997
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v6

    .line 998
    :goto_4
    sget-object v3, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    const-string v4, "Unable to parse accountFromAddresses. name=%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v6

    .line 41046
    goto :goto_3

    .line 997
    :catch_1
    move-exception v2

    goto :goto_4

    :cond_5
    move v5, v6

    goto :goto_2
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1053
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "getAccountId=%s for email %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1054
    iget-object v0, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 917
    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/android/mail/providers/Account;->j:J

    .line 921
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/android/mail/providers/Account;->h:I

    .line 922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget v2, p0, Lcom/android/mail/providers/Account;->w:I

    .line 936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    iget v2, p0, Lcom/android/mail/providers/Account;->H:I

    .line 945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    iget v2, p0, Lcom/android/mail/providers/Account;->L:I

    .line 948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/android/mail/providers/Account;->U:Landroid/net/Uri;

    aput-object v2, v0, v1

    .line 10076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 11046
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    sget-object v1, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    iget-object v1, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    const-string v1, " syncStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    iget v1, p0, Lcom/android/mail/providers/Account;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    const-string v1, " securityHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    iget v1, p0, Lcom/android/mail/providers/Account;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 749
    iget-object v0, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 753
    iget v0, p0, Lcom/android/mail/providers/Account;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 754
    iget-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 755
    iget-wide v0, p0, Lcom/android/mail/providers/Account;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 756
    iget-object v0, p0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 757
    iget-object v0, p0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 758
    iget-object v0, p0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 759
    iget-object v0, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 760
    iget-object v0, p0, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 761
    iget-object v0, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 763
    iget-object v0, p0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 764
    iget-object v0, p0, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 765
    iget-object v0, p0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 766
    iget-object v0, p0, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 767
    iget-object v0, p0, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 768
    iget v0, p0, Lcom/android/mail/providers/Account;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 769
    iget-object v0, p0, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 770
    iget-object v0, p0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 772
    iget-object v0, p0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 773
    iget-object v0, p0, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 774
    iget-object v0, p0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 775
    iget-object v0, p0, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 776
    iget-object v0, p0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 777
    iget-object v0, p0, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 778
    iget v0, p0, Lcom/android/mail/providers/Account;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 779
    iget-object v0, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 781
    iget-object v0, p0, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 782
    iget v0, p0, Lcom/android/mail/providers/Account;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 783
    iget-object v0, p0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 785
    iget-object v0, p0, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 786
    iget-object v0, p0, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 787
    iget-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-nez v0, :cond_0

    .line 788
    sget-object v0, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    const-string v1, "unexpected null settings object in writeToParcel"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 789
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 794
    :goto_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 802
    return-void

    .line 791
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    iget-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0
.end method
