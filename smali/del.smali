.class public final Ldel;
.super Ldfu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldfu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 48
    iget-object v0, p0, Ldel;->d:Ldfs;

    invoke-virtual {v0, p1}, Ldfs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v1, v0, Ldnd;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Ldnd;

    .line 1064
    iget-object v0, v0, Ldnd;->a:Lcom/android/mail/providers/Folder;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v2, Lcom/android/mail/ui/FolderOperation;

    iget-object v3, p0, Ldel;->h:Lcom/android/mail/providers/Folder;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Ldel;->a()Ldaq;

    move-result-object v0

    iget-object v2, p0, Ldel;->e:Ljava/util/Collection;

    iget-boolean v3, p0, Ldel;->f:Z

    .line 56
    invoke-interface {v0, v1, v2, v3, v5}, Ldaq;->a(Ljava/util/Collection;Ljava/util/Collection;ZZ)V

    .line 57
    invoke-virtual {p0}, Ldel;->dismiss()V

    .line 59
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Ldfu;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lcfk;->et:I

    iput v0, p0, Ldel;->i:I

    .line 43
    invoke-virtual {p0}, Ldel;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 44
    return-void
.end method
