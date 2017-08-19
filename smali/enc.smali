.class public final Lenc;
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
        "Ldzq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:Z

.field public d:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lenc;->a:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lenc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 6
    sget v0, Leiv;->gi:I

    invoke-virtual {p0, v0}, Lenc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lenc;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    const-string v0, "numFiles"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lenc;->b:I

    .line 9
    const-string v0, "showToast"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lenc;->c:Z

    .line 10
    const-string v0, "account"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lenc;->d:Lcom/android/mail/providers/Account;

    .line 11
    const-string v0, "requestArgs"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lenc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v3, v0, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 15
    :goto_0
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lenc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v3, v0, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

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
            "Ldzq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Leon;

    invoke-virtual {p0}, Lenc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ldzp;

    invoke-direct {v2}, Ldzp;-><init>()V

    invoke-direct {v0, v1, p2, v2}, Leon;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldzt;)V

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 19
    invoke-virtual {p0}, Lenc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcld;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcld;->p()V

    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    check-cast p2, Ldzq;

    .line 24
    iget-object v0, p0, Lenc;->a:Landroid/os/Handler;

    new-instance v1, Lend;

    const-string v2, "dismissCheckPermissions"

    invoke-direct {v1, p0, v2, p0, p2}, Lend;-><init>(Lenc;Ljava/lang/String;Landroid/app/Fragment;Ldzq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ldzq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    return-void
.end method
