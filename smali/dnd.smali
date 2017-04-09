.class public final Ldnd;
.super Ldna;
.source "SourceFile"


# instance fields
.field public f:Lcom/android/mail/providers/Account;

.field public g:Lcuv;

.field public h:Landroid/app/LoaderManager;

.field public i:Ldfl;

.field public j:Lcom/android/mail/providers/Folder;

.field public k:I

.field public l:Z

.field public final q:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcqd",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldna;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ldnd;->f:Lcom/android/mail/providers/Account;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ldnd;->k:I

    .line 4
    new-instance v0, Ldnf;

    invoke-direct {v0, p0}, Ldnf;-><init>(Ldnd;)V

    iput-object v0, p0, Ldnd;->q:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ldnd;->h:Landroid/app/LoaderManager;

    .line 15
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lchs;)V
    .locals 4

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnd;->l:Z

    .line 8
    iget-object v0, p0, Ldnd;->h:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget v0, p1, Lcom/android/mail/providers/Folder;->s:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnd;->l:Z

    .line 11
    iget-object v0, p0, Ldnd;->h:Landroid/app/LoaderManager;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Ldnd;->q:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ldnd;->g:Lcuv;

    iget v1, p0, Ldnd;->k:I

    invoke-virtual {v0, v1}, Lcuv;->b(I)V

    .line 18
    invoke-super {p0}, Ldna;->i()V

    .line 19
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Ldnd;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Ldnd;->k:I

    iget-object v1, p0, Ldnd;->g:Lcuv;

    invoke-virtual {v1}, Lcuv;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ldnd;->l:Z

    return v0
.end method

.method protected final t()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldne;

    invoke-direct {v0, p0}, Ldne;-><init>(Ldnd;)V

    return-object v0
.end method
