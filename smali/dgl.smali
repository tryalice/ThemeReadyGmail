.class public final Ldgl;
.super Ldhw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6
    iget-object v0, p0, Ldgl;->d:Ldhu;

    invoke-virtual {v0, p1}, Ldhu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ldpg;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ldpg;

    .line 9
    iget-object v0, v0, Ldpg;->a:Lcom/android/mail/providers/Folder;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Lcom/android/mail/ui/FolderOperation;

    iget-object v3, p0, Ldgl;->h:Lcom/android/mail/providers/Folder;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Ldgl;->a()Ldcl;

    move-result-object v0

    iget-object v2, p0, Ldgl;->e:Ljava/util/Collection;

    iget-boolean v3, p0, Ldgl;->f:Z

    .line 15
    invoke-interface {v0, v1, v2, v3, v5}, Ldcl;->a(Ljava/util/Collection;Ljava/util/Collection;ZZ)V

    .line 16
    invoke-virtual {p0}, Ldgl;->dismiss()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldhw;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcgl;->ex:I

    iput v0, p0, Ldgl;->i:I

    .line 4
    invoke-virtual {p0}, Ldgl;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 5
    return-void
.end method
