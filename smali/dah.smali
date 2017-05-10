.class public abstract Ldah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcx;


# static fields
.field public static final a:Ljcv;

.field public static final b:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
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

.field public final m:Ldak;

.field public final n:Ldaj;

.field public o:Lcom/android/mail/providers/Account;

.field public p:Lcom/android/mail/providers/Folder;

.field public q:Z

.field public r:[Lcom/android/mail/providers/Account;

.field public final s:Lddz;

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
    .line 161
    const-string v0, "AbstractActivityBaseController"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Ldah;->a:Ljcv;

    .line 162
    const v0, -0x6c141695

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x20c20e5b

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x4b3d4b04    # -3.6267E-7f

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x2afcee0b

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x59d1c529

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x4adb258b    # 7180997.5f

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x1f

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const v8, 0x5be6e62

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const v8, -0x454aa3e9

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const v8, -0xcf08005

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const v8, 0x167ed26b

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const v8, 0x298667a6

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const v8, -0x7f5347da

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const v8, -0x3d937fb6

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const v8, -0x7cdbb98b

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const v8, -0x155821c0

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const v8, -0x1c075a85

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const v8, 0x3d691fbe

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const v8, 0x7a06f7fd

    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const v8, 0x3bfd4351

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const v8, 0x42718587

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const v8, -0x5d3703e8

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const v8, -0x2464cca6

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x10

    const v8, -0x18c6866d

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x11

    const v8, 0x22eb2656

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x12

    const v8, -0x5edd9822

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x13

    const v8, -0x5e504d41

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x14

    const v8, -0x55effd24

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x15

    const v8, -0x1d1b2216

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x16

    const v8, 0x754dd46f

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x17

    const v8, -0x8ecb6da

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x18

    const v8, 0x14f5697a

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x19

    const v8, 0x4f65cb97

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x1a

    const v8, 0x180a99b9

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x1b

    const v8, -0x6fe3f09

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x1c

    const v8, -0x5f418211

    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x1d

    const v8, -0x5d1dbb98

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x1e

    const v8, -0x7fce023a

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 200
    invoke-static/range {v0 .. v6}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljye;

    move-result-object v0

    sput-object v0, Ldah;->b:Ljye;

    .line 201
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 202
    sput-object v0, Ldah;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lddz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldah;->g:Landroid/os/Handler;

    .line 4
    new-instance v0, Ldsp;

    const-string v1, "Account"

    invoke-direct {v0, v1}, Ldsp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldah;->i:Landroid/database/DataSetObservable;

    .line 5
    new-instance v0, Ldsp;

    const-string v1, "RecentFolder"

    invoke-direct {v0, v1}, Ldsp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldah;->j:Landroid/database/DataSetObservable;

    .line 6
    new-instance v0, Ldsp;

    const-string v1, "AllAccounts"

    invoke-direct {v0, v1}, Ldsp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldah;->k:Landroid/database/DataSetObservable;

    .line 7
    new-instance v0, Ldsp;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Ldsp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldah;->l:Landroid/database/DataSetObservable;

    .line 8
    new-instance v0, Ldak;

    .line 9
    invoke-direct {v0, p0}, Ldak;-><init>(Ldah;)V

    .line 10
    iput-object v0, p0, Ldah;->m:Ldak;

    .line 11
    new-instance v0, Ldaj;

    .line 12
    invoke-direct {v0, p0}, Ldaj;-><init>(Ldah;)V

    .line 13
    iput-object v0, p0, Ldah;->n:Ldaj;

    .line 14
    iput-boolean v2, p0, Ldah;->q:Z

    .line 15
    new-array v0, v2, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldah;->r:[Lcom/android/mail/providers/Account;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldah;->t:Ljava/util/Set;

    .line 17
    iput-boolean v2, p0, Ldah;->z:Z

    .line 18
    iput-boolean v2, p0, Ldah;->B:Z

    .line 19
    iput-object p1, p0, Ldah;->s:Lddz;

    .line 20
    invoke-interface {p1}, Lddz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldah;->d:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Ldah;->s:Lddz;

    invoke-interface {v0}, Lddz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ldah;->e:Landroid/app/FragmentManager;

    .line 22
    new-instance v0, Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Ldah;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/mail/ui/RecentFolderList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldah;->f:Lcom/android/mail/ui/RecentFolderList;

    .line 23
    invoke-interface {p1}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lduj;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Ldah;->h:Z

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
    iget-object v0, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget-object v2, p0, Ldah;->r:[Lcom/android/mail/providers/Account;

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
    iget-object v0, p0, Ldah;->s:Lddz;

    invoke-interface {v0}, Lddz;->getLoaderManager()Landroid/app/LoaderManager;

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
    iget-object v0, p0, Ldah;->l:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Ldah;->f:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Ldah;->s:Lddz;

    .line 27
    iget-object v2, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lcxm;

    invoke-interface {v1}, Lddz;->j()Ldcp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcxm;->a(Ldcp;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 28
    iget-object v0, p0, Ldah;->s:Lddz;

    invoke-interface {v0}, Lddz;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Ldah;->n:Ldaj;

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
    sget-object v2, Ldah;->c:Ljava/lang/String;

    const-string v3, "AAC.changeAccount(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    if-nez p1, :cond_1

    .line 85
    sget-object v1, Ldah;->c:Ljava/lang/String;

    const-string v2, "AAC.changeAccount(null) called."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v2, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_7

    move v2, v1

    .line 88
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 89
    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Account;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    :cond_4
    sget-object v1, Ldah;->a:Ljcv;

    .line 92
    sget-object v2, Ljhy;->d:Ljhy;

    invoke-virtual {v1, v2}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v1

    .line 93
    const-string v2, "changeAccount"

    invoke-interface {v1, v2}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 95
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 97
    iget-object v3, p0, Ldah;->g:Landroid/os/Handler;

    new-instance v4, Ldai;

    invoke-direct {v4, v2}, Ldai;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {p0}, Ldah;->k()V

    .line 100
    :cond_5
    invoke-virtual {p0, p1}, Ldah;->b(Lcom/android/mail/providers/Account;)V

    .line 101
    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {p0}, Ldah;->m()V

    .line 103
    :cond_6
    invoke-interface {v1}, Ljbj;->a()V

    .line 104
    iget-object v0, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Ldah;->o:Lcom/android/mail/providers/Account;

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
    iget-object v1, p0, Ldah;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Ldah;->s:Lddz;

    invoke-interface {v1, v0}, Lddz;->startActivity(Landroid/content/Intent;)V

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

    .line 149
    if-nez p1, :cond_0

    .line 150
    sget-object v1, Ldah;->c:Ljava/lang/String;

    const-string v2, "AbstractActivityController.setAllAccount(null) is not allowed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    new-array p1, v0, [Lcom/android/mail/providers/Account;

    .line 152
    :cond_0
    iput-object p1, p0, Ldah;->r:[Lcom/android/mail/providers/Account;

    .line 153
    iget-object v1, p0, Ldah;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 154
    iget-object v1, p0, Ldah;->r:[Lcom/android/mail/providers/Account;

    array-length v1, v1

    new-array v1, v1, [Landroid/accounts/Account;

    .line 155
    :goto_0
    iget-object v2, p0, Ldah;->r:[Lcom/android/mail/providers/Account;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 156
    iget-object v2, p0, Ldah;->r:[Lcom/android/mail/providers/Account;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    aput-object v2, v1, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Ldta;->a()V

    .line 159
    const-string v0, "release"

    const-string v1, "fishfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldah;->l:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Account;)V
    .locals 7

    .prologue
    const/high16 v6, 0x44800000    # 1024.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    if-nez p1, :cond_0

    .line 111
    sget-object v0, Ldah;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring null (presumably invalid) account restoration"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    :goto_0
    return-void

    .line 113
    :cond_0
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "AbstractActivityController.setAccount(): account = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    iput-object p1, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    .line 115
    const-string v0, "SamsungDebugIntent"

    const-string v1, "setting account: %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 116
    iget-object v3, p1, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 117
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    invoke-static {}, Ldum;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Ldah;->s:Lddz;

    .line 120
    invoke-interface {v0}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 121
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 122
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 123
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v0, v0

    div-float/2addr v0, v6

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 124
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 125
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v1

    const/16 v2, 0xf

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-interface {v1, v2, v0}, Lcio;->a(ILjava/lang/String;)V

    .line 128
    :cond_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    .line 129
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 131
    iget-object v2, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 132
    invoke-interface {v0, v1, v2}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/16 v0, 0x1f

    iget-object v1, p0, Ldah;->m:Ldak;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Ldah;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Ldah;->s:Lddz;

    invoke-interface {v0}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 135
    iget-object v0, p0, Ldah;->n:Ldaj;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v5, v0, v1}, Ldah;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 136
    sget-object v0, Lcyj;->h:Lcyj;

    .line 138
    if-eqz v0, :cond_2

    .line 139
    iget-object v1, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcyj;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    const-string v2, "lastViewedAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    :cond_2
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-nez v0, :cond_3

    .line 144
    sget-object v0, Ldah;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring account with null settings."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Ldah;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 147
    invoke-virtual {p0}, Ldah;->l()V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldah;->u:Z

    .line 32
    iget-object v0, p0, Ldah;->f:Lcom/android/mail/ui/RecentFolderList;

    .line 33
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lcxm;

    invoke-virtual {v0}, Lcxm;->a()V

    .line 34
    return-void
.end method

.method public final c(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldah;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final d(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldah;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldah;->u:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldah;->q:Z

    .line 37
    return-void
.end method

.method public final e(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldah;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final f(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldah;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final g(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldah;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final g()[Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldah;->r:[Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final h(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldah;->j:Landroid/database/DataSetObservable;

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
    iget-object v0, p0, Ldah;->f:Lcom/android/mail/ui/RecentFolderList;

    return-object v0
.end method

.method final j()Ldgw;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldah;->s:Lddz;

    .line 68
    invoke-interface {v0}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcie;->bW:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ldah;->e:Landroid/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ldah;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Ldgw;

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
