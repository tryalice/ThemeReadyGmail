.class final Leld;
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
.field public final synthetic a:Lelc;


# direct methods
.method public constructor <init>(Lelc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leld;->a:Lelc;

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
    new-instance v1, Lele;

    iget-object v2, p0, Leld;->a:Lelc;

    .line 4
    iget-object v2, v2, Lelc;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v1, p0, v2, v0}, Lele;-><init>(Leld;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 7
    check-cast p2, Lcom/android/emailcommon/provider/Account;

    .line 8
    iget-object v0, p0, Leld;->a:Lelc;

    invoke-virtual {v0}, Lelc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lelg;

    .line 9
    iget-object v1, p0, Leld;->a:Lelc;

    .line 10
    iget-object v1, v1, Lelc;->b:Landroid/os/Handler;

    .line 11
    new-instance v2, Lelf;

    const-string v3, "Account creation result callback"

    iget-object v4, p0, Leld;->a:Lelc;

    invoke-direct {v2, v3, v4, p2, v0}, Lelf;-><init>(Ljava/lang/String;Landroid/app/Fragment;Lcom/android/emailcommon/provider/Account;Lelg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
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
