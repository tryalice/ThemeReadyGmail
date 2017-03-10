.class public abstract Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyo;


# static fields
.field public static final a:Lioc;

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

.field public final l:Lcwf;

.field public final m:Lcwe;

.field public n:Lcom/android/mail/providers/Account;

.field public o:Lcom/android/mail/providers/Folder;

.field public p:Z

.field public q:[Lcom/android/mail/providers/Account;

.field public final r:Lczm;

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
    .line 150
    const-string v0, "AbstractActivityBaseController"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcwc;->a:Lioc;

    .line 152
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcwc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lczm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcwc;->f:Landroid/os/Handler;

    .line 4
    new-instance v0, Ldnt;

    const-string v1, "Account"

    invoke-direct {v0, v1}, Ldnt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwc;->h:Landroid/database/DataSetObservable;

    .line 5
    new-instance v0, Ldnt;

    const-string v1, "RecentFolder"

    invoke-direct {v0, v1}, Ldnt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwc;->i:Landroid/database/DataSetObservable;

    .line 6
    new-instance v0, Ldnt;

    const-string v1, "AllAccounts"

    invoke-direct {v0, v1}, Ldnt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwc;->j:Landroid/database/DataSetObservable;

    .line 7
    new-instance v0, Ldnt;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Ldnt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwc;->k:Landroid/database/DataSetObservable;

    .line 8
    new-instance v0, Lcwf;

    .line 9
    invoke-direct {v0, p0}, Lcwf;-><init>(Lcwc;)V

    iput-object v0, p0, Lcwc;->l:Lcwf;

    .line 10
    new-instance v0, Lcwe;

    .line 11
    invoke-direct {v0, p0}, Lcwe;-><init>(Lcwc;)V

    iput-object v0, p0, Lcwc;->m:Lcwe;

    .line 12
    iput-boolean v2, p0, Lcwc;->p:Z

    .line 13
    new-array v0, v2, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcwc;->q:[Lcom/android/mail/providers/Account;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwc;->s:Ljava/util/Set;

    .line 15
    iput-boolean v2, p0, Lcwc;->u:Z

    .line 16
    iput-boolean v2, p0, Lcwc;->w:Z

    .line 17
    iput-object p1, p0, Lcwc;->r:Lczm;

    .line 18
    invoke-interface {p1}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcwc;->c:Landroid/content/Context;

    .line 19
    iget-object v0, p0, Lcwc;->r:Lczm;

    invoke-interface {v0}, Lczm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcwc;->d:Landroid/app/FragmentManager;

    .line 20
    new-instance v0, Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcwc;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/mail/ui/RecentFolderList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcwc;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 21
    invoke-interface {p1}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ldpm;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcwc;->g:Z

    .line 23
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
    .line 38
    iget-object v0, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget-object v2, p0, Lcwc;->q:[Lcom/android/mail/providers/Account;

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
    .line 78
    iget-object v0, p0, Lcwc;->r:Lczm;

    invoke-interface {v0}, Lczm;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 80
    invoke-virtual {v0, p1, p3, p2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 81
    return-void
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcwc;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcwc;->e:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcwc;->r:Lczm;

    .line 25
    iget-object v2, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lctp;

    invoke-interface {v1}, Lczm;->j()Lcyg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lctp;->a(Lcyg;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 27
    iget-object v0, p0, Lcwc;->r:Lczm;

    invoke-interface {v0}, Lczm;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcwc;->m:Lcwe;

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 29
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    sget-object v2, Lcwc;->b:Ljava/lang/String;

    const-string v3, "AAC.changeAccount(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    if-nez p1, :cond_1

    .line 84
    sget-object v1, Lcwc;->b:Ljava/lang/String;

    const-string v2, "AAC.changeAccount(null) called."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v2, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_7

    move v2, v1

    .line 87
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 88
    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Account;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    :cond_4
    sget-object v1, Lcwc;->a:Lioc;

    .line 91
    sget-object v2, Lisz;->d:Lisz;

    invoke-virtual {v1, v2}, Lioc;->a(Lisz;)Limt;

    move-result-object v1

    const-string v2, "changeAccount"

    invoke-interface {v1, v2}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 93
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lcwc;->f:Landroid/os/Handler;

    new-instance v4, Lcwd;

    invoke-direct {v4, v2}, Lcwd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p0}, Lcwc;->k()V

    .line 97
    :cond_5
    invoke-virtual {p0, p1}, Lcwc;->b(Lcom/android/mail/providers/Account;)V

    .line 98
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p0}, Lcwc;->m()V

    .line 100
    :cond_6
    invoke-interface {v1}, Limq;->a()V

    .line 101
    iget-object v0, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcwc;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcwc;->r:Lczm;

    invoke-interface {v1, v0}, Lczm;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    move v2, v0

    .line 86
    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected final a([Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    if-nez p1, :cond_0

    .line 143
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v1, "AbstractActivityController.setAllAccount(null) is not allowed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    new-array p1, v3, [Lcom/android/mail/providers/Account;

    .line 145
    :cond_0
    iput-object p1, p0, Lcwc;->q:[Lcom/android/mail/providers/Account;

    .line 146
    iget-object v0, p0, Lcwc;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 149
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcwc;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Account;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x44800000    # 1024.0f

    const/4 v4, 0x0

    .line 107
    if-nez p1, :cond_0

    .line 108
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring null (presumably invalid) account restoration"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    :goto_0
    return-void

    .line 110
    :cond_0
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v1, "AbstractActivityController.setAccount(): account = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    iput-object p1, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    .line 112
    invoke-static {}, Ldpp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcwc;->r:Lczm;

    .line 114
    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 115
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 117
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v0, v0

    div-float/2addr v0, v5

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 118
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 119
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v1

    const/16 v2, 0xf

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-interface {v1, v2, v0}, Lcfb;->a(ILjava/lang/String;)V

    .line 122
    :cond_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    .line 123
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 124
    iget-object v2, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/16 v0, 0x1f

    iget-object v1, p0, Lcwc;->l:Lcwf;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcwc;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcwc;->r:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 127
    iget-object v0, p0, Lcwc;->m:Lcwe;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v6, v0, v1}, Lcwc;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 129
    sget-object v0, Lcum;->h:Lcum;

    .line 130
    if-eqz v0, :cond_2

    .line 131
    iget-object v1, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcum;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    const-string v2, "lastViewedAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    :cond_2
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-nez v0, :cond_3

    .line 137
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring account with null settings."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcwc;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 140
    invoke-virtual {p0}, Lcwc;->l()V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwc;->t:Z

    .line 31
    iget-object v0, p0, Lcwc;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 32
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lctp;

    invoke-virtual {v0}, Lctp;->a()V

    .line 34
    return-void
.end method

.method public final c(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcwc;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final d(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcwc;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcwc;->t:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwc;->p:Z

    .line 37
    return-void
.end method

.method public final e(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcwc;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final f(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcwc;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final g(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcwc;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final g()[Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcwc;->q:[Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final h(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcwc;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/android/mail/ui/RecentFolderList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcwc;->e:Lcom/android/mail/ui/RecentFolderList;

    return-object v0
.end method

.method final j()Ldci;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcwc;->r:Lczm;

    .line 67
    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcer;->bU:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcwc;->d:Landroid/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcwc;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Ldci;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method
