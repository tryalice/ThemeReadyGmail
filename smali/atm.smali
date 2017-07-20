.class final Latm;
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
.field public final synthetic a:Latb;


# direct methods
.method constructor <init>(Latb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latm;->a:Latb;

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
    new-instance v1, Latn;

    iget-object v2, p0, Latm;->a:Latb;

    .line 4
    iget-object v2, v2, Latb;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v1, p0, v2, v0}, Latn;-><init>(Latm;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p2, Lcom/android/emailcommon/provider/Account;

    .line 8
    if-eqz p2, :cond_0

    iget-object v0, p0, Latm;->a:Latb;

    invoke-virtual {v0}, Latb;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Latm;->a:Latb;

    invoke-virtual {v0}, Latb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    iget-object v0, p0, Latm;->a:Latb;

    invoke-virtual {v0}, Latb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isSetupWizardFlow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 12
    if-nez v0, :cond_2

    iget v0, p2, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Latm;->a:Latb;

    .line 14
    invoke-virtual {v0}, Latb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v0

    .line 15
    iget-object v1, p0, Latm;->a:Latb;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Latb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    iget-object v0, p0, Latm;->a:Latb;

    .line 17
    const/4 v1, 0x2

    iput v1, v0, Latb;->a:I

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Latm;->a:Latb;

    .line 20
    const/4 v1, 0x3

    iput v1, v0, Latb;->a:I

    .line 21
    iget-object v0, p0, Latm;->a:Latb;

    .line 22
    invoke-virtual {v0}, Latb;->b()V

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
    .line 6
    return-void
.end method
