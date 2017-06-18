.class public abstract Lcwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyr;


# static fields
.field public static final a:Liva;

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

.field public final l:Lcwe;

.field public final m:Lcwd;

.field public n:Lcom/android/mail/providers/Account;

.field public o:Lcom/android/mail/providers/Folder;

.field public p:Z

.field public q:[Lcom/android/mail/providers/Account;

.field public final r:Lczt;

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
    .line 159
    const-string v0, "AbstractActivityBaseController"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcwb;->a:Liva;

    .line 160
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 161
    sput-object v0, Lcwb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lczt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcwb;->f:Landroid/os/Handler;

    .line 4
    new-instance v0, Ldna;

    const-string v1, "Account"

    invoke-direct {v0, v1}, Ldna;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwb;->h:Landroid/database/DataSetObservable;

    .line 5
    new-instance v0, Ldna;

    const-string v1, "RecentFolder"

    invoke-direct {v0, v1}, Ldna;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwb;->i:Landroid/database/DataSetObservable;

    .line 6
    new-instance v0, Ldna;

    const-string v1, "AllAccounts"

    invoke-direct {v0, v1}, Ldna;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwb;->j:Landroid/database/DataSetObservable;

    .line 7
    new-instance v0, Ldna;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Ldna;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwb;->k:Landroid/database/DataSetObservable;

    .line 8
    new-instance v0, Lcwe;

    .line 9
    invoke-direct {v0, p0}, Lcwe;-><init>(Lcwb;)V

    .line 10
    iput-object v0, p0, Lcwb;->l:Lcwe;

    .line 11
    new-instance v0, Lcwd;

    .line 12
    invoke-direct {v0, p0}, Lcwd;-><init>(Lcwb;)V

    .line 13
    iput-object v0, p0, Lcwb;->m:Lcwd;

    .line 14
    iput-boolean v2, p0, Lcwb;->p:Z

    .line 15
    new-array v0, v2, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcwb;->q:[Lcom/android/mail/providers/Account;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwb;->s:Ljava/util/Set;

    .line 17
    iput-boolean v2, p0, Lcwb;->y:Z

    .line 18
    iput-boolean v2, p0, Lcwb;->A:Z

    .line 19
    iput-object p1, p0, Lcwb;->r:Lczt;

    .line 20
    invoke-interface {p1}, Lczt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcwb;->c:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcwb;->r:Lczt;

    invoke-interface {v0}, Lczt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcwb;->d:Landroid/app/FragmentManager;

    .line 22
    new-instance v0, Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcwb;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/mail/ui/RecentFolderList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcwb;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 23
    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldot;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcwb;->g:Z

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
    .line 38
    iget-object v0, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget-object v2, p0, Lcwb;->q:[Lcom/android/mail/providers/Account;

    .line 44
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 45
    iget-object v4, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
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
    .line 79
    iget-object v0, p0, Lcwb;->r:Lczt;

    invoke-interface {v0}, Lczt;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 81
    invoke-virtual {v0, p1, p3, p2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 82
    return-void
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcwb;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcwb;->e:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcwb;->r:Lczt;

    .line 27
    iget-object v2, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lcth;

    invoke-interface {v1}, Lczt;->h()Lcyj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcth;->a(Lcyj;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 28
    iget-object v0, p0, Lcwb;->r:Lczt;

    invoke-interface {v0}, Lczt;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcwb;->m:Lcwd;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 30
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 84
    if-nez p1, :cond_1

    .line 85
    sget-object v1, Lcwb;->b:Ljava/lang/String;

    const-string v2, "AAC.changeAccount(null) called."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v2, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_7

    move v2, v1

    .line 88
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 89
    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Account;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    :cond_4
    sget-object v1, Lcwb;->a:Liva;

    .line 92
    sget-object v2, Ljad;->d:Ljad;

    invoke-virtual {v1, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v1

    .line 93
    const-string v2, "changeAccount"

    invoke-interface {v1, v2}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 95
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lcwb;->f:Landroid/os/Handler;

    new-instance v4, Lcwc;

    invoke-direct {v4, v2}, Lcwc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {p0}, Lcwb;->l()V

    .line 100
    :cond_5
    invoke-virtual {p0, p1}, Lcwb;->b(Lcom/android/mail/providers/Account;)V

    .line 101
    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {p0}, Lcwb;->n()V

    .line 103
    :cond_6
    invoke-interface {v1}, Lito;->a()V

    .line 104
    iget-object v0, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcwb;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcwb;->r:Lczt;

    invoke-interface {v1, v0}, Lczt;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    move v2, v0

    .line 87
    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected final a([Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 148
    if-nez p1, :cond_0

    .line 149
    sget-object v1, Lcwb;->b:Ljava/lang/String;

    const-string v2, "AbstractActivityController.setAllAccount(null) is not allowed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    new-array p1, v0, [Lcom/android/mail/providers/Account;

    .line 151
    :cond_0
    iput-object p1, p0, Lcwb;->q:[Lcom/android/mail/providers/Account;

    .line 152
    iget-object v1, p0, Lcwb;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 153
    iget-object v1, p0, Lcwb;->q:[Lcom/android/mail/providers/Account;

    array-length v1, v1

    new-array v1, v1, [Landroid/accounts/Account;

    .line 154
    :goto_0
    iget-object v2, p0, Lcwb;->q:[Lcom/android/mail/providers/Account;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 155
    iget-object v2, p0, Lcwb;->q:[Lcom/android/mail/providers/Account;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    aput-object v2, v1, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {}, Ldnl;->b()V

    .line 158
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcwb;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v2, 0x44800000    # 1024.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    if-nez p1, :cond_0

    .line 111
    sget-object v0, Lcwb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring null (presumably invalid) account restoration"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    :goto_0
    return-void

    .line 113
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v1, v0, v3

    .line 114
    iput-object p1, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    .line 115
    new-array v0, v4, [Ljava/lang/Object;

    .line 116
    iget-object v1, p1, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 117
    aput-object v1, v0, v3

    .line 118
    iget-object v0, p0, Lcwb;->r:Lczt;

    .line 119
    if-nez v0, :cond_1

    throw v5

    :cond_1
    check-cast v0, Landroid/app/Activity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 120
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 121
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 122
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v0, v0

    div-float/2addr v0, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 123
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 124
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v1

    const/16 v2, 0xf

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-interface {v1, v2, v0}, Lced;->a(ILjava/lang/String;)V

    .line 127
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    .line 128
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 130
    iget-object v2, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 131
    invoke-interface {v0, v1, v2}, Lced;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/16 v0, 0x1f

    iget-object v1, p0, Lcwb;->l:Lcwe;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcwb;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcwb;->r:Lczt;

    if-nez v0, :cond_2

    throw v5

    :cond_2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 134
    iget-object v0, p0, Lcwb;->m:Lcwd;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v4, v0, v1}, Lcwb;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 135
    sget-object v0, Lcue;->h:Lcue;

    .line 137
    if-eqz v0, :cond_3

    .line 138
    iget-object v1, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcue;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    const-string v2, "lastViewedAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    :cond_3
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-nez v0, :cond_4

    .line 143
    sget-object v0, Lcwb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring account with null settings."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcwb;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 146
    invoke-virtual {p0}, Lcwb;->m()V

    goto/16 :goto_0
.end method

.method public final c(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcwb;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwb;->t:Z

    .line 32
    iget-object v0, p0, Lcwb;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 33
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lcth;

    invoke-virtual {v0}, Lcth;->a()V

    .line 34
    return-void
.end method

.method public final d(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcwb;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final e(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcwb;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcwb;->t:Z

    return v0
.end method

.method public final f(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcwb;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwb;->p:Z

    .line 37
    return-void
.end method

.method public final g(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcwb;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final h(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcwb;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final h()[Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcwb;->q:[Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lcom/android/mail/ui/RecentFolderList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcwb;->e:Lcom/android/mail/ui/RecentFolderList;

    return-object v0
.end method

.method final k()Ldcq;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcwb;->r:Lczt;

    .line 68
    if-nez v0, :cond_0

    throw v1

    :cond_0
    check-cast v0, Landroid/app/Activity;

    sget v2, Lcdt;->bV:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcwb;->d:Landroid/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcwb;->a(Landroid/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    check-cast v0, Ldcq;

    .line 72
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
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

.method protected o()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
