.class public final Lelw;
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
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/app/Fragment;

.field public d:Lelz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lelw;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lelw;->b:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lelw;->c:Landroid/app/Fragment;

    .line 5
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
    .line 6
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 7
    new-instance v1, Lelx;

    iget-object v2, p0, Lelw;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lelx;-><init>(Lelw;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 9
    check-cast p2, Lcom/android/emailcommon/provider/Account;

    .line 10
    iget-object v0, p0, Lelw;->d:Lelz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lelw;->c:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lelz;

    .line 11
    :goto_0
    new-instance v1, Lely;

    const-string v2, "Account creation result callback"

    iget-object v3, p0, Lelw;->c:Landroid/app/Fragment;

    invoke-direct {v1, v2, v3, p2, v0}, Lely;-><init>(Ljava/lang/String;Landroid/app/Fragment;Lcom/android/emailcommon/provider/Account;Lelz;)V

    .line 12
    iget-object v0, p0, Lelw;->d:Lelz;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lelw;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :goto_1
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lelw;->d:Lelz;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ldff;->a()V

    goto :goto_1
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
    .line 8
    return-void
.end method
