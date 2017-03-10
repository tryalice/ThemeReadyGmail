.class final Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Layp;


# direct methods
.method constructor <init>(Layp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laza;->a:Layp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 3
    new-instance v1, Lazb;

    iget-object v2, p0, Laza;->a:Layp;

    .line 4
    iget-object v2, v2, Layp;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lazb;-><init>(Laza;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p2, Lcom/android/emailcommon/provider/Account;

    .line 7
    if-eqz p2, :cond_0

    iget-object v0, p0, Laza;->a:Layp;

    invoke-virtual {v0}, Layp;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Laza;->a:Layp;

    invoke-virtual {v0}, Layp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Laza;->a:Layp;

    invoke-virtual {v0}, Layp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isSetupWizardFlow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 11
    if-nez v0, :cond_2

    iget v0, p2, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Laza;->a:Layp;

    .line 13
    invoke-virtual {v0}, Layp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v0

    .line 14
    iget-object v1, p0, Laza;->a:Layp;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Layp;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    iget-object v0, p0, Laza;->a:Layp;

    .line 16
    const/4 v1, 0x2

    iput v1, v0, Layp;->a:I

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Laza;->a:Layp;

    .line 19
    const/4 v1, 0x3

    iput v1, v0, Layp;->a:I

    .line 20
    iget-object v0, p0, Laza;->a:Layp;

    .line 21
    invoke-virtual {v0}, Layp;->b()V

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    return-void
.end method
