.class public abstract Lctv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwo;


# static fields
.field public static final a:Ljcl;

.field public static final b:Ljava/lang/String;


# instance fields
.field public A:Z

.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/FragmentManager;

.field public final e:Lcom/android/mail/ui/RecentFolderList;

.field public final f:Landroid/os/Handler;

.field public final g:Z

.field public final h:Landroid/database/DataSetObservable;

.field public final i:Landroid/database/DataSetObservable;

.field public final j:Landroid/database/DataSetObservable;

.field public final k:Landroid/database/DataSetObservable;

.field public final l:Lcua;

.field public final m:Lctz;

.field public n:Lcom/android/mail/providers/Account;

.field public o:Lcom/android/mail/providers/Folder;

.field public p:Z

.field public q:[Lcom/android/mail/providers/Account;

.field public final r:Lcxq;

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

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    const-string v0, "AbstractActivityBaseController"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lctv;->a:Ljcl;

    .line 163
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 164
    sput-object v0, Lctv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcxq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lctv;->f:Landroid/os/Handler;

    .line 4
    new-instance v0, Ldoa;

    const-string v1, "Account"

    invoke-direct {v0, v1}, Ldoa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lctv;->h:Landroid/database/DataSetObservable;

    .line 5
    new-instance v0, Ldoa;

    const-string v1, "RecentFolder"

    invoke-direct {v0, v1}, Ldoa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lctv;->i:Landroid/database/DataSetObservable;

    .line 6
    new-instance v0, Ldoa;

    const-string v1, "AllAccounts"

    invoke-direct {v0, v1}, Ldoa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lctv;->j:Landroid/database/DataSetObservable;

    .line 7
    new-instance v0, Ldoa;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Ldoa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lctv;->k:Landroid/database/DataSetObservable;

    .line 8
    new-instance v0, Lcua;

    .line 9
    invoke-direct {v0, p0}, Lcua;-><init>(Lctv;)V

    .line 10
    iput-object v0, p0, Lctv;->l:Lcua;

    .line 11
    new-instance v0, Lctz;

    .line 12
    invoke-direct {v0, p0}, Lctz;-><init>(Lctv;)V

    .line 13
    iput-object v0, p0, Lctv;->m:Lctz;

    .line 14
    iput-boolean v2, p0, Lctv;->p:Z

    .line 15
    new-array v0, v2, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lctv;->q:[Lcom/android/mail/providers/Account;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lctv;->s:Ljava/util/Set;

    .line 17
    iput-boolean v2, p0, Lctv;->y:Z

    .line 18
    iput-boolean v2, p0, Lctv;->A:Z

    .line 19
    iput-object p1, p0, Lctv;->r:Lcxq;

    .line 20
    invoke-interface {p1}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lctv;->c:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lctv;->r:Lcxq;

    invoke-interface {v0}, Lcxq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lctv;->d:Landroid/app/FragmentManager;

    .line 22
    new-instance v0, Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lctv;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/mail/ui/RecentFolderList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctv;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 23
    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldpu;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lctv;->g:Z

    .line 25
    return-void
.end method

.method static a(Landroid/app/Fragment;)Z
    .locals 1

    .prologue
    .line 1
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
    .line 37
    iget-object v0, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    iget-object v2, p0, Lctv;->q:[Lcom/android/mail/providers/Account;

    .line 43
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 44
    iget-object v4, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 47
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
    .line 77
    iget-object v0, p0, Lctv;->r:Lcxq;

    invoke-interface {v0}, Lcxq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 79
    invoke-virtual {v0, p1, p3, p2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 80
    return-void
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lctv;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lctv;->e:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lctv;->r:Lcxq;

    .line 27
    iget-object v2, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lcra;

    invoke-interface {v1}, Lcxq;->h()Lcwg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcra;->a(Lcwg;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 28
    iget-object v0, p0, Lctv;->r:Lcxq;

    invoke-interface {v0}, Lcxq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lctv;->m:Lctz;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 29
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 82
    if-nez p1, :cond_1

    .line 83
    sget-object v1, Lctv;->b:Ljava/lang/String;

    const-string v2, "AAC.changeAccount(null) called."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v2, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_7

    move v2, v1

    .line 86
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 87
    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Account;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    :cond_4
    sget-object v1, Lctv;->a:Ljcl;

    .line 90
    sget-object v2, Ljhq;->d:Ljhq;

    invoke-virtual {v1, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v1

    .line 91
    const-string v2, "changeAccount"

    invoke-interface {v1, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 93
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lctv;->f:Landroid/os/Handler;

    new-instance v4, Lcty;

    invoke-direct {v4, v2}, Lcty;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {p0}, Lctv;->l()V

    .line 98
    :cond_5
    invoke-virtual {p0, p1}, Lctv;->b(Lcom/android/mail/providers/Account;)V

    .line 99
    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {p0}, Lctv;->n()V

    .line 101
    :cond_6
    invoke-interface {v1}, Ljaz;->a()V

    .line 102
    iget-object v0, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lctv;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lctv;->r:Lcxq;

    invoke-interface {v1, v0}, Lcxq;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    move v2, v0

    .line 85
    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected final a([Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    if-nez p1, :cond_0

    .line 148
    sget-object v0, Lctv;->b:Ljava/lang/String;

    const-string v2, "AbstractActivityController.setAllAccount(null) is not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    new-array p1, v1, [Lcom/android/mail/providers/Account;

    .line 150
    :cond_0
    iput-object p1, p0, Lctv;->q:[Lcom/android/mail/providers/Account;

    .line 151
    iget-object v0, p0, Lctv;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 152
    iget-object v0, p0, Lctv;->q:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    new-array v2, v0, [Landroid/accounts/Account;

    move v0, v1

    .line 153
    :goto_0
    iget-object v3, p0, Lctv;->q:[Lcom/android/mail/providers/Account;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 154
    iget-object v3, p0, Lctv;->q:[Lcom/android/mail/providers/Account;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    aput-object v3, v2, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    new-instance v0, Lctx;

    invoke-direct {v0, p0, p1}, Lctx;-><init>(Lctv;[Lcom/android/mail/providers/Account;)V

    .line 158
    invoke-static {}, Lchp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Ljjw;->a(Lkgr;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    sget-object v2, Lctv;->b:Ljava/lang/String;

    const-string v3, "Failed to attempt to set up notification channels."

    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    invoke-static {v0, v2, v3, v1}, Ldng;->a(Lkhr;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lctv;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v2, 0x44800000    # 1024.0f

    const/4 v3, 0x0

    .line 108
    if-nez p1, :cond_0

    .line 109
    sget-object v0, Lctv;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring null (presumably invalid) account restoration"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    :goto_0
    return-void

    .line 111
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v1, v0, v3

    .line 112
    iput-object p1, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    .line 113
    new-array v0, v4, [Ljava/lang/Object;

    .line 114
    iget-object v1, p1, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 115
    aput-object v1, v0, v3

    .line 116
    iget-object v0, p0, Lctv;->r:Lcxq;

    .line 117
    if-nez v0, :cond_1

    throw v5

    :cond_1
    check-cast v0, Landroid/app/Activity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 118
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 120
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v0, v0

    div-float/2addr v0, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 121
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 122
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v1

    const/16 v2, 0xf

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcba;->a(ILjava/lang/String;)V

    .line 124
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    .line 125
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 127
    iget-object v2, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 128
    invoke-interface {v0, v1, v2}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lctv;->r:Lcxq;

    if-nez v0, :cond_2

    throw v5

    :cond_2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 130
    new-instance v0, Lctw;

    invoke-direct {v0, p0}, Lctw;-><init>(Lctv;)V

    .line 131
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 132
    sget-object v0, Lcrx;->i:Lcrx;

    .line 134
    if-eqz v0, :cond_3

    .line 135
    iget-object v1, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lcrx;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 137
    const-string v2, "lastViewedAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    :cond_3
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 141
    if-nez v0, :cond_4

    .line 142
    sget-object v0, Lctv;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring account with null settings."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, Lctv;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 145
    invoke-virtual {p0}, Lctv;->m()V

    goto/16 :goto_0
.end method

.method public final c(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lctv;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctv;->t:Z

    .line 31
    iget-object v0, p0, Lctv;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 32
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lcra;

    invoke-virtual {v0}, Lcra;->a()V

    .line 33
    return-void
.end method

.method public final d(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lctv;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final e(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lctv;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lctv;->t:Z

    return v0
.end method

.method public final f(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lctv;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctv;->p:Z

    .line 36
    return-void
.end method

.method public final g(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lctv;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final h(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lctv;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final h()[Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lctv;->q:[Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lcom/android/mail/ui/RecentFolderList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lctv;->e:Lcom/android/mail/ui/RecentFolderList;

    return-object v0
.end method

.method final k()Ldan;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lctv;->r:Lcxq;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    check-cast v0, Landroid/app/Activity;

    sget v2, Lcaq;->bY:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v2, p0, Lctv;->d:Landroid/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lctv;->a(Landroid/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    check-cast v0, Ldan;

    .line 70
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method
