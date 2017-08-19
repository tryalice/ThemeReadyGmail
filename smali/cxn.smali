.class public abstract Lcxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldah;


# static fields
.field public static final a:Ljgq;

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

.field public final l:Lcxs;

.field public final m:Lcxr;

.field public n:Lcom/android/mail/providers/Account;

.field public o:Lcom/android/mail/providers/Folder;

.field public p:Z

.field public q:[Lcom/android/mail/providers/Account;

.field public final r:Ldbl;

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
    .line 241
    const-string v0, "AbstractActivityBaseController"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcxn;->a:Ljgq;

    .line 242
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 243
    sput-object v0, Lcxn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldbl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcxn;->f:Landroid/os/Handler;

    .line 4
    new-instance v0, Ldrw;

    const-string v1, "Account"

    invoke-direct {v0, v1}, Ldrw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcxn;->h:Landroid/database/DataSetObservable;

    .line 5
    new-instance v0, Ldrw;

    const-string v1, "RecentFolder"

    invoke-direct {v0, v1}, Ldrw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcxn;->i:Landroid/database/DataSetObservable;

    .line 6
    new-instance v0, Ldrw;

    const-string v1, "AllAccounts"

    invoke-direct {v0, v1}, Ldrw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcxn;->j:Landroid/database/DataSetObservable;

    .line 7
    new-instance v0, Ldrw;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Ldrw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcxn;->k:Landroid/database/DataSetObservable;

    .line 8
    new-instance v0, Lcxs;

    .line 9
    invoke-direct {v0, p0}, Lcxs;-><init>(Lcxn;)V

    .line 10
    iput-object v0, p0, Lcxn;->l:Lcxs;

    .line 11
    new-instance v0, Lcxr;

    .line 12
    invoke-direct {v0, p0}, Lcxr;-><init>(Lcxn;)V

    .line 13
    iput-object v0, p0, Lcxn;->m:Lcxr;

    .line 14
    iput-boolean v2, p0, Lcxn;->p:Z

    .line 15
    new-array v0, v2, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcxn;->q:[Lcom/android/mail/providers/Account;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcxn;->s:Ljava/util/Set;

    .line 17
    iput-boolean v2, p0, Lcxn;->y:Z

    .line 18
    iput-boolean v2, p0, Lcxn;->A:Z

    .line 19
    iput-object p1, p0, Lcxn;->r:Ldbl;

    .line 20
    invoke-interface {p1}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcxn;->c:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcxn;->r:Ldbl;

    invoke-interface {v0}, Ldbl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcxn;->d:Landroid/app/FragmentManager;

    .line 22
    new-instance v0, Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcxn;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/mail/ui/RecentFolderList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcxn;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 23
    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcxn;->g:Z

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
    iget-object v0, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    iget-object v2, p0, Lcxn;->q:[Lcom/android/mail/providers/Account;

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
    .line 78
    iget-object v0, p0, Lcxn;->r:Ldbl;

    invoke-interface {v0}, Ldbl;->getLoaderManager()Landroid/app/LoaderManager;

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
    iget-object v0, p0, Lcxn;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcxn;->e:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcxn;->r:Ldbl;

    .line 27
    iget-object v2, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lcus;

    invoke-interface {v1}, Ldbl;->h()Lczz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcus;->a(Lczz;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 28
    iget-object v0, p0, Lcxn;->r:Ldbl;

    invoke-interface {v0}, Ldbl;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcxn;->m:Lcxr;

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
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 83
    if-nez p1, :cond_1

    .line 84
    sget-object v1, Lcxn;->b:Ljava/lang/String;

    const-string v2, "AAC.changeAccount(null) called."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v2, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_7

    move v2, v1

    .line 87
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 88
    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Account;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    :cond_4
    sget-object v1, Lcxn;->a:Ljgq;

    .line 91
    sget-object v2, Ljlv;->d:Ljlv;

    invoke-virtual {v1, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v1

    .line 92
    const-string v2, "changeAccount"

    invoke-interface {v1, v2}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 94
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 96
    iget-object v3, p0, Lcxn;->f:Landroid/os/Handler;

    new-instance v4, Lcxq;

    invoke-direct {v4, v2}, Lcxq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p0}, Lcxn;->l()V

    .line 99
    :cond_5
    invoke-virtual {p0, p1}, Lcxn;->b(Lcom/android/mail/providers/Account;)V

    .line 100
    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {p0}, Lcxn;->n()V

    .line 102
    :cond_6
    invoke-interface {v1}, Ljfe;->a()V

    .line 103
    iget-object v0, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcxn;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcxn;->r:Ldbl;

    invoke-interface {v1, v0}, Ldbl;->startActivity(Landroid/content/Intent;)V

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
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 148
    if-nez p1, :cond_0

    .line 149
    sget-object v0, Lcxn;->b:Ljava/lang/String;

    const-string v2, "AbstractActivityController.setAllAccount(null) is not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    new-array p1, v1, [Lcom/android/mail/providers/Account;

    .line 151
    :cond_0
    iput-object p1, p0, Lcxn;->q:[Lcom/android/mail/providers/Account;

    .line 152
    iget-object v0, p0, Lcxn;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 153
    iget-object v0, p0, Lcxn;->q:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    new-array v2, v0, [Landroid/accounts/Account;

    move v0, v1

    .line 154
    :goto_0
    iget-object v3, p0, Lcxn;->q:[Lcom/android/mail/providers/Account;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 155
    iget-object v3, p0, Lcxn;->q:[Lcom/android/mail/providers/Account;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    aput-object v3, v2, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    sget-object v3, Ldum;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 159
    :try_start_0
    sget-object v0, Ldum;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 160
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 161
    sget-object v6, Ldum;->e:Ljava/util/Map;

    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 163
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    new-instance v0, Lcxp;

    invoke-direct {v0, p0, p1}, Lcxp;-><init>(Lcxn;[Lcom/android/mail/providers/Account;)V

    .line 166
    invoke-static {}, Lckw;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 167
    invoke-static {v0, v2}, Ljog;->a(Lkms;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    sget-object v2, Lcxn;->b:Ljava/lang/String;

    const-string v3, "Failed to attempt to set up notification channels."

    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    invoke-static {v0, v2, v3, v1}, Ldrc;->a(Lknv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-void

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcnq;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 170
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcnq;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 240
    :goto_0
    return v0

    .line 172
    :cond_1
    invoke-static {p1}, Lcom/android/mail/providers/Account;->a(Lcnq;)[Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 174
    iget-object v0, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    .line 175
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    .line 176
    iget-object v1, v1, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 177
    aput-object v1, v0, v4

    .line 178
    :cond_2
    iget-object v0, p0, Lcxn;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 179
    array-length v7, v6

    move v2, v4

    move-object v1, v5

    :goto_1
    if-ge v2, v7, :cond_4

    aget-object v0, v6, v2

    .line 180
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    .line 181
    iget-object v8, p0, Lcxn;->s:Ljava/util/Set;

    iget-object v9, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v8, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v9, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v9, v9, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 183
    new-array v1, v3, [Ljava/lang/Object;

    .line 184
    iget-object v8, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 185
    aput-object v8, v1, v4

    .line 190
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 187
    :cond_3
    new-array v8, v3, [Ljava/lang/Object;

    .line 188
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 189
    aput-object v0, v8, v4

    move-object v0, v1

    goto :goto_2

    .line 191
    :cond_4
    array-length v2, v6

    move v0, v4

    :goto_3
    if-ge v0, v2, :cond_5

    aget-object v7, v6, v0

    .line 192
    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 195
    :cond_5
    aget-object v2, v6, v4

    .line 196
    if-eqz v1, :cond_8

    .line 197
    iget-object v0, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v2, v1

    move v0, v3

    .line 224
    :goto_4
    if-eqz v0, :cond_7

    .line 225
    iget-object v0, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 226
    iget-object v0, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    .line 227
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 230
    iget-object v1, v2, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 233
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 235
    :cond_6
    :goto_5
    invoke-virtual {p0, v2}, Lcxn;->a(Lcom/android/mail/providers/Account;)V

    .line 237
    :cond_7
    iput-boolean v4, p0, Lcxn;->y:Z

    .line 238
    iput-boolean v4, p0, Lcxn;->A:Z

    .line 239
    invoke-virtual {p0, v6}, Lcxn;->a([Lcom/android/mail/providers/Account;)V

    .line 240
    array-length v0, v6

    if-lez v0, :cond_e

    move v0, v3

    goto/16 :goto_0

    .line 201
    :cond_8
    iget-object v0, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_c

    .line 202
    sget-object v0, Lcvp;->i:Lcvp;

    .line 203
    invoke-virtual {v0}, Lcvp;->c()Ljava/lang/String;

    move-result-object v7

    .line 204
    if-eqz v7, :cond_f

    .line 205
    array-length v8, v6

    move v1, v4

    :goto_6
    if-ge v1, v8, :cond_f

    aget-object v0, v6, v1

    .line 206
    iget-object v9, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 210
    :goto_7
    iget-boolean v1, p0, Lcxn;->u:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcxn;->v:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 211
    iget-object v7, p0, Lcxn;->v:Ljava/lang/String;

    .line 212
    iput-object v5, p0, Lcxn;->v:Ljava/lang/String;

    .line 213
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v4

    .line 214
    array-length v5, v6

    move v1, v4

    :goto_8
    if-ge v1, v5, :cond_b

    aget-object v2, v6, v1

    .line 215
    iget-object v8, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v0, v3

    .line 217
    goto :goto_4

    .line 209
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 218
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    move-object v2, v0

    move v0, v3

    .line 219
    goto :goto_4

    .line 220
    :cond_c
    iget-boolean v0, p0, Lcxn;->A:Z

    iput-boolean v0, p0, Lcxn;->y:Z

    .line 221
    iget-object v0, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    .line 222
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcxn;->z:Ljava/lang/String;

    move v0, v3

    goto :goto_4

    .line 234
    :cond_d
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    goto :goto_5

    :cond_e
    move v0, v4

    .line 240
    goto/16 :goto_0

    :cond_f
    move-object v0, v2

    goto :goto_7

    :cond_10
    move v0, v4

    goto/16 :goto_4
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcxn;->k:Landroid/database/DataSetObservable;

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

    .line 109
    if-nez p1, :cond_0

    .line 110
    sget-object v0, Lcxn;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring null (presumably invalid) account restoration"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    :goto_0
    return-void

    .line 112
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v1, v0, v3

    .line 113
    iput-object p1, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    .line 114
    new-array v0, v4, [Ljava/lang/Object;

    .line 115
    iget-object v1, p1, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 116
    aput-object v1, v0, v3

    .line 117
    iget-object v0, p0, Lcxn;->r:Ldbl;

    .line 118
    if-nez v0, :cond_1

    throw v5

    :cond_1
    check-cast v0, Landroid/app/Activity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 119
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 120
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 121
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v0, v0

    div-float/2addr v0, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 122
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 123
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v1

    const/16 v2, 0xf

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lceh;->a(ILjava/lang/String;)V

    .line 125
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    .line 126
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 128
    iget-object v2, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v1, v2}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcxn;->r:Ldbl;

    if-nez v0, :cond_2

    throw v5

    :cond_2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 131
    new-instance v0, Lcxo;

    invoke-direct {v0, p0}, Lcxo;-><init>(Lcxn;)V

    .line 132
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 133
    sget-object v0, Lcvp;->i:Lcvp;

    .line 135
    if-eqz v0, :cond_3

    .line 136
    iget-object v1, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcvp;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    const-string v2, "lastViewedAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    :cond_3
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 142
    if-nez v0, :cond_4

    .line 143
    sget-object v0, Lcxn;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring account with null settings."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcxn;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 146
    invoke-virtual {p0}, Lcxn;->m()V

    goto/16 :goto_0
.end method

.method public final c(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcxn;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxn;->t:Z

    .line 31
    iget-object v0, p0, Lcxn;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 32
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lcus;

    invoke-virtual {v0}, Lcus;->a()V

    .line 33
    return-void
.end method

.method public final d(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcxn;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final e(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcxn;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcxn;->t:Z

    return v0
.end method

.method public final f(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcxn;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxn;->p:Z

    .line 36
    return-void
.end method

.method public final g(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcxn;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final h(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcxn;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final h()[Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcxn;->q:[Lcom/android/mail/providers/Account;

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
    iget-object v0, p0, Lcxn;->e:Lcom/android/mail/ui/RecentFolderList;

    return-object v0
.end method

.method final k()Ldei;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcxn;->r:Ldbl;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    check-cast v0, Landroid/app/Activity;

    sget v2, Lcdx;->bX:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v2, p0, Lcxn;->d:Landroid/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcxn;->a(Landroid/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    check-cast v0, Ldei;

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

.method protected p()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method
