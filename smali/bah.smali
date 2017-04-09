.class final Lbah;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbaa;


# direct methods
.method public constructor <init>(Lbaa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbah;->a:Lbaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    .line 3
    const-string v0, "email"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 4
    const-string v0, "calendar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 5
    const-string v0, "contacts"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 6
    const-string v0, "task"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 7
    const-string v0, "enableNotifications"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 8
    new-instance v0, Lbai;

    iget-object v1, p0, Lbah;->a:Lbaa;

    .line 9
    iget-object v2, v1, Lbaa;->b:Landroid/content/Context;

    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lbai;-><init>(Lbah;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    if-eqz p2, :cond_0

    iget-object v0, p0, Lbah;->a:Lbaa;

    invoke-virtual {v0}, Lbaa;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lbah;->a:Lbaa;

    .line 17
    const/4 v1, 0x1

    iput v1, v0, Lbaa;->a:I

    .line 18
    iget-object v0, p0, Lbah;->a:Lbaa;

    .line 19
    invoke-virtual {v0}, Lbaa;->a()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lbah;->a:Lbaa;

    invoke-virtual {v0}, Lbaa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbak;

    .line 22
    iget-object v1, p0, Lbah;->a:Lbaa;

    .line 23
    iget-object v1, v1, Lbaa;->c:Landroid/os/Handler;

    .line 24
    new-instance v2, Lbaj;

    invoke-direct {v2, p0, v0}, Lbaj;-><init>(Lbah;Lbak;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method
