.class public abstract Lcwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;


# static fields
.field public static final a:Linf;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/FragmentManager;

.field public final e:Lcom/android/mail/ui/RecentFolderList;

.field public final f:Landroid/os/Handler;

.field public final g:Z

.field public final h:Landroid/database/DataSetObservable;

.field public final i:Landroid/database/DataSetObservable;

.field public final j:Landroid/database/DataSetObservable;

.field public final k:Landroid/database/DataSetObservable;

.field public final l:Lcwr;

.field public final m:Lcwq;

.field public n:Lcom/android/mail/providers/Account;

.field public o:Lcom/android/mail/providers/Folder;

.field public p:Z

.field public q:[Lcom/android/mail/providers/Account;

.field public final r:Lczz;

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "AbstractActivityBaseController"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcwo;->a:Linf;

    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcwo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lczz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcwo;->f:Landroid/os/Handler;

    .line 120
    new-instance v0, Ldnz;

    const-string v1, "Account"

    invoke-direct {v0, v1}, Ldnz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwo;->h:Landroid/database/DataSetObservable;

    .line 123
    new-instance v0, Ldnz;

    const-string v1, "RecentFolder"

    invoke-direct {v0, v1}, Ldnz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwo;->i:Landroid/database/DataSetObservable;

    .line 126
    new-instance v0, Ldnz;

    const-string v1, "AllAccounts"

    invoke-direct {v0, v1}, Ldnz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwo;->j:Landroid/database/DataSetObservable;

    .line 129
    new-instance v0, Ldnz;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Ldnz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwo;->k:Landroid/database/DataSetObservable;

    .line 132
    new-instance v0, Lcwr;

    .line 10661
    invoke-direct {v0, p0}, Lcwr;-><init>(Lcwo;)V

    iput-object v0, p0, Lcwo;->l:Lcwr;

    .line 134
    new-instance v0, Lcwq;

    .line 20732
    invoke-direct {v0, p0}, Lcwq;-><init>(Lcwo;)V

    iput-object v0, p0, Lcwo;->m:Lcwq;

    .line 137
    iput-boolean v2, p0, Lcwo;->p:Z

    .line 139
    new-array v0, v2, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcwo;->q:[Lcom/android/mail/providers/Account;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwo;->s:Ljava/util/Set;

    .line 149
    iput-boolean v2, p0, Lcwo;->u:Z

    .line 158
    iput-boolean v2, p0, Lcwo;->w:Z

    .line 171
    iput-object p1, p0, Lcwo;->r:Lczz;

    .line 172
    invoke-interface {p1}, Lczz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcwo;->c:Landroid/content/Context;

    .line 173
    iget-object v0, p0, Lcwo;->r:Lczz;

    invoke-interface {v0}, Lczz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcwo;->d:Landroid/app/FragmentManager;

    .line 174
    new-instance v0, Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcwo;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/mail/ui/RecentFolderList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcwo;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 176
    invoke-interface {p1}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 177
    invoke-static {v0}, Ldps;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcwo;->g:Z

    .line 178
    return-void
.end method

.method static a(Landroid/app/Fragment;)Z
    .locals 1

    .prologue
    .line 167
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    .line 238
    :cond_0
    :goto_0
    return-object v0

    .line 10217
    :cond_1
    iget-object v2, p0, Lcwo;->q:[Lcom/android/mail/providers/Account;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 234
    iget-object v4, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcwo;->r:Lczz;

    invoke-interface {v0}, Lczz;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 403
    invoke-virtual {v0, p1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 404
    invoke-virtual {v0, p1, p3, p2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 405
    return-void
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcwo;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcwo;->e:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcwo;->r:Lczz;

    .line 10131
    iget-object v2, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lcub;

    invoke-interface {v1}, Lczz;->j()Lcyt;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcub;->a(Lcyt;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 10132
    iget-object v0, p0, Lcwo;->r:Lczz;

    invoke-interface {v0}, Lczz;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcwo;->m:Lcwq;

    .line 188
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 189
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 408
    sget-object v2, Lcwo;->b:Ljava/lang/String;

    const-string v3, "AAC.changeAccount(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 411
    if-nez p1, :cond_1

    .line 412
    sget-object v1, Lcwo;->b:Ljava/lang/String;

    const-string v2, "AAC.changeAccount(null) called."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v2, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_7

    move v2, v1

    .line 418
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 421
    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Account;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    :cond_4
    sget-object v1, Lcwo;->a:Linf;

    .line 10134
    sget-object v2, Lisc;->d:Lisc;

    invoke-virtual {v1, v2}, Linf;->a(Lisc;)Lilw;

    move-result-object v1

    const-string v2, "changeAccount"

    invoke-interface {v1, v2}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 21046
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 428
    iget-object v3, p0, Lcwo;->f:Landroid/os/Handler;

    new-instance v4, Lcwp;

    invoke-direct {v4, v2}, Lcwp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 434
    if-eqz v0, :cond_5

    .line 435
    invoke-virtual {p0}, Lcwo;->k()V

    .line 439
    :cond_5
    invoke-virtual {p0, p1}, Lcwo;->b(Lcom/android/mail/providers/Account;)V

    .line 441
    if-eqz v0, :cond_6

    .line 442
    invoke-virtual {p0}, Lcwo;->m()V

    .line 445
    :cond_6
    invoke-interface {v1}, Lilt;->a()V

    .line 448
    iget-object v0, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcwo;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    iget-object v1, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 455
    iget-object v1, p0, Lcwo;->r:Lczz;

    invoke-interface {v1, v0}, Lczz;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    move v2, v0

    .line 417
    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method protected final a([Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 506
    if-nez p1, :cond_0

    .line 507
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "AbstractActivityController.setAllAccount(null) is not allowed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 508
    new-array p1, v3, [Lcom/android/mail/providers/Account;

    .line 510
    :cond_0
    iput-object p1, p0, Lcwo;->q:[Lcom/android/mail/providers/Account;

    .line 511
    iget-object v0, p0, Lcwo;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 520
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcwo;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Account;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x44800000    # 1024.0f

    const/4 v4, 0x0

    .line 464
    if-nez p1, :cond_0

    .line 465
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring null (presumably invalid) account restoration"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 503
    :goto_0
    return-void

    .line 469
    :cond_0
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "AbstractActivityController.setAccount(): account = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 470
    iput-object p1, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    .line 472
    invoke-static {}, Ldpv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcwo;->r:Lczz;

    .line 474
    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 475
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 476
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 477
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v0, v0

    div-float/2addr v0, v5

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 481
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 482
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v1

    const/16 v2, 0xf

    .line 483
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-interface {v1, v2, v0}, Lcfu;->a(ILjava/lang/String;)V

    .line 485
    :cond_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 11046
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 20684
    iget-object v2, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const/16 v0, 0x1f

    iget-object v1, p0, Lcwo;->l:Lcwr;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcwo;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 490
    iget-object v0, p0, Lcwo;->r:Lczz;

    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 491
    iget-object v0, p0, Lcwo;->m:Lcwq;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v6, v0, v1}, Lcwo;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 30133
    sget-object v0, Lcuy;->h:Lcuy;

    .line 494
    if-eqz v0, :cond_2

    .line 495
    iget-object v1, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40330
    invoke-virtual {v0}, Lcuy;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40331
    const-string v2, "lastViewedAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40332
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40333
    :cond_2
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-nez v0, :cond_3

    .line 498
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring account with null settings."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 501
    :cond_3
    iget-object v0, p0, Lcwo;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 502
    invoke-virtual {p0}, Lcwo;->l()V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwo;->t:Z

    .line 194
    iget-object v0, p0, Lcwo;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 10246
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lcub;

    invoke-virtual {v0}, Lcub;->a()V

    .line 10247
    return-void
.end method

.method public final c(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcwo;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method public final d(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcwo;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcwo;->t:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwo;->p:Z

    .line 205
    return-void
.end method

.method public final e(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcwo;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public final f(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcwo;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public final g(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcwo;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public final g()[Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcwo;->q:[Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final h(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcwo;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 304
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/android/mail/ui/RecentFolderList;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcwo;->e:Lcom/android/mail/ui/RecentFolderList;

    return-object v0
.end method

.method final j()Ldcr;
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcwo;->r:Lczz;

    .line 327
    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcfk;->bU:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcwo;->d:Landroid/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lcwo;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    check-cast v0, Ldcr;

    .line 332
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    return v0
.end method
