.class final Lbbb;
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
.field public final synthetic a:Lbay;


# direct methods
.method constructor <init>(Lbay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbb;->a:Lbay;

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
    new-instance v1, Lbbc;

    iget-object v2, p0, Lbbb;->a:Lbay;

    .line 4
    iget-object v2, v2, Lbay;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v1, p0, v2, v0}, Lbbc;-><init>(Lbbb;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p2, Lcom/android/emailcommon/provider/Account;

    .line 8
    iget-object v0, p0, Lbbb;->a:Lbay;

    .line 9
    iget-object v0, v0, Lbay;->c:Landroid/os/Handler;

    .line 10
    new-instance v1, Lbbd;

    invoke-direct {v1, p0, p2}, Lbbd;-><init>(Lbbb;Lcom/android/emailcommon/provider/Account;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
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
