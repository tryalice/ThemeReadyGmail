.class final Lazt;
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
.field public final synthetic a:Lazi;


# direct methods
.method constructor <init>(Lazi;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lazt;->a:Lazi;

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
    .line 227
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 228
    new-instance v1, Lazu;

    iget-object v2, p0, Lazt;->a:Lazi;

    .line 1046
    iget-object v2, v2, Lazi;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lazu;-><init>(Lazt;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 223
    check-cast p2, Lcom/android/emailcommon/provider/Account;

    .line 1242
    if-eqz p2, :cond_0

    iget-object v0, p0, Lazt;->a:Lazi;

    invoke-virtual {v0}, Lazi;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1260
    :cond_0
    :goto_0
    return-void

    .line 1246
    :cond_1
    iget-object v0, p0, Lazt;->a:Lazi;

    invoke-virtual {v0}, Lazi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1249
    iget-object v0, p0, Lazt;->a:Lazi;

    invoke-virtual {v0}, Lazi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isSetupWizardFlow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1251
    if-nez v0, :cond_2

    iget v0, p2, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 1252
    iget-object v0, p0, Lazt;->a:Lazi;

    .line 1253
    invoke-virtual {v0}, Lazi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v0

    .line 1254
    iget-object v1, p0, Lazt;->a:Lazi;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lazi;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1255
    iget-object v0, p0, Lazt;->a:Lazi;

    .line 2046
    const/4 v1, 0x2

    iput v1, v0, Lazi;->a:I

    goto :goto_0

    .line 1257
    :cond_2
    iget-object v0, p0, Lazt;->a:Lazi;

    .line 3046
    const/4 v1, 0x3

    iput v1, v0, Lazi;->a:I

    .line 1258
    iget-object v0, p0, Lazt;->a:Lazi;

    .line 4046
    invoke-virtual {v0}, Lazi;->b()V

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
    .line 263
    return-void
.end method
