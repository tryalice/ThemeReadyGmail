.class public final Ldor;
.super Ldoo;
.source "SourceFile"


# instance fields
.field public f:Lcom/android/mail/providers/Account;

.field public g:Lctx;

.field public h:Landroid/app/LoaderManager;

.field public i:Ldfc;

.field public j:Lcom/android/mail/providers/Folder;

.field public k:I

.field public l:Z

.field public final q:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcnq",
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
    invoke-direct {p0, p1}, Ldoo;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ldor;->f:Lcom/android/mail/providers/Account;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ldor;->k:I

    .line 4
    new-instance v0, Ldot;

    invoke-direct {v0, p0}, Ldot;-><init>(Ldor;)V

    iput-object v0, p0, Ldor;->q:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ldor;->h:Landroid/app/LoaderManager;

    .line 15
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcff;)V
    .locals 4

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldor;->l:Z

    .line 8
    iget-object v0, p0, Ldor;->h:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget v0, p1, Lcom/android/mail/providers/Folder;->E:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldor;->l:Z

    .line 11
    iget-object v0, p0, Ldor;->h:Landroid/app/LoaderManager;

    const/16 v1, 0xd0

    const/4 v2, 0x0

    iget-object v3, p0, Ldor;->q:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ldor;->g:Lctx;

    iget v1, p0, Ldor;->k:I

    invoke-virtual {v0, v1}, Lctx;->b(I)V

    .line 18
    invoke-super {p0}, Ldoo;->i()V

    .line 19
    return-void
.end method

.method protected final p()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldos;

    invoke-direct {v0, p0}, Ldos;-><init>(Ldor;)V

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Ldor;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Ldor;->k:I

    iget-object v1, p0, Ldor;->g:Lctx;

    invoke-virtual {v1}, Lctx;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ldor;->l:Z

    return v0
.end method
