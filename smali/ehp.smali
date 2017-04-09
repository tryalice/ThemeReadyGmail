.class public final Lehp;
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
        "Ldwx;",
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

    iput-object v0, p0, Lehp;->a:Landroid/os/Handler;

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

    invoke-virtual {p0}, Lehp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 6
    sget v1, Ledt;->gv:I

    invoke-virtual {p0, v1}, Lehp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lehp;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 8
    const-string v2, "numFiles"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lehp;->b:I

    .line 9
    const-string v2, "showToast"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lehp;->c:Z

    .line 10
    const-string v2, "requestArgs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lehp;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v3, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lehp;->getLoaderManager()Landroid/app/LoaderManager;

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
            "Ldwx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Leiy;

    invoke-virtual {p0}, Lehp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ldww;

    invoke-direct {v2}, Ldww;-><init>()V

    invoke-direct {v0, v1, p2, v2}, Leiy;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldxa;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    check-cast p2, Ldwx;

    .line 18
    iget-object v0, p0, Lehp;->a:Landroid/os/Handler;

    new-instance v1, Lehq;

    const-string v2, "dismissCheckPermissions"

    invoke-direct {v1, p0, v2, p0, p2}, Lehq;-><init>(Lehp;Ljava/lang/String;Landroid/app/Fragment;Ldwx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ldwx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    return-void
.end method
