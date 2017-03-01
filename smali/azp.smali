.class final Lazp;
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
.field public final synthetic a:Lazi;


# direct methods
.method public constructor <init>(Lazi;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lazp;->a:Lazi;

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
    .line 173
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    .line 174
    const-string v0, "email"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 175
    const-string v0, "calendar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 176
    const-string v0, "contacts"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 177
    const-string v0, "task"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 178
    const-string v0, "enableNotifications"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 183
    new-instance v0, Lazq;

    iget-object v1, p0, Lazp;->a:Lazi;

    .line 1046
    iget-object v2, v1, Lazi;->b:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lazq;-><init>(Lazp;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 167
    check-cast p2, Ljava/lang/Boolean;

    .line 1197
    if-eqz p2, :cond_0

    iget-object v0, p0, Lazp;->a:Lazi;

    invoke-virtual {v0}, Lazi;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3046
    :cond_0
    :goto_0
    return-void

    .line 1201
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1202
    iget-object v0, p0, Lazp;->a:Lazi;

    .line 2046
    const/4 v1, 0x1

    iput v1, v0, Lazi;->a:I

    .line 1203
    iget-object v0, p0, Lazp;->a:Lazi;

    .line 3046
    invoke-virtual {v0}, Lazi;->a()V

    goto :goto_0

    .line 1205
    :cond_2
    iget-object v0, p0, Lazp;->a:Lazi;

    invoke-virtual {v0}, Lazi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazs;

    .line 1206
    iget-object v1, p0, Lazp;->a:Lazi;

    .line 4046
    iget-object v1, v1, Lazi;->c:Landroid/os/Handler;

    new-instance v2, Lazr;

    invoke-direct {v2, p0, v0}, Lazr;-><init>(Lazp;Lazs;)V

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
    .line 220
    return-void
.end method
