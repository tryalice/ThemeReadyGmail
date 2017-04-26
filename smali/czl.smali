.class public abstract Lczl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldca;


# static fields
.field public static final a:Ljbg;

.field public static final b:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public final d:Landroid/content/Context;

.field public final e:Landroid/app/FragmentManager;

.field public final f:Lcom/android/mail/ui/RecentFolderList;

.field public final g:Landroid/os/Handler;

.field public final h:Z

.field public final i:Landroid/database/DataSetObservable;

.field public final j:Landroid/database/DataSetObservable;

.field public final k:Landroid/database/DataSetObservable;

.field public final l:Landroid/database/DataSetObservable;

.field public final m:Lczo;

.field public final n:Lczn;

.field public o:Lcom/android/mail/providers/Account;

.field public p:Lcom/android/mail/providers/Folder;

.field public q:Z

.field public r:[Lcom/android/mail/providers/Account;

.field public final s:Lddc;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 153
    const-string v0, "AbstractActivityBaseController"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lczl;->a:Ljbg;

    .line 154
    const v0, -0x2afcee0b

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x59d1c529

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0xcf08005

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x5be6e62

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x167ed26b

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x298667a6

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xf

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const v8, -0x7f5347da

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const v8, -0x3d937fb6

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const v8, -0x155821c0

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const v8, 0x3d691fbe

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const v8, 0x7a06f7fd

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const v8, 0x3bfd4351

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const v8, 0x42718587

    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const v8, -0x18c6866d

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const v8, -0x5edd9822

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const v8, -0x55effd24

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const v8, 0x754dd46f

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const v8, 0x4f65cb97

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const v8, -0x6fe3f09

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const v8, 0x180a99b9

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const v8, -0x7fce023a

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 176
    invoke-static/range {v0 .. v6}, Ljwh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljwh;

    move-result-object v0

    sput-object v0, Lczl;->b:Ljwh;

    .line 177
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 178
    sput-object v0, Lczl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lddc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lczl;->g:Landroid/os/Handler;

    .line 4
    new-instance v0, Ldro;

    const-string v1, "Account"

    invoke-direct {v0, v1}, Ldro;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lczl;->i:Landroid/database/DataSetObservable;

    .line 5
    new-instance v0, Ldro;

    const-string v1, "RecentFolder"

    invoke-direct {v0, v1}, Ldro;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lczl;->j:Landroid/database/DataSetObservable;

    .line 6
    new-instance v0, Ldro;

    const-string v1, "AllAccounts"

    invoke-direct {v0, v1}, Ldro;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lczl;->k:Landroid/database/DataSetObservable;

    .line 7
    new-instance v0, Ldro;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Ldro;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lczl;->l:Landroid/database/DataSetObservable;

    .line 8
    new-instance v0, Lczo;

    .line 9
    invoke-direct {v0, p0}, Lczo;-><init>(Lczl;)V

    .line 10
    iput-object v0, p0, Lczl;->m:Lczo;

    .line 11
    new-instance v0, Lczn;

    .line 12
    invoke-direct {v0, p0}, Lczn;-><init>(Lczl;)V

    .line 13
    iput-object v0, p0, Lczl;->n:Lczn;

    .line 14
    iput-boolean v2, p0, Lczl;->q:Z

    .line 15
    new-array v0, v2, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lczl;->r:[Lcom/android/mail/providers/Account;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lczl;->t:Ljava/util/Set;

    .line 17
    iput-boolean v2, p0, Lczl;->z:Z

    .line 18
    iput-boolean v2, p0, Lczl;->B:Z

    .line 19
    iput-object p1, p0, Lczl;->s:Lddc;

    .line 20
    invoke-interface {p1}, Lddc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lczl;->d:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lczl;->s:Lddc;

    invoke-interface {v0}, Lddc;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lczl;->e:Landroid/app/FragmentManager;

    .line 22
    new-instance v0, Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lczl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/mail/ui/RecentFolderList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lczl;->f:Lcom/android/mail/ui/RecentFolderList;

    .line 23
    invoke-interface {p1}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldti;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lczl;->h:Z

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
    iget-object v0, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget-object v2, p0, Lczl;->r:[Lcom/android/mail/providers/Account;

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
    iget-object v0, p0, Lczl;->s:Lddc;

    invoke-interface {v0}, Lddc;->getLoaderManager()Landroid/app/LoaderManager;

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
    iget-object v0, p0, Lczl;->l:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lczl;->f:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lczl;->s:Lddc;

    .line 27
    iget-object v2, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lcwq;

    invoke-interface {v1}, Lddc;->j()Ldbs;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcwq;->a(Ldbs;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 28
    iget-object v0, p0, Lczl;->s:Lddc;

    invoke-interface {v0}, Lddc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lczl;->n:Lczn;

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
    sget-object v2, Lczl;->c:Ljava/lang/String;

    const-string v3, "AAC.changeAccount(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    if-nez p1, :cond_1

    .line 85
    sget-object v1, Lczl;->c:Ljava/lang/String;

    const-string v2, "AAC.changeAccount(null) called."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v2, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_7

    move v2, v1

    .line 88
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 89
    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Account;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    :cond_4
    sget-object v1, Lczl;->a:Ljbg;

    .line 92
    sget-object v2, Ljgj;->d:Ljgj;

    invoke-virtual {v1, v2}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v1

    .line 93
    const-string v2, "changeAccount"

    invoke-interface {v1, v2}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 95
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lczl;->g:Landroid/os/Handler;

    new-instance v4, Lczm;

    invoke-direct {v4, v2}, Lczm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {p0}, Lczl;->k()V

    .line 100
    :cond_5
    invoke-virtual {p0, p1}, Lczl;->b(Lcom/android/mail/providers/Account;)V

    .line 101
    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {p0}, Lczl;->m()V

    .line 103
    :cond_6
    invoke-interface {v1}, Lizu;->a()V

    .line 104
    iget-object v0, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lczl;->o:Lcom/android/mail/providers/Account;

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
    iget-object v1, p0, Lczl;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lczl;->s:Lddc;

    invoke-interface {v1, v0}, Lddc;->startActivity(Landroid/content/Intent;)V

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
    const/4 v3, 0x0

    .line 146
    if-nez p1, :cond_0

    .line 147
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v1, "AbstractActivityController.setAllAccount(null) is not allowed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    new-array p1, v3, [Lcom/android/mail/providers/Account;

    .line 149
    :cond_0
    iput-object p1, p0, Lczl;->r:[Lcom/android/mail/providers/Account;

    .line 150
    iget-object v0, p0, Lczl;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 151
    const-string v0, "release"

    const-string v1, "fishfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lczl;->l:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Account;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x44800000    # 1024.0f

    const/4 v4, 0x0

    .line 110
    if-nez p1, :cond_0

    .line 111
    sget-object v0, Lczl;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring null (presumably invalid) account restoration"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    :goto_0
    return-void

    .line 113
    :cond_0
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v1, "AbstractActivityController.setAccount(): account = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    iput-object p1, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    .line 115
    invoke-static {}, Ldtl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lczl;->s:Lddc;

    .line 117
    invoke-interface {v0}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

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

    div-float/2addr v0, v5

    div-float/2addr v0, v5

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
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v1

    const/16 v2, 0xf

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-interface {v1, v2, v0}, Lchu;->a(ILjava/lang/String;)V

    .line 125
    :cond_1
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    .line 126
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 128
    iget-object v2, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v1, v2}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/16 v0, 0x1f

    iget-object v1, p0, Lczl;->m:Lczo;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lczl;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lczl;->s:Lddc;

    invoke-interface {v0}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 132
    iget-object v0, p0, Lczl;->n:Lczn;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v6, v0, v1}, Lczl;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 133
    sget-object v0, Lcxn;->h:Lcxn;

    .line 135
    if-eqz v0, :cond_2

    .line 136
    iget-object v1, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcxn;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    const-string v2, "lastViewedAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    :cond_2
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-nez v0, :cond_3

    .line 141
    sget-object v0, Lczl;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring account with null settings."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lczl;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 144
    invoke-virtual {p0}, Lczl;->l()V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczl;->u:Z

    .line 32
    iget-object v0, p0, Lczl;->f:Lcom/android/mail/ui/RecentFolderList;

    .line 33
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lcwq;

    invoke-virtual {v0}, Lcwq;->a()V

    .line 34
    return-void
.end method

.method public final c(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lczl;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final d(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lczl;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lczl;->u:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczl;->q:Z

    .line 37
    return-void
.end method

.method public final e(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lczl;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final f(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lczl;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final g(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lczl;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final g()[Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lczl;->r:[Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final h(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lczl;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/android/mail/ui/RecentFolderList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lczl;->f:Lcom/android/mail/ui/RecentFolderList;

    return-object v0
.end method

.method final j()Ldga;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lczl;->s:Lddc;

    .line 68
    invoke-interface {v0}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lchk;->bX:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lczl;->e:Landroid/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lczl;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Ldga;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
