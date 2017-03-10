.class final Layw;
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
.field public final synthetic a:Layp;


# direct methods
.method public constructor <init>(Layp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layw;->a:Layp;

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
    new-instance v0, Layx;

    iget-object v1, p0, Layw;->a:Layp;

    .line 9
    iget-object v2, v1, Layp;->b:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Layx;-><init>(Layw;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    if-eqz p2, :cond_0

    iget-object v0, p0, Layw;->a:Layp;

    invoke-virtual {v0}, Layp;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Layw;->a:Layp;

    .line 16
    const/4 v1, 0x1

    iput v1, v0, Layp;->a:I

    .line 17
    iget-object v0, p0, Layw;->a:Layp;

    .line 18
    invoke-virtual {v0}, Layp;->a()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Layw;->a:Layp;

    invoke-virtual {v0}, Layp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Layz;

    .line 20
    iget-object v1, p0, Layw;->a:Layp;

    .line 21
    iget-object v1, v1, Layp;->c:Landroid/os/Handler;

    new-instance v2, Layy;

    invoke-direct {v2, p0, v0}, Layy;-><init>(Layw;Layz;)V

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
    .line 10
    return-void
.end method
