.class public final Leim;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/DialogFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ldvr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leim;->a:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Leim;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 6
    sget v1, Leer;->gp:I

    invoke-virtual {p0, v1}, Leim;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Leim;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 8
    const-string v2, "numFiles"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Leim;->b:I

    .line 9
    const-string v2, "showToast"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Leim;->c:Z

    .line 10
    const-string v2, "requestArgs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Leim;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v3, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Leim;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v3, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ldvr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lejv;

    invoke-virtual {p0}, Leim;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ldvq;

    invoke-direct {v2}, Ldvq;-><init>()V

    invoke-direct {v0, v1, p2, v2}, Lejv;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldvu;)V

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    invoke-virtual {p0}, Leim;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lchy;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lchy;->p()V

    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 22
    check-cast p2, Ldvr;

    .line 23
    iget-object v0, p0, Leim;->a:Landroid/os/Handler;

    new-instance v1, Lein;

    const-string v2, "dismissCheckPermissions"

    invoke-direct {v1, p0, v2, p0, p2}, Lein;-><init>(Leim;Ljava/lang/String;Landroid/app/Fragment;Ldvr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ldvr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    return-void
.end method
